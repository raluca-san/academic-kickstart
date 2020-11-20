---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Master Thesis Project"
summary: ""
authors: []
tags: []
categories: []
date: 2020-11-20T20:10:31+01:00

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

url_code: "https://github.com/raluca-san/IAT-image-annotation-website"
url_pdf: "project/master/MSc_thesis_RalucaSandu_ImageSegmentationSemanticDescription.pdf"
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---
The topic of MSc Thesis project was pixel-wise automated segmentation of skin surface structures.

Thus,  this  study  aims  to  provide semantic description of skin at pixel level by combining information related to skin texture, color and
context.  To  achieve  this  goal,  image  annotation  tools  and  data  analytics  methods  for  semantic
segmentation are implemented and applied. Their purpose is to drive automatic classification of skin
structures at pixel-level.

The first necessary step was building a tool to manually annotate images to serve as learning material. Thus, I
designed and implemented a web-browser based editor using HTML5, JavaScript and jQuery. The website allows
loading a source image on which several skin structures of interest can be annotated concomitantly. Annotations
made  can  be  exported  offline  into  individual  segmentation  layers  separated  by  the  structure  type.  The
annotation tool is currently used within several projects at Philips Research.

In order to build the input feature matrix, I pre-processed the images and extracted features using morphological
operations, contour retrieval methods, contrast enhancement and Gaussian Pyramid. I then applied machine
learning algorithms (Logistic Regression, Decision Trees, Random Forests, SVM, k-means, PCA) and evaluated
their classification performance through different metrics. We obtained the best classification performance with
the  Random  Forests  model.  We  observed  that  adding  a  four-level  Gaussian  Pyramid  to  the  feature  space
enhances greatly the classification  performance, from approximately 81% to 96% correctly classified for the
positive class. In this work I used Python programming language with Numpy, OpenCV and Scikit-learn amongst
other libraries.  
