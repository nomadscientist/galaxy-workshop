---
layout: event
title: Galaxy Training @ BelBI2021
site_title: Belgrade Bioinformatics Conference - BelBI2021
code_of_conduct_url: "https://galaxyproject.org/community/coc/"
contacts:
  - name: Branislava Gemovic
    email: gemovic@vin.bg.ac.rs
  - name: Nevena Veljkovic
    email: nevena.veljkovic@gmail.com
description:
date_start: 2021-06-21
format: async
registration_form:
feedback_form:


schedule:
    intro:
      title: Welcome & Practical Information
      sessions:
        - link: intro

        - name: "Get set up for the course"
          type: setup

        - link: meetnjoin

    day1:
      title: "Introduction to Galaxy"
      description: "Today we start by introducing the Galaxy Platform"
      sessions:

        - name: "Icebreaker: Introduce yourself in Slack!"
          type: icebreaker
          prompt: "Introduce yourself, tell us where you're joining from, and one thing about your surroundings (e.g. it's snowing outside, there's a squirrel on my porch, my cat is on my keyboard)"
          example: "Hi! My name is Saskia and I am joining from The Netherlands, I am currently in my hammock enjoying the sun."

        - link: firstanalysis

    day1b:
      title: "Introduction to NGS"
      description: "Here we show you how to analyze your NGS data using Galaxy."
      sessions:
        - link: introduction-galaxy-intro-ngs-data-managment
        - link: sequence-analysis-quality-control-slides
        - link: sequence-analysis-quality-control-tutorial
        - link: sequence-analysis-mapping-slides
        - link: sequence-analysis-mapping-tutorial
        - link: assembly-general-introduction-slides
        - link: assembly-general-introduction-tutorial


    day2:
      title: "Introduction to RNA-Seq analysis with Galaxy and R"
      description: "Here we dive into (bulk) RNA-seq analysis. We will walk you through an end-to-end analysis and Galaxy, and show you how to perform downstream analysis on the results using Rstudio in Galaxy."
      sessions:
        - link: transcriptomics-introduction
        - link: transcriptomics-ref-based
        - link: starting-rstudio
        - link: introduction-r-basics
        - link: introduction-r-advanced
        - link: transcriptomics-rna-seq-counts-to-viz-in-r

        - name: "Wrap up & Socialize"
          type: wrapup

    day3:
      title: "Visualisation"
      description: "These tutorials go briefly into the visualisation aspect of Galaxy and how to use that in your workflows"
      sessions:
        - link: visualisation-circos-slides
        - link: visualisation-circos-tutorial
        - link: visualisation-jbrowse

    day3:
      title: "Clinical Applications"
      description: "These lectures cover either clinical applications, or tools which are commonly used in clinical settings."
      sessions:
        - link: metagenomics-mothur-miseq-sop-short-slides
        - link: metagenomics-mothur-miseq-sop-short-tutorial
        - link: slides-clinical-nanopore-microbiomics
        - link: metagenomics-plasmid-metagenomics-nanopore

    day5d:
      title: "All done?"
      description: "Please feel free to hang around in Slack and talk to us and the rest of the Galaxy community! Thanks for joining!!"
      sessions:
        - name: "Wrap up & Socialize"
          type: wrapup

        - name: "Useful links: Stay involved in the Galaxy Community!"
          description: "This short video gives an overview of the worldwide Galaxy community, and different ways you can get involved!"
          speaker: galaxycommunity
          video:
            link: -1MPdxmRs8U
            length: 5M
            captions: [shiltemann]
          material: *communitymaterial

        - name: "Feedback Survey, Certificates & GCC2021"
          type: post-event

    day6:
      title: "After the Course"
      description: |
        All these materials will remain online, so you can continue working on them for as
        long as you want. The only difference will be that you should ask your questions
        on the <a href="https://gitter.im/Galaxy-Training-Network/Lobby">GTN Gitter channel</a>, instead of Slack.
---

Welcome everybody, and thank you for joining this course! Everything you need for this course can be found on this webpage. More information including links to all training materials can be found by clicking on each session.

<a href="{{ site.support.join_link }}"><button type="button" class="btn btn-info btn-lg">GTN Slack space</button></a>