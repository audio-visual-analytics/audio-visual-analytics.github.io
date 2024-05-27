---
layout: page
title: STAR and Panel at EuroVis 2024
---

At [EuroVis 2024](https://event.sdu.dk/eurovis/programme),
the 26th Eurographics/IEEE Conference on Visualization, two sessions will be dedicated to Audio-Visual Analytics:

* [State-of-the-Art Report: Open Your Ears and Take a Look](#star)
* [Panel Discussion: But Why?](#panel)

**Time:** May 29-30, 2024

**Place:** University of Southern Denmark, Odense, Denmark

## Open Your Ears and Take a Look: A State-of-the-Art Report on the Integration of Sonification and Visualization {#star}

**Authors:**
Kajetan Enge, Elias Elmquist, Valentina Caiola, Niklas Rönnberg, Alexander Rind, Michael Iber, Sara Lenzi, Fangfei Lan, Robert Höldrich, & Wolfgang Aigner

**Abstract:**
The research communities studying visualization and sonification for data display and analysis share exceptionally similar goals, essentially making data of any kind interpretable to humans. One community does so by using visual representations of data, and the other community employs auditory (non-speech) representations of data. While the two communities have a lot in common, they developed mostly in parallel over the course of the last few decades. With this STAR, we discuss a collection of work that bridges the borders of the two communities, hence a collection of work that aims to integrate the two techniques into one form of audiovisual display, which we argue to be ''more than the sum of the two.'' We introduce and motivate a classification system applicable to such audiovisual displays and categorize a corpus of 57 academic publications that appeared between 2011 and 2023 in categories such as reading level, dataset type, or evaluation system, to mention a few. The corpus also enables a meta-analysis of the field, including regularly occurring design patterns such as type of visualization and sonification techniques, or the use of visual and auditory channels, showing an overall diverse field with different designs. An analysis of a co-author network of the field shows individual teams without many interconnections. The body of work covered in this STAR also relates to three adjacent topics: audiovisual monitoring, accessibility, and audiovisual data art. These three topics are discussed individually in addition to the systematically conducted part of this research. The findings of this report may be used by researchers from both fields to understand the potentials and challenges of such integrated designs while hopefully inspiring them to collaborate with experts from the respective other field.

**Fulltext:**
<https://diglib.eg.org/handle/10.1111/cgf15114>

**Supplemental Materials:**
<https://phaidra.fhstp.ac.at/o:5544>

**Corpus as a Zotero Library:**
<https://diglib.eg.org/handle/10.1111/cgf15114>


## Integrating Sonification and Visualization -- But Why? {#panel}

**Organizers:**
 Alexander Rind, Kajetan Enge, Michael Iber, Niklas Rönnberg, Sara Lenzi, Elias Elmquist, Valentina Caiola, Fangfei Lan, Robert Höldrich, and Wolfgang Aigner

**Extended Abstract:**
<https://diglib.eg.org/handle/10.2312/evt20241100>

### Panelists

To facilitate an insightful and productive discussion, we invited scholars from both communities to participate to join a panel discussion on the topic:

{% assign gallery=site.data.eurovis_panelists %}
<div class="columns is-multiline">
{% for image in gallery %}
<div class="column is-3-desktop is-6-tablet">
    <div class="card">
        <div class="card-image">
          <img src="{{ image.link }}" alt="Portrait of {{ image.name }}">
        </div>
        <div class="card-content">
            <div class="content">
              <a href="{{ image.url }}">
                <b>{{ image.name }}</b> ({{ image.affiliation }})
              </a>
                {{ image.description  }}
            </div>
        </div>
    </div>
</div>
{% endfor %}
</div>

### Moderation
* [Kajetan Enge](https://icmt.fhstp.ac.at/en/team/kajetan-enge)
(St. Pölten University of Applied Sciences
and University of Music and Performing Arts Graz)
* [Wolfgang Aigner](https://icmt.fhstp.ac.at/en/team/wolfgang-aigner)
(St. Pölten University of Applied Sciences)
