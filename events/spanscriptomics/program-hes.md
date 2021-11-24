---
layout: event
title: Análisis de células únicas usando Galaxy
site_title: GTÑ
type: track
code_of_conduct_url: "https://galaxyproject.org/community/coc/"
event_state: 'wip' # 'wip', 'running' or 'done'
contacts:
- name: Wendi Bacon
  email: wendi.bacon@open.ac.uk
- name: Stefana Dreptate
  email: stefana.dreptate@open.ac.uk
description:
date_start: 2021-11-29
format: async
registration_form:
feedback_form:
certificates: true
lang: es
galaxy_servers:
  - name: Galaxy EU
    url: "https://usegalaxy.eu"
tiaas_keyword: spanscriptomics
tiaas_servers: [eu]
tracking: spanscriptomics
logo: events/spanscriptomics/logo.png
twitter_hashtag: "#spanscriptomics"
slack_channel: "https://gtnsmrgsbord.slack.com/archives/C02HEN1RMA8"
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
  - StefyDreptate
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
      title: Bienvenida e información práctica
      sessions:
        - name: "Ir a configurar curso"
          type: setup
        - link: meetnjoin_hes

    galaxy-intro:
      title: "Introducción a Galaxy"
      description: "Hoy comenzaremos presentando la plataforma Galaxy"
      sessions:
        - name: "Rompehielos: ¡Preséntate en el canal de Slack!"
          type: Rompehielos
          prompt: "Ven a presentarte, dinos desde dónde te unes y alguna cosa sobre tu entorno (por ejemplo, está nevando afuera, hay una ardilla en mi patio, mi gato duerme en mi teclado)"
        - link: introduction/galaxy-intro-short/slides_hes
        - link: introduction/galaxy-intro-short/tutorial_hes

    ngs:
      title: Single Cell
      description: "Here we show you how to analyze your single cell data using Galaxy."
      sessions:
        - link: transcriptomics/scrna-intro/slides_hes
        - link: transcriptomics/droplet-quantification-preprocessing/tutorial_hes
        - link: transcriptomics/scrna-seq-basic-pipeline/tutorial_hes

    done:
      title: "All done?"
      description: "Please feel free to hang around in Slack and talk to us and the rest of the Galaxy community! Thanks for joining!!"

    post-course:
      title: "After the Course"
      description: |
        <a href="TODO" class="btn btn-success btn-lg">Encuesta de comentarios</a><br/>

        Please fill out this feedback survey  after the workshop. This survey is crucial for the GTÑ study on the impact of translating bioinformatics materials.
        All the course materials will remain online, so you can continue working on them for as
        long as you want. The only difference will be that you should ask your questions
        on the <a href="https://gitter.im/Galaxy-Training-Network/Lobby">GTN Gitter channel</a>, instead of Slack.


    otro-idioma:
        title: "Quieres cambiar idioma?"
        description: |
          TRANSLATE ME Here you can switch to the programmes with resources that were automatically translated (CAT-Español) or the English version (ENG-English). Please remember to note this in the post-course survey! This is valuable data!

          <a href="program-eng?utm_campaign=Spanscriptomics&utm_medium=program-HES&utm_source=pagebutton" class="btn btn-info btn-lg"> ENG-Inglés </a>
          <a href="program-cat?utm_campaign=Spanscriptomics&utm_medium=program-HES&utm_source=pagebutton" class="btn btn-info btn-lg"> CAT-Español </a>

---

¡Bienvenidos al Experimento GTÑ! ¿Qué es GTÑ y de qué se trata el experimento en este taller? Mira la descripción de nuestro taller [aquí](https://gallantries.github.io/galaxy-workshop/events/spanscriptomics?utm_campaign=Spanscriptomics&utm_source=program&utm_medium=programhes) y obtén toda la información relacionada a nuestro proyecto [aquí](https://github.com/gallantries/galaxy-workshop/blob/main/events/spanscriptomics/Hoja_de_informacion_de_proyecto.pdf).

**Has sido asignado al equipo de HES.** Estos son los recursos traducidos por bioinformáticos nativos de habla hispana. Puedes encontrar los botones para cambiar de equipo (¡si lo deseas!) en la parte inferior de esta página. ¡Asegúrate de reportar qué cambio hiciste en la encuesta posterior al curso!

Por favor, asegurate de configurar tu [Galaxy en español](https://gallantries.github.io/galaxy-workshop/events/spanscriptomics/changing_language.png)! 1: **User** --> 2: **Preferences** → 3: **Manage information** --> 4: **Preferred Language** --> 5: **Español** --> 6. **Save** --> 7. *Tools and Current* botón --> 8. Si puedes ver 'Flujo de trabajo' en la parte superior de la ventana, la configuración fue exitosa!
