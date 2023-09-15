# BONs (Bias On Newspapers)
Code of my Master's thesis work titled: "Unveiling Biases in Word Embeddings: An Algorithmic Approach for Comparative Analysis Based on Alignment"

## Import and preprocessing of Newspaper Articles XML Repository

For a NDA I cannot share the xml files. However here there is the import and preprocessing management of the files in order to continue the research. 
In particular the data requested for the work are two datasets of all the Italian news articles concerning politics from December 2017 to April 2018, which is also denoted as p1 and from June 2022 to October 2022, called p2. Each article is structured with the following fields:

- **Title**: The title of the article.
- **Description**: A brief description of the article.
- **PubDate**: The publication date of the article.
- **Source**: The name of the journal where the article is published.
- **Category**: The category or topic of the article.
- **Fullgeo**: Information about the region of article release.
- **Text**: The content of the article.

## File Structure

* **Alignment_proposal** This is a directory containing the two python notebooks where to setup amply and run the two proposed alignment methods: Norm-1 and Norm-0.

* **Classification** is a directory with our classification of Italian newspapers' party. The categories are 0: left, 1: center, 2: right and un for the unknown. There is also a classification made on the base of regional location. If the source journal is printed further north than Rome then it is classified as nord else it is sud.

The files regarding the preprocessing and embeddings' creation should be run one after the other following the instructions written inside of them.
