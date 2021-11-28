---
layout: event
title: "Spanscriptomics: Single cell analysis using Galaxy"
type: track
site_title: GTÑ
code_of_conduct_url: "https://galaxyproject.org/community/coc/"
contacts:
- name: Wendi Bacon
  email: wendi.bacon@open.ac.uk
- name: Stefana Dreptate
  email: stefana.dreptate@open.ac.uk
description:
date_start: 2021-11-29
format: async
registration_form:
feedback_form: https://openuniversity.onlinesurveys.ac.uk/encuesta-de-fin-de-taller
certificates: true
lang: en
galaxy_servers:
  - name: Galaxy EU
    url: "https://usegalaxy.eu"
tiaas_keyword: spanscriptomics
tiaas_servers: [eu]
tracking: spanscriptomics
logo: events/spanscriptomics/logo.png
twitter_hashtag: "#spanscriptomics"
slack_channel: "https://gtnsmrgsbord.slack.com/archives/C02HEN1RMA8"
instructors-per-session: false
instructors:
#organisers & trainers
  - nomadscientist # TODO: add everybody to CONTRIBUTORS.yaml and here
  - ales-ibt
  - pclo
  - shiltemann
  - hexylena
  - beatrizserrano
  - IrelCM
  - jrr-cpt
  - Lgallegovillar
  - mtbernardi
  - melibleq
  - npalopoli
  - stefydreptate
#additional trainers
  - pcm32
  - Vinicius Maracaja-Coutinho
  - Eucaliptovni

logos:  # refers to images in assets/images/logos
  - OU.logo.png
  - company-of-biologists.png
  - embl-ebi.png
  - 03_erasmusmc.png
  - avans.jpeg
  - 04_unifreiburg.png
  - tamu_logo.png
  - uba_logo.png
  - Double-logo.png



schedule:
    day1:
      title: Welcome & Practical Information
      sessions:
        - name: "Get set up for the course"
          type: setup
        - link: meetnjoin_eng

    galaxy-intro:
      title: "Introduction to Galaxy"
      description: "Today we start by introducing the Galaxy Platform"
      sessions:
        - name: "Icebreaker: Introduce yourself in Slack!"
          type: icebreaker
          prompt: "Introduce yourself, tell us where you're joining from, and one thing about your surroundings (e.g. it's snowing outside, there's a squirrel on my porch, my cat is on my keyboard)"
        - link: introduction/galaxy-intro-short/slides
          support:
            support_channel: "#1_galaxy-eng"
            link: "https://gtnsmrgsbord.slack.com/archives/C02MWG6ENJH"
        - link: introduction/galaxy-intro-short/tutorial
          support:
            support_channel: "#1_galaxy-eng"
            link: "https://gtnsmrgsbord.slack.com/archives/C02MWG6ENJH"

    ngs:
      title: Single Cell
      description: "Here we show you how to analyze your single cell data using Galaxy."
      sessions:
        - link: transcriptomics-scrna-intro-slides
          support:
            support_channel: "#2_scrna-intro-eng"
            link: "https://gtnsmrgsbord.slack.com/archives/C02MZHYQF5G"
        - link: transcriptomics/droplet-quantification-preprocessing/tutorial
          support:
            support_channel: "#3_scrna-alevin-eng"
            link: "https://gtnsmrgsbord.slack.com/archives/C02MWKH1NFP"
        - link: transcriptomics/scrna-seq-basic-pipeline/tutorial
          support:
            support_channel: "#4_scrna-final-eng"
            link: "https://gtnsmrgsbord.slack.com/archives/C02MZJT34E7"
    done:
      title: "All done?"
      description: "Please feel free to hang around in Slack and talk to us and the rest of the Galaxy community! Thanks so much for joining and we hope you learned a ton!!"
      sessions:

    post-course:
      title: "After the Course"
      description: |
        <a href="https://openuniversity.onlinesurveys.ac.uk/encuesta-de-fin-de-taller" class="btn btn-success btn-lg">feedback survey</a><br/>

        Please fill out this feedback survey after the workshop. This survey is crucial for the GTÑ study on the impact of translating bioinformatics materials.
        All the course materials will remain online, so you can continue working on them for as
        long as you want. The only difference will be that you should ask your questions
        on the <a href="https://gitter.im/Galaxy-Training-Network/Lobby">GTN Gitter channel</a>, instead of Slack.

    otro-idioma:
      title: "Quieres cambiar de idioma?"
      description: |
        Aquí puedes cambiar entre versiones de material de apoyo con recursos que fueron traducidos automáticamente (CAT-Español) o la versión original en inglés (HES-Español). ¡Recuerda reportar esto en la encuesta posterior al curso! ¡Estos son datos valiosos para el experimento!<br/>

        <a href="program-cat?utm_campaign=Spanscriptomics&utm_medium=program-ENG&utm_source=pagebutton" class="btn btn-info btn-lg"> CAT-Español </a>
        <a href="program-hes?utm_campaign=Spanscriptomics&utm_medium=program-ENG&utm_source=pagebutton" class="btn btn-info btn-lg"> HES-Español </a>

---

Welcome to the GTÑ Experiment! What is the GTÑ and what is the experiment in this workshop? See our workshop description [here](https://gallantries.github.io/galaxy-workshop/events/spanscriptomics/index-en?utm_campaign=Spanscriptomics&utm_source=program&utm_medium=programeng) and our project information [here](https://github.com/gallantries/galaxy-workshop/blob/main/events/spanscriptomics/Project_Information_Sheet.pdf).

**You've been allocated to the ENG team.** These are all original, English bioinformatics resources. You can find the buttons to switch teams (if you want!) at the bottom of this page. Please make sure to note that you switched in the post-course survey!
