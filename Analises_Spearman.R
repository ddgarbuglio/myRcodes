#
#
#
#
#
#
#----------------------------- INÍCIO CEC-S=3 --------------------------

cec.s3=read.csv("COMPAIS_csv_cec_S3.csv",header=T, sep = ";")
attach(cec.s3)

out.cecs3_med=cor.test(cecMed_cjta,cecMed_S3, method = "spearman")
out.cecs3_LD=cor.test(cec_LD_cjta,cec_LD_S3, method = "spearman")
out.cecs3_GUA=cor.test(cec_GUA_cjta,cec_GUA_S3, method = "spearman")
out.cecs3_PG=cor.test(cec_PG_cjta,cec_PG_S3, method = "spearman")


detach(cec.s3)

#*****************************  FIM CEC-S=3 *****************************
#
#
#
#----------------------------- INÍCIO CEC-S=5 --------------------------

cec.s5=read.csv("COMPAIS_csv_cec_S5.csv",header=T, sep = ";")
attach(cec.s5)

out.cecs5_med=cor.test(cecMed_cjta,cecMed_S5, method = "spearman")
out.cecs5_LD=cor.test(cec_LD_cjta,cec_LD_S5, method = "spearman")
out.cecs5_GUA=cor.test(cec_GUA_cjta,cec_GUA_S5, method = "spearman")
out.cecs5_PG=cor.test(cec_PG_cjta,cec_PG_S5, method = "spearman")

detach(cec.s5)

#*****************************  FIM CEC-S=5 *****************************

#

#----------------------------- INÍCIO CEC-S=7 --------------------------

cec.s7=read.csv("COMPAIS_csv_cec_S7.csv",header=T, sep = ";")
attach(cec.s7)

out.cecs7_med=cor.test(cecMed_cjta,cecMed_S7, method = "spearman")
out.cecs7_LD=cor.test(cec_LD_cjta,cec_LD_S7, method = "spearman")
out.cecs7_GUA=cor.test(cec_GUA_cjta,cec_GUA_S7, method = "spearman")
out.cecs7_PG=cor.test(cec_PG_cjta,cec_PG_S7, method = "spearman")

detach(cec.s7)

#*****************************  FIM CEC-S=7 *****************************

#
#----------------------------- INÍCIO CEC-S=9 --------------------------

cec.s9=read.csv("COMPAIS_csv_cec_S9.csv",header=T, sep = ";")
attach(cec.s9)

out.cecs9_med=cor.test(cecMed_cjta,cecMed_S9, method = "spearman")
out.cecs9_LD=cor.test(cec_LD_cjta,cec_LD_S9, method = "spearman")
out.cecs9_GUA=cor.test(cec_GUA_cjta,cec_GUA_S9, method = "spearman")
out.cecs9_PG=cor.test(cec_PG_cjta,cec_PG_S9, method = "spearman")

detach(cec.s9)

#*****************************  FIM CEC-S=9 *****************************

############################################################################### FINAL CEC COM OS PAIS #########################


#----------------------------- INÍCIO CEC-S=3 SEM PAIS --------------------------

SEMPAIScec.s3=read.csv("SEM PAIS_csv_cec_S3.csv",header=T, sep = ";")
attach(SEMPAIScec.s3)

SEMPAISout.cecs3_med=cor.test(cecMed_cjta,cecMed_S3, method = "spearman")
SEMPAISout.cecs3_LD=cor.test(cec_LD_cjta,cec_LD_S3, method = "spearman")
SEMPAISout.cecs3_GUA=cor.test(cec_GUA_cjta,cec_GUA_S3, method = "spearman")
SEMPAISout.cecs3_PG=cor.test(cec_PG_cjta,cec_PG_S3, method = "spearman")

detach(SEMPAIScec.s3)

#*****************************  FIM CEC-S=3 SEM PAIS*****************************


#----------------------------- INÍCIO CEC-S=5 SEM PAIS --------------------------

SEMPAIScec.s5=read.csv("SEM PAIS_csv_cec_S5.csv",header=T, sep = ";")
attach(SEMPAIScec.s5)

SEMPAISout.cecs5_med=cor.test(cecMed_cjta,cecMed_S5, method = "spearman")
SEMPAISout.cecs5_LD=cor.test(cec_LD_cjta,cec_LD_S5, method = "spearman")
SEMPAISout.cecs5_GUA=cor.test(cec_GUA_cjta,cec_GUA_S5, method = "spearman")
SEMPAISout.cecs5_PG=cor.test(cec_PG_cjta,cec_PG_S5, method = "spearman")

detach(SEMPAIScec.s5)

#*****************************  FIM CEC-S=5 SEM PAIS*****************************


#----------------------------- INÍCIO CEC-S=7 SEM PAIS --------------------------

SEMPAIScec.s7=read.csv("SEM PAIS_csv_cec_S7.csv",header=T, sep = ";")
attach(SEMPAIScec.s7)

SEMPAISout.cecs7_med=cor.test(cecMed_cjta,cecMed_S7, method = "spearman")
SEMPAISout.cecs7_LD=cor.test(cec_LD_cjta,cec_LD_S7, method = "spearman")
SEMPAISout.cecs7_GUA=cor.test(cec_GUA_cjta,cec_GUA_S7, method = "spearman")
SEMPAISout.cecs7_PG=cor.test(cec_PG_cjta,cec_PG_S7, method = "spearman")

detach(SEMPAIScec.s7)

#*****************************  FIM CEC-S=7 SEM PAIS*****************************


#----------------------------- INÍCIO CEC-S=9 SEM PAIS --------------------------

SEMPAIScec.s9=read.csv("SEM PAIS_csv_cec_S9.csv",header=T, sep = ";")
attach(SEMPAIScec.s9)

SEMPAISout.cecs9_med=cor.test(cecMed_cjta,cecMed_S9, method = "spearman")
SEMPAISout.cecs9_LD=cor.test(cec_LD_cjta,cec_LD_S9, method = "spearman")
SEMPAISout.cecs9_GUA=cor.test(cec_GUA_cjta,cec_GUA_S9, method = "spearman")
SEMPAISout.cecs9_PG=cor.test(cec_PG_cjta,cec_PG_S9, method = "spearman")

detach(SEMPAIScec.s9)

#*****************************  FIM CEC-S=9 SEM PAIS*****************************


############################################################################### FINAL CEC SEM OS PAIS #########################



#----------------------------- INÍCIO CGC-S=3 COM PAIS--------------------------

cgc.s3=read.csv("COMPAIS_csv_cgc_S3.csv",header=T, sep = ";")
attach(cgc.s3)

out.cgcs3_med=cor.test(cgcMed_cjta,cgcMed_S3, method = "spearman")
out.cgcs3_LD=cor.test(cgc_LD_cjta,cgc_LD_S3, method = "spearman")
out.cgcs3_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S3, method = "spearman")
out.cgcs3_PG=cor.test(cgc_PG_cjta,cgc_PG_S3, method = "spearman")

detach(cgc.s3)

#*****************************  FIM CGC-S=3 *****************************


#----------------------------- INÍCIO CGC-S=5 COM PAIS--------------------------

cgc.s5=read.csv("COMPAIS_csv_cgc_S5.csv",header=T, sep = ";")
attach(cgc.s5)

out.cgcs5_med=cor.test(cgcMed_cjta,cgcMed_S5, method = "spearman")
out.cgcs5_LD=cor.test(cgc_LD_cjta,cgc_LD_S5, method = "spearman")
out.cgcs5_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S5, method = "spearman")
out.cgcs5_PG=cor.test(cgc_PG_cjta,cgc_PG_S5, method = "spearman")

detach(cgc.s5)

#*****************************  FIM CGC-S=5 *****************************


#----------------------------- INÍCIO CGC-S=7 COM PAIS--------------------------

cgc.s7=read.csv("COMPAIS_csv_cgc_S7.csv",header=T, sep = ";")
attach(cgc.s7)

out.cgcs7_med=cor.test(cgcMed_cjta,cgcMed_S7, method = "spearman")
out.cgcs7_LD=cor.test(cgc_LD_cjta,cgc_LD_S7, method = "spearman")
out.cgcs7_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S7, method = "spearman")
out.cgcs7_PG=cor.test(cgc_PG_cjta,cgc_PG_S7, method = "spearman")

detach(cgc.s7)

#*****************************  FIM CGC-S=7 *****************************



#----------------------------- INÍCIO CGC-S=9 COM PAIS--------------------------

cgc.s9=read.csv("COMPAIS_csv_cgc_S9.csv",header=T, sep = ";")
attach(cgc.s9)

out.cgcs9_med=cor.test(cgcMed_cjta,cgcMed_S9, method = "spearman")
out.cgcs9_LD=cor.test(cgc_LD_cjta,cgc_LD_S9, method = "spearman")
out.cgcs9_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S9, method = "spearman")
out.cgcs9_PG=cor.test(cgc_PG_cjta,cgc_PG_S9, method = "spearman")

detach(cgc.s9)

#*****************************  FIM CGC-S=9 *****************************


############################################################################### FINAL CGC COM OS PAIS #########################




#----------------------------- INÍCIO CGC-S=3 SEM PAIS--------------------------

SEMPAIScgc.s3=read.csv("SEMPAIS_csv_cgc_S3.csv",header=T, sep = ";")
attach(SEMPAIScgc.s3)

SEMPAISout.cgcs3_med=cor.test(cgcMed_cjta,cgcMed_S3, method = "spearman")
SEMPAISout.cgcs3_LD=cor.test(cgc_LD_cjta,cgc_LD_S3, method = "spearman")
SEMPAISout.cgcs3_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S3, method = "spearman")
SEMPAISout.cgcs3_PG=cor.test(cgc_PG_cjta,cgc_PG_S3, method = "spearman")

detach(SEMPAIScgc.s3)

#*****************************  FIM CGC-S=3 *****************************


#----------------------------- INÍCIO CGC-S=5 SEM PAIS--------------------------

SEMPAIScgc.s5=read.csv("SEMPAIS_csv_cgc_S5.csv",header=T, sep = ";")
attach(SEMPAIScgc.s5)

SEMPAISout.cgcs5_med=cor.test(cgcMed_cjta,cgcMed_S5, method = "spearman")
SEMPAISout.cgcs5_LD=cor.test(cgc_LD_cjta,cgc_LD_S5, method = "spearman")
SEMPAISout.cgcs5_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S5, method = "spearman")
SEMPAISout.cgcs5_PG=cor.test(cgc_PG_cjta,cgc_PG_S5, method = "spearman")

detach(SEMPAIScgc.s5)

#*****************************  FIM CGC-S=5 *****************************


#----------------------------- INÍCIO CGC-S=7 SEM PAIS --------------------------

SEMPAIScgc.s7=read.csv("SEMPAIS_csv_cgc_S7.csv",header=T, sep = ";")
attach(SEMPAIScgc.s7)

SEMPAISout.cgcs7_med=cor.test(cgcMed_cjta,cgcMed_S7, method = "spearman")
SEMPAISout.cgcs7_LD=cor.test(cgc_LD_cjta,cgc_LD_S7, method = "spearman")
SEMPAISout.cgcs7_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S7, method = "spearman")
SEMPAISout.cgcs7_PG=cor.test(cgc_PG_cjta,cgc_PG_S7, method = "spearman")

detach(SEMPAIScgc.s7)

#*****************************  FIM CGC-S=7 *****************************



#----------------------------- INÍCIO CGC-S=9 SEM PAIS --------------------------

SEMPAIScgc.s9=read.csv("SEMPAIS_csv_cgc_S9.csv",header=T, sep = ";")
attach(SEMPAIScgc.s9)

SEMPAISout.cgcs9_med=cor.test(cgcMed_cjta,cgcMed_S9, method = "spearman")
SEMPAISout.cgcs9_LD=cor.test(cgc_LD_cjta,cgc_LD_S9, method = "spearman")
SEMPAISout.cgcs9_GUA=cor.test(cgc_GUA_cjta,cgc_GUA_S9, method = "spearman")
SEMPAISout.cgcs9_PG=cor.test(cgc_PG_cjta,cgc_PG_S9, method = "spearman")

detach(SEMPAIScgc.s9)

#*****************************  FIM CGC-S=9 *****************************



