# PREFAZIONE
Questa tesi si occupa di indagare l'accessibilità da parte di disabili visivi ai software di produzione musicale DAW (Digital Audio Workstation).

Si definisce disabile visivo un individuo con minorazione al campo visivo, in uno o entrambi gli occhi. La riduzione del campo visivo può essere limitata o totale ,la legge assegna differenti percentuali di invalidità a seconda della gravità della minorazione. 

Si definisce accessibilità cone la possibilità di fruizione di servizi, spazi o informazioni da parte di tutti gli utenti che ne abbiano bisogno, indipendentemente dalle menomazioni o limiti che possano avere, temporanei o permanenti

Nell'ambito specifico dell'informatica, per accessibilità si intende la possibilità di poter fruire di informazioni hardware e sotware specificatamente ottimizzate ed è regolata da una specifica normativa, la Legge Stanca. 

La Costituzione italiana stessa tutela <!-- Articolo 3 - completare -->

Una DAW è un software complesso in grado di gestire tutte le fasi della produzione audio. Con produzione audio si intendono tutte le attività implicate nella realizzazione di materiali sonori, in particolare di brani musicali e sonorizzazioni/sound design per materiali audiovisivi e installazioni artistiche o di intrattenimento.

La scelta di affrontare l'argomento trattato è nata in seguito alla partecipazione ad un corso di produzione musicale con la DAW Steinberg Cubase, corso durante il quale ho potuto constatare l'alto livello di inaccessibilità del software. 

Ho ritenuto opportuno offrire un'ampia introduzione di carattere storico e teorico, cimentandomi quindi l'analisi di alcune DAW selezionate, valutandone l'accessibilità.

Ho deciso per completezza di non limitarmi a testare i software su un solo sistema operativo, ma di usare i due più diffusi, Microsoft Windows e Mac Os X (sistemi che tra l'altro sono entrambi molto ben equipaggiati a livello di assistive technologies).

Ho anche effettuato ricerche su come altri non vedenti hanno affrontato le problematiche rilevate.

Per quanto riguarda le DAW la scelta è caduta su Cockos Reaper, Avid Pro-Tools e Steinberg Cubase, tre delle DAW più diffuse. Ho valutato per ciascuna il grado di accessibilità in relazione a una serie di operazioni e funzioni fondamentali. Ho scelto di sintetizzare i risultati dell'analisi stilando per ogni programma una tabella <!-- cosa sono questi 8h c78 ecc? --> 8h c78 s8, elencano le funzioni e una valutazione dell'accessibilità delle stesse attraverso un valore numerico da 0 a 4, in cui 4 corrisponde a perfettamente accessibile e 0 a completamente inaccessibile.

La trattazione è suddivisa in tre macrosezioni.
Nella prima parte si definisce il concetto di produzione audio, per poi analizzare come è cambiato il lavoro del produttore dalla metà degli anni '50 a oggi.Si passano poi in rassegna le principali tecnologie utilizzate per la registrazione e la riproduzione sonora dalle origini ad oggi (dal fonografo alle Digital Audio Workstation). Si definisce infine il concetto di MIDI offrendone una panoramica storica e le principali specifiche tecniche.
Nella seconda parte la tesi affronta il concetto di accessibilità e di usabilità, le legislazione europea, le linee guida cui i programmatori si devono attenere nello sviluppo di siti web e applicazioni, per permetterne la fruizione anche a utenti disabili, nello specifico non vedenti e ipovedenti <!-- abbiamo già toccato più volte la questione, non serve parlare di Web, si va fuori tema, lasciamo perdere W3C e simili -->.
Infine, nella terza parte, si confrontano i tre software di produzione musicale sopra citati (Cubase, Reaper e Pro Tools), valutandone il grado di accessibilità e le difficoltà d’uso dal punto di vista dell'utente disabile visivo. Sempre nella terza parte trovano spazio una disamina teorica dei problemi che causano l'inacessibilità nei software e una breve panoramica storica dell'evoluzione delle tecnologie assistive.

\newpage

# 1 PRODUZIONE AUDIO E TECNOLOGIE (STRUMENTI HARDWARE E SOFTWARE PER LA PRODUZIONE AUDIO)

## 1.1 BREVE STORIA DELLE TECNOLOGIE APPLICATE ALL'AUDIO
La produzione audio è l'insieme delle attività che portano alla creazione di materiali sonori accessibili in formato digitale o su supporti analogici. 
Storicamente la produzione audio si è di necessità sviluppata ed evoluta di pari passo con gli strumenti tecnologici ad essa dedicati. Si rende quindi opportuno effettuare una breve panoramica relativa all'evoluzione storica degli strumenti hardware e software di registrazione, manipolazione e riproduzione del suono.
Roberto Diem Tigani[^roberto-diem-tigani] individua tre stadi fondamentali di sviluppo: la registrazione meccanica, mediante fonografi e grammofoni a partire dal XIX sec., quella elettrica e magnetica su nastro o bobina, nella prima metà del secolo scorso, la digitale a fine secolo scorso.
Ad ogni passaggio corrisponde un diverso modo di produrre e ascoltare musica, ogni innovazione ha influito sulla sfera sia pubblica che privata dell'ascolto, contribuendo allo sviluppo e all'evoluzione dei mezzi di comunicazione di massa.

### 1.1.1 LA REGISTRAZIONE MECCANICA
Nel XIX secolo si assistette al fiorire di varie tecniche di registrazione e riproduzione del suono, in parallelo alle contemporanee evoluzioni in campo fotografico e cinematografico.
Antesignani ne furono gli esperimenti del fisico inglese Thomas Young[^young] (1773-1829), spirito eclettico dall'ingegno multiforme, che si occupò di svariate discipline lasciando numerosi contributi nel campo delle scienze e della fisica moderna.

In particolare Young si dedicò agli studi sul suono arrivando alla conclusione che "il suono non è un'entità materiale ma evento generato da impulsi di energia che provocano onde di compressione/rarefazione percepibili dal nostro orecchio attraverso l'aria", teoria valida ancora oggi. Definì inoltre i concetti di periodo, frequenza, ampiezza, timbro.
Oltre al contributo teorico, Young progettò un dispositivo sperimentale in grado di registrare l'andamento di un segnale sonoro, molto simile ai primi grammofoni, che non si sa se sia mai stato realizzato. Tra i suoi documenti è stata trovata la seguente descrizione autografa:
> "... applicando una piccola penna intrisa d'inchiostro ad una membrana che entri in vibrazione per effetto di una sorgente sonora e ponendola a contatto con un foglio di carta che venga a sua volta fatto scorrere per evitare sovrapposizioni del segno, verrà tracciata una linea ondulata che rappresenterà perfettamente l'andamento della vibrazione sonora..." [^taylor-and-walton]

A Young interessava la rappresentazione grafica del moto ondulatorio, ma è già enucleata, benchè ancora non se ne ipotizzi la possibilità, l'idea che porterà molti anni dopo alla riproduzione di un suono precedentemente registrato.

Fu solo nel 1857, passati ormai quasi tre decenni dalla sua morte, che un tipografo appassionato di scienze e inventore, Edouard-Leon Scott de Martinille (Parigi 1817 - Parigi 1879) mise a punto e brevettò un apparecchio ispirato ai principi teorici di Young, il "Phonoautograph", capace di dare pratica dimostrazione meccanica dei principi riguardanti la natura ondulatoria dei suoni e disegnare l'andamento della forma d'onda.

![Fonoautografo](.\images\supporti_registrazione_riproduzione\fonoautografo.jpg){ width=600px }

Lo strumento consisteva in un tronco di cono rovesciato terminante, nella parte più piccola, con una membrana di pergamena alla quale era collegata una setola che, a sua volta, si posava su un cilindro cosparso di nerofumo. L'urto di onde sonore metteva in vibrazione la membrana, questa sollecitava la setola che andava a incidere il nerofumo sul cilindro che intanto ruotava, azionato da una manovella. Il risultato era quindi la traccia registrata sul rullo delle variazioni di pressione dell'onda sonora. Si trattava ancora di una rappresentazione grafica ed era impossibile attraverso un procedimento inverso ricreare il suono originale, ma consentì di misurare la frequenza e l'ampiezza delle onde. Scott effettuò anche registrazioni grafiche che permettevano di osservare le caratteristiche della forma d'onda in relazione al timbro di diversi strumenti.

Nell'aprile 1877 un altro francese, Charles Cros, presentava all'Accademia delle Scienze il progetto di una macchina analoga, da lui denominata "phonographe", in cui il disegno della forma d'onda veniva inciso su un disco di vetro annerito con nerofumo, anzichè su un cilindro. L'incisione lasciava scoperta una traccia di vetro trasparente, che consentiva il passaggio della luce, e quindi la possibilità di essere trattato come un negativo fotografico per impressionare una lastra metallica fotosensibile, (Cross era anche un grande studioso di fotografia). Sarebbe bastata l'immersione in un bagno chimico per ottenere solchi corrispondenti alle oscillazioni delle onde sonore e quindi arrivare finalmente alla riproduzione del suono, ma Cross non ebbe mai la possibilità economica sviluppare la propria idea e realizzare un vero prototipo. Probabilmente realizzò la sua macchina in casa con poveri materiali di recupero per poter eseguire esperimenti rimasti sconosciuti, quindi il suo nome rimane legato solo al progetto depositato all'Accademia.

Il primo dispositivo in grado di restituire il suono registrato si riconosce all'invenzione dello statunitense Thomas Alva Edison (1847-1931).

![Fonografo e Edison](.\images\supporti_registrazione_riproduzione\fonografo_con_edison_1.jpg){ width=300px }

Mentre lavorava alla velocizzazione della trasmissione di messaggi in alfabeto Morse, Edison si accorse che anche il tasto produceva dei suoni che variavano con la velocità di scorrimento del supporto inciso. Questo fenomeno gli suggerì la possibilità di registrare anche le modulazioni dirette di una forma d'onda generata da segnali acustici, approntò quindi un dispositivo, che chiamò phonograph, derivato direttamente dalla teoria di Young. All'interno di una tromba era collocata una membrana che veniva messa in moto vibratorio da una fonte sonora; una vite filettata, azionata da una manovella, permetteva a un nastro di carta paraffinata di scorrere, mentre uno stilo, collegato alla membrana sollecitata, imprimeva l'andamento e le variazioni di profondità delle onde sonore sulla paraffina.
Risultati significativi furono ottenuti quando sostituì il nastro con un cilindro, forma congeniale al mantenimento di una velocità di rotazione costante, coperto da un foglio di stagno e inciso con un solco a spirale. A seconda dell'ampiezza d'onda[^ampiezza-onda] si producevano solchi più o meno profondi, che rimanevano stabilmente incisi nello stagno, consentendo l'innovazione decisiva: facendo scorrere una puntina nei solchi, il suono veniva riprodotto e in questo caso la tromba assumeva il ruolo di amplificatore.
La voce prende corpo; resiste nel tempo e non svanisce nell'attimo stesso in cui viene emessa <!-- è una citazione? Sembra scollegata dal resto. Piuttosto parafraserei in modo più chiaro e meno "poetico" -->.

![Immagine Fonografo](.\images\supporti_registrazione_riproduzione\fonografo_2.png){ width=600px }

Luca Cerchiari[^luca-cerchiari-p12-13] afferma:

> "Il brevetto di Thomas Alva Edison, in data 24 dicembre 1877, segna due innovazioni. Lo stilo, la punta di lettura, è verticale, non più laterale come nel fonoautografo, e il cilindro nell'apparecchio di Edison è ricoperto da un foglio di stagno, (il tin foil). E poi, finalmente, la nuova macchina genera realmente un suono: addirittura quello della voce dello stesso Edison, intento a recitare una filastrocca infantile, Mary Had a Little Lamb."

Edison cominciò subito a costruire i primi esemplari e a dare pubbliche dimostrazioni delle sue macchine, definite talking machines, ma la nuova invenzione presentava alcuni problemi. Il principale era la difficoltà di duplicazione del cilindro registrato, inconveniente cui tentò di ovviare in diversi modi, per esempio collocando una certa quantità di fonografi di fronte allo stesso esecutore, ma sempre con risultati insoddisfacenti. Forse anche per questo motivo Edison non era molto interessato alla riproduzione musicale e proponeva per il suo fonografo un utilizzo personale, per registrazioni realizzate dallo stesso utente, per memoria familiare, come strumento didattico, perfino come orologio parlante.

Ai limiti delle talking machines cercò di porre rimedio Alexander Graham Bell (1847-1922) con la collaborazione del cugino Chichester Alexander Bell (1848-1924) e dell'ingegnere americano Charles Sumner Tainter (1854-1940), attraverso la fondazione del laboratorio Volta di Washington, avvenuta nel 1880. 
Alexander Graham Bell aveva vinto un premio in denaro grazie all'invenzione del telefono, da lui presentata all'Accademia delle Scienze di Francia, e decise di investirlo negli studi per il perfezionamento del fonografo. Il risultato principale del lavoro di Bell e dei suoi collaboratori consistette nell'introduzione della cera come materiale su cui incidere le vibrazioni sonore, in luogo dello stagno. La nuova macchina creata da Bell nel 1885, chiamata grafofono, consentiva una durata più ampia della registrazione ma l'utilizzo della cera determinava una perdita in termini di volume sonoro: ciò fece sì che questo prodotto venisse utilizzato in prevalenza per le registrazioni vocali. 
Edison reagì in maniere rabbiosa a queste innovazioni, facendo desistere il gruppo da ulteriori studi.
Dopo poco tempo una nuova invenzione avrebbe definitivamente sostituito i dispositivi a cilindro.

Il salto di qualità avvenne con l'introduzione, da parte di Emil Berliner (1851-1929), tedesco naturalizzato statunitense, del supporto di registrazione di forma discoidale.
Questa forma, ripresa dal progetto di Charles Cros, risulterà a tal punto congeniale allo scopo dell'incisione sonora da essere utilizzata ancora ai nostri giorni.

![Berliner a lavoro](.\images\supporti_registrazione_riproduzione\berliner_a_lavoro_1.jpg){ width=300px }

Dopo essersi appassionato agli studi sul telefono, al quale aveva apportato importanti modifiche migliorative della qualità di trasmissione, Berliner si dedicò allo studio del progetto depositato da Cros all'Accademia delle scienze di Francia, producendo un apparecchio che chiamò "Gramophone".
Come Cros egli utilizzava un disco di vetro ricoperto di nerofumo, con successiva fotoincisione su lastra di zinco. Le sue prime innovazioni furono l'incisione sulla faccia inferiore del disco, che evitava l'accumulo del materiale rimosso, e l'utilizzo di un piccolo motore a peso, che sfruttava la forza di gravità per la rotazione del disco e il movimento laterale del diaframma.
Il primo modello fu presentato da Berliner nel 1887. Con il suo sistema, che lasciava più libero il movimento dello stilo, egli otteneva un solco di profondità fissa ma con modulazione laterale variabile, il che produceva un suono migliore, vicino a quello reale, come fino ad allora non si era sentito. Questo fu uno degli elementi che decretarono il successo del nuovo apparecchio, nonostante il rumore di fondo fosse più elevato di quello dei dispositivi a cilindro.

> Abituato com'ero alla riproduzione metallica e innaturale dei vecchi fonografi a cilindro fui straordinariamente sorpreso dal bel timbro del disco piatto[^fred-gaisberg].

Altre fondamentali migliorie furono:
 - l'utilizzo di una punta di iridio, che facilitava lo scorrimento dello stilo sulla superficie del solco;
 - l'introduzione di un braccio meccanico, realizzato dal tedesco Werner Suess, che con ulteriori sviluppi aprirà la strada al giradischi;
 - l'eliminazione del vetro: il disco di zinco veniva preparato con una miscela di cera e benzina, su cui avveniva l'incisione, poi direttamente immerso in un bagno di acido. Si otteneva così una riduzione dei passaggi e una migliore qualità della riproduzione.

![Grammofono, tratto da Chris Middleton](.\images\supporti_registrazione_riproduzione\grammofono_berliner_2.jpg){ width=300px }

Berliner si era applicato fin dall'inizio alla riproduzione della musica, scindendo l'aspetto della registrazione da quello della riproduzione: questo aveva determinato da subito il carattere del grammofono come lettore di un supporto preregistrato.
Si occupò inoltre del problema della riproduzione da matrice, avendo capito che, per le attese del nascente mercato fonografico, era necessario avere a disposizione numerose copie in poco tempo e a bassi costi. Nasceva così una produzione seriale, che conteneva i costi producendo copie fino alla consunzione della matrice. Come materiale per le copie, egli usò dapprima un nuovo prodotto della Duranoid Company, ma poi preferì la gommalacca, talmente funzionale da essere utilizzata fino agli anni '50, quando fu sostituita dal policloruro di vinile.
Nel 1893 fondò a Washington la United States Gramophone Company, con la collaborazione del produttore Gaisberg, cui era affidata la direzione artistica, sodalizio che introdusse una serie di attività assolutamente innovative per l'epoca, come la creazione di cataloghi editoriali, la scelta e allestimento di un repertorio, l'ingaggio di artisti. La nuova compagnia si presentò sul mercato con la sua produzione di dischi e tre diversi tipi di grammofono, uno a manovella e due già dotati di motore elettrico. Il successo fu enorme.
L'era del cilindro comincia a declinare a causa delle continue innovazioni tecniche di Berliner, ma il disco supererà il cilindro solo nei primi anni del '900.
> Le versioni elettriche degli apparecchi a cilindro hanno tuttavia vita limitata per la scarsa diffusione della rete elettrica stessa, cui in questi casi si ovvia dotando le macchine di pile. Sino agli anni della comparsa del microfono, fonografi e grammofoni funzionano meccanicament, traendo l'energia necessaria al tempo di rotazione e lettura del supporto da una manovella che "carica" uncongegno a molla. [^luca-cerchiari-p17]

Subito Berliner pensò a ulteriori migliorie e diede incarico a Eldridge Reeves Johnson (1867-1945), esperto ingegnere meccanico del New Jersey, di realizzare un prototipo di motore a molla che desse regolarità alla riproduzione, senza i costi di un motore elettrico. Il nuovo apparecchio, pronto nel 1896, verrà distribuito con grande lancio pubblicitario, segnando definitivamente il tramonto dei cilindri.
Johnson si occupò anche del problema della produzione delle copie, sperimentando soluzioni chimiche innovative. Eliminò il pericoloso utilizzo dell'acido impiegando per l'incisione un disco di cera poi spolverato di grafite, materiale conduttore, e immerso in una soluzione a base di sale di rame. Tramite un processo elettrochimico le particelle di rame andavano prima a depositarsi nel solco registrato e poi formavano uno strato solido di rame che poteva essere staccato dalla cera e utilizzato per la duplicazione. In seguito il rame venne sostituito col nichel, ma questo sistema era talmente valido che rimase sostanzialmente invariato e tuttora i dischi in vinile vengono duplicati con matrici prodotte secondo il processo di Johnson.
I primi dischi realizzati con la nuova tecnica avevano un diametro di 18 centimetri, salito poi a 25, e una velocità di rotazione di oltre 70 giri al minuto, mentre la durata di una facciata variava dai due ai quattro minuti.
Johnson sperimentò anche la registrazione su entrambe le facce di un disco, com'è provato da tre esemplari realizzati nella primavera-estate del 1900 e ritrovati a distanza di decenni.

![Supporto 78 giri](.\images\supporti_registrazione_riproduzione\78_giri.jpg){ width=400px }

> Toscanini definì il grammofono "insuperabile", Leoncavallo "prezioso", Giordano "meraviglioso", Cilea "gioiello artistico", Illica parla di "conquista spirituale", Puccini di "momenti deliziosi". [^roberto-diem-tigani-p57]

Ascoltando oggi un documento sonoro di quel periodo, specie sulle macchine originali e senza il conforto di una sofisticata tecnologia di restauro, c'è da restare stupefatti di fronte a tanta abbondanza di lodi, così in contrasto con un risultato sonoro povero di dettagli, non sempre comprensibile e martoriato da rumori di fondo oggi inaccettabili.

> La risposta in frequenza riproducibile era limitata tra i 200 e i 2.000 hertz. Un range così ristretto consentiva a stento la riproduzione delle sole frequenze fondamentali, con esclusione degli armonici superiori ai 2.000 hertz e conseguente impossibilità di percepire il timbro di molti strumenti. Altro problema era la debole potenza della forma d'onda, insufficiente per modellare con dovizia di particolari un materiale semirigido (cera o fogli di stagno) attraverso una membrana meccanica. In buona sostanza, non era possibile catturare suoni troppo deboli o non prodotti nelle immediate vicinanze dei dispositivi di ricezione. Questo privilegiava alcuni strumenti a danno di altri meno adatti alla registrazione. 
Gli ottoni erano dotati di buona direzionalità e discreta pressione sonora, così pure clarinetti e flauti. L'insieme strumentale per eccellenza divenne dunque la banda militare, capace di offrire volumi e sonorità superiori a quelli di un'orchestra sinfonica. Vero disastro erano invece gli archi per la loro scarsa direzionalità e limitata pressione sonora. Non di rado s'interveniva con strumenti appositamente modificati per superare questi limiti… o con strumenti a fiato. C'era infine il problema della durata dei supporti, limitata in origine a soli due minuti, in seguito estesa a quattro, e comunque vero ostacolo per qualsiasi registrazione. Nel tentativo di risolvere alcuni di questi problemi veniva all'epoca ritenuta lecita l'assurda pratica della recreation: un rimaneggiamento della partitura basato su devastanti modifiche alla strumentazione originale, con tagli e adattamenti che avevano il solo scopo di risultare compatibili coi i limiti dei supporti. Eppure non solo il pubblico, ma anche gli interpreti (e a volte persino gli autori) consideravano del tutto normali queste manipolazioni…

> … gli illustri giudizi sono del tutto coerenti con la maggior parte dei commenti espressi dal pubblico e riportati dalla stampa dell'epoca… nei quali la riproduzione viene definita qualitativamente impeccabile e, in alcuni casi, persino migliore dell'originale [^roberto-diem-tigani-p57-58]

All'epoca il fatto stesso che una macchina avesse la capacità di trasmettere una musica rappresentava di per sè un miracolo!

### 1.1.2 REGISTRAZIONE ELETTRICA E MAGNETICA
#### 1.1.2.1 REGISTRAZIONE ELETTRICA

Nel 1881, Clèment Adler aveva sperimentato la possibilità di diffondere la musica prodotta nei teatri, attraverso microfoni collegati alla rete telefonica.
L'esperimento, inaugurato per l'Esposizione Universale di Parigi, aveva destato grandissimo entusiasmo e il progetto, chiamato Thèatrophone, si era diffuso rapidamente in tutta Europa. Oltre agli abbonati al telefono, il servizio fu esteso a luoghi pubblici, caffè, hotel e rimase attivo fino alla diffusione della radio nel 1932, a dimostrazione di quanto esteso fosse il desiderio di ascoltare musica. 
Intanto i grammofoni degli anni'20, nonostante fossero decisamente migliorati nella qualità della riproduzione sonora, non riuscivano a rimediare al più grosso limite: la scarsa quantità di energia prodotta dal segnale acustico.
Questo comportava l'esclusione delle frequenze superiori ai 2 KHz, non permettendo la riproduzione di molti strumenti e causando la perdita delle sfumature, dei timbri, delle dinamiche.
I tentativi di utilizzo dei segnali elettrici, come il collocamento di microfoni di fronte alla sorgente sonora, risultavano fallimentari: i segnali elettrici erano ancora più deboli di quelli acustici.

Nel 1904 John Ambrose Fleming, sfruttando la proprietà dei metalli portati a incandescenza di emettere elettroni, aveva brevettato il diodo, o valvola termoionica: due elettrodi, sottovuoto e non collegati tra loro, di cui uno incandescente, instauravano un flusso unidirezionale di carica negativa verso il polo positivo (semiconduzione).
Nel 1907 Lee De Forest brevettò il triodo. Egli aveva scoperto che inserendo una griglia metallica tra i due elettrodi del diodo, il flusso di elettroni che attraversava la griglia era condizionato dalla carica di quest'ultima, quindi controllando la griglia era possibile controllare a piacere il flusso degli elettroni. Bastava una piccola quantità di corrente per generare un segnale di maggiore potenza.
Il triodo apriva una strada verso l'amplificazione dei segnali, ma queste scoperte furono accolte con lentezza nonostante il loro grande potenziale. Diodi, triodi, successivamente modificati e denominati tubi elettronici, sarebbero stati determinanti per tutte le innovazioni future, compresa l'informatica.

<!-- nei metodi precedenti chiaro che il suono mette in moto una membrana, nella registrazione elettrica come funziona? spiegare! mettere rimando al concetto di microfono nel parag percorso del suono -->
Nel 1919 Lionel Guest e Horace Merriman effettuarono i primi esperimenti di incisione elettrica, utilizzando una valvola termoionica come amplificatore. La prima registrazione elettrica, poi incisa su disco e commercializzata, fu fatta durante una cerimonia in Westminster. Nella cattedrale erano stati collocati quattro microfoni collegati ad apparecchi situati in un furgone all'esterno dell'abbazia. 
Questi esperimenti evidenziarono l'importanza del microfono e spinsero un gruppo di specialisti, tra cui Joseph Maxfield, ad approfondire la ricerca in questo settore realizzando i microfoni a condensatore.

| ![](.\images\supporti_registrazione_riproduzione\microfono_a_condensatore_1.jpg){ height=200px } | ![](.\images\supporti_registrazione_riproduzione\microfono_a_condensatore_2.jpg){ height=200px } | ![](.\images\supporti_registrazione_riproduzione\microfono_a_condensatore_3.jpg){ height=200px } |
| - | - | - |
|  | Microfoni a condenzatore |   |

Non tutti i problemi erano risolti ma le frequenze riproducibili si estesero tra i 200 Hz e i 9000 Hz.
Le prime registrazioni elettriche non furono accolte con entusiasmo per l'insufficiente qualità, finchè ci si rese conto che i risultati negativi potevano essere attribuiti alle apparecchiature utilizzate per l'ascolto. La tromba a forma di fiore, che era stata pensata per il debole segnale acustico, non era adatta alla riproduzione delle nuove frequenze e le pesanti testine di lettura a punta metallica rovinavano in breve i nuovi suoni delicati. Ma nemmeno l'introduzione di amplificatori e bracci di lettura elettromagnetici riuscirono a risolvere i problemi, mentre acquistarono molta rilevanza la funzione del microfono e il suo posizionamento, elementi che potevano notevolmente influire sul risultato.
Negli anni '30 la ricerca aveva permesso di raggiungere un notevole livello qualitativo. Le matrici erano prodotte per mezzo di vaporizzazione in oro; i nuovi materiali dei supporti, in termoplastiche, ne miglioravano la resa; le punte all'osmio o al cromo erano state sostituite con zaffiro, riducendone al minimo il peso e di conseguenza i rumori di fondo e il deterioramento del solco; la qualità degli altoparlanti era nettamente migliorata, soprattutto dopo l'ideazione della cassa acustica per contenerli.
Nel 1935 sull'etichetta di un disco RCA compariva per la prima volta la scritta *Hight Fidelity*.

Un'ulteriore evoluzione si ebbe durante il secondo conflitto mondiale, quando la Decca fu incaricata dalla Marina Britannica di sviluppare un sistema che gestisse frequenze fino ai 14KHz, al fine di individuare i sommergibili tedeschi.
Le tecnologie che erano state utilizzate con successo in ambito bellico per registrare e trasmettere messaggi, nel dopoguerra trovarono applicazione in campo civile come strumenti per la riproduzione e la commercializzazione di registrazioni per lo più musicali.
Grazie a questi studi fu possibile produrre dischi, detti *ffrr* (full frequency range recording) che restituivano la completa gamma e i colori dei suoni originali di un'intera orchestra.

Nel 1948 nasce il rivoluzionario LP (Long Playng), disco di 30 cm di diametro, microsolco a 33 giri al minuto, che permette la riproduzione di 23 minuti di musica per facciata. Il nuovo procedimento, ideato da Peter Goldmark nei laboratori della Columbia, era basato sul riscaldamento elettrico dello stilo di incisione, che riduceva la larghezza del solco a soli 64 micrometri, pur mantenendo un'ottima qualità. Cambia anche il materiale utilizzato per il supporto, per il quale viene scelto il PVC (cloruro di polivinile), ossia una resina termoplastica, molto più resistente e leggera della gommalacca, materiale che è particolarmente fragile e sensibile alle variazioni termiche. Il PVC, anche grazie alla leggerezza e al diverso spessore dei solchi, consentiva di ridurre la velocità di rotazione e quindi l'incisione di tracce più estese.
Immediatamente nel '49 esce il prodotto della RCA in aperta concorrenza con la Columbia: un piccolo disco di 18 cm, con una capacità di registrazione di quattro minuti, velocità di 45 giri al minuto e un foro centrale di larga misura che ne ostacolava la compatibilità con l'altro sistema. Dopo un iniziale periodo di forte concorrenza in grado di paralizzare il mercato, le industrie discografiche cominciarono a utilizzare entrambi i supporti: il 33 giri, più idoneo alla registrazione di pezzi di lunga durata, per la musica colta; il 45 giri per la canzone leggera, folk e pop. Si rivelò invece destinato a soccombere il 78 giri.
Per la lettura dei microsolchi venne realizzato dalla Philco Corporation un nuovo lettore, chiamato giradischi, che ebbe subito un largo successo commerciale, determinato anche dal fatto che consentiva l'utilizzo di dischi di diverso formato: 78, 33, 45 giri.
Questi fattori aumentarono di gran lunga la popolarità del supporto e fu per rispondere alle esigenze sempre più pressanti dei consumatori che si sarebbe giunti ad uno sviluppo esponenziale della produzione del disco.

#### 1.1.2.2 LA REGISTRAZIONE MAGNETICA

I primi tentativi di una registrazione su dispositivi magnetici erano stati fatti già a fine '800 da Bell e Tainter, ma non ebbero applicazione commerciale. Data 1898 la prima vera riproduzione magnetica ad opera dell'ingegnere danese Valdemar Poulsen (1869-1942), che inventò un apparecchio detto *telegraphone*, in grado di produrre registrazioni di buona qualità e durata.

![Telegraphone (**ssplprints.com**)](.\images\supporti_registrazione_riproduzione\telegraphone_poulsen.jpg)

> ...l'apparecchio consisteva nello scorrimento di un filo d'acciaio al carbonio, alloggiato in un cilindro d'ottone rotante, di fronte a un elettromagnete al quale venivano inviati impulsi elettrici provenienti da un microfono telefonico. Durante la riproduzione il magnete restituiva gli impulsi elettrici convertendoli nuovamente in suoni per mezzo di una cuffia. [^roberto-diemg-igani-p173]

| ![](.\images\supporti_registrazione_riproduzione\registratore-a-filo-01.jpg) | ![](.\images\supporti_registrazione_riproduzione\registratore-a-filo-valigetta-3.jpg) |
| - | - |
| Registratore a filo metallico | Registratore a filo metallico in valigetta |

L'utilizzo della valvola amplificatrice di De Forest permise di superare i consueti limiti sugli impulsi sonori convertiti in segnali elettrici e la sperimentazione di diversi fili e nastri e permise una registrazione la cui durata dipendeva solo dalla lunghezza del nastro, superando i consueti limiti di tempo.
In seguito fu realizzato, dalla AEG e dalle industrie Farben, un sistema innovativo di registrazione su nastro di acetato vinilico con copertura in ossido di ferro: tale nastro permetteva una riduzione notevole della distorsione sia nell'incisione che nella riproduzione. Al pari di altri supporti anche questo ebbe un iniziale impiego in ambito militare.

> La vera svolta avvenne però solo agli inizi degli anni '40 quando, per puro caso, durante una registrazione presso la Reichs-Rundfunk-Gesellschaft, un sistema di amplificazione instabile entrò in oscillazione registrando una frequenza elevatissima che si sovrappose al segnale. La frequenza non era udibile ma produsse un tale incremento di qualità da lasciare stupefatti i tecnici. Da questa fortuita circostanza partirono nuovi progetti sperimentali sulla premagnetizzazione ad alta frequenza che porteranno la registrazione su nastro a livelli di qualità elevatissimi. [^roberto-diem-tigani-p174]


Questa innovazione, essendo stata scoperta in pieno conflitto mondiale, rimase esclusiva dei militari tedeschi, che poterono godere di trasmissioni radiofoniche che stupivano il mondo per la qualità, l'assenza di fruscio, la mancanza di interruzioni. Il "mistero" si scoprì solo al termine della guerra e la magnetizzazione dei nastri, grazie agli evidenti vantaggi, si diffuse rapidamente prima nel mondo della radio e poi negli studi di registrazione. Questo sistema dava risposte in frequenza dai 20 ai 20000 Hz, la più ampia gamma fino ad allora ottenuta; consentiva il riascolto immediato del brano registrato e permetteva di effettuare registrazioni ovunque, al contrario dei dischi che erano legati ai luoghi di produzione. Ma la vera novità fu nella possibilità di effettuare tagli e giunture che non lasciavano traccia durante il riascolto e quindi il montaggio di pezzi di registrazione, fatti anche in tempi diversi. Questa possibilità modificò le consuetudini nella registrazione, indicando una modalità che segna la storia successiva della registrazione, determinando il modo di operare: da quel momento i prodotti finali furono e sono tuttora realizzati da accostamenti e giunture da parti di registrazioni differenti.
A partire dal 1949 il nastro entra prepotentemente nella produzione dell'industria discografica modificandone in modo evidente le tecniche ormai da tempo consolidate.

### 1.1.3 STEREOFONIA

I dischi a 78 giri e i primi microsolco erano monofonici; la profondità tridimensionale del suono poteva essere resa solo con la riproduzione simultanea di due registrazioni del medesimo evento sonoro, effettuate da due diversi punti di ripresa microfonica, corrispondenti alla percezione di ogni orecchio. Occorreva quindi incidere contemporaneamente due segnali distinti sullo stesso solco, operazione più volte tentata fin dal 1928, ma senza risultati significativi.
Con l'utilizzo del nastro magnetico tutte le difficoltà vennero superate, bastava una doppia testina di scrittura e di lettura che operava in parallelo sul nastro. Nel 1956 la RCA Victor produsse una serie di titoli stereofonici preregistrati e un riproduttore a nastro con amplificatore stereo e coppia di altoparlanti. La qualità era straordinaria, ma il mercato del nastro rimase di nicchia, per appassionati dell'Alta Fedeltà, causa gli alti costi e la difficoltà di utilizzo. 
Solo nel 1957 gli studi della Decca e della Westrex riuscirono a incidere su un disco entrambi i segnali sullo stesso solco impiegando la modulazione laterale in un lato e verticale nell'altro: un unico stilo poteva riconoscere i due segnali e riconvertirli.
Le due società si accordarono per evitare una guerra commerciale e venne scelto il sistema Westrex. Anche il disco stereofonico non ottenne un successo immediato.

| ![](.\images\supporti_registrazione_riproduzione\vinile_con_puntina_1.jpg){ width=200px } | ![](.\images\supporti_registrazione_riproduzione\vinile_con_puntina_2.jpg){ width=200px } | ![](.\images\supporti_registrazione_riproduzione\vinile-ingrandito-3.jpg){ width=200px } |
| - | - | - | 
|   | Puntina Giradischi | Dettaglio Vinile | 


### 1.1.4 ALTA FEDELTÀ

La corsa alla ricerca di una riproduzione quanto più simile all'esecuzione dal vivo inizia nel dopoguerra.
Se è impossibile riprodurre eventi sonori identici all'originale, è anche difficile ottenere risultati che gli si avvicinino. Tuttavia una registrazione attenta a tutti gli aspetti: posizione e cura della presa di suono, giusta dose di riverbero, componenti di elevata qualità, ambienti adatti, può consentire una riproduzione eccellente in qualsiasi contesto, senza far rimpiangere la musica dal vivo. Naturalmente condizione imprescindibile è che non solo gli strumenti degli studi di registrazione e produzione siano di elevata qualità, ma che lo siano anche quelli utilizzati dall'utente per la riproduzione. Le aziende americane cominciarono allora a dedicarsi all'amplificazione del suono e alla sua diffusione con amplificatori e casse sempre più potenti, in grado di restituire negli ambienti domestici dei suoni "puliti". Negli anni '60 cominciò a diffondersi l'impianto modulare, i cui componenti, giradischi,amplificatore, casse acustiche, venivano prodotti da aziende indipendenti specializzate. Negli anni '70 si raggiunsero dei risultati notevolissimi.

![Schema Impianto Hi-Fi (**Le Garzantine**)](.\images\supporti_registrazione_riproduzione\schema-impianto-hifi.jpg)

<!-- immagine da Le Garzantine p 12 già nota infondo -->

Il giradischi è uno strumento composto da numerosi dispositivi: piatto rotante, braccio di lettura, fonorilevatore o pick-up, che trasforma le vibrazioni dello stilo in variazioni elettriche.
L'amplificatore incrementa il livello del segnale  I primi e più famosi amplificatori furono prodotti da McIntosh, che uscì nel 1949 con il leggendario McIntosh MC275, e da Marantz dal 1952, col preamplificatore Consolette. I primi amplificatori erano a valvole, poi si diffusero quelli a transistor.
Un moderno amplificatore è composto da una sezione preamplificatrice che prevede: selezione degli ingressi, regolazione del volume e del tono, *loudness*, per compensare l'attenuazione di alcune frequenze nella riproduzione a basso volume <!-- questa cosa del parametro loudness da dove l'hai ricavata? Al di là del termine che in genere vuol dire altro non è una caratterisitca standard degli amplificatori HiFi -->, e da un finale di potenza nel quale il segnale viene amplificato fino a renderlo in grado di pilotare degli speaker.

> Una volta immagazzinato sotto forma di segnale meccanico, magnetico, digitale, o che provenga via etere come messaggio radio, un suono per poter essere riprodotto e restituito all'ascolto deve essere trattato per mezzo di una catena di apparecchi che provvedano a leggere il messsaggio contenuto nel supporto, ad amplificare il segnale elettrico di bassa intensità e a diffonderlo nell'ambiente in modo da renderlo udibile nelle migliori condizioni di fedeltà. Cuore del sistema è l'amplificatore, che ha il compito di aumentare la potenza dei deboli segnali che gli giungono in ingresso dalla testina del giradischi, dal lettore del CD, dal registratore o dal sintonizzatore e di mandarli in uscita ai diffusori acustici o casse che provvederanno alla trasformazione finale della corrente elettrica in suono. [^le-garzantine]

Le casse acustiche possono variare la qualità del suono riprodotto in funzione della loro posizione e dell'ambiente in cui vengono collocate. È possibile utilizzare uno strumento detto *equalizzatore* per alterare il bilanciamento delle frequenze.
Ai tre elementi principali a volte si aggiunge una piastra di registrazione e un sintonizzatore audio. I diversi elementi devono avere caratteristiche qualitative simili, in quanto il risultato è determinato dalla qualità del componente più scarso. Parametri da considerare sono:

- la risposta in frequenza, che indica la larghezza dello spettro udibile sulla quale è in grado di operare correttamente un componente e le eventuali colorazioni apportate in funzione della frequenza
- la distorsione armonica e quella di intermodulazione, che valutano la fedeltà di riproduzione del sistema
- il rapporto segnale/rumore, che dà la misura dell'intensità del segnale musicale utile in relazione al livello del rumore di fondo
- la diafonia e la risposta ai transienti, cioè la capacità che ha l'impianto di restituirci senza strascichi e code i brevi picchi di volume

All'inizio tutti gli apparecchi di cui si è parlato  erano molto grandi, ma sono poi stati progressivamente ridotti nelle dimensioni.

### 1.1.4 PORTABILITÀ

Fin dall'inizio della fonografia una delle caratteristiche che ne aveva determinato il successo era stata la portabilità. Da quando Johnson aveva inventato il suo motore a molla erano stati progettati moltissimi apparecchi completamente autonomi, leggeri, alcuni addirittura di piccole dimensioni, per poter essere facilmente trasportati.
Non fu possibile costruire apparecchi portabili con l'utilizzo degli amplificatori valvolari, che necessitavano di energia elettrica, ma l'avvento dei transistors aveva risolto la situazione.

| ![](.\images\supporti_registrazione_riproduzione\grammofono-portatile-2.jpg){ width=350px } | ![](.\images\supporti_registrazione_riproduzione\grammofono-portatile-pubblicita-1.jpg){ width=350px } |
| - | - |
| Grammofono Portatile | Pubblicità Grammofono Portatile |

Il nastro magnetico, che tanto aveva contribuito all'evoluzione dell'industria fonografica, non ebbe larga diffusione nel mercato come ci si sarebbe aspettati, nonostante gli indubbi vantaggi che apportava: aveva una durata variabile secondo necessità, separava con facilità i canali stereo, non si deteriorava facilmente ma era poco pratico nell'utilizzo. Questo fatto: ...*sancì il principio che il successo commerciale ... avrebbe arriso solo a chi avesse trovato il modo di renderlo maggiormente compatibile con le abitudini dell'umana indolenza.* [^roberto-diem-tigani-p222]

Negli anni '60 la Philips produceva la Compact Cassette, o audiocassetta, dandone subito la licenza ai produttori interessati, fatto questo che ne agevolerà la diffusione sul mercato.
L'audiocassetta poteva avere anche una durata di 120 minuti e veniva letta da un comodo dispositivo di piccole dimensioni. La velocità del nastro era per convenzione di 4,75 cm/s, adatta alla registrazione del parlato, ma scarsa per quella musicale che risultava limitata a soli 6-7 kHz e disturbata dal rumore di fondo. Per migliorarne la qualità si studiarono dei nastri al biossido di cromo che estendevano la frequenza fino ai 12 kHz e venne adottato il sistema *Dolby B*, versione semplificata di quello molto costoso usato in ambiti professionali, per filtrare i suoni mediante i filtri passabanda e passabasso.
La diffusione della musicassetta fu massiccia grazie alla versatilità e al basso costo, benché la semplificazione del funzionamento dei dispositivi e la riduzione delle dimensioni si accompagnassero ad una perdita di qualità sonora. A partire dalla metà degli anni '80 del Novecento, l'audio cassetta si imporrà come il supporto più utilizzato nel mondo.
Negli stessi anni '60 la Ford Motor Company commissionava alla Motorola la ricerca di un analogo supporto per dotare le vetture di fascia alta della possibilità di ascoltare musica, mentre sul versante del disco la portabilità raggiungeva le grandi masse con l'invenzione del *portable record player*, piccola valigia alimentata a corrente o a batterie, che riproduceva dischi a 45 giri da inserire in una fessura, da cui l'appellativo "mangiadischi".
La qualità era scarsa ma l'estrema comodità ne decretò il successo, soprattutto tra le fasce giovanili che potevano portare la musica ovunque, anche all'aperto.

| ![](.\images\supporti_registrazione_riproduzione\45_giri_mangiadischi.jpg){ width=125px } | ![](.\images\supporti_registrazione_riproduzione\45_giri.jpg){ width=125px } | ![](.\images\supporti_registrazione_riproduzione\45_giri_mangiadischi_valigetta.jpg){ width=125px } | ![](.\images\supporti_registrazione_riproduzione\45_giri_valigetta.jpg){ width=125px } | 
| - | - | - | - |
| Vari dischi e giradischi |  |  |  | 

Nel 1979 la Sony introdusse nel mercato il *walkman*, per le musicassette. Leggero e piccolo, consentiva di ascoltare in cuffia musica di ottima qualità, in qualsiasi situazione, inaugurando l'ascolto privato anche in luoghi pubblici. Il walkman ottenne un tale successo da causare una riduzione nella vendita di dischi, nonostante tentativi di rilancio attraverso nuove idee, come la quadrifonia.

| ![](.\images\supporti_registrazione_riproduzione\lettore_audiocassette_1.jpg){ width=250px } | ![](.\images\supporti_registrazione_riproduzione\lettore_audiocassette_2.jpg){ width=250px } | ![](.\images\supporti_registrazione_riproduzione\discman.JPG){ width=250px } | 
| - | - | - |
| Lettori di cassette |  | Lettore CD Discman|

La tecnica di registrazione e riproduzione detta quadrifonia consente di ampliare il panorama stereofonico, rendendo possibile un ascolto a 360 gradi. Nel tentativo di ricreare la sensazione di ambiente, oltre ai canali stereo che mandavano le informazioni principali, venivano utilizzati altri due canali che trasmettevano le informazioni captate da microfoni, messi in posizione posteriore, durante la registrazione: in questo modo l'ascoltatore era completamente avvolto da una musica di altissima qualità. Il costo e la scomodità di questo sistema, che presupponeva ampi spazi per collocare quattro diffusori, due davanti e due dietro l'ascoltatore, non ne permisero la diffusione di massa e la quadrifonia rimase confinata alla nicchia degli audiofili appassionati oppure utilizzata in ambito cinematografico. Questo insuccesso, insieme al drastico calo delle vendite dei dischi, fu drammatico per le case discografiche che avevano puntato su questa novità con grandi investimenti.
Ma a segnare la fine del disco in vinile sarebbero state le grandi novità in arrivo dal mondo informatico.
![](.\images\supporti_registrazione_riproduzione\disco-quadrifonico-1.jpg)
![](.\images\supporti_registrazione_riproduzione\disco-quadrifonico-2.jpg)
*Tratte da collezione privata*

### 1.1.3 REGISTRAZIONE DIGITALE

#### 1.1.3.1 COMPACT DISC

Nel 1979 era stata brevettata una nuova tecnologia di registrazione e riproduzione del suono destinata ad avere un enorme successo commerciale : il Compact Disc (CD), supporto in policarbonato del diametro di soli 12 cm, capace di contenere miliardi di informazioni digitali, riproducibili attraverso una lettura ottica laser. Era stata la Philips a sviluppare la mediazione tra tecnologia ottica, ripresa da un prodotto che aveva avuto scarsissimo successo, il video disco, e codifica digitale, PCM (Pulse Code Modulation), una stringa in codice binario utilizzata originariamente in ambito militare . 
La possibilità di codificare una forma d'onda sonora in codice binario era conosciuta da tempo: il PCM era stato brevettato nel 1938 dall'ingegnere Alex Reeves ed era stato utilizzato nella seconda guerra mondiale per trasmettere messaggi in codice <!-- citazione -->.
Per la trasmissione di suoni di alta qualità era necessario però che la frequenza di campionamento (numero di scansioni della forma d'onda nell'unità di tempo) si facesse con valori molto elevati e questo avrebbe prodotto una mole di dati che nessun calcolatore dell'epoca sarebbe stato in grado di elaborare.

Altro ostacolo consisteva nel fatto che venivano generate grandi quantità di frequenze spurie che alteravano la qualità del risultato. A quest'ultimo problema si trovò una soluzione applicando il teorema di Nyquist-Shannon,secondo il quale per evitare distorsioni o perdita di informazioni nella ricostruzione del segnale analogico la frequenza di campionamento deve essere maggiore del doppio della frequenza massima campionata. Essendo 20 kHz il limite udibile per l'orecchio umano si scelse la frequenza di campionamento a 44.1 kHz (con risoluzione a 16 bit) che consentiva una riproducibilità intorno ai 18-20 kHz <!-- perché? In teoria 44.1 kHz di campionamento danno 22.05 kHz di frequenza massima rappresentabile. Se è una citazione va indicato, altrimenti o si toglie o si chiarisce -->. La qualità ottenuta era accettabile, ma la mole dei dati da archiviare era impressionante. Si dovettero aspettare i nuovi sviluppi delle tecnologie digitali, in particolare il potenziamento e la miniaturizzazione dei processori.

Il procedimento per lo stampaggio di un CD è simile a quello del disco fonografico: la superficie viene incisa da un raggio all'elio-cadmio e poi ricoperta con un sottile strato d'argento che, indurito, costituisce lo stampo per la serializzazione.

![Schema Riproduzione CD (**Le Garzantine**) ](.\images\supporti_registrazione_riproduzione\compact-disc-schema-1.jpg){ width=300px }

Per la lettura il CD utilizza un principio ottico che si basa sul contrasto di fase. La luce del laser, incontrando le irregolarità presenti sulla superficie incisa del disco, subisce una modulazione diversa e in opposizione di fase rispetto a quella che viene prodotta dalla superficie piana: si crea in questo modo un'interferenza che determina un calo dell'energia del laser, interpretata dal lettore cd come informazione binaria. Il laser, non entrando in contatto col disco, non lo usurava, non produceva gracidii, non era alterato da polvere, graffi, impronte.
I vantaggi di questo innovativo sistema furono tali da decretarne la rapida diffusione ovunque: economicità, praticità d'uso, ridotte dimensioni, durata e inalterabilità del supporto. 
Il primo CD era uscito nel 1982 e nell'arco di un decennio riuscì a soppiantare il vinile, provocando una generale corsa alla riconversione delle discoteche private nel nuovo formato.
La qualità del vinile rimaneva superiore ma la massa degli acquirenti era maggiormente attratta dalla novità <!-- discutibile, toglierei -->; il vinile rimase prerogativa degli appassionati, tornando a momenti come fenomeno di moda.
La qualità non eccellente dei CD era dovuta a quello standard di 44.1 kHz, decisamente scarsi per una buona registrazione, che restituiva una riproduzione fedele ma "*fredda*" <!-- anche qui molto discutibile, se vuoi addentrarti in questo genere di giudizi fallo con citazioni di autori autorevoli -->. Anche i supporti, a distanza di anni, cominciarono a deludere. I processi chimici di ossidazione obbligarono a ricercare materiali meno alterabili. Il CD continuò ad essere venduto per tutti gli anni '90 e un deciso calo delle vendite si registrò solo quando l'industria informatica cominciò a produrre computer muniti di masterizzatori, che duplicavano i CD con estrema facilità e ottimi risultati. <!-- nessun riferimento bibliografico per tutte queste informazioni? -->

#### 1.1.3.2 DAT, DCC, DVD, SACD
Anche l'industria del nastro fece uso delle innovazioni digitali, ma senza grande successo. A cavallo tra gli anni '80 e '90 si era tentato di commercializzare dispositivi in apparenza simili alle musicassette ma di dimensioni molto più piccole e con registrazione digitale anzichè analogica.
Le più note proposte avanzate in questo contesto furono:
DAT (Digital Audio Tape) introdotto da Sony; aveva una durata compresa tra i 15 e i 240 minuti ed era utilizzato anche per scopi professionali in ambito radiofonico, cinematografico, televisivo.
DCC (Digital Compact Cassette) basato su una tecnologia sostanzialmente analoga a quella del DAT, offriva una precisione inferiore ma comunque pari o superiore a quella delle audiocassette analogiche.
Queste tecnologie non ebbero un seguito rilevante e non riuscirono a raggiungere una diffusione di massa.

| ![](.\images\supporti_registrazione_riproduzione\DCC.png){ width=250px } | ![](.\images\supporti_registrazione_riproduzione\dat 3 ADAT_DTRS_and.png){ width=250px } | ![](.\images\supporti_registrazione_riproduzione\DAT_2.jpg){ width=250px } |
| - | - | - |
| Dital Audio Cassette | Digital Audio Tape |  |

Analoga sorte subirono due nuovi media, proposti nella seconda metà del decennio: DVD e SACD. Di aspetto identico a un normale CD, avevano una capacità di immagazzinamento di gran lunga superiore, grazie alla quale era finalmente possibile una riproduzione ad alta definizione.
Il DVD (Digital Versatile Disc) nuovo formato, fu presentato dalla Sony Corporation nel 1997 e utilizzato principalmente dall'industria cinematografica, potendo contenere, oltre all'intero film, anche un audio multicanale.
Alla fine dello stesso anno il gruppo Matsushita presentava la versione audio del DVD, con risoluzione a 96kHz, profondità a 24 bit, riproduzione ottima e grande varietà dinamica, ma non leggibile tramite normali lettori CD.
Poco dopo la ricerca di audio ad alta risoluzione da parte di Sony e Philips produsse il SACD (Super Audio CD), completamente nuovo nel processo di registrazione a flusso digitale diretto (DSD), che dava un risultato molto più dettagliato, e non costringeva l'utente a possedere un convertitore digitale/analogico ad esso dedicato per essere riprodotto. Il SACD poteva essere letto sia da un qualsiasi lettore CD in bassa risoluzione, oppure in alta definizione da chi possedeva il lettore adatto.
La competizione tra i due nuovi formati in realtà non ebbe luogo perchè entrambi furono soppiantati dall'affermarsi del formato Mp3. Il DVD audio scomparve, anche a causa della necessità di acquistare un lettore specifico per l'ascolto; il SACD, confinato nell'ambito degli amatori dell'alta definizione, divide con il vinile le registrazioni storiche di alta qualità, ripubblicate per questo mercato di nicchia.


## Il formato MP3
<!-- citare garzantina definiizione mp3 -->
È un algoritmo di tipo lossy,in grado di comprimere e decomprimere un file audio <!-- attenzione alla differenza tra formato e algoritmo, non sono la stessa cosa -->, riducendolo anche di 12 volte la sua dimensione, mantenendone una qualità e fedeltà quasi perfetta <!-- sempre il solito discorso, sono posizioni opinabili e molto discusse e soggettive, ci farei attenzione -->.
I principali sistemi di compressione che riescano a mantenere il più fedelmente possibile la qualità del suono, sono il **lossless* e il **lossy** <!-- i formati audio sono o lossy o lossless, non ci sono alternative, direi semplicemente che ci sono formati compressi lossy e formati compressi lossless -->
Vi sono moltissime tecniche per la compressione audio, la cui struttura algoritmica dipende in maniera determinante dal compromesso scelto tra i seguenti parametri: 
- bitrate: rappresenta il numero di bit necessari per trasmettere un secondo di informazione audio. Si misura in bit/sec.
- processing delay: è la somma dei tempi di compressione e decompressione.
- signal quality: indica la bontà del suono che si percepisce dopo la decodifica di un segnale compresso.
La codifica (o compressione) comprende due categorie: quelle senza perdita di informazione e quelle con perdita, le quali possono essere ancora  suddivise in codifiche per modelli e per dominio frequenziale.
Lossless: comprime il segnale audio senza togliere informazioni e si decomprime durante la riproduzione: il segnale decompresso è identico a quello originale. La compressione  è piuttosto bassa riducendo di non oltre la metà le dimensioni del file; questi algoritmi però hanno il pregio di riconoscere ed eliminare le ridondanze numeriche. Sono lossless: MLP, FLAC, MPAC e Huffman. Quest'ultimo, attraverso un sistema che prevede l'associazione di pochi bit alle parole più frequenti e molti bit alle più rare,ottiene un'ulteriore riduzione. "la codifica Huffman è impiegata nei codec MPEG Layer 3 per comprimere ulteriormente la sequenza numerica ottenuta dopo la quantizzazione non lineare". 
[^giancarlo-vercellesi-p4]

Lossy per modelli: vengono impiegati di solito su segnali vocali, estraendo  l'altezza (pitch) e le formanti dell'onda, per poi sintetizzarle durante la decompressione. Riducono di molto la dimensione del file perdendo di qualità.
Lossy nel dominio delle frequenze: anche questo è un gruppo di algoritmi con perdita di informazioni, un tasso molto elevato di compressione e un maggiore processing delay.Codificano con una quantizzazione non lineare lo spettro del segnale eliminando le informazioni che ritengono, secondo un modello psicoacustico, non percepite dall'orecchio umano. Appartengono a questa categoria MPEG Layer 2-3 e MPEG Audio.

![](.\images\generic\vercellesi-schema-encoder-decoder-p-6.PNG)
[^giancarlo-vercellesi-p6]

Il sistema di codifica MPEG (Moving Picture Experts Group) è costituito da:
- formato di codifica: l'insieme delle regole degli standard MPEG che indicano come dev'essere codificata e strutturata l'informazione.
- encoder: prende un file PCM non compresso e lo comprime secondo lo standard.
- decoder: esegue l'operazione inversa convertendo un formato compresso MPEG portandolo in un PCM non compresso.
Esistono tre algoritmi di compressione che vengono utilizzati dagli MPEG 1 e MPEG 2.
- Layer 1: è il più semplice degli algoritmi , lavora con un bitrate pari a 384 Kbit/sec per un segnale stereo.
- Layer 2: adatto per codifiche a bitrate tra i 292-256 Kbit/sec per segnale stereo.
- Layer 3: dà le migliori prestazioni ottenendo un segnale stereo di buona qualità con bitrate tra 128-192 Kbit/sec.
I nuovi Layer sono compatibili con i precedenti, quindi Layer 3 è in grado di decodificare anche 1 e 2.
MP3 è un formato che può contenere tre diversi formati di codifica audio: MPEG 1, MPEG2, MPEG2.5, tutti Layer3. Per questo si usa anche la sigla MPEG Layer3.
> Il contenuto di un MP3 è organizzato in frame o bitstream, ognuno dei quali contiene tutte le informazioni necessarie per ricostruire i corrispondenti campioni PCM, in modo indipendente da tutto il resto del file. Ciò permette di rendere utilizzabile questo formato anche in ambito streaming Over IP (es. Radio Web, Telefonia, Chat vocali, ecc) in quanto, a differenza di un formato a chunk (AIFF o RIFF-WAV per esempio), la perdita di un certo numero di byte audio non compromette la corretta decodifica del resto dell'informazione. Se per esempio vengono persi i dati di un generico frame K, il decoder è in grado di decodificare correttamente tutti gli altri generando un silenzio in luogo del frame mancante.
[^giancarlo-vercellesi-p13]

> È importante ricordare che il "formato di codifica audio" definisce il modo in cui vengono rappresentati i dati audio, mentre il "formato di file" definisce il modo in cui questi dati vengono scritti su un computer e dunque su un file.
[^giancarlo-vercellesi-p9]

L'MP3 viene generato dall'encoder, software che converte il segnale dal dominio temporale a quello frequenziale. <!-- quaesta parte è una citazione? Va sistemata la formattazione in caso --> Nei frame il segnale è rappresentato dallo spettro dell'onda attraverso la FFT (Fast Furièr Transformation), spettro che viene poi analizzato per la restituzione della soglia di udibilità utilizzando i modelli di psicoaucustica e percezione del suono. Ciò sfrutta i concetti di soglia di udibilità SMR (Signal to Mask Ratio)e di mascheramento eliminando i suoni superflui sia nell'intensità che nella durata (se troppo deboli o troppo brevi vengono cancellati per evitare ridondanze).
Lo spettro ottenuto viene analizzato da un quantizzatore non lineare che lo codifica in formato binario usando per ogni banda critica un numero consono di bit, conforme al grado di percettibilità di ogni banda. Ne consegue che bande meno percepite dall'orecchio vengono codificate con un numero inferiore di bit e viceversa, così da far risultare il rumore di quantizzazione al di sotto della soglia di udibilità e non "inquinare " il segnale.
[^giancarlo-vercellesi-p17]

Per poter controllare i parametri di realizzazione di un MP3 si possono utilizzare degli encoder che consentono memorizzazioni diverse secondo il tipo di registrazione che si vuole fare, come ad esempio monofonica (single channel), dual channel, stereo, surround <!-- non mi è chiara questa parte, è una citazione? Se si vuole solo dire che i file mp3 possono essere mono, stereo ecc riscriverei la frase in modo molto più semplice e diretto -->.

Il bitrate può essere:
- fisso: tutti i frame del file hanno un valore prestabilito, scegliendo il valore più adatto al tipo di lavoro che si intende fare, si conosce da subito la dimensione del file.
![](.\images\generic\presti-valori-bitrate-p-13.PNG)
[^presti-schema-valori-bitrate-p13]

- variabile: ogni frame ha un bitrate proporzionato alle informazioni che contiene. L'utente può scegliere quello massimo e minimo entro cui operare, però non può stabilire la dimensione del file a priori.
- medio o average, è una variante del precedente: l'utente definisce il bitrate medio così da poter scegliere la dimensione del file, l'encoder quindi adotta una codifica a bitrate variabile senza eccedere i limiti.
- free format: non supportato da alcuni decoder, non rispetta gli standard di bitrate riportati in tabella, ma deve rimanere costante nei frame e non superare i 320 kbs. 

La tecnica del bit reservoir ottiene una maggior qualità a parità di bitrate. Ha però lo svantaggio di rendere interdipendenti i frame, in quanto ridistribuisce i bit che riesce a risparmiare da un frame ad altri che abbiano maggiori necessità. Non deve essere utilizzato per MP3 destinati allo streaming.
![](.\images\generic\vercellesi-bitreservoir-p-17.PNG)
*Giancarlo Vercellesi, MPEG / audio tutorial, L.I.M., Università degli Studi di Milano, 2005, p 17*

I metadati, detti tag, nello standard ID1 venivano  posti a fine del file mp3 perchè non tutti i decoder erano  in grado di riconoscerli e interpretarli. Nel più recente standard ID3 invece vengono posti all'inizio del file perchè tutti i decoder si sono uniformati e si possono scrivere manualmente o automaticamente.
Il formato AAC (Advanced Audio Coding) deriva dall'MPEG-2 Layer 3, di cui migliora la qualità correggendone i difetti. Questo standard è attualmente molto diffuso e supportato dai più comuni lettori di musica digitale.
Giorgio Presti [^giorgio-presti-p16-17] in "Le avventure di un quantizzatore non lineare" fa alcune considerazioni derivate dalla sua esperienza, consigliando la via per evitare alcuni errori comuni. Elenco alcuni di questi utili consigli.
Non è possibile migliorare la qualità di un file audio MP3 convertendolo in WAV, in quanto non è in nessun modo possibile recuperare i dati persi nella compressione.
È bene mantenere sempre la frequenza di campionamento utilizzata dai media su cui si scrivono i dati, cioè CD a 44.1 khz, DVD video 48 khz: infatti sia l'eventuale innalzamento della frequenza di campionamento che l'abbassamento introducono artificiosità senza migliorare la qualità del prodotto finale. 
Meglio lavorare a 24 bit anzichè 32 in quanto appesantirebbe eccessivamente la CPU senza apportare miglioramenti percepibili.
È inevitabile che il campionamento di un segnale porti a un degrado dell'informazione, tuttavia , dice Presti, i danni più significativi non sono riferibili al compionamento in sè, ma alla scarsa qualità dei convertitori (DAC e ADC) in commercio. Il consiglio è quindi quello di acquistare sempre dispositivi con buon range dinamico, un buon rapporto segnale/rumore (s/n ratio) e un basso livello di distorsione (THD). Il range dinamico aumenta di 6dB per ogni bit, dunque una scheda a 16 bit avrà un range dinamico di 96dB e via di seguito moltiplicando il numero di bit per 6.  
 Su CD audio non è possibile registrare ultrasuoni, cosa possibile invece per i DVD audio; pochissimi dispositivi possono riprodurre frequenze al di sotto dei 15 Hz, non a causa dei convertitori ma dell'ambiente d'ascolto e della componentistica interna dei diffusore. È importante quindi valutare le frequenze di riproducibilità di un impianto, anche sulla base di queste considerazioni.   <!-- ultrasuoni sono sopra i 20kHz, ostto i 20 Hz sono infrasuoni; riprodurli non serve a nulla perché comunque non li sentiremmo, andrebbe sistemata la frase -->
Dato che ogni convertitore, secondo gli algoritmi utilizzati per convertire il segnale, imprime un'impronta caratteristica, è bene provarli e ascoltarli prima e scegliere il colore del suono che si preferisce. 
Relativamente alla dinamica il CD, che pure era stato sviluppato, perdendo in fedeltà, proprio per sopperire alla scarsa gamma dinamica del vinile, viene compresso in fase di mastering per aumentare la percezione di qualità: questo procedimento torna a scapito della stessa dinamica.
Uno strumento non è mai neutro ma è un mezzo che influenza l'opera, per questo motivo un supporto non in assoluto migliore degli altri, e si deve operare la scelta  più rispondente alle esigenze. <!-- in tutta quest'ultima parte tendi a saltare da un argomento all'altro senza che sia chiara la logica del percorso. Chiediti sempre se è presente e ben chiara una concatenazione logica e funzionale al discorso complessivo in quello che scrivi -->

#### 1.1.3.3 INTERNET
L'avvento di internet ha segnato "la fine" della fonografia <!-- in modo simile a quanto detto anche prima fai attenzione a queste posizioni "assolute" quando non hai citazioni autorevoli a sostenerle. Piuttosto segnala che internet è stata una delle cause del declino delle vendite fisiche e della profonda modificazione dell'industria discografica, è molto più equilibrato e meno contestabile -->
L'invenzione dei formati compressi era in grado di mantenere livelli di buona qualità in pochi Kbyte, consentendo una rapidissima diffusione della grafica in ambito digitale <!-- non si capisce perché qui siamo passati alla grafica -->. Per i dati audio ci vollero tempi più lunghi, in quanto nei formati compressi si perdeva la qualità del suono. A metà degli anni '90 una soluzione fu trovata dall'equipe di Karlheinz Brandenburg che, studiando il protocollo MPEG, utilizzato in ambito cinematografico per la codifica e sincronizzazione dei contenuti audio-video in formati compressi, individuò un algoritmo di compressione che consentiva un risultato di buona qualità. Questo nuovo formato, noto con l'acronimo MP3, si diffuse in maniera rapidissima determinando due fondamentali e imprevedibili novità: la riproduzione del suono perdeva la sua fisicità; si potevano condividere i file mp3 con estrema facilità, in maniera gratuita e in totale violazione del copyright. <!-- parli già prima dell'mp3 e qui torni a parlarne come se fosse la prima volta, risistema il filo logico del discorso -->

Le case discografiche detentrici dei diritti d'autore reagirono con ripetuti tentativi a livello normativo e legale, volti a tutelare i propri interessi in pericolo: intentarono processi, chiesero norme restrittive e controlli serrati, idearono sistemi tecnologici di protezione e siti di vendite autorizzate di file audio. Ma contemporaneamente, sul versante della condivisione gratuita tra gli utenti, si trovavano strumenti sempre più sofisticati per aggirare i sistemi di protezione e rendere difficile l'individuazione dello scambio illegale.
Questo scontro di interessi, nonostante interventi legislativi internazionali in difesa del mercato discografico, non si è mai risolto.

Col nuovo millennio l'ascolto in Mp3 divenne un fenomeno giovanile planetario, grazie all'invenzione di lettori provvisti di auricolari, con notevole capacità di archiviazione ma dimensioni estremamente ridotte, che consentivano l'ascolto ovunque. Il primo di questi dispositivi, l'iPod, fu presentato nel 2001, seguito da una grande varietà di lettori Mp3 <!-- l'iPod non fu il primo lettore: https://www.theregister.co.uk/2008/03/10/ft_first_mp3_player/ -->. La successiva evoluzione furono gli smartphone e i tablet collegati direttamente alla rete, tramite i quali la musica può essere non solo ascoltata in streaming, ma anche scaricata e riascoltata in assenza di collegamento a internet.
Oggi la musica occupa quasi tutti gli spazi dell'esistenza, ma viene restituita da dispositivi che non riescono a raggiungere livelli di alta qualità: l'alta definizione è rimasta circoscritta alla nicchia degli amatori, che peraltro possono avvantaggiarsi della distribuzione via internet per trovare i prodotti a loro dedicati.


> In questo scenario, nessuna meraviglia che l'avventura dell'alta definizione fosse inevitabilmente destinata al limbo del mercato di nicchia. Proprio negli anni in cui DVD Audio e SACD si sfidavano ..., l'iPod conquistava le masse e l'Mp3 si accreditava come il più diffuso formato dell'intera produzione fonografica. Altro curioso paradosso è rilevare come proprio nel momento della sua massima evoluzione tecnologica, la riproduzione sonora appaia condannata a servirsi di un formato oggettivamente involutivo rispetto a tutti i media prodotti negli ultimi cinquant'anni. Paradosso ancora più incomprensibile ove si osservi come già nei primi anni 2000, praticamente in contemporanea col successo dell'iPod, la diffusione della banda larga e dei collegamenti veloci a internet avrebbe agevolmente consentito non solo il download del formato CD, ma persino quello dei formati ad alta definizione.... 


> L'avvento della musicassetta aveva dimostrato già quarant'anni prima come praticità e portabilità fossero considerate più importanti della qualità ... D'altro canto, se la musica ... deve raggiungere le orecchie di un ascoltatore immerso nei rumori del traffico o - peggio - nella galleria di una metropolitana, è fin troppo plausibile che questi non avverta alcun bisogno di alta definizione. [^roberto-diem-tigani-p258-259]


## 1.2 I PRODUTTORI: EVOLUZIONE DEL RUOLO NEL TEMPO
Per quanto riguarda la professione del produttore da un punto di vista cronologico, Bobby Owsinski[^owsinski-produttori] propone la seguente periodizzazione: early label era, mature music era, indipendent era [^handbook].

È possibile parlare di musica registrata già a partire dal 1867 ma, sul piano commerciale, tale fenomeno ha acquisito rilevanza solo a partire dal 1900.
Questo lasso temporale è così ampio a causa dell'insufficienza delle tecniche di registrazione dell'epoca.

In principio coloro che si dedicavano alla registrazione avevano una fisionomia più assimilabile a quella dell'archivista che a quella del produttore: il loro scopo infatti era soltanto quello di catturare la musica, attraverso un dispositivo che ne consentisse in un secondo momento la riproduzione.

Progressivamente il produttore comincerà ad acquisire una sua rilevanza, ma le figure che imponevano lo stile della musica erano principalmente quelle dei compositori e degli arrangiatori.

I primi produttori erano contemporaneamente dei talent scout, degli imprenditori e dei tecnici. Essi viaggiavano facendo audizioni, alla ricerca di musica e artisti che potessero piacere al pubblico. Accusati spesso di essere ladri di copyright e di non pagare quanto dovuto agli autori, meritarono <!-- solita cosa: perché meritarono? Se fai accuse devi avere citazioni autorevoli o dati certi alla mano --> una fama negativa all'intera categoria, additata come approfittatrice e responsabile della stereotipizzazione dei generi musicali.


Nel secondo periodo, che corrisponde a un maggiore sviluppo dell'industria musicale, le etichette discografiche (record label) cominciarono ad assumere persone cui era affidato il compito di ricercare gli artisti e di supportarli nel processo di registrazione. Noti come A&R(artist and repertoir) erano sovente compositori e arrangiatori musicalmente molto preparati, incaricati di ogni aspetto, dalla firma del contratto al prodotto finale. Queste figure possono essere definite gli antenati degli odierni a&r man che, a differenza di quanto accadeva in passato, sono soprattutto talent scout e product manager.

Grazie all'introduzione del nastro magnetico, che consentiva la realizzazione delle sovraincisioni, i produttori acquisirono un controllo più significativo sul loro operato: la possibilità di separare e sovrapporre gli strumenti apriva nuovi orizzonti e il ruolo del produttore, da esclusivamente tecnico, venne maggiormente caratterizzato in senso artistico.

L'avvio del terzo periodo è segnato da una sorta di ribellione, l'emblematica decisione di George Martin, produttore dei Beatles, di lasciare la EMI per lavorare autonomamente. Benché già negli anni '50 fossero presenti alcuni produttori indipendenti, è innegabile che il gesto di George Martin ebbe ampia risonanza ed un forte impatto: sulla scia della sua decisione, molti altri produttori optarono per l'attività indipendente.
Alla ricerca dell'autonomia, non erano estranee motivazioni di ordine economico: se prima il produttore era semplicemente un salariato delle etichette discografiche, ora è l'artista stesso ad assumerlo e a remunerarlo con parte dei suoi proventi. Cambiarono anche i rapporti tra le due figure ed il produttore divenne una sorta di consulente-psicologo con compiti non solo tecnici e di marketing, ma di sostegno al musicista, supporto, conforto, motivazione. Anche il ruolo creativo del produttore acquisì una maggiore preponderanza.

Nel corso del tempo, come si è visto, questo ruolo ha subito notevoli modifiche, dall'essere prettamente tecnico all'acquisizione di una componente più artistica e creativa, ma ancora oggi un produttore svolge solitamente una molteplicità di funzioni. Egli infatti può essere contemporaneamente: direttore creativo (ha la visione complessiva del lavoro e deve mantenere l'armonia del processo creativo); intermediario tra le pressioni esterne e gli artisti durante la fase di registrazione; responsabile del budget (si occupa dei contratti e amministra le finanze, stabilisce prezzi e ruoli di ogni componente); casting director e project manager.

Per Owsinski esistono differenti categorie di produttori musicali: gli attivi, i passivi e gli ibridi[^owsinski-produttori]. Naturalmente si tratta di definizioni convenzionali, messe continuamente in discussione dalla pratica, ma utili a titolo orientativo .
I produttori attivi sono coinvolti in tutte le decisioni sia creative sia finanziarie; se però eccedono troppo in questa direzione, rischiano di perdere la visione globale del progetto.
Passivi sono invece coloro che delegano le decisioni pratiche contingenti ad altre figure professionali e intervengono solo in caso di problemi o necessità.
I produttori ibridi si trovano in una posizione intermedia: dialogano con l'artista principale, ma spesso non si occupano dei musicisti addizionali "additional musicians"; creano le tracce ma non partecipano alla scelta delle tracce e dei musicisti, limitandosi alla realizzazione del confezionamento finale del prodotto.
La produzione di un brano implica l'impiego di una serie di attrezzature per l'acquisizione dei suoni, il loro trattamento, la loro sintesi, l'arrangiamento e il mixaggio. Queste strumentazioni sono in genere elettromeccaniche e sono tutte collocate all'interno dello studio di registrazione. <!-- eliminerei questa frase, non vedo la connessione col discorso -->
Con la diffusione della produzione di musica su computer il ruolo del produttore si è ulteriormente evoluto. Il produttore, in particolare nella più recente musica elettronica, è sempre di più l'unico referente della realizzazione di un progetto musicale: egli riveste contemporaneamente una funzione di primo piano nella registrazione, nell'arrangiamento e nella realizzazione del materiale, in alcuni casi anche di musicista.
Questo cambio di fisionomia è dovuto anche alla sempre più accentuata diffusione di programmi di produzione audio, le DAW (Digital Audio Workstation), che svolgono le funzioni prima espletate da strumentazioni analogiche. Le DAW potenzialmente permettono realizzazioni anche in ambito "domestico" (home recording studio), attraverso l'utilizzo di computer fissi o portatili. Questi programmi consentono al singolo di produrre tracce musicali in modo autonomo, operazione che fino a poco tempo fa era appannaggio di équipes, .
I brani possono essere realizzati interamente in autonomia con l'uso del computer *in the box*.


## 1.3 LA PRODUZIONE AUDIO

### 1.3.1 FASI DELLA PRODUZIONE AUDIO
Il processo di produzione musicale si compone di una serie di fasi, generalmente divise in preproduzione, produzione e postproduzione.
La cosiddetta preproduzione, ovvero la fase preliminare che precede la registrazione, prevede il progetto di scrittura, la scelta di strumenti e strumentisti, la frequenza di campionamento anche in base al supporto da usare, la scelta delle strutture dei brani e gli arrangiamenti. Il produttore, se svolge un lavoro in collaborazione con musicisti, spesso entra già in questa fase, col ruolo di un consigliere critico che propone suggerimenti relativi all'arrangiamento e alla strumentazione. La preproduzione può contemplare anche una prima registrazione delle tracce.

La produzione comprende diversi passaggi:

- **tracking**, consiste nella registrazione del suono nella DAW o su nastro. Tendenzialmente responsabile del controllo di questa fase è l'ingegnere del suono, mentre il produttore lavora a stretto contatto con l'artista come consulente musicale.
La fase di registrazione può avvenire in presa diretta (tutte le tracce del brano vengono registrate contemporaneamente) dal vivo o secondo un approccio multitraccia nel quale diverse parti musicali vengono registrate in momenti separati per essere poi unite tra loro.
La seconda opzione permette di raggiungere un maggior controllo del prodotto e più ampie possibilità di manipolazione dei materiali.
- **editing**, in questa fase si possono: editare i materiali acquisiti a fine correttivo o creativo; aggiungere gli effetti d'ambiente, come riverbero e delay, per dare profondità spaziale; gestire il panorama stereofonico usando il panning, effetto che dà maggior chiarezza a ogni strumento e molto altro.
- **mixaggio** durante il quale il materiale multitraccia è bilanciato, trattato e combinato in un formato generalmente multicanale. L'ingegnere del suono(sound engineering) non ha soltanto una funzione tecnica ma anche artistica, infatti le procedure utilizzate per il trattamento delle tracce hanno un'influenza molto rilevante sugli effetti drammatici ed emotivi del prodotto finale.

> "Il risultato di tale operazione, composto dall'unione di tracce rielaborate, consiste nella presentazione di emozioni, idee creative e performance". [^handbook]

Realizzare un buon mix favorisce il successo commerciale di un brano, perché sottolinea e veicola concetti ed emozioni espressi nella canzone: infatti è attraverso la sperimentazione e la ricerca di nuovi effetti sonori che si può allargare il panorama delle possibilità espressive. Per contro un prodotto qualitativamente notevole dal punto di vista del bilanciamento delle tracce e del panorama stereofonico, della qualità sonora e degli arrangiamenti, può essere danneggiato, sul piano della commercializzazione, da un mix non eccellente.
A questo proposito va ricordato che ogni genere musicale necessita di un mixaggio peculiare proprio perché ciascun genere porta in sé un differente "ventaglio di emozioni".

<!-- mix e mastering fanno parte della postproduzione, o se hai fatto riferimento a un testo che organizza le fasi diversamente inserisci una citazione esplicita. L'editing può essere considerato sia produzione sia post, a seconda dei casi --> 

L'attività di mastering può riguardare il singolo brano o anche l'intero album, mettendo a punto le relazioni tra i vari brani, il bilanciamento generale, il volume complessivo, le pause che devono intercorrere tra la fine dell'uno e l'inizio dell'altro, etc.

Le operazioni come il riversamento del materiale sul supporto, la stampa delle unità per la distribuzione, la vendita del prodotto finito sono successive, quindi esulano dalla definizione di produzione.

### 1.3.2 STRUMENTI DELLA PRODUZIONE AUDIO

L'evolversi delle tecnologie di registrazione e riproduzione va incontro alle necessità dei produttori e degli artisti, alla costante ricerca di una sempre maggiore fedeltà di registrazione e di nuovi strumenti creativi.

Una tappa fondamentale era stata l'introduzione del nastro magnetico, che in breve tempo era diventato il metodo di registrazione più utilizzato, in quanto rende possibili le registrazioni multitraccia, il rimaneggiamento e la sovrapposizione delle tracce, operazioni prima impensabili.

Una modalità comune di registrazione tradizionale, oggi sostanzialmente abbandonata, prevedeva la registrazione in tempo reale su due canali, destro e sinistro, mediante l'uso di due microfoni.
Negli anni '60, vengono utilizzati i primi sequencer, dispositivi analogici la cui funzione è generare e controllare sequenze di segnali tramite le quali si pilotano potenziometri e pulsanti dei sintetizzatori. In pratica, variando i segnali di tensione elettrica, si poteva eseguire una sequenza di controllo ciclica, generare note, controllare parametri ed effetti del sintetizzatore.

Nel decennio successivo sono implementati i sequencer che sfruttano una memoria digitale per archiviare gli eventi, dotati di uscite analogiche e programmabili usando una tastiera alfanumerica. 

Negli anni '80 nascono i sequencer dotati di tastiera simile a quella del pianoforte che facilitano l'esecuzione ai performer. <!-- non mi è molto chiaro, puoi fare un esempio specifico e magari inserire un'immagine? -->

In seguito lo stesso computer sarà utilizzato come sequencer e grazie a programmi ad hoc, alle interfacce e al protocollo MIDI, che lo rende compatibile con controller esterni, riesce a pilotare fino a 16 tracce polifoniche, aumentando considerevolmente le possibilità armoniche ed espressive. <!-- il MIDI ha 16 canali, e quindi 16 tracce polifoniche potenziali per porta MIDI, ma non capisco la questione delle 16 tracce collegate al computer -->

A fine anni '80 viene rilasciato Steinberg Cubase, capostipide dei software con funzione di sequencer. Nel 1997 venne poi rilasciata la versione VST. Due novità da essa introdotte sono il protocollo VST [^virtual-standard-technology] e la tecnologia ASIO [^asio].

Altri esempi di programmi di questo tipo sono: Pro Tools, Garage Band, Logic Pro, Reaper, Ableton Live, FL Studio, Digital Performer, Cakewalk, Nuendo, Reason, Sony ACID. <!-- inserisci sempre anche l'azienda produttrice -->
Le moderne DAW (Digital Audio Workstation) possono integrare strumenti virtuali (in particolare sintetizzatori e campionatori o ROMpler) ed effetti non presenti nativamente nel software tramite installazione di componenti aggiuntivi (plug in) in diversi formati: VST, RTAS, TDM, AU.

Il sequencer nasce inizialmente come come generatore di segnali di controllo per strumenti elettronici. Per estensione il termine viene usato oggi in senso più ampio per identificare strumenti software in grado di registrare e richiamare materiali MIDI e audio.

<!-- fine parte revisionata -->

DA SISTEMARE (CONCETTI CORRETTI)
Gli strumenti virtuali possono essere controllati attraverso tastiere o controllers connessi, mediante protocollo MIDI, alla DAW, fulcro dell'odierno studio di registrazione, un sistema software tramite il quale si possono eseguire operazioni come la registrazione e la manipolazione delle tracce audio e consente sia la scrittura di partiture sia l'interfacciamento di moduli come sintetizzatori o moduli di effetti hardware ad essa collegati agli I/O (input/output) della scheda audio. Possono inoltre essere aggiunti moduli come sintetizzatori o moduli di effetti hardware collegati agli I/O (input/output) della scheda audio. Nella maggior parte delle situazioni negli studi si osservano soluzioni ibride hardware/software, è così possibile trovare un'elevata qualità audio che si accompagna a flessibilità e versatilità.

<!-- registrazione multitraccia (in sospeso; da collocare) -->
La registrazione multitraccia è caratterizzata dalla ripresa con più microfoni, ad esempio, una batteria ripresa con quattro microfoni; un basso con un microfono; una voce con un microfono; una chitarra con due. In totale servono almeno otto ingressi sulla scheda audio. Quindi si armano sul banco otto tracce su ciascuna delle quali viene indirizzato un canale in ingresso dalla scheda audio.

Si può anche registrare dapprima la batteria, poi, mettendo in playback la batteria, sovraincidere gli altri strumenti in differita.
Successivamente le tracce vengono miscelate e mixate; si aggiungono effetti su ogni traccia o su un punto specifico.

### IL PERCORSO ALL'INTERNO DI UNO STUDIO DI REGISTRAZIONE.
percorso all'interno dello studio di registrazione lavorando con il digitale. (con nastro magnetico è differente ma non approfondire)

- suono
- microfono
- preamplificazione
- conversione A/D (o macchinario a sè opppure integrati in scheda audio)
- computer (c'è il segnale digitale pronto per essere manipolato tramite la daw)
- convertitore D/A
- diffusore (il cavo parte da scheda audio verso diffusori e portando il segnale elettrico analogico.
elettrico = analogico

<!-- citare libro bontempi "produzione musicale con Cubase 10" Pierluigi Bontempi indipendently published 2019 pp 19-20 -->

La sorgente sonora, in un contesto dal vivo, emette un suono che esercita una variazione di pressione dell'aria circostante. Tale variazione è caratterizzata da uno spostamento delle particelle sul loro asse, ciò significa che le particelle non si spostano ma semplicemente si trasmettono l'un l'altra, vicendevolmente, il moto oscillatorio.

Il microfono, denominato anche trasduttore fonoelettrico, trasduce le variazioni di pressione in variazioni di tensione, però non è in grado di generare un segnale elettrico sufficientemente potente da poter essere direttamente trasmesso all'amplificatore. È perciò indispensabile un preamplificatore, interno o esterno al mixer, che lo rielabori portandolo a un livello di potenza elettrica sufficiente per essere fruibile dall'amplificatore. Il segnale amplificato, può ora mettere in vibrazione gli altoparlanti o diffusori. Il ruolo dei diffusori è tradurre le variazioni di tensione producendo una perturbazione meccanica del mezzo di conduzione, l'aria, e ritornando così al "suono originario", cioè a un'oscillazione di particelle e non più a variazioni di tensione elettrica.

Il segnale sonoro in uscita dal preamplificatore, può poi passare nell'hardware FX, l'unità dedicata agli effetti. Questi processori, di cui un esempio sono gli equalizzatori (EQ) e i compressori, elaborano il segnale, ancora in analogico. Spesso queste elaborazioni vengono eseguite impiegando la più pratica DAW. Nell'A/D converter, il segnale è convertito da analogico a digitale. A questo punto viene indirizzato all'Audio Interface IN, cioè alla scheda audio nel canale input, e inviato al computer che lo processa e consente ulteriori rielaborazioni impiegando plug in interni alla DAW; subisce le operazioni di editing e di mixaggio. Dal computer è nuovamente trasferito all'Audio interface Out e al D/A converter che, coi convertitori da digitale a analogico, lo ritrasforma in segnale analogico. Infine approda alle cuffie o, in alternativa, alle casse.

In alcuni modelli di scheda audio, come ad esempio la Scarlett, scheda impiegata per fare i test delle DAW, tutte queste componenti sono integrate all'interno...

### 1.3.4 SCHEDA AUDIO
<!-- da completare -->
Le schede audio hanno ingressi e uscite analogiche. alcue, quelle di elevata qualità hanno ingressi e uscite digitali.
ingressi e uscite digitali servono a comunicare con device che gesticono audio digitale, mentre quelle analogche per collegare microfoni, casse cuffie.
(analogico = elettrico)
ADAT standard digitale comunicazione audio, protocollo per rasmetere 8 tracce a 24 bit 48 khz (alzando khz bisogna abbassare num di tracce da gestsire).
- preamplificatore con convertitore ad integrato e uscita adat; che può mandare segnale digitale a device che lo possa ricevere.

ingressi analogici
solitamente ci sono ingressi combo (jack+canon)
uscite sempre su jack 1/4 di pollice
fono sinonimo RCA (uscita del giradischi o del mangiacassette)
uscita cuffie jack 1/4 per schede professsionali; 1/8 schede economiche


Driver disponibili e loro compatibilità
I driver sono scaricabili dal sito della casa produttrice
compatibilità con diversi software
Frequenza di campionamento
Quantizzazione

Le schede audio sono di diverse tipologie, si distinguono per formato e tipo di collegamento dati. Si possono individuare schede audio che si installano direttamente all'interno della macchina o che si collegano tramite protocollo USB o Firewire. I computer comuni hanno dei chipset audio direttamente integrati all'interno della scheda madre oppure a se stanti, ma è comunque possibile collegare una scheda audio esterna per svolgere lavori di registrazione di qualità professionale.

La scheda audio, anche definita interfaccia audio, gestisce diverse tipologie di Input/output (I\O), quelle fondamentali sono gli ingressi e le uscite. Generalmente presentano almeno un canale stereo (L, R) in ingresso e un altro in uscita.
In generale la scheda audio ha diversi tipi di connettori e quindi di interfacciamenti, sia analogici che digitali, con i sistemi hardware si collegano strumenti, processori, sistemi di registrazione e impianti di diffusione. Per interfacciare la scheda audio al computer vi sono sistemi analogici e digitali; sono disponibili vari driver per permettere la compatibilità della scheda audio con diversi software.

## DAW, digital audio workstation

<!-- in sosspeso -->
essa vede un minor coinvolgimento dell'artista e, come aspetto principale, contempla l'applicazione di effetti volti a creare, attraverso la DAW, il sound progettato.

<!-- Un player audio non è una DAW. -->
mettere riferimento ipertestuale alla sezione 1.4 dedicata interamente alla DAW

<!-- appunto:
esempi porte scheda: RCA/Jack, Cannon, USB B.
jack stereo: canali L R e mass; jack mono: canale e mass. è un cavo di segnale L e R, mass è la massa. che abbia i due si può riconoscerlo dalle 2 linee a rilievo presenti sul jack -->

### 1.3.5 Cos'è il MIDI

Le informazioni contenute in questa parte e gli schemi illustrativi sono stati tratti da:
M. SALFI, Il MIDI, presentazione in formato pdf per il corso di Informatica musicale, Università degli Studi di Catania, Dipartimento di matematica e informatica
G. HAUS, Corso di informatica applicata alla musica, pdf disponibile sul sito http://www.lim.di.unimi.it/teaching/materials_pdf/MIDI2.pdf, URL consultato il 14/06/2018

La nascita del protocollo MIDI si deve all’opera degli ingegneri elettronici D. Smith e C. Wood, autori del documento The complete SC MIDI del 1981 che prelude alla presentazione, avvenuta l’anno successivo, del cosiddetto MIDI 1.0,, ancora oggi in uso e rimasta pressoché invariata nelle specifiche fondamentali.
Già nel 1981 fu richiesto l’apporto di alcune case produttrici alla definizione dello standard; vi aderirono case quali: la statunitense SCI e le giapponesi Yamaha e Kaway.La novità del protocollo elaborato da Smith e Wood permetteva la compatibilità e l’interfacciamento tra strumentazioni (sequencer e strumenti musicali) di diverse case produttrici, mentre le soluzioni elaborate fino a quel momento, per esempio da Roland e Oblerei, si basavano su algoritmi proprietari, erano quindi in grado di far dialogare solo strumenti prodotti dalla medesima azienda.
Va inoltre ricordato che lo standard MIDI (SMF) fu proposto nel 1986 dalla società americana Opcode Systems e adottato nel 1988. Prima della definizione di questo protocollo veniva impiegato, da parte dei produttori, uno specifico formato per la memorizzazione di eventi MIDI, ma ciò portava la conseguenza che i brani MIDI registrati in questo modo potessero essere in un secondo momento letti con un programma identico a quello col quale erano stati generati.

![Pin Connettore MIDI](.\images\midi\pin_connettore_1.PNG)

> Dal punto di vista circuitale, il MIDI è un’interfaccia seriale asincrona con "data rate” di 31,250 Kbps, quindi oltre al segnale di massa e di alimentazione da collegare alla scheda remota, necessita di una linea dei dati che può essere di trasmissione o di ricezione, a seconda dei casi. \
L’interfaccia hardware si compone di tre connettori di tipo DIN (Deutsche Industre Normen) a cinque poli, di cui soltanto tre vengono utilizzati (vedi schema). Di conseguenza anche i cavi utilizzati per la connessione MIDI sono composti da cinque fili di cui utilizzati solo tre.

I connettori si suddividono in tre categorie: MIDI IN, MIDI OUT, MIDI THRU. Il primo trasmette i dati in ingresso; la seconda svolge la funzione opposta; mentre l’ultima,che svolge il ruolo di mediazione tra MIDI IN e MIDI OUT, consente di collegare più slaves a un unico master.

Non è possibile collegare tra loro porte del medesimo tipo: in altre parole non si possono connettere due porte IN o due porte OUT contigue.

![Connettore MIDI](.\images\midi\pin_connettore_2.PNG)

| ![](.\images\midi\pin_connettore_1.PNG){ width=300px } | ![](.\images\midi\connettore_3.PNG){ width=300px } |
| - | - |
| Dettaglio Connettore (**M. Salfi**) | Dettaglio Connettore (**G. HAUS**) |

Il MIDI è caratterizzato da una trasmissione asincrona, pertanto sono necessari i due bit di start e stop, più altri 8 per la trasmissione. Al fine di moltiplicare le possibilità di trasmissione, il cavo MIDI è stato suddiviso in sedici canali logici indipendenti che consentono la trasmissione simultanea di più messaggi.

![Pacchetto MIDI (Byte)](.\images\midi\byte_5.PNG)

Per comporre un messaggio MIDI è necessario disporre di 3 Byte di cui 2 sono del tipo Status Byte e 1 è del tipo Data Byte.
La funzione degli Status Byte è quella di consentire una trasmissione univoca e corretta di comandi, senza possibilità di errore, perciò devono necessariamente essere inviati per primi; essi possono assumere valori tra 128 e 256.
I Data Byte forniscono i parametri per un corretto funzionamento degli Status Byte e possono assumere valori compresi tra 0 e 127.

![immagine midi codifica](.\images\midi\codifica_6.PNG)

I file midi sono file di tipo testuale, quindi occupano spazio ridotto; hanno estensione ".mid” e sono codificati mediante l’ASCII (American Standard Code for Information Interchange).
I formati di SMF disponibili sono i seguenti:

- **formato 0**: tutte le tracce di un brano vengono mixate in una singola traccia che contiene però tutte le informazioni relative a tutte le tracce del brano;
- **formato 1**: le tracce vengono memorizzate in modo singolo e contengono gli stessi valori di tempo e metrica: la velocità del brano viene inserita nella prima traccia che fa da riferimento a tutte le altre;
- **formato 2**: le tracce vengono gestite indipendentemente l’una dall’altra con valori anche diversi di tempo e di metrica.
I synter a lettura diretta impiegano il formato 0; mentre i sequencer in grado di creare o modificare SMF impiegano il formato 1.
Il General Midi (GM) uniforma agli stessi dati midi, la risposta delle apparecchiature provenienti da diverse case produttrici che, a causa delle diverse tecnologie impiegate, non possono produrre suoni identici.

![Tipologie di messaggio MIDI](.\images\midi\tipi_messaggio_7.PNG)

\newpage

Gli sviluppi basati sul fenomeno della semiconduzione porteranno alla sostituzione delle valvole e ai primi transistor, in un progressivo evolversi della miniaturizzazione che è arrivata nei moderni circuiti a microprocessori che contengono miliardi di transistor ma che sono ancora riferibili ai principi essenziali dei primi tubi elettronici.

![Fonografo](.\images\supporti_registrazione_riproduzione\grafofono.jpg)
