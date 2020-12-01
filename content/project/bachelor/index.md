---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Bachelor Thesis Project"
summary: ""
authors: []
tags: []
categories: []
date: -4

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: "project/bachelor/biomedica_conference_Volumetric Capnography_RMSandu.pdf"
url_slides: "project/bachelor/biomedica_poster_RMSandu.pdf"
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---
In my BSc thesis project, I implemented signal processing and feature extraction methods in MATLAB for respiratory capnography (CO2) signals acquired in a clinical research study.

Capnography  is  a  non-invasive  monitoring  technique  of  the  carbon  dioxide  (CO 2 )
concentration  from  the  exhaled  breath.  It  is  extensively  used  in  clinical  environments  for
mechanically  ventilated  patients  that  undergo  anesthesia.  Capnography  has  the  potential  to
identify hypoventilation  or hyperventilation in emergency care settings,  to aid resuscitation
and  to  monitor  or  diagnose  respiratory  dysfunctions.  In  capnography,  the  expired  carbon
dioxide can be measured as a function of time (time capnography) or as a function of expired
volume  (volumetric  capnography).  The  recording  produced  by  a  capnography  monitoring
device is a waveform known as capnogram which reveals information about the underlying
cardiopulmonary condition of the patient.  
Quantitative  analysis  of  the  capnogram  would  allow  capnography  to  be  used  as  a
monitoring  and  diagnostic  tool.  In  this  thesis,  this  type  of  analysis  was  performed  by
decomposing  the  volumetric  capnogram  into  physiological  features.  Feature  extraction
methods was performed and a machine learning algorithm was applied (decision trees) to distinguish between healthy and diseased patients. Moreover, methods for
assessing the classifier performance of decision trees are discussed.
