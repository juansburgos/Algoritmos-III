!classDefinition: #HabitatDeAvispas category: 'AvispasYAbejasParte2'!
DenotativeObject subclass: #HabitatDeAvispas
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AvispasYAbejasParte2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'HabitatDeAvispas class' category: 'AvispasYAbejasParte2'!
HabitatDeAvispas class
	instanceVariableNames: 'cantidadDeHuevosConLaFirmaGeneticaDePolly cantidadDeHuevosConLaFirmaGeneticaDeOriana cantidadDeOrugas cantidadDeHuevosDeAvispas cantidadDePolillas cantidadDeHuevosConLaFirmaGeneticaDeOrnella cantidadDeHuevosConLaFirmaGeneticaDeLara'!

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:41:30'!
cantidadDeHuevosConLaFirmaGeneticaDeLara
	^cantidadDeHuevosConLaFirmaGeneticaDeLara! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:41:51'!
cantidadDeHuevosConLaFirmaGeneticaDeLara: cantidad
	cantidadDeHuevosConLaFirmaGeneticaDeLara:= cantidad! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:41:10'!
cantidadDeHuevosConLaFirmaGeneticaDeOriana
	^cantidadDeHuevosConLaFirmaGeneticaDeOriana! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:13:30'!
cantidadDeHuevosConLaFirmaGeneticaDeOriana: cantidad
	cantidadDeHuevosConLaFirmaGeneticaDeOriana:= cantidad! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:18:13'!
cantidadDeHuevosConLaFirmaGeneticaDeOrnella
	^cantidadDeHuevosConLaFirmaGeneticaDeOrnella! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:18:29'!
cantidadDeHuevosConLaFirmaGeneticaDeOrnella: cantidad
	cantidadDeHuevosConLaFirmaGeneticaDeOrnella:= cantidad! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:18:43'!
cantidadDeHuevosConLaFirmaGeneticaDePolly
	^cantidadDeHuevosConLaFirmaGeneticaDePolly! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:19:02'!
cantidadDeHuevosConLaFirmaGeneticaDePolly: cantidad
	^cantidadDeHuevosConLaFirmaGeneticaDePolly:= cantidad! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:13:14'!
cantidadDeHuevosDeAvispas
	^cantidadDeHuevosDeAvispas.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/24/2022 17:45:34'!
cantidadDeHuevosDeAvispas: cantidad

	cantidadDeHuevosDeAvispas:= cantidad.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/24/2022 17:59:39'!
cantidadDeOrugas
	^cantidadDeOrugas.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/24/2022 19:46:39'!
cantidadDeOrugas: cantidad
	cantidadDeOrugas:= cantidad.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/24/2022 19:46:31'!
cantidadDePolillas
	^cantidadDePolillas.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/24/2022 19:46:59'!
cantidadDePolillas: cantidad
	cantidadDePolillas:= cantidad.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:19:24'!
decreceCantidadDeHuevosConLaFirmaGeneticaDeOriana
	cantidadDeHuevosConLaFirmaGeneticaDeOriana:=cantidadDeHuevosConLaFirmaGeneticaDeOriana - 1.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:19:38'!
decreceCantidadDeHuevosConLaFirmaGeneticaDePolly
	cantidadDeHuevosConLaFirmaGeneticaDePolly:=cantidadDeHuevosConLaFirmaGeneticaDePolly - 1! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:04:56'!
decreceCantidadDeOrugas
	cantidadDeOrugas:= cantidadDeOrugas - 1! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:16:47'!
decreceCantidadDePolillas
	cantidadDePolillas:= cantidadDePolillas - 1! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:30:02'!
hayHuevosConLaFirmaGeneticaDeOriana
	cantidadDeHuevosConLaFirmaGeneticaDeOriana >= 1 ifTrue: [^true] ifFalse: [^false]! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:30:19'!
hayHuevosConLaFirmaGeneticaDePolly
	cantidadDeHuevosConLaFirmaGeneticaDePolly >= 1 ifTrue: [^true] ifFalse: [^false]! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 11:41:11'!
hayOrugas
	cantidadDeOrugas >= 1 ifTrue: [^true] ifFalse: [^false]! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:14:57'!
hayPolillas
	cantidadDePolillas >= 1 ifTrue: [^true] ifFalse: [^false]! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:01:57'!
incrementaCantidadDeHuevosConLaFirmaGeneticaDeLara
	cantidadDeHuevosConLaFirmaGeneticaDeLara:=cantidadDeHuevosConLaFirmaGeneticaDeLara + 1.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 11:48:10'!
incrementaCantidadDeHuevosConLaFirmaGeneticaDeOriana
	cantidadDeHuevosConLaFirmaGeneticaDeOriana:=cantidadDeHuevosConLaFirmaGeneticaDeOriana + 1.! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:02:18'!
incrementaCantidadDeHuevosConLaFirmaGeneticaDePolly
	cantidadDeHuevosConLaFirmaGeneticaDePolly:=cantidadDeHuevosConLaFirmaGeneticaDePolly + 1! !

!HabitatDeAvispas class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 11:47:26'!
incrementaCantidadDeHuevosDeAvispas
	cantidadDeHuevosDeAvispas:=cantidadDeHuevosDeAvispas+1.! !


!HabitatDeAvispas class methodsFor: '--** private fileout/in **--' stamp: 'JSB 4/25/2022 12:48:07'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	cantidadDeHuevosConLaFirmaGeneticaDePolly := 0.
	cantidadDeHuevosConLaFirmaGeneticaDeOriana := 0.
	cantidadDeOrugas := 0.
	cantidadDeHuevosDeAvispas := 0.
	cantidadDePolillas := 0.
	cantidadDeHuevosConLaFirmaGeneticaDeOrnella := 0.
	cantidadDeHuevosConLaFirmaGeneticaDeLara := 0.! !


!classDefinition: #LaAvispaLara category: 'AvispasYAbejasParte2'!
DenotativeObject subclass: #LaAvispaLara
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AvispasYAbejasParte2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'LaAvispaLara class' category: 'AvispasYAbejasParte2'!
LaAvispaLara class
	instanceVariableNames: ''!

!LaAvispaLara class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 10:39:21'!
habitat
	^HabitatDeAvispas! !

!LaAvispaLara class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:31:47'!
intentarReproducirse

	self habitat hayHuevosConLaFirmaGeneticaDeOriana ifTrue: [self seRobaUnHuevoConFirmaGeneticaDeOriana].
	self habitat hayHuevosConLaFirmaGeneticaDePolly ifTrue: [self seRobaUnHuevoConFirmaGeneticaDePolly].! !

!LaAvispaLara class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:32:28'!
seRobaUnHuevoConFirmaGeneticaDeOriana
	
	self habitat incrementaCantidadDeHuevosConLaFirmaGeneticaDeLara.
	self habitat decreceCantidadDeHuevosConLaFirmaGeneticaDeOriana.! !

!LaAvispaLara class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:32:50'!
seRobaUnHuevoConFirmaGeneticaDePolly
	
	self habitat incrementaCantidadDeHuevosConLaFirmaGeneticaDeLara.
	self habitat decreceCantidadDeHuevosConLaFirmaGeneticaDePolly.! !


!classDefinition: #LaAvispaOriana category: 'AvispasYAbejasParte2'!
DenotativeObject subclass: #LaAvispaOriana
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AvispasYAbejasParte2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'LaAvispaOriana class' category: 'AvispasYAbejasParte2'!
LaAvispaOriana class
	instanceVariableNames: ''!

!LaAvispaOriana class methodsFor: 'as yet unclassified' stamp: 'JSB 4/24/2022 18:26:30'!
habitat
	^HabitatDeAvispas! !

!LaAvispaOriana class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 11:42:04'!
intentarReproducirse

	self habitat hayOrugas ifTrue: [self seReproduce]! !

!LaAvispaOriana class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:09:59'!
seReproduce

	self habitat incrementaCantidadDeHuevosDeAvispas.
	self habitat incrementaCantidadDeHuevosConLaFirmaGeneticaDeOriana.
	self habitat decreceCantidadDeOrugas.! !


!classDefinition: #LaAvispaOrnella category: 'AvispasYAbejasParte2'!
LaAvispaOriana subclass: #LaAvispaOrnella
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AvispasYAbejasParte2'!


!classDefinition: #LaAvispaPolly category: 'AvispasYAbejasParte2'!
DenotativeObject subclass: #LaAvispaPolly
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AvispasYAbejasParte2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'LaAvispaPolly class' category: 'AvispasYAbejasParte2'!
LaAvispaPolly class
	instanceVariableNames: ''!

!LaAvispaPolly class methodsFor: 'as yet unclassified' stamp: 'JSB 4/24/2022 19:45:57'!
habitat
	^HabitatDeAvispas! !

!LaAvispaPolly class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:15:10'!
intentarReproducirse

	self habitat hayPolillas ifTrue: [self seReproduce].! !

!LaAvispaPolly class methodsFor: 'as yet unclassified' stamp: 'JSB 4/25/2022 12:16:54'!
seReproduce
	self habitat incrementaCantidadDeHuevosDeAvispas.
	self habitat incrementaCantidadDeHuevosConLaFirmaGeneticaDePolly.
	self habitat decreceCantidadDePolillas.! !


!classDefinition: #PruebasReproduccionDeAvispas category: 'AvispasYAbejasParte2'!
DenotativeObject subclass: #PruebasReproduccionDeAvispas
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'AvispasYAbejasParte2'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'PruebasReproduccionDeAvispas class' category: 'AvispasYAbejasParte2'!
PruebasReproduccionDeAvispas class
	instanceVariableNames: 'habitat'!

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Oriana' stamp: 'JSB 4/24/2022 17:38:49'!
test01EnElInicioDeLosTiemposNoHayHuevos
	self retrocederElHabitatAlInicioDeLosTiempos.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 0! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Oriana' stamp: 'JSB 4/24/2022 18:15:18'!
test02CuandoOrianaLaAvispaSeReproducePorPrimeraVezDejaUnHuevo
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	
	self laAvispaOriana intentarReproducirse.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Oriana' stamp: 'JSB 4/24/2022 18:15:19'!
test03CadaVezQueOrianaSeReproduceDejaUnHuevoMas
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	self laAvispaOriana intentarReproducirse.
	
	self laAvispaOriana intentarReproducirse.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 2.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Oriana' stamp: 'JSB 4/24/2022 18:15:19'!
test04ParaDejarUnHuevoOrianaLaAvispaReduceLaPoblacionDeUnaOrugaANinguna
	self retrocederElHabitatAlInicioDeLosTiempos.
	self queElHabitatTengaUnaOrugaMas.
	
	self laAvispaOriana intentarReproducirse.
	
	Assert that: self habitat cantidadDeOrugas isEqualTo: 0.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Oriana' stamp: 'JSB 4/24/2022 18:15:19'!
test05ParaDejarUnHuevoOrianaLaAvispaDecrementaEnUnoLaPoblacionDeOrugasDelHabitat
	self retrocederElHabitatAlInicioDeLosTiempos.
	self queElHabitatTengaDosOrugasMas.
	
	self laAvispaOriana intentarReproducirse.
	
	Assert that: self habitat cantidadDeOrugas isEqualTo: 1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Oriana' stamp: 'JSB 4/24/2022 18:15:19'!
test06CuandoNoHayOrugasOrianaLaAvispaNoPuedeDejarHuevos
	self retrocederElHabitatAlInicioDeLosTiempos.
	
	self laAvispaOriana intentarReproducirse.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 0.! !


!PruebasReproduccionDeAvispas class methodsFor: 'tests - Ornella' stamp: 'JMB 4/21/2022 12:14:24'!
test07CuandoOrnellaLaAvispaSeReproduceDejaUnHuevo
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	
	self laAvispaOrnella intentarReproducirse.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Ornella' stamp: 'JMB 4/21/2022 12:14:18'!
test08ParaDejarUnHuevoOrnellaLaAvispaReduceLaPoblacionDeUnaOrugaANinguna
	self retrocederElHabitatAlInicioDeLosTiempos.
	self queElHabitatTengaUnaOrugaMas.
	
	self laAvispaOrnella intentarReproducirse.
	
	Assert that: self habitat cantidadDeOrugas isEqualTo: 0.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Ornella' stamp: 'JMB 4/21/2022 12:14:11'!
test09CuandoNoHayOrugasOrnellaLaAvispaNoPuedeDejarHuevos
	self retrocederElHabitatAlInicioDeLosTiempos.
	
	self laAvispaOrnella intentarReproducirse.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 0.! !


!PruebasReproduccionDeAvispas class methodsFor: 'tests - Polly' stamp: 'JMB 4/21/2022 12:14:46'!
test10CuandoPollyLaAvispaSeReproduceDejaUnHuevo
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	
	self laAvispaPolly intentarReproducirse.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Polly' stamp: 'JMB 4/21/2022 12:14:40'!
test11ParaDejarUnHuevoPollyLaAvispaReduceLaPoblacionDeUnaPolillaANinguna
	self retrocederElHabitatAlInicioDeLosTiempos.
	self queElHabitatTengaUnaPolillaMas.
	
	self laAvispaPolly intentarReproducirse.
	
	Assert that: self habitat cantidadDePolillas isEqualTo: 0.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Polly' stamp: 'JMB 4/21/2022 12:14:36'!
test12ParaDejarUnHuevoPollyLaAvispaDecrementaEnUnoLaPoblacionDePolillasDelHabitat
	self retrocederElHabitatAlInicioDeLosTiempos.
	self queElHabitatTengaDosPolillasMas.
	
	self laAvispaPolly intentarReproducirse.
	
	Assert that: self habitat cantidadDePolillas isEqualTo: 1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Polly' stamp: 'JMB 4/21/2022 12:14:30'!
test13CuandoNoHayPolillasPollyLaAvispaNoPuedeDejarHuevos
	self retrocederElHabitatAlInicioDeLosTiempos.
	
	self laAvispaPolly intentarReproducirse.
	
	Assert that: self habitat cantidadDeHuevosDeAvispas isEqualTo: 0.! !


!PruebasReproduccionDeAvispas class methodsFor: 'tests - firma genetica' stamp: 'JSB 4/24/2022 18:15:19'!
test14CuandoOrianaLaAvispaSeReproduceDejaUnHuevoConSuFirmaGenetica
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	
	self laAvispaOriana intentarReproducirse.
	
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDeOriana isEqualTo: 1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - firma genetica' stamp: 'JSB 4/24/2022 18:15:19'!
test15CuandoOrianaLaAvispaAunNoSeReprodujoNoTieneHuevosConSuFirmaGenetica
	self retrocederElHabitatAlInicioDeLosTiempos. 
	
	self laAvispaOriana intentarReproducirse.
	
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDeOriana isEqualTo: 0.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - firma genetica' stamp: 'JMB 4/21/2022 12:14:58'!
test16CuandoPollyLaAvispaSeReproduceDejaUnHuevoConSuFirmaGenetica
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	
	self laAvispaPolly intentarReproducirse.
	
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDePolly isEqualTo: 1.
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDeOriana isEqualTo: 0.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - firma genetica' stamp: 'JMB 4/21/2022 12:14:54'!
test17CuandoOrnellaLaAvispaSeReproduceDejaUnHuevoConLaMismaFirmaGeneticaQueOriana
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	
	self laAvispaOrnella intentarReproducirse.
	
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDeOrnella isEqualTo: 1.
	Assert 
		that: self cantidadDeHuevosConLaFirmaGeneticaDeOrnella  
		isEqualTo: self cantidadDeHuevosConLaFirmaGeneticaDeOriana! !


!PruebasReproduccionDeAvispas class methodsFor: 'tests - Lara la ladrona' stamp: 'JMB 4/21/2022 12:15:27'!
test18CuandoLaraLaAvispaSeReproduceDejaUnHuevoConSuFirmaGenetica
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	self laAvispaOrnella intentarReproducirse.
	
	self laAvispaLara intentarReproducirse.
	
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDeLara isEqualTo: 1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Lara la ladrona' stamp: 'JSB 4/24/2022 18:15:19'!
test19CuandoLaraLaAvispaSeReproduceLeSacaElHuevoAOtraAvispa
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	self laAvispaOriana intentarReproducirse.
	
	self laAvispaLara intentarReproducirse.
	
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDeOriana isEqualTo: 0.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Lara la ladrona' stamp: 'JMB 4/21/2022 12:15:18'!
test20CuandoLaraLaAvispaSeReproduceLeSacaElHuevoAPolly
	self retrocederElHabitatAlInicioDeLosTiempos. 
	self hacerQueElHabitatTengaLosRecursosSuficientes.
	self laAvispaPolly intentarReproducirse.
	
	self laAvispaLara intentarReproducirse.
	
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDePolly isEqualTo: 0.! !

!PruebasReproduccionDeAvispas class methodsFor: 'tests - Lara la ladrona' stamp: 'JMB 4/21/2022 12:15:12'!
test21CuandoLaraLaAvispaNoTieneRecursosNoDejaUnHuevo
	self retrocederElHabitatAlInicioDeLosTiempos. 
		
	self laAvispaLara intentarReproducirse.
		
	Assert that: self cantidadDeHuevosConLaFirmaGeneticaDeLara isEqualTo: 0.! !


!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/25/2022 10:22:25'!
cantidadDeHuevosConLaFirmaGeneticaDeLara
	^self habitat cantidadDeHuevosConLaFirmaGeneticaDeLara.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/25/2022 10:07:39'!
cantidadDeHuevosConLaFirmaGeneticaDeOriana
	^self habitat cantidadDeHuevosConLaFirmaGeneticaDeOriana.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/25/2022 10:25:00'!
cantidadDeHuevosConLaFirmaGeneticaDeOrnella
	^self habitat cantidadDeHuevosConLaFirmaGeneticaDeOriana.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/25/2022 10:22:50'!
cantidadDeHuevosConLaFirmaGeneticaDePolly
	^self habitat cantidadDeHuevosConLaFirmaGeneticaDePolly! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 18:26:30'!
habitat
	^HabitatDeAvispas! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 19:48:47'!
hacerQueElHabitatTengaLosRecursosSuficientes
	
	self habitat cantidadDeOrugas: 2.
	self habitat cantidadDePolillas:2.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/25/2022 10:39:44'!
laAvispaLara
	^LaAvispaLara! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 18:15:19'!
laAvispaOriana
	^LaAvispaOriana.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/25/2022 10:21:25'!
laAvispaOrnella
	^LaAvispaOrnella! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 19:47:40'!
laAvispaPolly
	^LaAvispaPolly! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 18:30:18'!
queElHabitatTengaDosOrugasMas
	self habitat cantidadDeOrugas: self habitat cantidadDeOrugas+2.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 19:48:04'!
queElHabitatTengaDosPolillasMas
	self habitat cantidadDePolillas: self habitat cantidadDePolillas+2.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 18:30:28'!
queElHabitatTengaUnaOrugaMas
	self habitat cantidadDeOrugas: self habitat cantidadDeOrugas+1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/24/2022 19:48:18'!
queElHabitatTengaUnaPolillaMas
	self habitat cantidadDePolillas: self habitat cantidadDePolillas+1.! !

!PruebasReproduccionDeAvispas class methodsFor: 'Para completar' stamp: 'JSB 4/25/2022 10:44:02'!
retrocederElHabitatAlInicioDeLosTiempos
	
	self habitat cantidadDeHuevosDeAvispas: 0.
	self habitat cantidadDeOrugas:0.
	self habitat cantidadDePolillas:0.
	self habitat cantidadDeHuevosConLaFirmaGeneticaDeOriana:0.
	self habitat cantidadDeHuevosConLaFirmaGeneticaDeOrnella:0.
	self habitat cantidadDeHuevosConLaFirmaGeneticaDePolly:0.
	self habitat cantidadDeHuevosConLaFirmaGeneticaDeLara:0.! !


!PruebasReproduccionDeAvispas class methodsFor: '--** private fileout/in **--' stamp: 'JSB 4/25/2022 12:48:07'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	habitat := nil.! !

HabitatDeAvispas initializeAfterFileIn!
PruebasReproduccionDeAvispas initializeAfterFileIn!