programa
{
	inclua biblioteca Matematica --> mat
  funcao menssagembemvindo(cadeia nome){
    escreva("\t ________________________________________________ \n\t\t Seja bem vindo ao nosso sistema ",nome ,"! c: \n\t ________________________________________________\n\n")
  }

	funcao inicio()
	{
	real ordenado, irs, virs, vss, ss = 0.11
    inteiro o_localidade, o_estadocivil, dependentes
    cadeia nome
 
  escreva("Insira o seu nome: ")
  leia(nome)
  limpa()
  menssagembemvindo(nome)

  escreva("Qual é a sua  localidade. Escolha a opção:\n1)Continente \n2)Açores \n3)Madeira \n Opção: \n")
  leia(o_localidade)
  limpa()
  menssagembemvindo(nome)

enquanto(o_localidade<0 ou o_localidade>3){
  escreva("Opção Inválida! \n Por favor, digite outra opção:")
  leia(o_localidade)
  limpa()
  menssagembemvindo(nome)
  }

  escreva("Qual é o seu estado civil . Escolha a opção:\n1)Não Casado \n2)Casado 1 titular \n3)Casado 2 titulares \n Opção: \n")
  leia(o_estadocivil)
  limpa()
  menssagembemvindo(nome)

enquanto(o_estadocivil <0 ou o_estadocivil >3){
  escreva("Opção Inválida! \n Por favor, digite outra opção:")
  leia(o_estadocivil)
  limpa()
  menssagembemvindo(nome)
  }

  escreva("Indique quantos dependentes tem: ")
  leia(dependentes)
  limpa()
  menssagembemvindo(nome)

  escreva("Qual é o seu ordenado: ")
  leia(ordenado)
  limpa()

 

  escolha(o_localidade)
  {
  	caso 1:
  	  escolha(o_estadocivil)
      {
  	 	  caso 1:
  	     se(ordenado<=710){
  		   irs=0.0
  	     }
  	     se(ordenado>710 e ordenado<=720){
  		   se(dependentes==0) irs=0.018 se(dependentes==1) irs=0.002 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>720 e ordenado<=740){
  		   se(dependentes==0) irs=0.045 se(dependentes==1) irs=0.006 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>740 e ordenado<=760){
  		   se(dependentes==0) irs=0.050 se(dependentes==1) irs=0.008 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>760 e ordenado<=822){
  		   se(dependentes==0) irs=0.079 se(dependentes==1) irs=0.045 se(dependentes==2) irs=0.010 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>822 e ordenado<=931){
  	  	 se(dependentes==0) irs=0.101 se(dependentes==1) irs=0.067 se(dependentes==2) irs=0.035 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5)irs=0.0
  	     }
	       se(ordenado>931 e ordenado<=1015){
  		   se(dependentes==0) irs=0.113 se(dependentes==1) irs=0.079 se(dependentes==2) irs=0.057 se(dependentes==3) irs=0.014 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1015 e ordenado<=1075){
  		   se(dependentes==0) irs=0.121 se(dependentes==1) irs=0.088 se(dependentes==2) irs=0.065 se(dependentes==3) irs=0.033 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1075 e ordenado<=1154){
  	  	 se(dependentes==0) irs=0.131 se(dependentes==1) irs=0.107 se(dependentes==2) irs=0.083 se(dependentes==3) irs=0.051 se(dependentes==4) irs=0.027 senao(dependentes>=5) irs=0.002
         }
  	     se(ordenado>1154 e ordenado<=1237){
  	  	 se(dependentes==0) irs=0.141 se(dependentes==1) irs=0.118 se(dependentes==2) irs=0.093 se(dependentes==3) irs=0.061 se(dependentes==4) irs=0.036 senao(dependentes>=5) irs=0.012
  	     }
  	     se(ordenado>1237 e ordenado<=1333){
  		   se(dependentes==0) irs=0.152 se(dependentes==1) irs=0.128 se(dependentes==2) irs=0.105 se(dependentes==3) irs=0.070 se(dependentes==4) irs=0.046 senao(dependentes>=5) irs=0.022
  	     }
  	     se(ordenado>1333 e ordenado<=1437){
  	  	 se(dependentes==0) irs=0.162 se(dependentes==1) irs=0.138 se(dependentes==2) irs=0.114 se(dependentes==3) irs=0.080 se(dependentes==4) irs=0.065 senao(dependentes>=5) irs=0.040
  	     }
  	     se(ordenado>1437 e ordenado<=1577){
  	   	 se(dependentes==0) irs=0.172 se(dependentes==1) irs=0.148 se(dependentes==2) irs=0.123 se(dependentes==3) irs=0.010 se(dependentes==4) irs=0.075 senao(dependentes>=5) irs=0.050
  	     }
  	     se(ordenado>1577 e ordenado<=1727){
  	  	 se(dependentes==0) irs=0.186 se(dependentes==1) irs=0.163 se(dependentes==2) irs=0.148 se(dependentes==3) irs=0.114 se(dependentes==4) irs=0.089 senao(dependentes>=5) irs=0.065
  	     }
  	     se(ordenado>1727 e ordenado<=1887){
  		   se(dependentes==0) irs=0.199 se(dependentes==1) irs=0.182 se(dependentes==2) irs=0.173 se(dependentes==3) irs=0.145 se(dependentes==4) irs=0.125 senao(dependentes>=5) irs=0.117
  	     }
  	     se(ordenado>1887 e ordenado<=1995){
  		   se(dependentes==0) irs=0.209 se(dependentes==1) irs=0.193 se(dependentes==2) irs=0.182 se(dependentes==3) irs=0.155 se(dependentes==4) irs=0.145 senao(dependentes>=5) irs=0.125
  	     }
  	     se(ordenado>1995 e ordenado<=2109){
  	  	 se(dependentes==0) irs=0.219 se(dependentes==1) irs=0.202 se(dependentes==2) irs=0.192 se(dependentes==3) irs=0.164 se(dependentes==4) irs=0.155 senao(dependentes>=5) irs=0.135
  	     } 
  	     se(ordenado>2109 e ordenado<=2238){
  	  	 se(dependentes==0) irs=0.228 se(dependentes==1) irs=0.213 se(dependentes==2) irs=0.203 se(dependentes==3) irs=0.175 se(dependentes==4) irs=0.165 senao(dependentes>=5) irs=0.145
  	     }
  	     se(ordenado>2238 e ordenado<=2389){
  	  	 se(dependentes==0) irs=0.238 se(dependentes==1) irs=0.222 se(dependentes==2) irs=0.213 se(dependentes==3) irs=0.185 se(dependentes==4) irs=0.176 senao(dependentes>=5) irs=0.155
  	     }
  	     se(ordenado>2389 e ordenado<=2558){
  	  	 se(dependentes==0) irs=0.248 se(dependentes==1) irs=0.242 se(dependentes==2) irs=0.222 se(dependentes==3) irs=0.204 se(dependentes==4) irs=0.185 senao(dependentes>=5) irs=0.176
  	     }
  	     se(ordenado>2558 e ordenado<=2792){
  		   se(dependentes==0) irs=0.258 se(dependentes==1) irs=0.251 se(dependentes==2) irs=0.233 se(dependentes==3) irs=0.214 se(dependentes==4) irs=0.194 senao(dependentes>=5) irs=0.185
    	   }
  	     se(ordenado>2792 e ordenado<=3132){
  		   se(dependentes==0) irs=0.270 se(dependentes==1) irs=0.264 se(dependentes==2) irs=0.245 se(dependentes==3) irs=0.225 se(dependentes==4) irs=0.206 senao(dependentes>=5) irs=0.196
  	     }
  	     se(ordenado>3132 e ordenado<=3566){
  	  	 se(dependentes==0) irs=0.286 se(dependentes==1) irs=0.283 se(dependentes==2) irs=0.263 se(dependentes==3) irs=0.252 se(dependentes==4) irs=0.246 senao(dependentes>=5) irs=0.230
  	     }
  	     se(ordenado>3566 e ordenado<=4156){
  	  	 se(dependentes==0) irs=0.297 se(dependentes==1) irs=0.295 se(dependentes==2) irs=0.277 se(dependentes==3) irs=0.262 se(dependentes==4) irs=0.256 senao(dependentes>=5) irs=0.250
  	     }
  	     se(ordenado>4156 e ordenado<=4692){
  		   se(dependentes==0) irs=0.314 se(dependentes==1) irs=0.310 se(dependentes==2) irs=0.294 se(dependentes==3) irs=0.276 se(dependentes==4) irs=0.270 senao(dependentes>=5) irs=0.265
  	     }
  	     se(ordenado>4692 e ordenado<=5241){
  	  	 se(dependentes==0) irs=0.323 se(dependentes==1) irs=0.318 se(dependentes==2) irs=0.313 se(dependentes==3) irs=0.289 se(dependentes==4) irs=0.280 senao(dependentes>=5) irs=0.274
  	     }
  	     se(ordenado>5241 e ordenado<=5933){
  	  	 se(dependentes==0) irs=0.333 se(dependentes==1) irs=0.328 se(dependentes==2) irs=0.322 se(dependentes==3) irs=0.298 se(dependentes==4) irs=0.292 senao(dependentes>=5) irs=0.284
  	     }
  	     se(ordenado>5933 e ordenado<=6788){
  	  	 se(dependentes==0) irs=0.353 se(dependentes==1) irs=0.349 se(dependentes==2) irs=0.341 se(dependentes==3) irs=0.322 se(dependentes==4) irs=0.318 senao(dependentes>=5) irs=0.315
  	     }
  	     se(ordenado>6788 e ordenado<=8011){
  	  	 se(dependentes==0) irs=0.363 se(dependentes==1) irs=0.359 se(dependentes==2) irs=0.355 se(dependentes==3) irs=0.342 se(dependentes==4) irs=0.328 senao(dependentes>=5) irs=0.324
  	     }
  	     se(ordenado>8011 e ordenado<=9647){
  		   se(dependentes==0) irs=0.382 se(dependentes==1) irs=0.374 se(dependentes==2) irs=0.362 se(dependentes==3) irs=0.358 se(dependentes==4) irs=0.125 senao(dependentes>=5) irs=0.344
  	     }
  	     se(ordenado>9647 e ordenado<=11384){
  	  	 se(dependentes==0) irs=0.392 se(dependentes==1) irs=0.388 se(dependentes==2) irs=0.384 se(dependentes==3) irs=0.375 se(dependentes==4) irs=0.367 senao(dependentes>=5) irs=0.354
  	     }
  	     se(ordenado>11348 e ordenado<=19024){
  	  	 se(dependentes==0) irs=0.402 se(dependentes==1) irs=0.398 se(dependentes==2) irs=0.394 se(dependentes==3) irs=0.385 se(dependentes==4) irs=0.381 senao(dependentes>=5) irs=0.364
  	     }
  	     se(ordenado>19024 e ordenado<=20403){
  		   se(dependentes==0) irs=0.412 se(dependentes==1) irs=0.408 se(dependentes==2) irs=0.404 se(dependentes==3) irs=0.395 se(dependentes==4) irs=0.391 senao(dependentes>=5) irs=0.373
  	     }
  	     se(ordenado>20403 e ordenado<=22954){
  	  	 se(dependentes==0) irs=0.419 se(dependentes==1) irs=0.417 se(dependentes==2) irs=0.414 se(dependentes==3) irs=0.405 se(dependentes==4) irs=0.401 senao(dependentes>=5) irs=0.385
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  	  	 se(dependentes==0) irs=0.429 se(dependentes==1) irs=0.427 se(dependentes==2) irs=0.423 se(dependentes==3) irs=0.414 se(dependentes==4) irs=0.411 senao(dependentes>=5) irs=0.397
  	     }
  	     se(ordenado>25504){
  	  	 se(dependentes==0) irs=0.438 se(dependentes==1) irs=0.436 se(dependentes==2) irs=0.433 se(dependentes==3) irs=0.424 se(dependentes==4) irs=0.420 senao(dependentes>=5) irs=0.407
  	     }
         pare

  	   caso 2:
  	
  	     se(ordenado<=710){
  	  	 irs=0.0
  	     }
  	     se(ordenado>710 e ordenado<=740){
  	  	 se(dependentes==0) irs=0.033 se(dependentes==1) irs=0.00 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
      	 }
  	     se(ordenado>740 e ordenado<=761){
  	  	 se(dependentes==0) irs=0.033 se(dependentes==1) irs=0.00 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
       	 }
  	     se(ordenado>761 e ordenado<=802){
  	  	 se(dependentes==0) irs=0.047 se(dependentes==1) irs=0.009 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>802 e ordenado<=844){
      	 se(dependentes==0) irs=0.056 se(dependentes==1) irs=0.018 se(dependentes==2) irs=0.009 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>844 e ordenado<=894){
  	  	 se(dependentes==0) irs=0.065 se(dependentes==1) irs=0.037 se(dependentes==2) irs=0.012 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
         }
	       se(ordenado>894 e ordenado<=983){
  	  	 se(dependentes==0) irs=0.073 se(dependentes==1) irs=0.046 se(dependentes==2) irs=0.029 se(dependentes==3) irs=0.00 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>983 e ordenado<=1091){
  	  	 se(dependentes==0) irs=0.081 se(dependentes==1) irs=0.055 se(dependentes==2) irs=0.037 se(dependentes==3) irs=0.010 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1091 e ordenado<=1237){
  	  	 se(dependentes==0) irs=0.092 se(dependentes==1) irs=0.069 se(dependentes==2) irs=0.047 se(dependentes==3) irs=0.020 se(dependentes==4) irs=0.00 senao(dependentes>=5) irs=0.00
  	     }
  	     se(ordenado>1237 e ordenado<=1417){
  	  	 se(dependentes==0) irs=0.107 se(dependentes==1) irs=0.089 se(dependentes==2) irs=0.071 se(dependentes==3) irs=0.043 se(dependentes==4) irs=0.026 senao(dependentes>=5) irs=0.017
  	     }
  	     se(ordenado>1417 e ordenado<=1644){
  	  	 se(dependentes==0) irs=0.117 se(dependentes==1) irs=0.0100 se(dependentes==2) irs=0.081 se(dependentes==3) irs=0.063 se(dependentes==4) irs=0.045 senao(dependentes>=5) irs=0.027
  	     }
  	     se(ordenado>1644 e ordenado<=1749){
  		   se(dependentes==0) irs=0.131 se(dependentes==1) irs=0.114 se(dependentes==2) irs=0.106 se(dependentes==3) irs=0.077 se(dependentes==4) irs=0.059 senao(dependentes>=5) irs=0.051
  	     }
  	     se(ordenado>1749 e ordenado<=1866){
  	  	 se(dependentes==0) irs=0.140 se(dependentes==1) irs=0.124 se(dependentes==2) irs=0.117 se(dependentes==3) irs=0.090 se(dependentes==4) irs=0.073 senao(dependentes>=5) irs=0.065
         }
  	     se(ordenado>1866 e ordenado<=2016){
  	  	 se(dependentes==0) irs=0.150 se(dependentes==1) irs=0.133 se(dependentes==2) irs=0.125 se(dependentes==3) irs=0.100 se(dependentes==4) irs=0.092 senao(dependentes>=5) irs=0.074
  	     }
  	     se(ordenado>2016 e ordenado<=2177){
  	  	 se(dependentes==0) irs=0.160 se(dependentes==1) irs=0.143 se(dependentes==2) irs=0.135 se(dependentes==3) irs=0.109 se(dependentes==4) irs=0.102 senao(dependentes>=5) irs=0.085
  	     }
  	     se(ordenado>2177 e ordenado<=2369){
  		   se(dependentes==0) irs=0.170 se(dependentes==1) irs=0.163 se(dependentes==2) irs=0.146 se(dependentes==3) irs=0.119 se(dependentes==4) irs=0.111 senao(dependentes>=5) irs=0.095
  	     }
  	     se(ordenado>2369 e ordenado<=2590){
  	  	 se(dependentes==0) irs=0.178 se(dependentes==1) irs=0.172 se(dependentes==2) irs=0.156 se(dependentes==3) irs=0.138 se(dependentes==4) irs=0.121 senao(dependentes>=5) irs=0.114
  	     }
  	     se(ordenado>2590 e ordenado<= 2961){
  		   se(dependentes==0) irs=0.189 se(dependentes==1) irs=0.182 se(dependentes==2) irs=0.166 se(dependentes==3) irs=0.148 se(dependentes==4) irs=0.131 senao(dependentes>=5) irs=0.123
         }
  	     se(ordenado>2961 e ordenado<=3387){
  	  	 se(dependentes==0) irs=0.215 se(dependentes==1) irs=0.214 se(dependentes==2) irs=0.198 se(dependentes==3) irs=0.184 se(dependentes==4) irs=0.171 senao(dependentes>=5) irs=0.167
  	     }
  	     se(ordenado>3387 e ordenado<=3644){
  		   se(dependentes==0) irs=0.224 se(dependentes==1) irs=0.233 se(dependentes==2) irs=0.210 se(dependentes==3) irs=0.194 se(dependentes==4) irs=0.190 senao(dependentes>=5) irs=0.176
  	     }
  	     se(ordenado>3644 e ordenado<=3917){
  		   se(dependentes==0) irs=0.234 se(dependentes==1) irs=0.233 se(dependentes==2) irs=0.220 se(dependentes==3) irs=0.206 se(dependentes==4) irs=0.200 senao(dependentes>=5) irs=0.186
  	     }
  	     se(ordenado>3917 e ordenado<=4248){
  	  	 se(dependentes==0) irs=0.244 se(dependentes==1) irs=0.243 se(dependentes==2) irs=0.229 se(dependentes==3) irs=0.216 se(dependentes==4) irs=0.212 senao(dependentes>=5) irs=0.206
  	     }
  	     se(ordenado>4248 e ordenado<=4646){
  		   se(dependentes==0) irs=0.259 se(dependentes==1) irs=0.253 se(dependentes==2) irs=0.239 se(dependentes==3) irs=0.225 se(dependentes==4) irs=0.221 senao(dependentes>=5) irs=0.218
  	     }
  	     se(ordenado>4646 e ordenado<=5122){
  		   se(dependentes==0) irs=0.269 se(dependentes==1) irs=0.263 se(dependentes==2) irs=0.259 se(dependentes==3) irs=0.235 se(dependentes==4) irs=0.231 senao(dependentes>=5) irs=0.227
  	     }
  	     se(ordenado>5122 e ordenado<=5705){
  		   se(dependentes==0) irs=0.278 se(dependentes==1) irs=0.272 se(dependentes==2) irs=0.269 se(dependentes==3) irs=0.245 se(dependentes==4) irs=0.241 senao(dependentes>=5) irs=0.237
  	     }
  	     se(ordenado>5705 e ordenado<=6439){
  		   se(dependentes==0) irs=0.288 se(dependentes==1) irs=0.282 se(dependentes==2) irs=0.278 se(dependentes==3) irs=0.255 se(dependentes==4) irs=0.251 senao(dependentes>=5) irs=0.247
  	     }
  	     se(ordenado>6439 e ordenado<=7389){
  		   se(dependentes==0) irs=0.297 se(dependentes==1) irs=0.296 se(dependentes==2) irs=0.292 se(dependentes==3) irs=0.270 se(dependentes==4) irs=0.269 senao(dependentes>=5) irs=0.267
  	     }
  	     se(ordenado>7389 e ordenado<=8517){
  		   se(dependentes==0) irs=0.307 se(dependentes==1) irs=0.306 se(dependentes==2) irs=0.304 se(dependentes==3) irs=0.290 se(dependentes==4) irs=0.278 senao(dependentes>=5) irs=0.276
  	     }
  	     se(ordenado>8517 e ordenado<=9421){
  		   se(dependentes==0) irs=0.321 se(dependentes==1) irs=0.320 se(dependentes==2) irs=0.319 se(dependentes==3) irs=0.307 se(dependentes==4) irs=0.293 senao(dependentes>=5) irs=0.291
  	     }
  	     se(ordenado>9421 e ordenado<=10543){
  		   se(dependentes==0) irs=0.331 se(dependentes==1) irs=0.330 se(dependentes==2) irs=0.328 se(dependentes==3) irs=0.317 se(dependentes==4) irs=0.315 senao(dependentes>=5) irs=0.300
  	     }
  	     se(ordenado>10543 e ordenado<=14140){
  		   se(dependentes==0) irs=0.344 se(dependentes==1) irs=0.343 se(dependentes==2) irs=0.338 se(dependentes==3) irs=0.326 se(dependentes==4) irs=0.324 senao(dependentes>=5) irs=0.313
  	     }
  	     se(ordenado>14140 e ordenado<=20300){
  		   se(dependentes==0) irs=0.364 se(dependentes==1) irs=0.363 se(dependentes==2) irs=0.362 se(dependentes==3) irs=0.351 se(dependentes==4) irs=0.349 senao(dependentes>=5) irs=0.337
  	     }
  	     se(ordenado>20300 e ordenado<=22954){
  	  	 se(dependentes==0) irs=0.373 se(dependentes==1) irs=0.372 se(dependentes==2) irs=0.371 se(dependentes==3) irs=0.365 se(dependentes==4) irs=0.359 senao(dependentes>=5) irs=0.347
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  		   se(dependentes==0) irs=0.383 se(dependentes==1) irs=0.82 se(dependentes==2) irs=0.381 se(dependentes==3) irs=0.374 se(dependentes==4) irs=0.372 senao(dependentes>=5) irs=0.357
  	     }
  	     se(ordenado>25504 e ordenado<=28564){
  		   se(dependentes==0) irs=0.393 se(dependentes==1) irs=0.392 se(dependentes==2) irs=0.391 se(dependentes==3) irs=0.384 se(dependentes==4) irs=0.382 senao(dependentes>=5) irs=0.370
  	     }
  	     se(ordenado>28564){
  		   se(dependentes==0) irs=0.403 se(dependentes==1) irs=0.402 se(dependentes==2) irs=0.401 se(dependentes==3) irs=0.394 se(dependentes==4) irs=0.392 senao(dependentes>=5) irs=0.380
  	     }
         pare
  	
       caso 3:
  	
  	     se(ordenado<=710){
  		   irs=0.0
  	     }
  	     se(ordenado>710 e ordenado<=720){
  		   se(dependentes==0) irs=0.018 se(dependentes==1) irs=0.017 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>720 e ordenado<=740){
  		   se(dependentes==0) irs=0.045 se(dependentes==1) irs=0.034 se(dependentes==2) irs=0.005 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>740 e ordenado<=760){
  		   se(dependentes==0) irs=0.050 se(dependentes==1) irs=0.037 se(dependentes==2) irs=0.010 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>760 e ordenado<=822){
  		   se(dependentes==0) irs=0.079 se(dependentes==1) irs=0.051 se(dependentes==2) irs=0.034 se(dependentes==3) irs=0.025 se(dependentes==4) irs=0.006 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>822 e ordenado<=931){
  	 	   se(dependentes==0) irs=0.101 se(dependentes==1) irs=0.073 se(dependentes==2) irs=0.065 se(dependentes==3) irs=0.038 se(dependentes==4) irs=0.031 senao(dependentes>=5)irs=0.012
  	     }
	       se(ordenado>931 e ordenado<=1015){
  		   se(dependentes==0) irs=0.113 se(dependentes==1) irs=0.086 se(dependentes==2) irs=0.078 se(dependentes==3) irs=0.051 se(dependentes==4) irs=0.044 senao(dependentes>=5) irs=0.031
  	     }
  	     se(ordenado>1015 e ordenado<=1075){
  		   se(dependentes==0) irs=0.121 se(dependentes==1) irs=0.095 se(dependentes==2) irs=0.086 se(dependentes==3) irs=0.060 se(dependentes==4) irs=0.048 senao(dependentes>=5) irs=0.039
  	     }
  	     se(ordenado>1075 e ordenado<=1154){
  		   se(dependentes==0) irs=0.131 se(dependentes==1) irs=0.114 se(dependentes==2) irs=0.106 se(dependentes==3) irs=0.079 se(dependentes==4) irs=0.071 senao(dependentes>=5) irs=0.053
  	     }
  	     se(ordenado>1154 e ordenado<=1237){
  		   se(dependentes==0) irs=0.141 se(dependentes==1) irs=0.124 se(dependentes==2) irs=0.115 se(dependentes==3) irs=0.089 se(dependentes==4) irs=0.080 senao(dependentes>=5) irs=0.063
  	     }
  	     se(ordenado>1237 e ordenado<=1333){
  		   se(dependentes==0) irs=0.151 se(dependentes==1) irs=0.144 se(dependentes==2) irs=0.126 se(dependentes==3) irs=0.107 se(dependentes==4) irs=0.090 senao(dependentes>=5) irs=0.081
         }
  	     se(ordenado>1333 e ordenado<=1437){
  		   se(dependentes==0) irs=0.161 se(dependentes==1) irs=0.153 se(dependentes==2) irs=0.136 se(dependentes==3) irs=0.119 se(dependentes==4) irs=0.100 senao(dependentes>=5) irs=0.092
  	     }
  	     se(ordenado>1437 e ordenado<=1577){
  		   se(dependentes==0) irs=0.171 se(dependentes==1) irs=0.164 se(dependentes==2) irs=0.146 se(dependentes==3) irs=0.128 se(dependentes==4) irs=0.111 senao(dependentes>=5) irs=0.102
  	     }
  	     se(ordenado>1577 e ordenado<=1727){
  		   se(dependentes==0) irs=0.185 se(dependentes==1) irs=0.177 se(dependentes==2) irs=0.161 se(dependentes==3) irs=0.143 se(dependentes==4) irs=0.134 senao(dependentes>=5) irs=0.117
    	   }
  	     se(ordenado>1727 e ordenado<=1887){
  		   se(dependentes==0) irs=0.199 se(dependentes==1) irs=0.193 se(dependentes==2) irs=0.176 se(dependentes==3) irs=0.160 se(dependentes==4) irs=0.152 senao(dependentes>=5) irs=0.135
  	     }
  	     se(ordenado>1887 e ordenado<=1995){
  		   se(dependentes==0) irs=0.209 se(dependentes==1) irs=0.204 se(dependentes==2) irs=0.185 se(dependentes==3) irs=0.169 se(dependentes==4) irs=0.161 senao(dependentes>=5) irs=0.145
  	     }
  	     se(ordenado>1995 e ordenado<=2109){
  		   se(dependentes==0) irs=0.219 se(dependentes==1) irs=0.214 se(dependentes==2) irs=0.196 se(dependentes==3) irs=0.177 se(dependentes==4) irs=0.170 senao(dependentes>=5) irs=0.163
  	     }
  	     se(ordenado>2109 e ordenado<=2238){
  		   se(dependentes==0) irs=0.228 se(dependentes==1) irs=0.223 se(dependentes==2) irs=0.207 se(dependentes==3) irs=0.189 se(dependentes==4) irs=0.179 senao(dependentes>=5) irs=0.173
  	     }
  	     se(ordenado>2238 e ordenado<=2389){
  		   se(dependentes==0) irs=0.238 se(dependentes==1) irs=0.234 se(dependentes==2) irs=0.226 se(dependentes==3) irs=0.199 se(dependentes==4) irs=0.191 senao(dependentes>=5) irs=0.182
  	     }
  	     se(ordenado>2389 e ordenado<=2558){
  		   se(dependentes==0) irs=0.248 se(dependentes==1) irs=0.244 se(dependentes==2) irs=0.236 se(dependentes==3) irs=0.210 se(dependentes==4) irs=0.202 senao(dependentes>=5) irs=0.194
  	     }
  	     se(ordenado>2558 e ordenado<=2792){
  		   se(dependentes==0) irs=0.257 se(dependentes==1) irs=0.252 se(dependentes==2) irs=0.246 se(dependentes==3) irs=0.219 se(dependentes==4) irs=0.212 senao(dependentes>=5) irs=0.204
  	     }
  	     se(ordenado>2792 e ordenado<=3132){
  		   se(dependentes==0) irs=0.269 se(dependentes==1) irs=0.265 se(dependentes==2) irs=0.257 se(dependentes==3) irs=0.231 se(dependentes==4) irs=0.223 senao(dependentes>=5) irs=0.216
  	     }
  	     se(ordenado>3132 e ordenado<=3566){
  		   se(dependentes==0) irs=0.285 se(dependentes==1) irs=0.284 se(dependentes==2) irs=0.280 se(dependentes==3) irs=0.257 se(dependentes==4) irs=0.253 senao(dependentes>=5) irs=0.249
  	     }
  	     se(ordenado>3566 e ordenado<=4156){
  		   se(dependentes==0) irs=0.296 se(dependentes==1) irs=0.295 se(dependentes==2) irs=0.290 se(dependentes==3) irs=0.276 se(dependentes==4) irs=0.263 senao(dependentes>=5) irs=0.259
  	     }
  	     se(ordenado>4156 e ordenado<=4692){
  		   se(dependentes==0) irs=0.314 se(dependentes==1) irs=0.311 se(dependentes==2) irs=0.307 se(dependentes==3) irs=0.290 se(dependentes==4) irs=0.277 senao(dependentes>=5) irs=0.273
  	     }
  	     se(ordenado>4692 e ordenado<=5241){
  		   se(dependentes==0) irs=0.323 se(dependentes==1) irs=0.320 se(dependentes==2) irs=0.316 se(dependentes==3) irs=0.303 se(dependentes==4) irs=0.296 senao(dependentes>=5) irs=0.283
  	     }
  	     se(ordenado>5241 e ordenado<=5933){
  		   se(dependentes==0) irs=0.333 se(dependentes==1) irs=0.330 se(dependentes==2) irs=0.326 se(dependentes==3) irs=0.313 se(dependentes==4) irs=0.309 senao(dependentes>=5) irs=0.292
  	     }
  	     se(ordenado>5933 e ordenado<=6788){
  		   se(dependentes==0) irs=0.352 se(dependentes==1) irs=0.350 se(dependentes==2) irs=0.345 se(dependentes==3) irs=0.338 se(dependentes==4) irs=0.336 senao(dependentes>=5) irs=0.334
  	     }
  	     se(ordenado>6788 e ordenado<=8011){
  		   se(dependentes==0) irs=0.362 se(dependentes==1) irs=0.360 se(dependentes==2) irs=0.358 se(dependentes==3) irs=0.347 se(dependentes==4) irs=0.346 senao(dependentes>=5) irs=0.344
  	     }
  	     se(ordenado>8011 e ordenado<=9647){
  		   se(dependentes==0) irs=0.381 se(dependentes==1) irs=0.379 se(dependentes==2) irs=0.377 se(dependentes==3) irs=0.366 se(dependentes==4) irs=0.364 senao(dependentes>=5) irs=0.363
  	     }
  	     se(ordenado>9647 e ordenado<=11384){
  		   se(dependentes==0) irs=0.391 se(dependentes==1) irs=0.389 se(dependentes==2) irs=0.387 se(dependentes==3) irs=0.380 se(dependentes==4) irs=0.374 senao(dependentes>=5) irs=0.372
  	     }
  	     se(ordenado>11348 e ordenado<=19024){
  		   se(dependentes==0) irs=0.401 se(dependentes==1) irs=0.399 se(dependentes==2) irs=0.397 se(dependentes==3) irs=0.390 se(dependentes==4) irs=0.388 senao(dependentes>=5) irs=0.382
  	     }
  	     se(ordenado>19024 e ordenado<=20403){
  		   se(dependentes==0) irs=0.411 se(dependentes==1) irs=0.409 se(dependentes==2) irs=0.407 se(dependentes==3) irs=0.400 se(dependentes==4) irs=0.398 senao(dependentes>=5) irs=0.392
  	     }
  	     se(ordenado>20403 e ordenado<=22954){
  		   se(dependentes==0) irs=0.418 se(dependentes==1) irs=0.417 se(dependentes==2) irs=0.414 se(dependentes==3) irs=0.405 se(dependentes==4) irs=0.401 senao(dependentes>=5) irs=0.385
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  		   se(dependentes==0) irs=0.428 se(dependentes==1) irs=0.427 se(dependentes==2) irs=0.426 se(dependentes==3) irs=0.419 se(dependentes==4) irs=0.417 senao(dependentes>=5) irs=0.415
  	     }
  	     se(ordenado>25504){
  		   se(dependentes==0) irs=0.438 se(dependentes==1) irs=0.437 se(dependentes==2) irs=0.436 se(dependentes==3) irs=0.429 se(dependentes==4) irs=0.427 senao(dependentes>=5) irs=0.425
  	     }
        pare

      }
        
    caso 2:
  	  escolha(o_estadocivil)
      {
  	 	  caso 1:
  	     se(ordenado<=741){
  		   irs=0.0
  	     }
  	     se(ordenado>741 e ordenado<=756){
  		   se(dependentes==0) irs=0.013 se(dependentes==1) irs=0.001 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>756 e ordenado<=777){
  		   se(dependentes==0) irs=0.032 se(dependentes==1) irs=0.004 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>777 e ordenado<=792){
  		   se(dependentes==0) irs=0.044 se(dependentes==1) irs=0.006 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>792 e ordenado<=855){
  		   se(dependentes==0) irs=0.055 se(dependentes==1) irs=0.031 se(dependentes==2) irs=0.050 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>855 e ordenado<=931){
  	  	 se(dependentes==0) irs=0.070 se(dependentes==1) irs=0.046 se(dependentes==2) irs=0.023 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5)irs=0.0
  	     }
	       se(ordenado>931 e ordenado<=1015){
  		   se(dependentes==0) irs=0.079 se(dependentes==1) irs=0.055 se(dependentes==2) irs=0.038 se(dependentes==3) irs=0.008 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1015 e ordenado<=1075){
  		   se(dependentes==0) irs=0.085 se(dependentes==1) irs=0.062 se(dependentes==2) irs=0.046 se(dependentes==3) irs=0.023 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1075 e ordenado<=1154){
  	  	 se(dependentes==0) irs=0.092 se(dependentes==1) irs=0.075 se(dependentes==2) irs=0.058 se(dependentes==3) irs=0.035 se(dependentes==4) irs=0.018 senao(dependentes>=5) irs=0.0
         }
  	     se(ordenado>1154 e ordenado<=1237){
  	  	 se(dependentes==0) irs=0.099 se(dependentes==1) irs=0.083 se(dependentes==2) irs=0.065 se(dependentes==3) irs=0.043 se(dependentes==4) irs=0.025 senao(dependentes>=5) irs=0.007
  	     }
  	     se(ordenado>1237 e ordenado<=1333){
  		   se(dependentes==0) irs=0.106 se(dependentes==1) irs=0.090 se(dependentes==2) irs=0.074 se(dependentes==3) irs=0.049 se(dependentes==4) irs=0.032 senao(dependentes>=5) irs=0.015
  	     }
  	     se(ordenado>1333 e ordenado<=1437){
  	  	 se(dependentes==0) irs=0.113 se(dependentes==1) irs=0.097 se(dependentes==2) irs=0.080 se(dependentes==3) irs=0.056 se(dependentes==4) irs=0.046 senao(dependentes>=5) irs=0.028
  	     }
  	     se(ordenado>1437 e ordenado<=1577){
  	  	 se(dependentes==0) irs=0.120 se(dependentes==1) irs=0.104 se(dependentes==2) irs=0.086 se(dependentes==3) irs=0.070 se(dependentes==4) irs=0.053 senao(dependentes>=5) irs=0.035
  	     }
  	     se(ordenado>1577 e ordenado<=1727){
  	  	 se(dependentes==0) irs=0.130 se(dependentes==1) irs=0.114 se(dependentes==2) irs=0.104 se(dependentes==3) irs=0.080 se(dependentes==4) irs=0.062 senao(dependentes>=5) irs=0.046
  	     }
  	     se(ordenado>1727 e ordenado<=1887){
  		   se(dependentes==0) irs=0.139 se(dependentes==1) irs=0.127 se(dependentes==2) irs=0.121 se(dependentes==3) irs=0.102 se(dependentes==4) irs=0.080 senao(dependentes>=5) irs=0.082
  	     }
  	     se(ordenado>1887 e ordenado<=1995){
  		   se(dependentes==0) irs=0.146 se(dependentes==1) irs=0.135 se(dependentes==2) irs=0.127 se(dependentes==3) irs=0.109 se(dependentes==4) irs=0.102 senao(dependentes>=5) irs=0.080
  	     }
  	     se(ordenado>1995 e ordenado<=2109){
  	  	 se(dependentes==0) irs=0.153 se(dependentes==1) irs=0.141 se(dependentes==2) irs=0.134 se(dependentes==3) irs=0.115 se(dependentes==4) irs=0.109 senao(dependentes>=5) irs=0.095
  	     }
  	     se(ordenado>2109 e ordenado<=2238){
  	  	 se(dependentes==0) irs=0.160 se(dependentes==1) irs=0.149 se(dependentes==2) irs=0.142 se(dependentes==3) irs=0.123 se(dependentes==4) irs=0.116 senao(dependentes>=5) irs=0.102
  	     }
  	     se(ordenado>2238 e ordenado<=2389){
  	  	 se(dependentes==0) irs=0.167 se(dependentes==1) irs=0.155 se(dependentes==2) irs=0.149 se(dependentes==3) irs=0.130 se(dependentes==4) irs=0.123 senao(dependentes>=5) irs=0.109
  	     }
  	     se(ordenado>2389 e ordenado<=2558){
  	  	 se(dependentes==0) irs=0.174 se(dependentes==1) irs=0.169 se(dependentes==2) irs=0.155 se(dependentes==3) irs=0.143 se(dependentes==4) irs=0.130 senao(dependentes>=5) irs=0.123
  	     }
  	     se(ordenado>2558 e ordenado<=2792){
  		   se(dependentes==0) irs=0.181 se(dependentes==1) irs=0.176 se(dependentes==2) irs=0.163 se(dependentes==3) irs=0.150 se(dependentes==4) irs=0.136 senao(dependentes>=5) irs=0.130
    	   }
  	     se(ordenado>2792 e ordenado<=3132){
  		   se(dependentes==0) irs=0.189 se(dependentes==1) irs=0.185 se(dependentes==2) irs=0.172 se(dependentes==3) irs=0.158 se(dependentes==4) irs=0.144 senao(dependentes>=5) irs=0.137
  	     }
  	     se(ordenado>3132 e ordenado<=3566){
  	  	 se(dependentes==0) irs=0.200 se(dependentes==1) irs=0.198 se(dependentes==2) irs=0.188 se(dependentes==3) irs=0.176 se(dependentes==4) irs=0.172 senao(dependentes>=5) irs=0.161
  	     }
  	     se(ordenado>3566 e ordenado<=4156){
  	  	 se(dependentes==0) irs=0.208 se(dependentes==1) irs=0.207 se(dependentes==2) irs=0.194 se(dependentes==3) irs=0.183 se(dependentes==4) irs=0.179 senao(dependentes>=5) irs=0.175
  	     }
  	     se(ordenado>4156 e ordenado<=4692){
  		   se(dependentes==0) irs=0.220 se(dependentes==1) irs=0.217 se(dependentes==2) irs=0.206 se(dependentes==3) irs=0.193 se(dependentes==4) irs=0.189 senao(dependentes>=5) irs=0.186
  	     }
  	     se(ordenado>4692 e ordenado<=5241){
  	  	 se(dependentes==0) irs=0.226 se(dependentes==1) irs=0.223 se(dependentes==2) irs=0.219 se(dependentes==3) irs=0.202 se(dependentes==4) irs=0.196 senao(dependentes>=5) irs=0.192
  	     }
  	     se(ordenado>5241 e ordenado<=5933){
  	  	 se(dependentes==0) irs=0.233 se(dependentes==1) irs=0.230 se(dependentes==2) irs=0.225 se(dependentes==3) irs=0.209 se(dependentes==4) irs=0.204 senao(dependentes>=5) irs=0.199
  	     }
  	     se(ordenado>5933 e ordenado<=6788){
  	  	 se(dependentes==0) irs=0.247 se(dependentes==1) irs=0.244 se(dependentes==2) irs=0.239 se(dependentes==3) irs=0.225 se(dependentes==4) irs=0.223 senao(dependentes>=5) irs=0.221
  	     } 
  	     se(ordenado>6788 e ordenado<=8011){
  	  	 se(dependentes==0) irs=0.254 se(dependentes==1) irs=0.251 se(dependentes==2) irs=0.249 se(dependentes==3) irs=0.239 se(dependentes==4) irs=0.230 senao(dependentes>=5) irs=0.227
  	     }
  	     se(ordenado>8011 e ordenado<=9647){
  		   se(dependentes==0) irs=0.267 se(dependentes==1) irs=0.265 se(dependentes==2) irs=0.262 se(dependentes==3) irs=0.253 se(dependentes==4) irs=0.251 senao(dependentes>=5) irs=0.241
  	     }
  	     se(ordenado>9647 e ordenado<=11384){
  	  	 se(dependentes==0) irs=0.274 se(dependentes==1) irs=0.272 se(dependentes==2) irs=0.269 se(dependentes==3) irs=0.263 se(dependentes==4) irs=0.257 senao(dependentes>=5) irs=0.248
  	     }
  	     se(ordenado>11384 e ordenado<=19024){
  	  	 se(dependentes==0) irs=0.281 se(dependentes==1) irs=0.279 se(dependentes==2) irs=0.276 se(dependentes==3) irs=0.270 se(dependentes==4) irs=0.267 senao(dependentes>=5) irs=0.255
  	     }
  	     se(ordenado>19024 e ordenado<=20403){
  		   se(dependentes==0) irs=0.288 se(dependentes==1) irs=0.286 se(dependentes==2) irs=0.283 se(dependentes==3) irs=0.277 se(dependentes==4) irs=0.274 senao(dependentes>=5) irs=0.261
  	     }
  	     se(ordenado>20403 e ordenado<=22954){
  	  	 se(dependentes==0) irs=0.293 se(dependentes==1) irs=0.292 se(dependentes==2) irs=0.290 se(dependentes==3) irs=0.284 se(dependentes==4) irs=0.281 senao(dependentes>=5) irs=0.270
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  	  	 se(dependentes==0) irs=0.300 se(dependentes==1) irs=0.299 se(dependentes==2) irs=0.296 se(dependentes==3) irs=0.290 se(dependentes==4) irs=0.288 senao(dependentes>=5) irs=0.278
  	     }
  	     se(ordenado>25504){
  	  	 se(dependentes==0) irs=0.307 se(dependentes==1) irs=0.305 se(dependentes==2) irs=0.303 se(dependentes==3) irs=0.297 se(dependentes==4) irs=0.294 senao(dependentes>=5) irs=0.285
  	     }
         pare

  	 	 caso 2:
  	
  	     se(ordenado<=745){
  		   irs=0.0
  	     }
  	     se(ordenado>745 e ordenado<=777){
  		   se(dependentes==0) irs=0.023 se(dependentes==1) irs=0.0 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>777 e ordenado<=792){
  		   se(dependentes==0) irs=0.023 se(dependentes==1) irs=0.0 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>792 e ordenado<=834){
  		   se(dependentes==0) irs=0.033 se(dependentes==1) irs=0.006 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>834 e ordenado<=878){
  		   se(dependentes==0) irs=0.038 se(dependentes==1) irs=0.012 se(dependentes==2) irs=0.006 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>878 e ordenado<=886){
  	  	 se(dependentes==0) irs=0.045 se(dependentes==1) irs=0.026 se(dependentes==2) irs=0.008 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5)irs=0.0
  	     }
	       se(ordenado>886 e ordenado<=983){
  		   se(dependentes==0) irs=0.050 se(dependentes==1) irs=0.032 se(dependentes==2) irs=0.020 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>983 e ordenado<=1091){
  		   se(dependentes==0) irs=0.057 se(dependentes==1) irs=0.039 se(dependentes==2) irs=0.026 se(dependentes==3) irs=0.007 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1091 e ordenado<=1237){
  	  	 se(dependentes==0) irs=0.064 se(dependentes==1) irs=0.048 se(dependentes==2) irs=0.033 se(dependentes==3) irs=0.014 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
         }
  	     se(ordenado>1237 e ordenado<=1417){
  	  	 se(dependentes==0) irs=0.075 se(dependentes==1) irs=0.062 se(dependentes==2) irs=0.050 se(dependentes==3) irs=0.030 se(dependentes==4) irs=0.018 senao(dependentes>=5) irs=0.012
  	     }
  	     se(ordenado>1417 e ordenado<=1644){
  		   se(dependentes==0) irs=0.082 se(dependentes==1) irs=0.070 se(dependentes==2) irs=0.057 se(dependentes==3) irs=0.044 se(dependentes==4) irs=0.032 senao(dependentes>=5) irs=0.019
  	     }
  	     se(ordenado>1644 e ordenado<=1749){
  	  	 se(dependentes==0) irs=0.092 se(dependentes==1) irs=0.080 se(dependentes==2) irs=0.074 se(dependentes==3) irs=0.054 se(dependentes==4) irs=0.041 senao(dependentes>=5) irs=0.036
  	     }
  	     se(ordenado>1749 e ordenado<=1866){
  	  	 se(dependentes==0) irs=0.098 se(dependentes==1) irs=0.087 se(dependentes==2) irs=0.082 se(dependentes==3) irs=0.063 se(dependentes==4) irs=0.051 senao(dependentes>=5) irs=0.046
  	     }
  	     se(ordenado>1866 e ordenado<=2016){
  	  	 se(dependentes==0) irs=0.105 se(dependentes==1) irs=0.093 se(dependentes==2) irs=0.088 se(dependentes==3) irs=0.070 se(dependentes==4) irs=0.064 senao(dependentes>=5) irs=0.052
  	     }
  	     se(ordenado>2016 e ordenado<=2177){
  		   se(dependentes==0) irs=0.112 se(dependentes==1) irs=0.100 se(dependentes==2) irs=0.095 se(dependentes==3) irs=0.076 se(dependentes==4) irs=0.071 senao(dependentes>=5) irs=0.059
  	     }
  	     se(ordenado>2177 e ordenado<=2369){
  		   se(dependentes==0) irs=0.119 se(dependentes==1) irs=0.114 se(dependentes==2) irs=0.102 se(dependentes==3) irs=0.083 se(dependentes==4) irs=0.078 senao(dependentes>=5) irs=0.066
  	     }
  	     se(ordenado>2369 e ordenado<=2590){
  	  	 se(dependentes==0) irs=0.125 se(dependentes==1) irs=0.120 se(dependentes==2) irs=0.109 se(dependentes==3) irs=0.097 se(dependentes==4) irs=0.085 senao(dependentes>=5) irs=0.080
  	     }
  	     se(ordenado>2590 e ordenado<=2961){
  	  	 se(dependentes==0) irs=0.132 se(dependentes==1) irs=0.127 se(dependentes==2) irs=0.116 se(dependentes==3) irs=0.104 se(dependentes==4) irs=0.092 senao(dependentes>=5) irs=0.086
  	     }
  	     se(ordenado>2961 e ordenado<=3387){
  	  	 se(dependentes==0) irs=0.150 se(dependentes==1) irs=0.150 se(dependentes==2) irs=0.139 se(dependentes==3) irs=0.129 se(dependentes==4) irs=0.120 senao(dependentes>=5) irs=0.117
  	     }
  	     se(ordenado>3387 e ordenado<=3644){
  	  	 se(dependentes==0) irs=0.157 se(dependentes==1) irs=0.156 se(dependentes==2) irs=0.147 se(dependentes==3) irs=0.136 se(dependentes==4) irs=0.133 senao(dependentes>=5) irs=0.123
  	     }
  	     se(ordenado>3644 e ordenado<=3917){
  		   se(dependentes==0) irs=0.164 se(dependentes==1) irs=0.163 se(dependentes==2) irs=0.154 se(dependentes==3) irs=0.144 se(dependentes==4) irs=0.140 senao(dependentes>=5) irs=0.130
    	   }
  	     se(ordenado>3917 e ordenado<=4248){
  		   se(dependentes==0) irs=0.171 se(dependentes==1) irs=0.170 se(dependentes==2) irs=0.160 se(dependentes==3) irs=0.151 se(dependentes==4) irs=0.148 senao(dependentes>=5) irs=0.144
  	     }
  	     se(ordenado>4248 e ordenado<=4646){
  	  	 se(dependentes==0) irs=0.181 se(dependentes==1) irs=0.177 se(dependentes==2) irs=0.167 se(dependentes==3) irs=0.158 se(dependentes==4) irs=0.155 senao(dependentes>=5) irs=0.153
  	     }
  	     se(ordenado>4646 e ordenado<=5122){
  	  	 se(dependentes==0) irs=0.188 se(dependentes==1) irs=0.184 se(dependentes==2) irs=0.181 se(dependentes==3) irs=0.165 se(dependentes==4) irs=0.162 senao(dependentes>=5) irs=0.159
  	     }
  	     se(ordenado>5122 e ordenado<=5705){
  		   se(dependentes==0) irs=0.195 se(dependentes==1) irs=0.190 se(dependentes==2) irs=0.188 se(dependentes==3) irs=0.172 se(dependentes==4) irs=0.169 senao(dependentes>=5) irs=0.166
  	     }
  	     se(ordenado>5705 e ordenado<=6439){
  	  	 se(dependentes==0) irs=0.202 se(dependentes==1) irs=0.197 se(dependentes==2) irs=0.195 se(dependentes==3) irs=0.178 se(dependentes==4) irs=0.176 senao(dependentes>=5) irs=0.173
  	     }
  	     se(ordenado>6439 e ordenado<=7389){
  	  	 se(dependentes==0) irs=0.208 se(dependentes==1) irs=0.207 se(dependentes==2) irs=0.204 se(dependentes==3) irs=0.189 se(dependentes==4) irs=0.188 senao(dependentes>=5) irs=0.187
  	     }
  	     se(ordenado>7389 e ordenado<=8517){
  	  	 se(dependentes==0) irs=0.215 se(dependentes==1) irs=0.214 se(dependentes==2) irs=0.213 se(dependentes==3) irs=0.203 se(dependentes==4) irs=0.195 senao(dependentes>=5) irs=0.193
  	     }
  	     se(ordenado>8517 e ordenado<=9421){
  	  	 se(dependentes==0) irs=0.225 se(dependentes==1) irs=0.224 se(dependentes==2) irs=0.223 se(dependentes==3) irs=0.215 se(dependentes==4) irs=0.205 senao(dependentes>=5) irs=0.204
  	     }
  	     se(ordenado>9421 e ordenado<=10543){
  		   se(dependentes==0) irs=0.232 se(dependentes==1) irs=0.231 se(dependentes==2) irs=0.230 se(dependentes==3) irs=0.222 se(dependentes==4) irs=0.220 senao(dependentes>=5) irs=0.210
  	     }
  	     se(ordenado>10543 e ordenado<=14140){
  	   	 se(dependentes==0) irs=0.241 se(dependentes==1) irs=0.240 se(dependentes==2) irs=0.237 se(dependentes==3) irs=0.228 se(dependentes==4) irs=0.227 senao(dependentes>=5) irs=0.219
  	     }
  	     se(ordenado>14140 e ordenado<=20300){
  	  	 se(dependentes==0) irs=0.255 se(dependentes==1) irs=0.254 se(dependentes==2) irs=0.253 se(dependentes==3) irs=0.246 se(dependentes==4) irs=0.244 senao(dependentes>=5) irs=0.236
  	     }
  	     se(ordenado>20300 e ordenado<=22954){
  		   se(dependentes==0) irs=0.261 se(dependentes==1) irs=0.260 se(dependentes==2) irs=0.260 se(dependentes==3) irs=0.256 se(dependentes==4) irs=0.251 senao(dependentes>=5) irs=0.243
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  	  	 se(dependentes==0) irs=0.268 se(dependentes==1) irs=0.267 se(dependentes==2) irs=0.267 se(dependentes==3) irs=0.262 se(dependentes==4) irs=0.260 senao(dependentes>=5) irs=0.250
  	     }
  	     se(ordenado>25504 e ordenado<=28564){
  	  	 se(dependentes==0) irs=0.275 se(dependentes==1) irs=0.274 se(dependentes==2) irs=0.274 se(dependentes==3) irs=0.269 se(dependentes==4) irs=0.267 senao(dependentes>=5) irs=0.259
  	     }
  	     se(ordenado>28564){
  	  	 se(dependentes==0) irs=0.282 se(dependentes==1) irs=0.281 se(dependentes==2) irs=0.281 se(dependentes==3) irs=0.276 se(dependentes==4) irs=0.274 senao(dependentes>=5) irs=0.266
  	     }
         pare

  	 	 caso 3:
  	
  	     se(ordenado<=741){
  		   irs=0.0
  	     }
  	     se(ordenado>741 e ordenado<=756){
  		   se(dependentes==0) irs=0.013 se(dependentes==1) irs=0.008 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>756 e ordenado<=777){
  		   se(dependentes==0) irs=0.032 se(dependentes==1) irs=0.024 se(dependentes==2) irs=0.004 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>777 e ordenado<=792){
  		   se(dependentes==0) irs=0.044 se(dependentes==1) irs=0.026 se(dependentes==2) irs=0.07 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>792 e ordenado<=855){
  		   se(dependentes==0) irs=0.055 se(dependentes==1) irs=0.035 se(dependentes==2) irs=0.022 se(dependentes==3) irs=0.016 se(dependentes==4) irs=0.003 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>855 e ordenado<=931){
  	  	 se(dependentes==0) irs=0.070 se(dependentes==1) irs=0.051 se(dependentes==2) irs=0.0440 se(dependentes==3) irs=0.026 se(dependentes==4) irs=0.020 senao(dependentes>=5)irs=0.007
  	     }
  	     se(ordenado>931 e ordenado<=1015){
  		   se(dependentes==0) irs=0.079 se(dependentes==1) irs=0.060 se(dependentes==2) irs=0.054 se(dependentes==3) irs=0.035 se(dependentes==4) irs=0.03 senao(dependentes>=5) irs=0.002
  	     }
  	     se(ordenado>1015 e ordenado<=1075){
  	  	 se(dependentes==0) irs=0.085 se(dependentes==1) irs=0.067 se(dependentes==2) irs=0.060 se(dependentes==3) irs=0.042 se(dependentes==4) irs=0.034 senao(dependentes>=5) irs=0.027
         }
  	     se(ordenado>1075 e ordenado<=1154){
  	  	 se(dependentes==0) irs=0.092 se(dependentes==1) irs=0.080 se(dependentes==2) irs=0.074 se(dependentes==3) irs=0.055 se(dependentes==4) irs=0.050 senao(dependentes>=5) irs=0.037
  	     }
  	     se(ordenado>1154 e ordenado<=1237){
  		   se(dependentes==0) irs=0.099 se(dependentes==1) irs=0.087 se(dependentes==2) irs=0.081 se(dependentes==3) irs=0.062 se(dependentes==4) irs=0.056 senao(dependentes>=5) irs=0.044
  	     }
  	     se(ordenado>1237 e ordenado<=1333){
  	  	 se(dependentes==0) irs=0.106 se(dependentes==1) irs=0.101 se(dependentes==2) irs=0.088 se(dependentes==3) irs=0.075 se(dependentes==4) irs=0.063 senao(dependentes>=5) irs=0.057
  	     }
  	     se(ordenado>1333 e ordenado<=1437){
  	  	 se(dependentes==0) irs=0.113 se(dependentes==1) irs=0.107 se(dependentes==2) irs=0.095 se(dependentes==3) irs=0.083 se(dependentes==4) irs=0.070 senao(dependentes>=5) irs=0.064
  	     }
  	     se(ordenado>1437 e ordenado<=1577){
  	  	 se(dependentes==0) irs=0.120 se(dependentes==1) irs=0.115 se(dependentes==2) irs=0.102 se(dependentes==3) irs=0.090 se(dependentes==4) irs=0.078 senao(dependentes>=5) irs=0.071
  	     }
  	     se(ordenado>1577 e ordenado<=1727){
  		   se(dependentes==0) irs=0.130 se(dependentes==1) irs=0.124 se(dependentes==2) irs=0.113 se(dependentes==3) irs=0.100 se(dependentes==4) irs=0.094 senao(dependentes>=5) irs=0.082
  	     }
  	     se(ordenado>1727 e ordenado<=1887){
  		   se(dependentes==0) irs=0.139 se(dependentes==1) irs=0.135 se(dependentes==2) irs=0.123 se(dependentes==3) irs=0.112 se(dependentes==4) irs=0.106 senao(dependentes>=5) irs=0.095
  	     } 
  	     se(ordenado>1887 e ordenado<=1995){
  	  	 se(dependentes==0) irs=0.146 se(dependentes==1) irs=0.143 se(dependentes==2) irs=0.130 se(dependentes==3) irs=0.118 se(dependentes==4) irs=0.113 senao(dependentes>=5) irs=0.102
  	     }
  	     se(ordenado>1995 e ordenado<=2109){
  	   	 se(dependentes==0) irs=0.153 se(dependentes==1) irs=0.150 se(dependentes==2) irs=0.137 se(dependentes==3) irs=0.124 se(dependentes==4) irs=0.119 senao(dependentes>=5) irs=0.114
  	     }
  	     se(ordenado>2109 e ordenado<=2238){
  	  	 se(dependentes==0) irs=0.160 se(dependentes==1) irs=0.156 se(dependentes==2) irs=0.145 se(dependentes==3) irs=0.132 se(dependentes==4) irs=0.125 senao(dependentes>=5) irs=0.121
  	     }
  	     se(ordenado>2238 e ordenado<=2389){
  	  	 se(dependentes==0) irs=0.167 se(dependentes==1) irs=0.164 se(dependentes==2) irs=0.158 se(dependentes==3) irs=0.139 se(dependentes==4) irs=0.134 senao(dependentes>=5) irs=0.127
  	     }
  	     se(ordenado>2389 e ordenado<=2558){
  		   se(dependentes==0) irs=0.174 se(dependentes==1) irs=0.171 se(dependentes==2) irs=0.165 se(dependentes==3) irs=0.147 se(dependentes==4) irs=0.141 senao(dependentes>=5) irs=0.136
    	   }
  	     se(ordenado>2558 e ordenado<=2792){
  		   se(dependentes==0) irs=0.180 se(dependentes==1) irs=0.176 se(dependentes==2) irs=0.172 se(dependentes==3) irs=0.153 se(dependentes==4) irs=0.148 senao(dependentes>=5) irs=0.143
  	     }
  	     se(ordenado>2792 e ordenado<=3132){
  	  	 se(dependentes==0) irs=0.188 se(dependentes==1) irs=0.186 se(dependentes==2) irs=0.180 se(dependentes==3) irs=0.162 se(dependentes==4) irs=0.156 senao(dependentes>=5) irs=0.150
  	     }
  	     se(ordenado>3132 e ordenado<=3566){
  	  	 se(dependentes==0) irs=0.200 se(dependentes==1) irs=0.199 se(dependentes==2) irs=0.196 se(dependentes==3) irs=0.180 se(dependentes==4) irs=0.177 senao(dependentes>=5) irs=0.174
  	     }
  	     se(ordenado>3566 e ordenado<=4156){
  		   se(dependentes==0) irs=0.207 se(dependentes==1) irs=0.207 se(dependentes==2) irs=0.203 se(dependentes==3) irs=0.193 se(dependentes==4) irs=0.184 senao(dependentes>=5) irs=0.181
  	     }
  	     se(ordenado>4156 e ordenado<=4692){
  	  	 se(dependentes==0) irs=0.220 se(dependentes==1) irs=0.218 se(dependentes==2) irs=0.215 se(dependentes==3) irs=0.203 se(dependentes==4) irs=0.194 senao(dependentes>=5) irs=0.191
  	     }
  	     se(ordenado>4692 e ordenado<=5241){
  	  	 se(dependentes==0) irs=0.226 se(dependentes==1) irs=0.224 se(dependentes==2) irs=0.221 se(dependentes==3) irs=0.212 se(dependentes==4) irs=0.207 senao(dependentes>=5) irs=0.198
  	     }
  	     se(ordenado>5241 e ordenado<=5933){
  	  	 se(dependentes==0) irs=0.233 se(dependentes==1) irs=0.231 se(dependentes==2) irs=0.228 se(dependentes==3) irs=0.219 se(dependentes==4) irs=0.216 senao(dependentes>=5) irs=0.204
  	     }
  	     se(ordenado>5933 e ordenado<=6788){
  	  	 se(dependentes==0) irs=0.246 se(dependentes==1) irs=0.245 se(dependentes==2) irs=0.242 se(dependentes==3) irs=0.237 se(dependentes==4) irs=0.235 senao(dependentes>=5) irs=0.234
  	     }
  	     se(ordenado>6788 e ordenado<=8011){
  		   se(dependentes==0) irs=0.253 se(dependentes==1) irs=0.252 se(dependentes==2) irs=0.251 se(dependentes==3) irs=0.243 se(dependentes==4) irs=0.242 senao(dependentes>=5) irs=0.241
  	     }
  	     se(ordenado>8011 e ordenado<=9647){
  	  	 se(dependentes==0) irs=0.267 se(dependentes==1) irs=0.265 se(dependentes==2) irs=0.264 se(dependentes==3) irs=0.256 se(dependentes==4) irs=0.255 senao(dependentes>=5) irs=0.254
  	     }
  	     se(ordenado>9647 e ordenado<=11384){
  	  	 se(dependentes==0) irs=0.274 se(dependentes==1) irs=0.272 se(dependentes==2) irs=0.271 se(dependentes==3) irs=0.266 se(dependentes==4) irs=0.262 senao(dependentes>=5) irs=0.260
  	     }
  	     se(ordenado>11384 e ordenado<=19024){
  		   se(dependentes==0) irs=0.281 se(dependentes==1) irs=0.279 se(dependentes==2) irs=0.278 se(dependentes==3) irs=0.273 se(dependentes==4) irs=0.272 senao(dependentes>=5) irs=0.267
  	     }
  	     se(ordenado>19024 e ordenado<=20403){
  	  	 se(dependentes==0) irs=0.288 se(dependentes==1) irs=0.286 se(dependentes==2) irs=0.285 se(dependentes==3) irs=0.280 se(dependentes==4) irs=0.279 senao(dependentes>=5) irs=0.274
  	     }
  	     se(ordenado>20403 e ordenado<=22954){
  	  	 se(dependentes==0) irs=0.293 se(dependentes==1) irs=0.292 se(dependentes==2) irs=0.291 se(dependentes==3) irs=0.287 se(dependentes==4) irs=0.286 senao(dependentes>=5) irs=0.283
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  	  	 se(dependentes==0) irs=0.300 se(dependentes==1) irs=0.299 se(dependentes==2) irs=0.298 se(dependentes==3) irs=0.293 se(dependentes==4) irs=0.292 senao(dependentes>=5) irs=0.291
  	     }
  	     se(ordenado>25504){
  	  	 se(dependentes==0) irs=0.307 se(dependentes==1) irs=0.306 se(dependentes==2) irs=0.305 se(dependentes==3) irs=0.300 se(dependentes==4) irs=0.299 senao(dependentes>=5) irs=0.298
  	     }
        pare

      
      }
      
      
    caso 3:
  	 escolha(o_estadocivil)
     {
  	 	 caso 1:
         se(ordenado<=725){
  		   irs=0.0
  	     }
  	     se(ordenado>725 e ordenado<=740){
  		   se(dependentes==0) irs=0.032 se(dependentes==1) irs=0.004 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>740 e ordenado<=760){
  		   se(dependentes==0) irs=0.035 se(dependentes==1) irs=0.006 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>760 e ordenado<=822){
  		   se(dependentes==0) irs=0.055 se(dependentes==1) irs=0.032 se(dependentes==2) irs=0.007 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>822 e ordenado<=931){
  		   se(dependentes==0) irs=0.071 se(dependentes==1) irs=0.047 se(dependentes==2) irs=0.025 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>931 e ordenado<=1015){
  	  	 se(dependentes==0) irs=0.079 se(dependentes==1) irs=0.055 se(dependentes==2) irs=0.040 se(dependentes==3) irs=0.01 se(dependentes==4) irs=0.0 senao(dependentes>=5)irs=0.0
  	     }
	       se(ordenado>1015 e ordenado<=1075){
  		   se(dependentes==0) irs=0.092 se(dependentes==1) irs=0.067 se(dependentes==2) irs=0.049 se(dependentes==3) irs=0.025 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1075 e ordenado<=1154){
  		   se(dependentes==0) irs=0.099 se(dependentes==1) irs=0.081 se(dependentes==2) irs=0.063 se(dependentes==3) irs=0.039 se(dependentes==4) irs=0.021 senao(dependentes>=5) irs=0.002
  	     }
  	     se(ordenado>1154 e ordenado<=1237){
  	  	 se(dependentes==0) irs=0.107 se(dependentes==1) irs=0.090 se(dependentes==2) irs=0.071 se(dependentes==3) irs=0.046 se(dependentes==4) irs=0.027 senao(dependentes>=5) irs=0.009
         }
  	     se(ordenado>1237 e ordenado<=1333){
  		   se(dependentes==0) irs=0.115 se(dependentes==1) irs=0.097 se(dependentes==2) irs=0.080 se(dependentes==3) irs=0.053 se(dependentes==4) irs=0.035 senao(dependentes>=5) irs=0.017
  	     }
  	     se(ordenado>1333 e ordenado<=1437){
  	  	 se(dependentes==0) irs=0.123 se(dependentes==1) irs=0.105 se(dependentes==2) irs=0.087 se(dependentes==3) irs=0.061 se(dependentes==4) irs=0.049 senao(dependentes>=5) irs=0.030
  	     }
  	     se(ordenado>1437 e ordenado<=1577){
  	  	 se(dependentes==0) irs=0.131 se(dependentes==1) irs=0.112 se(dependentes==2) irs=0.093 se(dependentes==3) irs=0.076 se(dependentes==4) irs=0.057 senao(dependentes>=5) irs=0.038
  	     }
  	     se(ordenado>1577 e ordenado<=1727){
  	  	 se(dependentes==0) irs=0.141 se(dependentes==1) irs=0.124 se(dependentes==2) irs=0.112 se(dependentes==3) irs=0.087 se(dependentes==4) irs=0.068 senao(dependentes>=5) irs=0.049
  	     }
  	     se(ordenado>1727 e ordenado<=1887){
  		   se(dependentes==0) irs=0.156 se(dependentes==1) irs=0.143 se(dependentes==2) irs=0.136 se(dependentes==3) irs=0.114 se(dependentes==4) irs=0.098 senao(dependentes>=5) irs=0.092
  	     }
  	     se(ordenado>1887 e ordenado<=1995){
  		   se(dependentes==0) irs=0.164 se(dependentes==1) irs=0.151 se(dependentes==2) irs=0.143 se(dependentes==3) irs=0.121 se(dependentes==4) irs=0.114 senao(dependentes>=5) irs=0.098
  	     }
  	     se(ordenado>1995 e ordenado<=2109){
  	  	 se(dependentes==0) irs=0.183 se(dependentes==1) irs=0.169 se(dependentes==2) irs=0.160 se(dependentes==3) irs=0.137 se(dependentes==4) irs=0.130 senao(dependentes>=5) irs=0.0113
  	     }
  	     se(ordenado>2109 e ordenado<=2238){
  	  	 se(dependentes==0) irs=0.191 se(dependentes==1) irs=0.178 se(dependentes==2) irs=0.170 se(dependentes==3) irs=0.146 se(dependentes==4) irs=0.138 senao(dependentes>=5) irs=0.121
  	     }
  	     se(ordenado>2238 e ordenado<=2389){
  	  	 se(dependentes==0) irs=0.199 se(dependentes==1) irs=0.186 se(dependentes==2) irs=0.178 se(dependentes==3) irs=0.155 se(dependentes==4) irs=0.147 senao(dependentes>=5) irs=0.130
  	     }
  	     se(ordenado>2389 e ordenado<=2558){
  	  	 se(dependentes==0) irs=0.207 se(dependentes==1) irs=0.202 se(dependentes==2) irs=0.186 se(dependentes==3) irs=0.170 se(dependentes==4) irs=0.155 senao(dependentes>=5) irs=0.147
  	     }
  	     se(ordenado>2558 e ordenado<=2792){
  		   se(dependentes==0) irs=0.216 se(dependentes==1) irs=0.210 se(dependentes==2) irs=0.195 se(dependentes==3) irs=0.179 se(dependentes==4) irs=0.162 senao(dependentes>=5) irs=0.155
    	   }
  	     se(ordenado>2792 e ordenado<=3132){
  		   se(dependentes==0) irs=0.249 se(dependentes==1) irs=0.244 se(dependentes==2) irs=0.226 se(dependentes==3) irs=0.208 se(dependentes==4) irs=0.190 senao(dependentes>=5) irs=0.181
  	     }
  	     se(ordenado>3132 e ordenado<=3566){
  	  	 se(dependentes==0) irs=0.264 se(dependentes==1) irs=0.261 se(dependentes==2) irs=0.247 se(dependentes==3) irs=0.233 se(dependentes==4) irs=0.227 senao(dependentes>=5) irs=0.212
  	     }
  	     se(ordenado>3566 e ordenado<=4156){
  	  	 se(dependentes==0) irs=0.274 se(dependentes==1) irs=0.272 se(dependentes==2) irs=0.256 se(dependentes==3) irs=0.242 se(dependentes==4) irs=0.236 senao(dependentes>=5) irs=0.231
  	     }
  	     se(ordenado>4156 e ordenado<=4692){
  		   se(dependentes==0) irs=0.290 se(dependentes==1) irs=0.286 se(dependentes==2) irs=0.271 se(dependentes==3) irs=0.255 se(dependentes==4) irs=0.249 senao(dependentes>=5) irs=0.245
  	     }
  	     se(ordenado>4692 e ordenado<=5241){
  	  	 se(dependentes==0) irs=0.298 se(dependentes==1) irs=0.293 se(dependentes==2) irs=0.289 se(dependentes==3) irs=0.267 se(dependentes==4) irs=0.258 senao(dependentes>=5) irs=0.253
  	     }
  	     se(ordenado>5241 e ordenado<=5933){
  	  	 se(dependentes==0) irs=0.307 se(dependentes==1) irs=0.303 se(dependentes==2) irs=0.297 se(dependentes==3) irs=0.275 se(dependentes==4) irs=0.270 senao(dependentes>=5) irs=0.262
  	     }
  	     se(ordenado>5933 e ordenado<=6788){
  	  	 se(dependentes==0) irs=0.349 se(dependentes==1) irs=0.346 se(dependentes==2) irs=0.338 se(dependentes==3) irs=0.319 se(dependentes==4) irs=0.315 senao(dependentes>=5) irs=0.312
  	     }
  	     se(ordenado>6788 e ordenado<=8011){
  	  	 se(dependentes==0) irs=0.359 se(dependentes==1) irs=0.355 se(dependentes==2) irs=0.351 se(dependentes==3) irs=0.339 se(dependentes==4) irs=0.325 senao(dependentes>=5) irs=0.321
  	     }
  	     se(ordenado>8011 e ordenado<=9647){
  		   se(dependentes==0) irs=0.378 se(dependentes==1) irs=0.374 se(dependentes==2) irs=0.370 se(dependentes==3) irs=0.358 se(dependentes==4) irs=0.354 senao(dependentes>=5) irs=0.341
  	     }
  	     se(ordenado>9647 e ordenado<=11384){
  	  	 se(dependentes==0) irs=0.388 se(dependentes==1) irs=0.384 se(dependentes==2) irs=0.380 se(dependentes==3) irs=0.371 se(dependentes==4) irs=0.363 senao(dependentes>=5) irs=0.350
  	     }
  	     se(ordenado>11384 e ordenado<=19024){
  	  	 se(dependentes==0) irs=0.398 se(dependentes==1) irs=0.394 se(dependentes==2) irs=0.390 se(dependentes==3) irs=0.381 se(dependentes==4) irs=0.377 senao(dependentes>=5) irs=0.360
  	     }
  	     se(ordenado>19024 e ordenado<=20403){
  		   se(dependentes==0) irs=0.408 se(dependentes==1) irs=0.404 se(dependentes==2) irs=0.400 se(dependentes==3) irs=0.381 se(dependentes==4) irs=0.387 senao(dependentes>=5) irs=0.369
  	     }
  	     se(ordenado>20403 e ordenado<=22954){
  	  	 se(dependentes==0) irs=0.415 se(dependentes==1) irs=0.413 se(dependentes==2) irs=0.410 se(dependentes==3) irs=0.401 se(dependentes==4) irs=0.397 senao(dependentes>=5) irs=0.381
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  	  	 se(dependentes==0) irs=0.425 se(dependentes==1) irs=0.423 se(dependentes==2) irs=0.419 se(dependentes==3) irs=0.410 se(dependentes==4) irs=0.407 senao(dependentes>=5) irs=0.393
  	     }
  	     se(ordenado>25504){
  	  	 se(dependentes==0) irs=0.434 se(dependentes==1) irs=0.432 se(dependentes==2) irs=0.429 se(dependentes==3) irs=0.420 se(dependentes==4) irs=0.416 senao(dependentes>=5) irs=0.403
  	     }
         pare
         

  	 	 caso 2:
  	
  	     se(ordenado<=725){
  		   irs=0.0
  	     }
  	     se(ordenado>725 e ordenado<=761){
  		   se(dependentes==0) irs=0.023 se(dependentes==1) irs=0.0 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>761 e ordenado<=802){
  		   se(dependentes==0) irs=0.033 se(dependentes==1) irs=0.006 se(dependentes==2) irs=0.0 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>802 e ordenado<=844){
  		   se(dependentes==0) irs=0.039 se(dependentes==1) irs=0.013 se(dependentes==2) irs=0.006 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>844 e ordenado<=894){
  	  	 se(dependentes==0) irs=0.046 se(dependentes==1) irs=0.026 se(dependentes==2) irs=0.008 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5)irs=0.0
  	     } 
	       se(ordenado>894 e ordenado<=983){
  		   se(dependentes==0) irs=0.051 se(dependentes==1) irs=0.032 se(dependentes==2) irs=0.020 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>983 e ordenado<=1091){
  		   se(dependentes==0) irs=0.062 se(dependentes==1) irs=0.042 se(dependentes==2) irs=0.028 se(dependentes==3) irs=0.008 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>1091 e ordenado<=1237){
  	  	 se(dependentes==0) irs=0.070 se(dependentes==1) irs=0.052 se(dependentes==2) irs=0.036 se(dependentes==3) irs=0.015 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
         }
  	     se(ordenado>1237 e ordenado<=1417){
  	  	 se(dependentes==0) irs=0.081 se(dependentes==1) irs=0.068 se(dependentes==2) irs=0.054 se(dependentes==3) irs=0.033 se(dependentes==4) irs=0.020 senao(dependentes>=5) irs=0.013
  	     }
  	     se(ordenado>1417 e ordenado<=1644){
  		   se(dependentes==0) irs=0.089 se(dependentes==1) irs=0.076 se(dependentes==2) irs=0.062 se(dependentes==3) irs=0.048 se(dependentes==4) irs=0.034 senao(dependentes>=5) irs=0.021
  	     }
  	     se(ordenado>1644 e ordenado<=1749){
  	  	 se(dependentes==0) irs=0.099 se(dependentes==1) irs=0.087 se(dependentes==2) irs=0.080 se(dependentes==3) irs=0.058 se(dependentes==4) irs=0.045 senao(dependentes>=5) irs=0.039
  	     }
  	     se(ordenado>1749 e ordenado<=1866){
  	  	 se(dependentes==0) irs=0.110 se(dependentes==1) irs=0.097 se(dependentes==2) irs=0.092 se(dependentes==3) irs=0.071 se(dependentes==4) irs=0.057 senao(dependentes>=5) irs=0.051
  	     }
  	     se(ordenado>1866 e ordenado<=2016){
  	  	 se(dependentes==0) irs=0.118 se(dependentes==1) irs=0.104 se(dependentes==2) irs=0.098 se(dependentes==3) irs=0.078 se(dependentes==4) irs=0.072 senao(dependentes>=5) irs=0.058
  	     }
  	     se(ordenado>2016 e ordenado<=2177){
  		   se(dependentes==0) irs=0.134 se(dependentes==1) irs=0.120 se(dependentes==2) irs=0.113 se(dependentes==3) irs=0.091 se(dependentes==4) irs=0.085 senao(dependentes>=5) irs=0.071
  	     }
  	     se(ordenado>2177 e ordenado<=2369){
  		   se(dependentes==0) irs=0.142 se(dependentes==1) irs=0.136 se(dependentes==2) irs=0.122 se(dependentes==3) irs=0.099 se(dependentes==4) irs=0.093 senao(dependentes>=5) irs=0.079
  	     }
  	     se(ordenado>2369 e ordenado<=2590){
  	  	 se(dependentes==0) irs=0.149 se(dependentes==1) irs=0.144 se(dependentes==2) irs=0.130 se(dependentes==3) irs=0.115 se(dependentes==4) irs=0.101 senao(dependentes>=5) irs=0.095
  	     }
  	     se(ordenado>2590 e ordenado<=2961){
  	  	 se(dependentes==0) irs=0.158 se(dependentes==1) irs=0.152 se(dependentes==2) irs=0.139 se(dependentes==3) irs=0.124 se(dependentes==4) irs=0.109 senao(dependentes>=5) irs=0.103
  	     }
  	     se(ordenado>2961 e ordenado<=3387){
  	  	 se(dependentes==0) irs=0.198 se(dependentes==1) irs=0.198 se(dependentes==2) irs=0.183 se(dependentes==3) irs=0.170 se(dependentes==4) irs=0.158 senao(dependentes>=5) irs=0.154
  	     }
  	     se(ordenado>3387 e ordenado<=3644){
  	  	 se(dependentes==0) irs=0.207 se(dependentes==1) irs=0.206 se(dependentes==2) irs=0.194 se(dependentes==3) irs=0.179 se(dependentes==4) irs=0.175 senao(dependentes>=5) irs=0.162
  	     }
  	     se(ordenado>3644 e ordenado<=3917){
  		   se(dependentes==0) irs=0.216 se(dependentes==1) irs=0.215 se(dependentes==2) irs=0.203 se(dependentes==3) irs=0.190 se(dependentes==4) irs=0.185 senao(dependentes>=5) irs=0.172
    	   }
  	     se(ordenado>3917 e ordenado<=4248){
  		   se(dependentes==0) irs=0.225 se(dependentes==1) irs=0.224 se(dependentes==2) irs=0.211 se(dependentes==3) irs=0.199 se(dependentes==4) irs=0.196 senao(dependentes>=5) irs=0.190
  	     }
  	     se(ordenado>4248 e ordenado<=4646){
  	  	 se(dependentes==0) irs=0.239 se(dependentes==1) irs=0.234 se(dependentes==2) irs=0.221 se(dependentes==3) irs=0.208 se(dependentes==4) irs=0.204 senao(dependentes>=5) irs=0.201
  	     }
  	     se(ordenado>4646 e ordenado<=5122){
  	  	 se(dependentes==0) irs=0.248 se(dependentes==1) irs=0.243 se(dependentes==2) irs=0.239 se(dependentes==3) irs=0.217 se(dependentes==4) irs=0.213 senao(dependentes>=5) irs=0.210
  	     }
  	     se(ordenado>5122 e ordenado<=5705){
  		   se(dependentes==0) irs=0.257 se(dependentes==1) irs=0.251 se(dependentes==2) irs=0.248 se(dependentes==3) irs=0.226 se(dependentes==4) irs=0.222 senao(dependentes>=5) irs=0.219
  	     }
  	     se(ordenado>5705 e ordenado<=6439){
  	  	 se(dependentes==0) irs=0.266 se(dependentes==1) irs=0.260 se(dependentes==2) irs=0.257 se(dependentes==3) irs=0.235 se(dependentes==4) irs=0.232 senao(dependentes>=5) irs=0.228
  	     }
  	     se(ordenado>6439 e ordenado<=7389){
  	  	 se(dependentes==0) irs=0.294 se(dependentes==1) irs=0.293 se(dependentes==2) irs=0.289 se(dependentes==3) irs=0.267 se(dependentes==4) irs=0.266 senao(dependentes>=5) irs=0.264
  	     }
  	     se(ordenado>7389 e ordenado<=8517){
  	  	 se(dependentes==0) irs=0.304 se(dependentes==1) irs=0.303 se(dependentes==2) irs=0.301 se(dependentes==3) irs=0.287 se(dependentes==4) irs=0.275 senao(dependentes>=5) irs=0.273
  	     }
  	     se(ordenado>8517 e ordenado<=9421){
  	  	 se(dependentes==0) irs=0.318 se(dependentes==1) irs=0.317 se(dependentes==2) irs=0.316 se(dependentes==3) irs=0.304 se(dependentes==4) irs=0.290 senao(dependentes>=5) irs=0.288
  	     }
  	     se(ordenado>9421 e ordenado<=10543){
  		   se(dependentes==0) irs=0.328 se(dependentes==1) irs=0.327 se(dependentes==2) irs=0.325 se(dependentes==3) irs=0.314 se(dependentes==4) irs=0.312 senao(dependentes>=5) irs=0.297
  	     }
  	     se(ordenado>10543 e ordenado<=14140){
  	  	 se(dependentes==0) irs=0.341 se(dependentes==1) irs=0.340 se(dependentes==2) irs=0.335 se(dependentes==3) irs=0.323 se(dependentes==4) irs=0.321 senao(dependentes>=5) irs=0.310
  	     }
  	     se(ordenado>14140 e ordenado<=20300){
  	  	 se(dependentes==0) irs=0.360 se(dependentes==1) irs=0.359 se(dependentes==2) irs=0.358 se(dependentes==3) irs=0.347 se(dependentes==4) irs=0.346 senao(dependentes>=5) irs=0.334
  	     }
  	     se(ordenado>20300 e ordenado<=22954){
  		   se(dependentes==0) irs=0.369 se(dependentes==1) irs=0.368 se(dependentes==2) irs=0.367 se(dependentes==3) irs=0.361 se(dependentes==4) irs=0.355 senao(dependentes>=5) irs=0.344
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  	  	 se(dependentes==0) irs=0.379 se(dependentes==1) irs=0.378 se(dependentes==2) irs=0.377 se(dependentes==3) irs=0.370 se(dependentes==4) irs=0.368 senao(dependentes>=5) irs=0.353
  	     } 
  	     se(ordenado>25504 e ordenado<=28564){
  	  	 se(dependentes==0) irs=0.389 se(dependentes==1) irs=0.388 se(dependentes==2) irs=0.387 se(dependentes==3) irs=0.380 se(dependentes==4) irs=0.378 senao(dependentes>=5) irs=0.366
  	     }
  	     se(ordenado>28564){
  	  	 se(dependentes==0) irs=0.399 se(dependentes==1) irs=0.398 se(dependentes==2) irs=0.397 se(dependentes==3) irs=0.390 se(dependentes==4) irs=0.388 senao(dependentes>=5) irs=0.376
  	     }
         pare
         

  	 	 caso 3:
  	
  	     se(ordenado<=725){
  		   irs=0.0
  	     }
  	     se(ordenado>725 e ordenado<=740){
  		   se(dependentes==0) irs=0.032 se(dependentes==1) irs=0.024 se(dependentes==2) irs=0.004 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0 
  	     }
  	     se(ordenado>740 e ordenado<=760){
  		   se(dependentes==0) irs=0.035 se(dependentes==1) irs=0.026 se(dependentes==2) irs=0.007 se(dependentes==3) irs=0.0 se(dependentes==4) irs=0.0 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>760 e ordenado<=822){
  		   se(dependentes==0) irs=0.055 se(dependentes==1) irs=0.036 se(dependentes==2) irs=0.024 se(dependentes==3) irs=0.018 se(dependentes==4) irs=0.004 senao(dependentes>=5) irs=0.0
  	     }
  	     se(ordenado>822 e ordenado<=931){
  		   se(dependentes==0) irs=0.071 se(dependentes==1) irs=0.051 se(dependentes==2) irs=0.046 se(dependentes==3) irs=0.027 se(dependentes==4) irs=0.022 senao(dependentes>=5) irs=0.008
  	     }
  	     se(ordenado>931 e ordenado<=1015){
  	  	 se(dependentes==0) irs=0.079 se(dependentes==1) irs=0.060 se(dependentes==2) irs=0.055 se(dependentes==3) irs=0.036 se(dependentes==4) irs=0.031 senao(dependentes>=5)irs=0.022
  	     }
  	     se(ordenado>1015 e ordenado<=1075){
  	   	 se(dependentes==0) irs=0.092 se(dependentes==1) irs=0.072 se(dependentes==2) irs=0.065 se(dependentes==3) irs=0.046 se(dependentes==4) irs=0.036 senao(dependentes>=5) irs=0.030
         }
  	     se(ordenado>1075 e ordenado<=1154){
  	   	 se(dependentes==0) irs=0.099 se(dependentes==1) irs=0.087 se(dependentes==2) irs=0.080 se(dependentes==3) irs=0.060 se(dependentes==4) irs=0.054 senao(dependentes>=5) irs=0.040
  	     }
  	     se(ordenado>1154 e ordenado<=1237){
  		   se(dependentes==0) irs=0.107 se(dependentes==1) irs=0.094 se(dependentes==2) irs=0.087 se(dependentes==3) irs=0.068 se(dependentes==4) irs=0.061 senao(dependentes>=5) irs=0.048
  	     }
  	     se(ordenado>1237 e ordenado<=1333){
  	  	 se(dependentes==0) irs=0.115 se(dependentes==1) irs=0.109 se(dependentes==2) irs=0.096 se(dependentes==3) irs=0.081 se(dependentes==4) irs=0.068 senao(dependentes>=5) irs=0.062
  	     }
  	     se(ordenado>1333 e ordenado<=1437){
  	  	 se(dependentes==0) irs=0.122 se(dependentes==1) irs=0.116 se(dependentes==2) irs=0.103 se(dependentes==3) irs=0.090 se(dependentes==4) irs=0.076 senao(dependentes>=5) irs=0.070
  	     }
  	     se(ordenado>1437 e ordenado<=1577){
  	  	 se(dependentes==0) irs=0.130 se(dependentes==1) irs=0.125 se(dependentes==2) irs=0.111 se(dependentes==3) irs=0.097 se(dependentes==4) irs=0.084 senao(dependentes>=5) irs=0.077
  	     }
  	     se(ordenado>1577 e ordenado<=1727){
  		   se(dependentes==0) irs=0.140 se(dependentes==1) irs=0.134 se(dependentes==2) irs=0.122 se(dependentes==3) irs=0.109 se(dependentes==4) irs=0.102 senao(dependentes>=5) irs=0.089
  	     }
  	     se(ordenado>1727 e ordenado<=1887){
  		   se(dependentes==0) irs=0.156 se(dependentes==1) irs=0.151 se(dependentes==2) irs=0.138 se(dependentes==3) irs=0.125 se(dependentes==4) irs=0.119 senao(dependentes>=5) irs=0.106
  	     }
  	     se(ordenado>1887 e ordenado<=1995){
  	  	 se(dependentes==0) irs=0.164 se(dependentes==1) irs=0.160 se(dependentes==2) irs=0.145 se(dependentes==3) irs=0.132 se(dependentes==4) irs=0.126 senao(dependentes>=5) irs=0.114
  	     }
  	     se(ordenado>1995 e ordenado<=2109){
  	  	 se(dependentes==0) irs=0.183 se(dependentes==1) irs=0.179 se(dependentes==2) irs=0.164 se(dependentes==3) irs=0.148 se(dependentes==4) irs=0.142 senao(dependentes>=5) irs=0.136
  	     } 
  	     se(ordenado>2109 e ordenado<=2238){
  	  	 se(dependentes==0) irs=0.191 se(dependentes==1) irs=0.186 se(dependentes==2) irs=0.173 se(dependentes==3) irs=0.158 se(dependentes==4) irs=0.150 senao(dependentes>=5) irs=0.145
  	     } 
  	     se(ordenado>2238 e ordenado<=2389){
  	  	 se(dependentes==0) irs=0.199 se(dependentes==1) irs=0.196 se(dependentes==2) irs=0.189 se(dependentes==3) irs=0.166 se(dependentes==4) irs=0.160 senao(dependentes>=5) irs=0.152
  	     }
  	     se(ordenado>2389 e ordenado<=2558){
  		   se(dependentes==0) irs=0.207 se(dependentes==1) irs=0.204 se(dependentes==2) irs=0.197 se(dependentes==3) irs=0.176 se(dependentes==4) irs=0.169 senao(dependentes>=5) irs=0.162
  	     }
  	     se(ordenado>2558 e ordenado<=2792){
  		   se(dependentes==0) irs=0.215 se(dependentes==1) irs=0.211 se(dependentes==2) irs=0.206 se(dependentes==3) irs=0.183 se(dependentes==4) irs=0.177 senao(dependentes>=5) irs=0.170
  	     }
  	     se(ordenado>2792 e ordenado<=3132){
  	  	 se(dependentes==0) irs=0.248 se(dependentes==1) irs=0.245 se(dependentes==2) irs=0.237 se(dependentes==3) irs=0.213 se(dependentes==4) irs=0.206 senao(dependentes>=5) irs=0.199
  	     }
  	     se(ordenado>3132 e ordenado<=3566){
  	  	 se(dependentes==0) irs=0.263 se(dependentes==1) irs=0.262 se(dependentes==2) irs=0.258 se(dependentes==3) irs=0.237 se(dependentes==4) irs=0.234 senao(dependentes>=5) irs=0.230
  	     }
  	     se(ordenado>3566 e ordenado<=4156){
  		   se(dependentes==0) irs=0.273 se(dependentes==1) irs=0.272 se(dependentes==2) irs=0.268 se(dependentes==3) irs=0.255 se(dependentes==4) irs=0.243 senao(dependentes>=5) irs=0.239
  	     }
  	     se(ordenado>4156 e ordenado<=4692){
  	  	 se(dependentes==0) irs=0.290 se(dependentes==1) irs=0.287 se(dependentes==2) irs=0.283 se(dependentes==3) irs=0.268 se(dependentes==4) irs=0.256 senao(dependentes>=5) irs=0.252
  	     }
  	     se(ordenado>4692 e ordenado<=5241){
  	  	 se(dependentes==0) irs=0.298 se(dependentes==1) irs=0.295 se(dependentes==2) irs=0.292 se(dependentes==3) irs=0.280 se(dependentes==4) irs=0.273 senao(dependentes>=5) irs=0.261
  	     }
  	     se(ordenado>5241 e ordenado<=5933){
  	  	 se(dependentes==0) irs=0.307 se(dependentes==1) irs=0.305 se(dependentes==2) irs=0.301 se(dependentes==3) irs=0.289 se(dependentes==4) irs=0.285 senao(dependentes>=5) irs=0.270
  	     }
  	     se(ordenado>5933 e ordenado<=6788){
  	  	 se(dependentes==0) irs=0.348 se(dependentes==1) irs=0.347 se(dependentes==2) irs=0.342 se(dependentes==3) irs=0.335 se(dependentes==4) irs=0.333 senao(dependentes>=5) irs=0.331
  	     }
  	     se(ordenado>6788 e ordenado<=8011){
  		   se(dependentes==0) irs=0.358 se(dependentes==1) irs=0.356 se(dependentes==2) irs=0.354 se(dependentes==3) irs=0.344 se(dependentes==4) irs=0.343 senao(dependentes>=5) irs=0.341
  	     }
  	     se(ordenado>8011 e ordenado<=9647){
  	  	 se(dependentes==0) irs=0.377 se(dependentes==1) irs=0.375 se(dependentes==2) irs=0.373 se(dependentes==3) irs=0.362 se(dependentes==4) irs=0.360 senao(dependentes>=5) irs=0.359
  	     }
  	     se(ordenado>9647 e ordenado<=11384){
  	  	 se(dependentes==0) irs=0.387 se(dependentes==1) irs=0.385 se(dependentes==2) irs=0.383 se(dependentes==3) irs=0.376 se(dependentes==4) irs=0.370 senao(dependentes>=5) irs=0.368
  	     }
  	     se(ordenado>11384 e ordenado<=19024){
  		   se(dependentes==0) irs=0.397 se(dependentes==1) irs=0.395 se(dependentes==2) irs=0.393 se(dependentes==3) irs=0.386 se(dependentes==4) irs=0.384 senao(dependentes>=5) irs=0.378
  	     }
  	     se(ordenado>19024 e ordenado<=20403){
  	  	 se(dependentes==0) irs=0.407 se(dependentes==1) irs=0.405 se(dependentes==2) irs=0.403 se(dependentes==3) irs=0.396 se(dependentes==4) irs=0.394 senao(dependentes>=5) irs=0.388
  	     }
  	     se(ordenado>20403 e ordenado<=22954){
  	  	 se(dependentes==0) irs=0.414 se(dependentes==1) irs=0.413 se(dependentes==2) irs=0.412 se(dependentes==3) irs=0.406 se(dependentes==4) irs=0.404 senao(dependentes>=5) irs=0.400
  	     }
  	     se(ordenado>22954 e ordenado<=25504){
  	  	 se(dependentes==0) irs=0.424 se(dependentes==1) irs=0.423 se(dependentes==2) irs=0.422 se(dependentes==3) irs=0.415 se(dependentes==4) irs=0.413 senao(dependentes>=5) irs=0.411
  	     }
  	     se(ordenado>25504){
  	  	 se(dependentes==0) irs=0.434 se(dependentes==1) irs=0.433 se(dependentes==2) irs=0.432 se(dependentes==3) irs=0.425 se(dependentes==4) irs=0.423 senao(dependentes>=5) irs=0.421
  	     }
        pare   

       
  }

  escreva("\n")
	vss = ordenado*ss
	virs = ordenado*(irs)
	ordenado = ordenado-virs-vss
  ordenado = mat.arredondar(ordenado,2)
  
  
  escreva("O seu ordenado líquido é de: ",ordenado, "€")
	}

}
