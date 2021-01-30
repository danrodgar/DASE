UnifiedBugDataset 1.2
(http://www.inf.u-szeged.hu/~ferenc/papers/UnifiedBugDataSet/)

UnifiedBugDataset contains the extended and unified datasets of the following
public bug datasets:
* PROMISE
* Eclipse Bug Dataset
* Bug Prediction Dataset
* Bugcatchers Bug Dataset
* GitHub Bug Dataset

Contents:
There is one directory for each dataset which contains the following:
* orig: the original bug dataset in its original form
* src: the source code of the systems that was used to develop the dataset
* csv-{file|class}: the unified dataset in CSV format at file/class level
* arff-{file|class}: the unified dataset in ARFF format at file/class level
* arff-{file|class}-OSA: the dataset containing only the results of
                         OpenStaticAnalyzer in ARFF format at file/class level
* Unified-{file|class}.csv: the merged dataset of all unified datasets in CSV
                            format at file/class level
* Unified-{file|class}.arff: the merged dataset of all unified datasets in ARFF
                             format at file/class level

The root folder also contains additional information about the metric suites
comparison, about the machine learning results.
* OpenStaticAnalyzer-1.0-Metrics.html: description of the OpenStaticAnalyzer
                                       metrics
* Comparison-Bugcatchers.xlsx: the pairwise file level metrics comparison of
                               OpenStaticAnalyzer and bad smell detector used
                               for calculating Bugcatchers metrics
* Comparison-BugPrediction.xlsx: the pairwise class level metrics comparison of
                                 OpenStaticAnalyzer, Moose and ckjm
* Comparison-Eclipse.xlsx: the pairwise file level metrics comparison of
                           OpenStaticAnalyzer and the custom EclipseJDT visitor
* Dataset_Statistics.xlsx: The list of projects for each dataset. Basic
                           statistics about the datasets (bug numbers,
						   percentages, bug per kLine).
* cross_project_J48_F-Measure.xlsx: the F-Measure results of the J48 machine
                                    learning algorithm cross validation at
									file/class level
* cross_project_J48_AUC.xlsx: the AUC results of the J48 machine learning
                              algorithm cross validation at file/class level.
* within_project_J48_F-Measure.xlsx: the results of the within-project
                                     training at file/class level
* within_project_J48_AUC.xlsx: the AUC results of the within-project
                               training at file/class level

Copyright (c) December 20, 2019
Rudolf Ferenc, Zoltán Tóth, Gergely Ladányi, István Siket, and Tibor Gyimóthy. 
Department of Software Engineering, University of Szeged
