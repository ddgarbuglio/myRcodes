

#------------------------------------------------------------
#                       MeanComp and VarComp
#              
#ARGUMENTOS 
#      MODELOS PARA  1=(P1, P2, F1, F2) OU 2=(P1, P2, F1, F2, RC1, RC2)
#      COMPONENTES DE MEDIA (vetor contendo além de m -> a, d, i, j, l)
#      Arquivo contendo (medias, numero de indivíduos e variância dentro de cada geração)
#   
#-----------------------------------------------------------
dir()

#---- INSERIR ARQUIVO para modelo "A" -> (P1, P2, F1, F2, RC1, RC2)

arquivo=read.table("Dados_ZeLuis.csv",sep=";",header=T)
modelo=c(1)
vetor=c("a","d")





MeanComp=function(arq,modelo,vetpar){

  sink("saida.txt")
  #---- Base de coeficientes da matriz X ou C  
  m=c(1)
  #  P1 P2 F1 F2 RC1 RC2
  a=c(1,-1,0,0,0.5,-0.5)
  d=c(0,0,1,0.5,0.5,0.5)
  i=c(1,1,0,0,0.25,0.25)
  j=c(0,0,0,0,0.25,-0.25)
  l=c(0,0,1,0.25,0.25,0.25)
  #==========================================

#++++++++++ INICIA O CODIGO DO MODELO 1
  
  if (modelo==1){
    
    
  cat("--------- Saida de dados -----------\n\n")
  cat(paste("A rotina ainda não foi implementada para o modelo 1 \n\n"))
 
  cat("--------- FIM -----------\n\n")
    
  }
  
###### FINALIZADO O CODIGO DO MODELO 1 #########  
  

#++++++++++ INICIA O CODIGO DO MODELO 2  
  
  else {
    
  #------ Construção das matrizes Y (vetor de medias), N (matriz de observações) e S (matriz de varancias)  
    mxY=matrix(0,6,1)
           rownames(mxY)=c("P1","P2","F1","F2","RC1","RC2")
           colnames(mxY)=c("Medias")
    mxN=matrix(0,6,6)
          rownames(mxN)=c("P1","P2","F1","F2","RC1","RC2")
          colnames(mxN)=c("P1","P2","F1","F2","RC1","RC2")
    mxS=matrix(0,6,6)
         rownames(mxS)=c("P1","P2","F1","F2","RC1","RC2")
        colnames(mxS)=c("P1","P2","F1","F2","RC1","RC2")
    
    for(i in 1:6){
      mxY[i]=arq[i,1]
    }
    
    for(i in 1:6){
      mxN[i,i]=arq[i,2]
    }
    
    for(i in 1:6){
      mxS[i,i]=arq[i,3]
    }
    
    
    
    
    
    cat("--------- Saida de dados -----------\n\n")
    cat("Matriz de Medias\n\n")
    print(mxY)
    
    cat("\n\nMatriz de numero de observações\n\n")
    print(mxN)
    
    cat("\n\nMatriz de variancias \n\n")
    print(mxS)
    cat("--- fim---\n\n")
    
    cat("--------- FIM -----------\n\n")
    
  }

  ###### FINALIZADO O CODIGO DO MODELO 1 #########     
  
  sink()
  file.show("saida.txt")
  
}  # Final da função MeanComp   ################################





#---- EXECUTA A FUNÇÃO

MeanComp(arquivo,2,vetor)




#--- Criar uma função para gerar a matriz C com base nos parametros de entrada








#---- Construir a matriz C
mxC=matrix(0,6,3)

colnames(mxC)=c("m","a","d")

  for(i in 1:6){
    
    mxC[i,1]=m[1]
  }


  for(i in 1:6){
  
    mxC[i,2]=a[i]
  }


  for(i in 1:6){
  
  mxC[i,3]=d[i]
  }


#---- Transpor a matriz C

mxCt=t(mxC)


#---- Inverter a matriz de variâncias

InvmxS=solve(mxS)


#---- Matriz C'N

CtN=mxCt%*%mxN

#----Matriz C'N S-1
CNS1=CtN%*%InvmxS


#----Matriz C'N S-1 C

CNS1C=CNS1%*%mxC


#----Matriz inv (C'N S-1 C)

invCNS1C=solve(CNS1C)

#---- Matriz C'N S-1 Y
CNS1Y=CNS1%*%mxY

# ----- FINAL (inv (C'N S-1 C))  *  (C'N S-1 Y)
comps=invCNS1C%*%CNS1Y



