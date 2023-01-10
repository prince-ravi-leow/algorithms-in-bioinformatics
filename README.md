# Introduction
This repository contains a curated data analysis, conducted as part of the bioinformatics-focused master’s course, [Algorithms in Bioinformatics](https://kurser.dtu.dk/course/2021-2022/22125?menulanguage=en), taken in the summer of 2022, at the Technical University of Denmark (DTU).

This data analysis will explore the prediction performance of different bioinformatics algorithms. For more details on the algorithms and the data they were trained on, please refer to the attached `ProjectReport.pdf`, that was submitted as part of the course.

# Contents
## Code
The entire data analysis was conducted in the `R` programming language, and is contained within the `.Rmd` (RMarkdown file). 

To view the outputs and results of the data analysis with no code, I would recommend viewing the exported `Project_Data_Visualisation.pdf`.   
## Results & Plots 
The `results` directory contains the performance measurements for all methods, with the first column representing protein ID's, second column representing the size of the dataset, and the third column representing the performance measured via Pearson Correlation Coefficient (PCC).

The `Orignal` directory contains the raw performance text-printouts for each method, which had to be transformed, prior to them being loaded for the data analysis. The bash scripts written to achieve this, are also included in the  

The `plots` directory contains all the plots generated as part of the data analysis and final project report. 

*Example:*
![Ridgeline plot all methods](https://raw.githubusercontent.com/prince-ravi-leow/algorithms-in-bioinformatics/master/plots/Ridgeplot_all_method.png)
## Data
The `data` directory contains important metadata for the actual dataset the algorithms were trained on. 

The dataset itself is unfortunately not in the public domain, and for more information on the I would encourage the reader to skim the Abstract of the `ProjectReport.pdf`.

# Acknowledgements
While I was solely responsible for all the data analysis demonstrated in this repository, I would like to acknowledge and thank my group members Adikrishna Murali Mohan and Baris Kara, who aided me greatly in understanding the algorithms, the group exercises, and writing the final project for this course. I couldn't have done it without you guys. ❤️ 

I would also like to thank the course-responsible, Prof. [Morten Nielsen](https://orbit.dtu.dk/en/persons/morten-nielsen-2), for putting up with my frequent and nagging queries late into the night - your patience is duly noted, and much appreciated.
