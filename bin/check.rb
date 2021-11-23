#!/usr/bin/env ruby
require 'yaml'
require 'pp'
require 'find'
require 'pathname'
require 'kwalify'

SESH = YAML.load_file('_data/materials.yaml')

def validate_document(data)
  data.fetch('schedule', []).each{|k, v| v}
    .select{|k, v| v.has_key? 'sessions'}
    .map{|k, v| v['sessions']}
    .flatten
    .select{|x| ! x.nil?}
    .select{|x| x.has_key? 'link' }
    .map{|x| x['link'] }
    .map{|k|
      if ! SESH.has_key? k
        "Could not find key #{k}"
      end
    }
    .select{|k| ! k.nil?}
end

def lint_file(fn)
  # Any error messages
  errs = []

  begin
    data = YAML.load_file(fn)
  rescue
    puts "Skipping #{fn}"
    return nil
  end

  # Check this is something we actually want to process
  if ! data.is_a?(Hash) then
    puts "Skipping #{fn}"
    return nil
  end

  # Generic error handling:
  errs.push(*validate_document(data))

  # If we had no errors, validated successfully
  if errs.length == 0 then
    #puts "\e[38;5;40m#{fn} validated succesfully\e[m"
  else
    # Otherwise, print errors and exit non-zero
    puts "\e[48;5;09m#{fn} has errors\e[m"

    errs.each {|x| puts "::error file=#{fn},line=1,endLine=1,title=Linting Error::#{x}" }
  end
  return errs
end


ec = 0
Find.find('./events') do |path|
  if FileTest.directory?(path)
    if File.basename(path).start_with?('.')
      Find.prune       # Don't look any further into this directory.
    else
      next
    end
  else
    last_component = path.split('/')[-1]
    if last_component =~ /.*\.md/ then
      errs = lint_file(path)
      if !errs.nil? && errs.length > 0 then
        ec = 1
      end
    end
  end
end

exit ec
