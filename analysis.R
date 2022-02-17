datafile = "3D-MOP/run-40000fes/run1/irace.Rdata"
load(datafile)
dim(tunerResults$experiments)
print(head(tunerResults$allCandidates))
# "WFG1_26@3" "WFG2_60@3" "WFG3_22@3" "WFG4_34@3" "WFG5_42@3" "WFG6_34@3"

