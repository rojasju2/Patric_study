# Patric_study
The main goal of the project is to deliver best data assembly result to an ongoing data sets provided, this a collaboration project is happening in project that required the data results as the same of being a good benchmarking effort of the PATRIC platform. 

-	Problem
Evaluate the genomic differences between six sets of Janthinobacterium strain that shown phenotypic differences. The goals be will include the assembly and analysis the Janthionobacterium sequences along with a comparative genomics analysis plus the addition of phenotypic analysis. Because this data is not ready jet to finish the entire project.  All the computation will be made on PATRIC bnr.

-	Current approaches
The actual approach used on PATRIC is a selection of one this method, and later obtain and output as explain the Figure 1. PATRIC allows the use of different strategies to assembly a set of reads. This project will be focus in five of the methods: auto, fast and full spades, Miseq, Smart-short reads.
 
In Auto and Full spades, there is an preprocessing step using the algorithm BayesHammer (Nikolenko, Alekseyev, Korobeynikov, & Alekseyev, 2013), this tool is an error correction  on non-uniform coverage base in integration of Hamming graphs and Bayesian clustering also called machine learning classification. This step is not use in the fast strategy.
Later, the different strategies is used the assembly algorithm that produce the graphs. The auto strategy used three different assembly tools (Velvet, Spades, IDBA), this process will give as result three different assemblies and ARAST scoring software selects the best assembly. The fast strategies uses Velvet and MEGAHIT to assembly the raw reads and then use ARAST to score the assembly and output the best assembly. Finally, full strategy uses only Spades to make the assembly and output just one assembly.

-	New Approach
The objective will be compare 5 de novo assembly strategies (Auto, Fast and Full spades) and later make an alignment with a finished genome. The final step will be compare the results of assemblies with a reference genome assembly and see the effect of the computing efficiency and scoring the real value. Using the different database like JGI database will be necessary to found one-finished genomes, and then make a reference alignment using this finished one and using SAM software to make a mapping alignment and later make comparison between methods. 

-	Significance & Impact
The main goal of the project is to deliver best data assembly result to an ongoing data sets provided, this a collaboration project is happening in project that required the data results as the same of being a good benchmarking effort of the PATRIC platform. This data later will be used to a comparative genomics analysis and the addition of phenotypic data that are getting collected, right now. My mentor is fully expect to publish these results in a proper publication.
This process will be a very important input to Janthinobacterium’s project first, later the results will allow to review the PATRIC strategies and will provides a performance comparison between them. We aim to highlight the experimental parameters and the computing preparation of each method and provide explicit guidance for practitioner. 

-	Project Goals
1.	The first step will be make assembly of the five PATRIC’s methods.
2.	Later will be necessary to make an assembly by reference or by mapping using SAM tools.
3.	Finally, will be necessary analyze the data obtain and make plots and comparisons of the entire benchmarking exercise.

-	 Division of Work/ Division of Work Project Goals
Because for this project I do not have partners, I will be doing the project only by myself.

-	Milestones
Last week the first results of the assembly were done all the calculation was made on the PATRIC’s cloud, the results of the assembly from three of the PATRIC’s methods Fast, Full_Spades and Auto. The QUAST 4.6.3 parameters obtain are presented in Figure 2. The bigger number of contigs is the Fast in comparison with Spades_Full and the Auto method. The higher N50 number obtain is the assembly made by the full SPADES, fallow by the Auto. The results obtain for the fast methods are significantly lower.  N50 is the length for which the collection of all contigs of that length or longer covers at least half an assembly. Preliminary showing that the Full spades method is the best assembly obtain from the sequence data.
