# Prefazione
Questa tesi si occupa di accessibilità per disabili visivi nell'ambito dei software di produzione musicale DAW (Digital Audio Workstation).

Si definisce disabile visivo <!-- completare -->

Si definisce accessibilità <!-- in generale - completare --> 

Nell'ambito specifico dell'informatica <!-- legge stanca - completare -->

La costituzione stessa tutela <!-- articolo 3 - completare -->

Una DAW è un software complesso in grado di gestire tutte le fasi della produzione audio. Con produzione audio si intendono tutte le attività implicate nella realizzazione di materiali sonori, in particolare di brani musicali e sonorizzazioni per materiali audiovisivi. <!-- completare -->

La scelta di affrontare questo argomento è nata dall'iniziale frustrazione nell'impossibilità di sostenere l'esame di certificazione Steimberg causa l'alto livello di inaccessibilità del suo programma Cubase. è sorta quindi la volontà di indagare quali fossero i otivi alla base di questa problematica e parallelamente di studiare cosa ci fosse nel panorama circostante, come hanno risolto altri non vedenti la questione. Da qui è nata l'idea di provare diversi programmi.
Dopo di che, al fine di avere una più ampia panoramica, si è deciso di non limitarsi a un solo sistema operativo, ma di usare i due più diffusi e più facilmente fruibili, Windows e Mac, essendo essi molto ben equipaggiati di assistive technologies.
Questo è stato anche un buon pretesto per approfondire le conoscenze del sistema operativo Mac che, a differenza di Windows, non era stato approfonditamente indagato.

Si è ritenuto opportuno non limitare la trattazione al solo approccio teorico, introducendo anche l'analisi di alcune DAW selezionate, valutandone l'accessibilità in relazione a <!-- completare -->

La scelta è caduta su Reaper della Cockos, Pro-Tools della Avid, Cubase della Steimbergin, quanto si tratta delle DAW più celebri e diffuse e si è scelto quindi di operare tra loro una comparazione valutandone il maggior o minor grado di accessibilità. Si è infine scelto di aagevolare la lettrura stilando per ogni programma una tabella 8h c78 s8 elencano le funzioni e la maggior o minor facilità d'accesso attraverso una gradazione numerica da 5 a 1 in cui 5 è perfettamente accessibiel e 1 è completamente inaccessibile.

La trattazione è suddivisa in tre macrosezioni.
Nella prima parte si definisce il concetto di produzione audio, per poi analizzare come cambia il lavoro del produttore dalla metà degli anni '50 a oggi.
Si passano poi in rassegna le principali tecnologie utilizzate per la registrazione e la riproduzione sonora dalle origini fino all'attualità (dal fonografo alla Digital Audio Workstation). Si definisce infine il concetto di MIDI dandone una panoramica storica e le principali specifiche tecniche.
Nella seconda parte la tesi affronta: il concetto di accessibilità e di usabilità, le legislazione europea, le linee guida cui i programmatori si devono attenere nello sviluppo di siti web e applicazioni, per permetterne la fruizione anche a utenti disabili, nello specifico non vedenti e ipovedenti.
Infine, nella terza parte, si confrontano tre software di editing musicale (Cubase, Reaper e Pro Tools) valutandone il grado di accessibilità e le difficoltà d’uso dal punto di vista dell'utente finale disabile per poi passare a una disamina teorica dei problemi che causano l'inacessibilità, una panoramica storica dell'evoluzione delle tecnologie .
Le problematiche eventualmente riscontrate verranno segnalate alle software house: verrà chiesta la documentazione tecnica relativa, verranno intervistati i programmatori, si cercheranno gli errori di programmazione.
Lo scopo del lavoro è invitare sviluppatori degli screen reader e case produttrici a meglio integrare i loro prodotti dando prevalenza all’efficacia del lavoro verso il destinatario che, in alcunic asi, può essere una figura fondamentale nell'orientare le logiche di mercato volgendola a scapitodelle aziende le quali mirano a imporre le logiche aziendali.
<!-- mail francesco levantini 13/10/2018 "presentazione tesi" -->

Dato che questa tesi presuppone anche uno scambio diretto con i dipendenti, si auspica anche di sollecitare a una riflessione e a un miglioramento di tali prodotti.


# 1 Produzione Audio e Tecnologie (strumenti hardware e software per la produzione audio)
## 1.1 Cos'è la produzione audio

La produzione audio è l'insieme delle attività che portano alla creazione di materiali sonori accessibili in formato digitale o su supporti analogici.
Essa comprende più fasi: preproduzione, produzione, post produzione.
La preproduzione è la fase preparatoria, preliminare alla registrazione, durante la quale si gettano le basi del progetto si sceglie la frequenza di campionamento anche in base al supporto da usare, si scelgono le strutture dei brani, gli strumenti da impiegare.
Nella fase di produzione si effettua la registrazione dei materiali.
Tutte le attività successive (editing e manipolazione dei materiali, mixaggio, 
mastering) fanno parte della postproduzione.

## 1.2 Breve storia delle tecnologie applicate all'audio
>Dalla fine del XIX secolo si assiste al fiorire di varie tecniche di registrazione e riproduzione del suono, in parallelo alle contemporanee evoluzioni in campo fotografico e cinematografico.
L'autore ..... individua tre stadi fondamentali di sviluppo: la registrazione meccanica, mediante fonografi e grammofoni, cui segue quella magnetica su nastro o bobina (inizio secolo scorso) ed infine la digitale a fine secolo.
Ad ogni passaggio corrisponde un diverso modo di produrre e ascoltare musica. 

**Ogni progresso/innovazione ha certamente influito sulla sfera sia pubblica che privata dell'ascolto.
Ogni metodologia ha contribuito allo sviluppo e all'evoluzione dei mezzi di comunicazione di massa (mass-media). In questa sezione si tratterà degli aspetti di evoluzione della tecnologia di riproduzione del suono cercando di tracciare un sintetico quadro storico della stessa.**

Antesignani della riproduzione del suono sono gli esperimenti del fisico inglese Thomas Young (1773-1829) [^1] è un eclettico dall'ingegno multiforme, che si è occupato di svariate discipline, numerosi furono i suoi contributi nel campo delle scienze e della fisica moderna. In particolare si dedicò agl studi sul suono arrivando a elaborare teorieche sono valide ancora oggi: 
	- il suono non è un'entità materiale ma evento generato da impulsi di energia che provocano onde di compressione/rarefazione percepibili dal nostro orecchio attraverso l'aria.
	- Definì inoltre i concetti di periodo, frequenza, ampiezza, timbro.
Oltre a lcontributo teorico, Young progettò un didspositivo sperimentale in grado di registrare l'andamento di un segnale sonoro, molto simile ai primi grammofoni, che non si sa se sia mai stato realizzato. Tra i suoi documenti è stata trovvata la seguente descrizione:
".. . applicando - scrive Yozlng - una piccola penna intrisa d'inchiostro ad
una membrana che entri in vibrazione per effetto di una sorgente sonora e ponendola
a contatto con un foglio di carta che venga a sua volta fatto scorrere
per evitare sovrapposizioni del segno, verrà tracciata una linea ondulata
che rappresenterà perfettamente l'andamento della vibrazione sonora..." [^1]
[Young](THOMAYSO UNGC, ourse of Lectzlres oiz Natura1 Philosophy aizd the Mechnizical Arts,
Taylor and Walton, Loildon, 1845, lecture XXXI, pp. 288-289.)

A Young interessava la rappresentazione grafica del moto ondulatorio, ma è già enucleata l'idea che porterà molti anni dopo alla riproduzione del suono precedentemente registrato, senza ancora ipotizzare la possibilità di riprodurlo 1.  

[^1]: [Enciclopedia Treccani Url consultato il 9/04/2018](https://www.treccani.it/Fenciclopedia/thomas-young)

<!--inserire foto  grafofono-->

Fu solo nel 1857, passati ormai quasi tre decenni dalla morte di Young, che un tipografo, appassionato di scienze e inventore, Edouard-Leon Scott de Martinille (Parigi 1817 - Parigi 1879) mise a punto un apparecchio ispirato ai principi teorici di young, chiamato in francese "Phonoautograph", da lui brevettato nel 1857, capace di dare pratica dimostrazione meccanica dei principi riguardanti la natura ondulatoria dei suoni, disegnare l'andamento della forma d'onda. Questa era aancora una rappresentazione grafica ed era impossibile riprodurla attraverso il pocedimento inverso per ricreare il suono originale; ma consentì di misurare la frequenza e l'ampiezza dell'onda sonora. Scott effettuò anche registrazioni grafiche che permettevano di osservare le caratteristichae della forma d'onda rispetto al timbro dei diversi strumenti.
 Lo strumento di Scott consisteva in un tronco di cono rovesciato che nellla parte più piccola terminava con una membrana di pergamena: una setola era collegata a questa membrana e si posava su un cilindro cosparso di nerofumo. La setola veniva sollecitata dalle vibrazioni della membrana e andava a incidere il nerofumo sul cilindro che intanto ruotava, azionato da una manovella. 
Risultava quindi la traccia grafica che registrava le variazioni dell'onda sonora.

Va ricordato inoltre che un altro francese, Charles Cros, nell'aprile 1877 presentò all'Accademia delle Scienze, attraverso una comunicazione scritta, il progetto per una macchina analoga, da lui denominata "phonographe", in cui il disegno della forma d'onda, anzichè su un cilindro, veniva inciso su un disco di vetro annerito con nerofumo. L'incisione lasciava scoperta una traccia di vetro trasparente, che consentiva il passaggio della luce, quindi la possibilità di essere trattato come un negativo fotografico per impressionare una lastra metallica fotosensibile (Cross era anche un grande studioso di fotografia); sarebbe quindi bastata l'immersione in un bagno chimico per ottenere solchi corrispondenti alle oscillazioni delle onde sonore e quindi arrivare finalmente alla riproduzione del suono. Ma Cross non ebbe mai la possibilità economica di realizzare e sviluppare la propria idea, cui rimase legato il suo nome proprio per aver depositato il suo progetto all'Accademia.
 
	
Il primo dispositivo in grado di restituire il suono registrato si deve però allo statunitense Thomas Alva Edison (1847-1931). Egli brevettò nel 1877 il fonografo, denominato dal suo inventore "phonograph". 
In quel periodo egli stava lavorando allavelocizzazione della trasmissione di messaggi in alfabeto Morse. Edison si accorse che il anche il tasto produceva dei suoni che variavano con la velocità di scorrimento del supporto inciso: questo fenomenogli suggerì la possibilità di registrare anche le modulazioni dirette di una forma d'onda generata da sesegnali acustici. Approntò quindi un dispositivo derivato direttamente dalla teoria di Young. All'interno di una tromba era collocata una membrana che veniva messa in moto vibratorio da una fonte sonora. Una vite filettata, azionata da una manovella, permetteva a un nastro di carta paraffinata, di scorrere  mentre uno stilo, collegato alla membrana sollecitata, imprimeva l'andamento e le variazioni di profondità delle onde sonore sulla paraffine. Risultati significativi furono ottenuti quando sostituì il nastro con un cilindro, forma congeniale al mantenimento di una velocità di rotazione costante, inciso da un solco a spirale e coperto da un foglio di stagno. Secondo l'ampiezza d'onda [^ampiezza d'onda enciclopedia Treccani] si producevano solchi più o meno profondi, che rimanevano stabilmente incisi nello stagno, consentendo l'innovazione decisiva: facendo scorrere la puntina nei solchi il suono veniva riprodotto e in questo caso la tromba assumeva il ruolo di amplificatore [^luca-cerchiari].
[link enciclopedia Treccani ampiezza d'onda](http://www.treccani.it/enciclopedia/ampiezza/)
 
<!-- inserire foto -->

Luca Cerchiari afferma:

	> "Il brevetto di Thomas Alva Edison, in data 24 dicembre 1877, segna due innovazioni. Lo stilo, la punta di lettura, è verticale, non più laterale come nel fonoautografo, e il cilindro nell'apparecchio di Edison è ricoperto da un foglio di stagno, (il tin foil). E poi, finalmente, la nuova macchina genera realmente un suono: addirittura quello della voce dello stesso Edison, intento a recitare una filastrocca infantile, Mary Had a Little Lamb."
	"La voce prende corpo; resiste nel tempo e non svanisce nell'attimo stesso in chi viene pronunciata."
[^Luca-Cerchiari]: Luca Cerchiari "Il disco: musica tecnologia mercato", cap. 2, Luca Cerchiari – Milano, Sansoni. C2001
Edison comincia subito a costruire i primi esemplari e a dare pubbliche dimostrazioni delle sue macchine, da subito definite Talking Machines.
ma la nuova invenzione di Edison presentava alcuni problemi. Il principale era la difficoltosa realizzazione di più esemplari del cilindro registrato, inconveniente che si tentò di ovviare in diversi modi, per esempio collocando una certa quantità di fonografi di fronte allo stesso esecutore. 
<!-- inserire foto di più fonografi in circolo -->



> 
Edison contribuì anche al perfezionamento acustico del telefono di Alexander Graham Bell, mediante la sostituzione del microfono a induzione con quello a carbone. Queste ed altre numerose invenzioni videro la luce nel laboratorio di Menlo Park, nel New Jersey, un complesso da lui fondato nel 1876. 




Alle difficoltà delle talking machines cerca di porre rimedio Alexander Graham Bell (1847-1922) con la collaborazione del cugino Chichester Alexander Bell (1848-1924)  e dell'ingegnere americano Charles Sumner Tainter (1854-1940), attraverso la fondazione del laboratorio Volta di Washington avvenuta nel 1880. 
Alexander Graham Bell aveva vinto, grazie all'invenzione del telefono da lui presentata all'Accademia delle Scienze di Francia, un premio in denaro che decise di investire negli studi per il perfezionamento del fonografo. Il risultato principale del lavoro di Bell e dei suoi collaboratori consistette nell'introduzione della cera come materiale su cui incidere le vibrazioni sonore, in luogo dello stagno. La nuova macchina creata da Bell nel 1885, chiamata grafofono, consente una durata più ampia della registrazione ma l'utilizzo della cera determina una perdita in termini di volume sonoro: ciò fece sì che ci si orientasse verso un uso di questo prodotto per le registrazioni vocali.
La rabbiosa reazione di Edisonalle loro innovazioni, lo fece desistere da ulteriori studi. In poco rtempo una nuova invenzione avrebbe definitivamente sostituito i dispositivi a cilindro.
<!-- foto rullo cerato -->

Il  salto di qualità avvenne con l'introduzione, da parte di Emil Berliner (1851-1929), tedesco naturalizzato statunitense, del supporto di registrazione di forma discoidale, il  disco piatto ideato da Charles Cros, che risulterà l'idea vincente essendo utilizzato ancora ai nostri giorni.
Dopo essersi appassionato agli studi sul telefono, al quale apportò importanti modifiche che migliorarono la qualità della trasmissione, Berliner si dedicò allo studio del progetto depositato da Cros all'Accademia delle scienze di Francia, producendo un apparecchio che chiamò "Gramophone". Come Cros egli utilizza un disco di vetro ricoperto di nerofumo, con sucessiva fotoincisione su lastra di zinco. Le sue prime innovazioni furono l'incisione sulla faccia inferiore del disco, che evitava l'accumulo del materiale rimosso, e l'utilizzo di un piccolo motore a peso, che sfruttava la forza di gravità, per la rotazione del disco e il movimento laterale del diaframma. Il primo modello fu presentato da Berliner nel 1887. Con il suo sistema, grazie alla posizione più libera dello stilo, egli otteneva un solco di profondità fissa ma con modulazione laterale variabile, che rimandava un suono migliore, più vicino a quello reale, come fino ad allora non si era sentito. Questo fu uno degli elementi che decretarono il successo del nuovo apparecchio, nonostante il rumore di fondo fosse più elevato di quello dei dispositivi a cilindro.
Altre migliorie furono: 
	- l'utilizzo di una punta di iridio, che facilitava lo scorrimento dello stilo sulla superficie del solco;
	- l'introduzione di un braccio meccanico, rfealizzato dal tedesco Werner Suess, che, successivamente sviluppato, aprirà la strada al giradischi;
	- l'eliminazione del vetro: il disco di zinco veniva preparato con una miscela di cera e benzina, su cui avveniva l'incisione, e direttamente immerso in un bagno di acido. Si otteneva così una riduzione dei passaggi e una migliore qualità della riproduzione.
	!-- inserire foto matrice e dispositivo Berliner -->

Edison pensavaa a un utilizzo del suo fonografo per uso personale, con riproduzione di documenti realizzati dallo stesso utente, come strumento didattico, orologio parlante, memoria familiare, che non incontrarfono l'interesse del pubblico, ed escludendo la riproduzione musiclae che invece ne decreterà il successo.
Al contrario Berliner si applicò fin dall'inizio allan riproduzione della musica scindendo i due aspetti: quello della registrazione da quelllo dela riproduzione che determinò da subito il caratere del grammofono come lettore di un supporto preregistrato.
Berliner si concentrò quindi sul problema della riproduzione da matrice ed ebbe la grande intuizione di separarla dalle copie: nasceva così una produzione seriale che andava incontro alle attese e alle aspirazioni del nascente mercato fonografico. Questo sistema consisteva di prodrre un elevato numero di copie, fino allla consunzione della matrice, con velocità e a bassi costi. Per il materiale, dopo usp dapprima un nuovo prodotto della Duranoid Company, ma poi preferì la gommalacca, talmente funzionale da essere utilizzata fino  agli anni '50 quando sarà sostituita dal poli cloruro di vinile.
Nel 1893 fondò a Washington la United States Gramophone mCompany avviando attività completamente nuove, come la creazione di cataloghieditoriali, la scelta di repertorio, ingaggio di a rtisti, e la collaborazione con Gaysberg; si presentò sul mercato con la sua produzione di dischi e tre diversi tipi di grammofono, uno a manovella e due già dotati di motore elettrico, ottenendo uno strepitoso successo.
Eldridge Reeves Johnson (1867-1945), esperto ingegnere meccanico del New Jersey, nel 1897 è incaricato di costruire sia il motore sia la tromba degli apparecchi di Berliner. Johnson inizia anche ad occuparsi del problema delle copie trattate dalla matrice, sperimentando soluzioni chimiche innovative: elimina il pericoloso utilizzo dell'acido impiegando per l'incisione un disco di cera, poi spolverato di grafite, materiale conduttore, e immerso in una soluzione a base di sale di rame. Tramite un processo elettrochimico le particelle di rame vanno prima a depositarsi nel solco registrato e poi formano uno strato solido di rame che può essere staccato dalla cera e utilizzato per la duplicazione. In seguito io il rame venne sostituito col nichel, ma questo sistema  era talmente  valido che rimase sostanzialmente invariato e tutt'ora i dischi in vinile vengono duplicati con matrici prodotte secondo il processo di Johnson.
 I primi dischi realizzati con la nuova tecnica hanno un diametro di 18 centimetri e una velocità di rotazione di oltre 70 giri al minuto; il diametro sale quindi a 25 e poi a 30 centimetri, mentre la durata di una facciata varia dai due ai quattro minuti. Johnson sperimenta in seguito anche la registrazione su entrambe le facce di un disco, com'è provato da tre esemplari realizzati nella primavera-estate del 1900 e ritrovati a distanza di decenni.
 
> Toscanini definisce il grammofono "insuperabile", Leoncavallo "prezioso", Giordano "meraviglioso", Cilea "gioiello artistico", Illica parla di "conquista  spirituale", Puccini di "momenti deliziosi". 
Ascoltando oggi un documento sonoro di quel periodo, specie sulle macchine originali e senza il conforto di una sofisticata tecnologia di restauro, c'è da restare stupefatti di fronte a tanta abbondanza di lodi, così in
contrasto con un risultato sonoro povero di dettagli, non sempre comprensibile e martoriato da rumo+ri di fondo oggi inaccettabili……

> La risposta in frequenza riproducibile era limitata tra i 200 e i 2.000 hertz. Un range così ristretto
consentiva a stento la riproduzione delle sole frequenze fondamentali, con esclusione degli armonici superiori ai 2.000 hertz e conseguente impossibilità’ di percepire il timbro di molti strumenti. Altro problema era la debole potenza della forma d'onda, insufficiente per modellare con dovizia
di particolari un materiale semirigido (cera o fogli di stagno) attraverso una membrana meccanica. In buona sostanza, non era possibile catturare suoni troppo deboli o non prodotti nelle immediate vicinanze dei dispositivi di ricezione. Questo privilegiava alcuni strumenti a danno di altri meno adatti alla registrazione.
Gli ottoni erano dotati di buona direzionalità e discreta pressione sonora, così pure clarinetti e flauti. L'insieme strumentale per eccellenza divenne dunque la banda militare, capace di offrire volumi e sonorità superiori a quelli di un'orchestra sinfonica. Vero disastro erano invece gli archi per la loro scarsa direzionalità e limitata pressione sonora. Non di rado s'interveniva con strumenti appositamente modificati per superare questi limiti… o con strumenti a fiato. C'era infine il problema della durata dei supporti, limitata in origine a soli due minuti, in seguito estesa a quattro, e comunque vero ostacolo per qualsiasi registrazione. Nel tentativo di risolvere alcuni di questi problemi veniva d'epoca ritenuta lecita l'assurda pratica della recreation: un rimaneggiamento della partitura basato su devastanti modifiche alla strumentazione originale, con tagli e adattamenti che avevano il solo scopo di risultare compatibili coi i limiti dei supporti. Eppure non solo il pubblico, ma anche gli interpreti (e a volte persino gli autori) consideravano del tutto normali queste manipolazioni…

> …  gli illustri giudizi sono del tutto coerenti con la maggior parte dei commenti espressi dal pubblico e riportati dalla stampa dell'epoca… nei quali la riproduzione viene definita qualitativamente impeccabile e, in alcuni casi, persino migliore dell'originale.
All'epoca la capacità [della macchina] di parlare o emettere suoni rappresentava già un miracolo...*
[^Tigani pp 57-68]: Tigani
<--!numero nota? inserire citazione corretta del libro edizione ecc-->

 
 Intorno agli anni '20 i grammofoni, decisamente migliorati nella qualità della riproduzione sonora, non riescono a rimediare al più grosso ostacolo: la scarsa quantità di energia prodotta dal segnale acustico per cui i vengono escluse le frequenze superiori ai 2 KHz, si perdono le sfumature, la riproducibilità di molti strumenti, il dimbro, le dinamiche, in sostanza la qualità del suono. I tentativi di utilizzo dei segnali elettrici come il collocamento di microfoni di fronte alla sorgente sonora, risultavano fallimentari, i segnali elettrici erano ancora più deboli di quelli acustici.
Singolare, per essere stato il primo esempio di telecomunicazione mediaticha, l'esperienza del Theatrophone a Parigi nel 1881 il cui successo durerà fino alla diffusione della radio nel 1932. L'idea di Ader consisteva nel collocare nei teatri dei microfoni collegati alla rete telefonica: il collegamento, oltre che per gli abbonati al telefono, venne creato anche in luoghi pubblici, caffè, hotel destando grandissimo entusiasmo.
Nel 1904 John Ambrose Fleming brevettò il diodo, o valvola termoionica: due elettrodi sottovuoto (di cui uno incandescente) non collegati tra loro che sfruttando la proprietà dei metalli portati a incandescenza di emettere elettrocni, instaurano un flusso di carica negativa verso il polo positivo, stabilendo un flusso in un'unica direzione (semiconduzione). Lee De Forest nel 1907 brevettò il triodo: aveva scoperto che inserendo nel diodo una griglia metallica tra i due elettrodi (catodo e anodo) il flusso di elettroni poteva modulare il flusso di elettroni  generando un segnale di maggiore potenza,con una quantità di corrente pressochè trascurabile era possibile conntrollare un flusso di gran lunga maggiore. Si apriva una strada verso l'amplificazione dei segnali, ma queste scoperte furono accolte con lentezza nonostante il loro grande potenziale. Diodi, triodi e successive modifiche, in seguito denominati tubi elettronici, saranno determinanti per tutte le innovazioni future, compresa l'informatica. Gli sviluppi basati sul fenomeno della semiconduzione porteranno alla sostituzione delle valvole e ai primi transistor, in un progrfessivo evolversi della miniaturizzazione che è arrivata nei moderni circuiti a microprocessori che contengono miliardi di transistor ma che sono ancora riferibili ai principi essenzziali dei primi tubi elettronici.
Nel 1919 Lionel Guest e Horace Merriman effettuano i primi  esperimenti di incisione elettrica, utilizzando una valvola termoionica come amplificatore. La prima incisione elettrica, fu la registrazione di una cerimonia in Westminster, nella quale erano stati collocati quattro microfoni collegati ad apparecchi collegati ad un furgone all'esterno dell'abbazia anticipando l''idea di regia mobilere. La registrazione venne incisa su disco e commercializzata dalla Columbia. Questi primi esperimenti evidenziarono l'importanza del microfono e spinsero a una ricerca in questo settore nella quale si impegnarono alcuni specialisti, tra cui Joseph Maxfield, che realizzarono dei microfoni a condensatore.  Non tutti i problemi erano risolti ma le frequenze riproducibili si estesero tra i 200 Hz e i 9000 Hz.
 Le prime registrazioni elettriche non furono accolte con entusiasmo finchè ci si rese conto che i risultati negativi potevano essere attribuiti alle apparecchiature utilizzate per l'ascolto. La tromba a forma di fiore che era stata pensata per il debole segnale acustico non era adatta alla riproduzione delle nuove frequenze; le pesanti testine di lettura a punta metallica rovinavano in breve i nuovi solchi e i nuovi delicati suoni. Nemmeno l'introduzone di nuovi amplificatori e braci di lettura elettromagnetici riuscì a risolvere i problemi del sistema, mentre acquistò molta rilevanza la funzione del microfono e del suo posizionamento che poteva influire notevolmente sul risultato.
 Nella seconda metà degli anni '30 la ricerca aveva permesso di raggiungere un notevole livello quaalitativo: le matrici erano prodotte per mezzo di vaporizzazione in oro; i nuovi materiali dei supporti, in termoplastiche, ne miglioravano la resa; le punte all'osmio o al cromo venivano sostituite c con zaffiro riducendo al minimo il peso e in tal modo anche i rumori di fondo e il deterioramento del solco. Anche gli altoparlanti9 migliorarono nettamente la qualità soprattuto dopo l'ideazione della cassa acustica per contenerla.
 Nel 1935 sull'etichetta di un disco  comparve per la prima volta la scritta *Hight FidelityRCA *.
 Durante il secondo conflitto mondiale la Decca fu incaricata dalla marina britannica di sviluppare un sistema che gestisse frequenze fino ai 14KHz  al fine di individuare i sommergibili tedeschi. Alla fine della guyerra l'grazie a questi studi fu possibile  produrre dischi, detti *ffrr* (fully frequency range recording) che restituivano la  completa gamma e i colori dei suoni originali di un'intera orchestra.
 
 
 
Nel secondo dopoguerra le tecnologie che erano state utilizzate con successo in ambito bellico per registrare e trasmettere messaggi, trovano applicazione in campo civile come strumenti per la riproduzione e la commercializzazione di registrazioni per lo più musicali.
Nel 1948 esce il rivoluzionario LP(Long Playng), disco di 30 cm di diametro, microsolco a 33 1/3 giri al minuto, che permette la riproduzione di 23 minuti di musica per facciata. Il nuovo procedimento, ideato da Peter Goldmark nei laboratori della Columbia, era basato sul riscaldamento elettrico dello stilo di incisione, che riduceva la larghezza del solco a soli 64 micrometri, pur mantenendo un'ottima qualità. Cambia anche il materiale utilizzato per il supporto, per il quale viene scelto il PVC (cloruro di polivinile), ossia una resina termoplastica, molto più resistente e leggero della gommalacca, materiale particolarmente fragile e sensibile alle variazioni termiche.  Il PVC, anche grazie alla leggerezza e al diverso spessore dei solchi, consentiva di ridurre la velocità di rotazione permettendo l'incisione di tracce più estese. Immediaatamente nel '49 esce il prodotto della RCA in aperta concorrenza con la Columbia: un piccolo disco di 18 cm, con una capacità di registrazione di quattro minuti,velocità di 45 giri a minuto e un foro centrale di larga misura che ne ostacolava la compatibilità con l'altro sistema. Dopo un iniziale peeriodo di forte concorrenza in grado di paralizzare il mercato, le industrie discografiche cominciarono a utilizzare entrambi i supporti: il 33 giri, più idoneo alla registrazione di pezzi di lunga durata, per la musica colta; il 45 giri per la canzone leggera, folk e pop.  Destinato a soccombere invece il 78 giri.
Per la lettura dei microsolchi viene realizzato dalla Philco Corporation un nuovo lettore, chiamato giradischi, che ebbe subito un largo successo commerciale determinato anche dal fatto che consentiva l'utilizzo di dischi di  diverso formato: settantotto, trentatré, quarantacinque giri.
  Questi fattori aumentano di gran lunga la popolarità del supporto ed è per rispondere alle esigenze sempre più pressanti dei consumatori che si perverrà, nel secondo dopoguerra, ad uno sviluppo esponenziale della produzione del disco.

  <!-- inserire foto giradischi -->






<!-- cercare fonte bibliografica e creare nota -->
<!-- inserire foto registratore a filo -->
nome file: registratore-a-filo-01


I primi tentativi di una registrazione su dispositivi magnetici furono fatti già a fine '800 da Bell e Tainter, ma non ebbero applicazione commerciale. Nel 1898 la prima vera riproduzione magnetica ad opera dell'ingegnere danese Valdemar Poulsen (1869-1942), che inventò un apparecchio detto *telegraphone*, in grado di produrre registrazioni di buona qualità e durata.
> ...l'apparecchio consisteva nello scorrimento di un filo d'acciaio al carbonio, alloggiato in un cilindro d'ottone rotante, di fronte a un elettromagnete  al quale venivano inviati impulsi elettrici provenienti da un mi9crofono telefonico. Durante la riproduzione il magnete restituiva gli impulsi elettrici convertendoli nuovamente in suoni per mezzo di una cuffia.
[^Tigani p 173](Tigani p 173)

L'utilizzo della valvola amplificatrice di De Forest permise di superare i consueti limiti  sugli impulsi sonori convertiti in segnali elettrici e la sperimentazione di diversi fili e nastrii, permise una registrazione senza limiti di tempo, p persino sesssanta minuti.

In seguito fu realizzato, dalla AEG e dalle industrie Farben, un sistema innovativo di registrazione su nastro di acetato vinilico con copertura in ossido di ferro: tale nastro permetteva una riduzione notevole della distorsione sia nell'incisione che nella riproduzione. Al pari di altri supporti anche questo ebbe un iniziale impiego in ambito militare. 
< La vera svolta avviene però solo agli inizi degli anni '40 quando,, per puro caso, durante una registrazione presso la Reichs-Rundfunk-Gesellschaft, un sistema di amplificazsione instabile entra in oscillazione registrando una frequenza elevatissima che si sovrappone al segnale. La frequenza non è udibile ma produce un tale incremento di auqlità da lasciare stupefatti i tecnici. Da questa fortuita circostanza partono nuovi pprogetti sperimentali sulla premagnetizzazione ad alta frequenza che porteranno la registrazione su nastro a livelli di qualità elevatissimi.
[Tigani p 175]:(Tigani p 174): Tigani 

Durante il secondo conflitto le trasmissioni radiofoniche tedesche stupivano il mondeo per la qualità, l'assenza di fruscio, la mancanza di interruzioni, ma la nuova tecnologia potè diffondersi  solo al termine della guerra e si diffonderà rapidamente, grazie agli evidenti vantaggi, prima nel mondo della radio e poi negli studi di registrazione. Il nuovo sistema dava risposte in frequenza dai  20 ai 20000 Hz, la più ampia gamma fino ad allora ottenuta; consentiva il riascolto immediato del brano registrato; permetteva di effettuare registrazioni ovunque, diversamente dai dischi legati ai luoghi di produzione. Ma la vera novità fu nella possibiltià di effettuare tagli e giunture che non lasciavano traccia durante il riascolto e quindi la possibilità di fare dei montaggi di pezzi  di registrazione fatte anche in tempi diversi9.
A partire dal 1949 il nastro entra prepotentemente nella produzione dell'industria discografica modificandone in modo evidente le tecniche ormai da tempo consolidate. 

 
La ditta olandese Philips propose nel 1963 l'audio cassetta (in inglese compact cassette). La semplificazione del funzionamento dei dispositivi e la riduzione delle dimensioni si accompagnava però ad una perdita di qualità sonora, nonostante ciò, a partire dalla metà degli anni '80 del Novecento l'audio cassetta si impose come il supporto più utilizzato nel mondo.
INTEGRA COMPACT CASSETTE.

I dischi, a 78 giri e i primi microsolco erano monofonici; la profondità tridimensionale del suono poteva essere resa solo con la riproduzione simultanea da parte di due sorgenti corrispondenti alla percezione di ogni orecchio, occorreva quindi incidere contemporaneamente due segnali distinti sullo stesso solco.  Diversi tentativi erano stati fatti fin dal 1928, ma senza risultati significativi. Con l'utilizzo del nastro magnetico tutte le difficoltà vennero superate, bastava una doppia testina di scrittura e di lettura che operava in parallelo sul nastro. Nel 1956 la RCA Victor produsse una serie di titoli stereofonici preregistrati e un riproduttore a nastro con amplificatore stereo e coppia di altoparlanti. La qualità era straordinaria, ma il mercato l nastro *Open Reel*, rimase di nicchia per appassionati dell'Alta Fedeltà, per gli alti costi  e la difficoltà di utilizzo.  
Solo nel 1957 gli studi c della Decca e della Westrex riuscirono a incidere entrambi i segnali bsullo stesso solco impiegando la modulazione laterale in un lato e  verticale nell'altro: un unico stilo poteva riconoscere i due segnali e riconvertirli .
Le due societàsi accordarono e, per evitare una guerra commerciale, venne scelto il sistema Westrex,. Anche il disco stereofonico non ottenne un immediato successo 
+E' impossibile riprodurre eventi sonori identici all'originale, anche con la tecnologia odierna, per una serie di problematiche: l'acustica degli ambienti gli ambienti in cui il suono viene prodotto, non sempre di qualità acustica adatta dal momento che ogni tipo di musica necessita di uno specifico ambiente.Spesso gli ambienti dedicati alla musica sono privi dei minimi requisiti. Un altro problema è la posizione dell'ascoltatore rispetto alla fonte sonora.
La riproduzione ad alta fedeltà, se curata in tutti i suoi aspetti, presa di suono posizione della presa, giusta dose di riverbero, componenti adeguati di elevata qualità, ambienti adatti, consente di riprodurre una riproduzione eccellente in qualsiasi contesto, sottraendo il monopolio dell'arte alla musica dal vivo.
Condizione che gli strumenti siano adeguati, non solo quelli degli studi di registrazione dei centri di produzione, ma anche quelli dell'utente per la riproduzione.
Gli anni '70  hanno raggiunto dei risultati altissimi nella storia della fonografia.
Negli anni '60 si diffondde l'impianto modulare, in cui i componenti: giradischi, amplificatore, casse acustiche, vengono prodoti da aziende indipendenti specializzate.
Ai tre elementi principali a volte si aggiunge una piastra di registrazione, un sintonizzatoreaudio che, grazie alla *modulazione di frequenza* può riprodurre frequenze fino a 14000 Hz.
Il giradischi è uno strumento composto da numerosi dispositivi: piatto rotante, braccio di lettura, pikup e fonorilevatore o pick-up, che trasforma le vibrazioni dello stilo in variazioni elettriche, intervenendo con le caratteristiche del suono riprodotto.
L'amplificatore, mfondamentale, incrementa il livello del segnale senza produrre alterazioni; 
I primi e più famosi amplificatori furono: McIntosh uscito nel 1948 e Marantz nel 1950. All'inizio erano a valvole che vennero poi sostituite da transistor.
Un moderno amplificatore è composto da una sezione preamplificatrice che prevede: selezione degli ingressi, regolazione del volume, del tono e il *loudness*, per compensare l'attenuazione di alcune frequenze nella riproduzione a basso volume,e da un finale di potenza nel quale il segnale viene amplificato.
Le casse acustiche  possono variare la qualità del suono riprodotto in funzione della loro posizione e dell'ambiente in cui vengono collocate:a volte viene utilizzato uno strumento detto *equalizzatore* che migliora la qualità bilanciando le frequenze. All'inizio i modelli erno molto grandi , ma poi sono stati progressivamente ridotti.

##portabilità
Fin dall'inizio della fotografia una delle caratteristiche che ne avva determ,inato il successo era astata la portgabilità. Da quando Johnson aveva inventato il suo motore a molla erano stati progettati moltissimi apparecchicompltemaente autonomi, leggeri, alcuni addirittura di piccole dimensioni per poter essere facilmente trasportati.
![grammofono portatile](.\images\grammofono-portatile-2.jpg)

![pubblicità grammofono portatile](.\images\grammofono-portatile-1.jpg)

Non  Non fu possibile costruire apparecchi portabili quando si cominciò a utilizzare amplificatori valvolari  che necessitavaNO DI ENERGIA ELETTRICA, MA L'AVVENTO DEI TRANSISTOR RISOLSE LA SITUAZIONE.
iL NASTRO MAGNETICO CHE TANTO AVEVA CONTRIBUITO ALLì'EVOLUZIONE DELL'INDUSTRIA FONOGRAFICA, GRAZIE AI VANTAGGI CHE PORTAVA:  NON LIMITAVA LA DURATA, SEPARAVA CON FACILITà I CANALI STEREO, NON SI DETERIORAVA FACILMENTE, non ebbe larga diffusione nel mercato come ci si sarebbe aspettati, per la scarsa praticità nell'utilizzo. Questo "...*sancì il principio che il successo commerciale [...] avrebbe arriso solo a chi avesse trovato il modo di renderlo maggiormente compatibile con le abitudini dell'umana indolenza.*" [^3]
[^Tigani p 222]: : Tigani 

Negli anni '60 venne prodotta dalla Philips la Compact Cassette, o m usicassetta, data subito in licenza ai produttori interessati, cosa che la rese vincente sul mercato.
Nello stesso periodo la Ford Motor Company promuoveva la ricerca di un analogo supporto alla Motorola per dotare le vetture di fascia alta della possibilità di ascoltare musica.
Anche sul versante del disco la portabilità raggiungeva le grandi masse con l'invenzione dedl *portable record player*, detto "mangiadischi", piccola valigia nella quale veniva introdotto, tramite una fessura, un disco a 45 giri con automatica riproduzione del suono e alimentazione a corrente o a batterie.
La qualità era scarsa ma l'estrema comodità ne decretò il succeso, soprattutto tra le3 fasce giovanili che potevano portare musica ovunque, soprattutto all'aperto.
<!-- foto iphone 10 aprile mangiadischi e 45 giri-->

P

Fino ad allora l'unico movimento della puntina ad essere sfruttato era quello orizzontale. In seguito si aggiunse anche quello verticale.
Per ottenere una riproduzione stereofonica riuscirono a incidere in un unico solco i due canali necessari, utilizzando per il segnale di somma, destro + sinistro, i movimenti orizzontali dello stilo e per il segnale di differenza, destro – sinistro, i movimenti verticali. Interessante notare la differenza rispetto all'attuale cultura commerciale, il fatto che il nuovo supporto fosse compatibile con i precedenti dispositivi di riproduzione monofonici. 
La tecnica di registrazione e riproduzione detta quadrifonia consente di ampliare il panorama stereofonico, data però la difficoltà di attuazione ebbe scarsa diffusione al pubblico di massa. La quadrifonia presuppone infatti che il suono venga riprodotto in quattro diversi diffusori posti due davanti e due dietro chi ascolta, seguendo precise regole.



A cavallo tra gli anni '80 e '90 si è voluto tentare di commercializzare dispositivi con un formato basato sul sistema digitale finalizzati alla sostituzione dell'audio cassetta. Le più note proposte avanzate in questo contesto sono il Digital Audio Tape (DAT) e Digital Compact Cassette (DCC). Queste tecnologie non ebbero però un seguito rilevante e dispositivi di questo tipo sono oggi impiegati solo all'interno degli studi di registrazione; mentre in passato il DAT anche a scopi professionali in ambito radiofonico, cinematografico, e televisivo senza riuscire a raggiungere una diffusione di massa.
Il DAT, introdotto dalla Sony nel 1987, poteva avere una durata compresa tra i 15 e i 240 minuti, dipendente dall'estensione del nastro. Esso consisteva in un nastro magnetico da 1/8 protetto da un involucro (MATERIALE).
<!-- INFO TECNICHE FUNZIONAMENTO. -->

La frequenza di campionamento di tale dispositivo era pari a 96, 48, 44.1, oppure 32 KHz a 16 bit; il suono non era soggetto a una compressione audio, infatti il segnale di input era mantenuto integro nella sua totalità. 
Il DCC era basato su una tecnologia sostanzialmente analoga a quella del DAT. Esso tuttavia offriva una precisione inferiore al DAT ma comunque pari o superiore a quella offerta dalle audiocassette.
Nel 1979 fu brevettata una nuova tecnologia di registrazione e riproduzione del suono destinata ad avere un enorme successo commerciale : il Compact Disk (CD) A parte le ridotte dimensioni (12 cm contro i 30 cm dell'LP), rispetto al tradizionale disco microsolco esso ha la caratteristica di essere riprodotto attraverso una lettura ottica mediante laser che non prevede più il contatto fisico con il disco. La lettura ottica è un elemento ripreso da un prodotto di scarsissimo successo, il video disco, mentre la codifica, chiamata PCM, e consistente in una stringa in codice binario era già conosciuta negli anni '50 in campo militare. 
Fu la Philips a sviluppare la mediazione tra codifica digitale e tecnologia ottica. Il CD utilizza un principio ottico che non si basa sul sistema di perforazione, come nei precedenti supporti, ma sul contrasto di fase. In questo modo il laser subisce una modulazione da parte delle interferenze che vengono prodotte mediante irregolarità presenti sula superficie del disco: esso infatti presenta avvallamenti che hanno lunghezza pari a un quarto rispetto all'onda del raggio incidente. La luce che viene riflessa dall'avvallamento copre una distanza che è in opposizione di fase rispetto alla luce che viene riflessa dalla superficie piana: si crea in questo modo un'interferenza che determina un calo dell'energia del laser interpretata dal lettore cd come informazione binaria.
La sua superficie viene incisa da un raggio all'eliocadmio la cui lunghezza d'onda è di circa 400 (MIgreca+m)
La matrice è dunque ricoperta con un sottile strato d'argento che, indurito, costituisce poi lo stampo per la serializzazione.
[Le Garzantine 2012]()
![schema rappresentante la lettura e la procedura di fabbricazione del Compact Disc](compact-disc-schema-1.jpg)
Il grande successo commerciale di questo supporto si deve anche all'accordo intercorso tra Philps, Sony e Matzushita. Esse hanno contribuito implementando uno specifico aspetto La Philips ha dato il suo contributo nella parte elettronica definendo un protocollo per la correzione che consentiva la lettura del CD anche se danneggiato e realizzando un convertitore che aumentava la risoluzione digitale da 14 a 16 bit; mentre Matzushita ha introdotto un microlaser commerciale servo-controllato con una vita media di circa 50000 ore. 
<!--DEFINIZIONE DI SERVO-CONTROLLATO -->


<!-- Servocontrollato = se il disco deve andare a massima velocità non togli corrrente, se vuoi dimezzare la velocità dimezzi la quantità di corrente diminuisci la frequenza degli impulsi eletrici
Pulse With Modulation (PWM)
Servocontrollo = è ciò che controlla la velocità di un motore elettrico. Un esempio è il servosterzo nelle automobili. -->

## 1.3 Ruolo dei produttori
Storicamente la produzione audio si è necessariamente sviluppata ed evoluta di pari passo con gli strumenti tecnologici ad essa dedicati. Si rende quindi opportuno effettuare una breve panoramica relativa all'evoluzione storica degli strumenti hardware e software di registrazione, manipolazione e riproduzione del suono.


La fase di registrazione può avvenire in presa diretta dal vivo in svariati contesti, oppure in studio dove si può scegliere se registrare in presa diretta o le singole tracce in successione. La seconda opzione permette di raggiungere una maggior qualità del prodotto e più ampie possibilità di ritocchi sul materiale audio.
Durante la fase di editing si modificano porzioni delle tracce, correggendo eventuali errori d'esecuzione e si aggiungono gli effetti di ambiente come riverbero e delay per dare profondità spaziale, estendere il panorama stereofonico usando il panning, effetto che dà maggior chiarezza a ogni strumento. 
Il mixaggio, durante il quale si bilanciano le tracce, e la successiva fase di mastering in cui si raffina ulteriormente il materiale mixato.
Il mastering non va confuso con il mastering relativo agli interi album, che comprende anche operazioni come il bilanciamento generale, tenendo conto delle relazioni tra le varie tracce, le pause che devono intercorrere tra la fine dell'una e l'inizio dell'altra etc.

Infine la post produzione concerne tutto quello che intercorre tra le registrazioni e il prodotto finito (comprende editing, sound design, mix, mastering…)

Operazioni come il riversamento del materiale sul supporto, la stampa delle unità per la distribuzione e la vendita del prodotto finito sono successive quindi esulano dalla definizione di produzione.

Se si parla di produzione audio non si può tralasciare il mixaggio, componente fondamentale del lavoro di un produttore musicale.
> "Si definisce mixaggio il processo in cui il materiale multitraccia è bilanciato, trattato e combinato in un formato multicanale". [^handbook]

> "Il risultato di tale operazione, composto dall'unione di tracce rielaborate, consiste nella presentazione di emozioni, idee creative e performance". [^handbook]

L'autore espone le seguenti periodizzazioni e teorie. [^handbook]
Esistono differenti categorizzazioni di produttori musicali: gli attivi, i passivi e gli ibridi.
Naturalmente si tratta di definizioni convenzionali che servono a titolo orientativo messe continuamente in discussione dalla pratica.
I produttori attivi sono coinvolti in tutte le decisioni sia creative sia finanziarie; se però eccedono troppo in questa direzione, rischiano di perdere
la visione globale del progetto (ad esempio il caso di **Georg** Martin, di cui si parlerà più avanti).
Passivi sono invece coloro che delegano le decisioni pratiche contingenti ad altre figure professionali e intervengono solo in caso di problemi o necessità.
I produttori ibridi, invece, appartengono a una categoria intermedia rispetto alle precedenti, dialogano con l'artista principale, ma spesso non si occupano 
dei musicisti addizionali "additional musicians"; creano le tracce ma non partecipano alla parte tecnica di scelta delle tracce e dei musicisti, limitandosi alla realizzazione 
del confezionamento finale del prodotto.
La qualità del suono ha una ripercussione significativa sul piano commerciale ed è tenuto, allora, a metà del '900, come oggi, in grande considerazione. L'evolversi delle tecnologie di registrazione e riproduzione va incontro alle necessità dei produttori e degli artisti, alla costante ricerca di una sempre maggiore fedeltà di registrazione. 
Questo aspetto può essere considerato uno dei fattori più rilevanti del minor successo della cassetta rispetto al Compact **Disk** (CD).
Una tappa fondamentale è stata l'introduzione del magnetic tape, che in un breve lasso temporale diventa il metodo di registrazione prediletto perché consente di fare le registrazioni multitraccia "multi takes". Grazie al magnetic tape il materiale sonoro è più gestibile, è possibile rimaneggiare le tracce, sovrapporle e fare operazioni che prima erano impensabili.  
Quando si realizza un buon mix, il successo commerciale del brano è particolarmente favorito perché esso sottolinea e aiuta a veicolare concetti ed emozioni espressi nella canzone, attraverso sperimentazione e la ricerca di nuovi effetti sonori si può allargare il panorama delle possibilità espressive.
Il ruolo del produttore nel tempo si distacca dall'essere prettamente tecnico, lasciando spazio anche alla componente più artistica e creativa.
Per contro un prodotto qualitativamente notevole dal punto di vista del bilanciamento delle tracce e del panorama stereofonico, della qualità sonora e degli arrangiamenti può essere danneggiato, sul piano della commercializzazione, da un mix non eccellente.
In ogni caso l'ingegnere del suono "sound engineering" non ha soltanto una funzione tecnica ma anche artistica, infatti le procedure utilizzate per il trattamento delle tracce hanno un'influenza molto rilevante sugli effetti drammatici e emotivi del prodotto finale e quindi per l'ascoltatore.
A questo proposito va ricordato che ogni genere musicale necessita di un mixaggio peculiare proprio perché ciascun genere porta in sé un differente “ventaglio di emozioni".
Le operazioni di mixaggio possono essere compiute solo su materiale registrato in studio, e che non sia registrato in presa diretta, perchè altrimenti la traccia del singolo strumento è contaminata dal suono degli altri. 
Nelle esecuzioni dal vivo non è possibile un rimaneggiamento del materiale a causa delle condizioni ambientali che impongono l'uso di attrezzature più economiche rispetto a quelle presenti in studio, indi meno fedeli, che causano una bassa definizione in frequenza del suono. 

<!-- Va chiarito, perché la strumentazione live dovrebbe essere economica, o lavorare a frequenze diverse?
In che senso si parla di definizione in frequenza del suono? -->

Inoltre è impossibile rimaneggiare a causa dei rumori ambientali che interferiscono col suono degli strumenti diventando inscindibili da esso (rimuoverli del tutto è impossibile perché si danneggia anche il suono in quanto si tolgono porzioni di frequenza, gli armonici).
Il compromesso è scegliere tra una registrazione in presa diretta la cui peculiarità è la naturalità del momento e una effettuata in studio, limata in ogni suo secondo.

### Sviluppo cronologico della figura del produttore
Sul piano cronologico possono essere, per quanto riguarda la professione del produttore, operate tre distinzioni. Si parla infatti di: early label era, mature music era, indipendent era [^handbook].

[^handbook]: The Music Producer's HANDBOOK 2nd Endition Bobby Owsinski 2016

<!-- early music era? -->
<!-- inserire nota con apice [^n] accanto ai 3 termini "early label era, mature music era, indipendent era" e numero di pagina-->

È possibile parlare di musica registrata già a partire dal 1867 ma, sul piano commerciale, tale fenomeno ha acquisito rilevanza solo a partire dal 1900.
Questo lasso temporale è così ampio a causa dell'insufficienza dei mezzi di registrazione.
In principio coloro che utilizzavano i mezzi di registrazione avevano una fisionomia più assimilabile a quella dell'archivista che a quella del produttore: il loro scopo infatti era soltanto quello di catturare la musica attraverso un dispositivo che ne consentisse in un secondo momento la riproduzione.
 Progressivamente, nella prima fase, anche il produttore comincerà ad acquisire una sua rilevanza ma le figure che imponevano lo stile della musica erano principalmente quelle dei compositori e degli arrangiatori.
I primi produttori erano contemporaneamente dei talent scout, degli imprenditori e dei tecnici. Essi, per trovare un tipo di musica "unica", viaggiavano spesso per fare audizioni. La loro considerazione assunse una connotazione negativa in quanto a lungo qualificati come ladri di copyright Accusati perché non riconoscevano e non pagavano quanto dovuto per i diritti d'autore. 
Additati come responsabili della stereotipizzazione dei generi musicali e come approfittatori nei confronti degli artisti.
Nel secondo periodo, che corrisponde a un maggiore sviluppo dell'industria musicale, le etichette discografiche (record label) cominciarono ad assumere persone cui era affidato il compito di fare il talent scouting e di far da supporto ai talenti al processo di registrazione. <!-- scelto termine inglese per mantenere l'acronimo tecnico --> Noti come **"artist and repertoir band" (aer man),** erano musicalmente molto preparati, sovente erano compositori e arrangiatori incaricati di ogni aspetto: dalla firma del contratto al prodotto finale. Queste figure possono essere definite gli antenati degli odierni aer man che, a differenza di quanto accadeva in passato, sono soprattutto talent scout e product manager. In breve i produttori acquisirono un controllo più significativo sul loro operato perché, grazie al magnetic tape, divenne facile la realizzazione delle multi takes-
La possibilità di separare e sovrapporre gli strumenti aprì un nuovo orizzonte di prospettive. Fu così che il ruolo del produttore non fu più soltanto quello di un tecnico ma venne maggiormente caratterizzato in senso artistico.
L'avvio del terzo periodo è segnato invece da una sorta di ribellione. Emblematica la decisione di Georg Martin, produttore dei Beatles, di lasciare la EMI per lavorare autonomamente. Benché già negli anni '50 fossero presenti alcuni produttori indipendenti, è innegabile che il gesto di Georg Martin ebbe ampia risonanza ed un forte impatto. Sulla scia della sua decisione, molti altri produttori optarono per l'attività indipendente.
Alla ricerca di un'autonomia dalle etichette discografiche non erano estranee motivazioni di ordine economico: se in un primo momento erano semplicemente salariati dalle etichette, più tardi i proventi derivavano dagli introiti dall'artista stesso.
Le etichette discografiche avvertirono una minaccia significativa nell'acquisita autonomia dei produttori.
E' per questa ragione che l'assunzione del produttore divenne a carico dell'artista: i rapporti tra l'uno e l'altro si modificarono, ed il produttore divenne una sorta di consulente, “psicologo" il cui compito non era più soltanto prettamente tecnico, ma di supporto, in tutti i sensi, al musicista dando sostegno, conforto, motivazione.
Il ruolo creativo del produttore acquisì una maggiore preponderanza.

#### Contemporanea
Nel corso del tempo, come si è visto, il ruolo del produttore ha subito notevoli modifiche, anche e soprattutto grazie alle nuove tecnologie. Nonostante tutto però i produttori ancora oggi devono svolgere una molteplicità di funzioni; il produttore infatti è contemporaneamente: un direttore creativo (ha la visione complessiva del lavoro e deve mantenere l'armonia del processo creativo); svolge una funzione di intermediario tra le pressioni esterne e gli artisti durante la fase di registrazione; è il responsabile del budget (si occupa dei contratti e amministra le finanze, stabilisce prezzi e ruoli di ogni componente); è un casting director e un project manager. [^handbook]

<!-- Citare fonte precisa perché in alcuni casi è come scrivi, ma spesso i vari compiti sono divisi tra diverse figure. -->
[^handbook]

Il processo di produzione si compone di una serie di fasi.
La prima è la cosiddetta preproduzione, ovvero la fase preliminare che precede la registrazione. Il produttore spesso entra già in questa fase, che include il progetto di scrittura e arrangiamento della canzone, senza avere un ruolo attivo ma piuttosto quello di supporto, consigliere e critico. Egli propone suggerimenti relativi alle modifiche che riguardano l'arrangiamento e la strumentazione. La preproduzione può contemplare anche una prima registrazione delle tracce.
La fase successiva è rappresentata dal traking che consiste nella registrazione del suono nella DAW o su nastro. Responsabile del controllo di questa fase è l'ingegnere del suono, mentre il produttore lavora a stretto contatto con l'artista, svolgendo una funzione di consulente musicale.
Vi è poi la fase, denominata post produzione, che coincide in genere con il mixaggio; essa vede un minor coinvolgimento dell'artista e, come aspetto principale, contempla l'applicazione di effetti volti a creare, attraverso la DAW, il sound progettato.
La produzione di un brano implica l'impiego di una serie di attrezzature per l'acquisizione dei suoni, il loro trattamento, la loro sintesi il loro arrangiamento e mixaggio. Queste strumentazioni sono in genere elettromeccaniche e sono tutte collocate all'interno dello studio di registrazione.
I brani realizzati dal produttore possono essere creati interamente all'interno dello studio.
In passato le strumentazioni erano elettromeccaniche mentre oggi parte dei processi di acquisizione vengono gestiti da strumentazioni analogiche che vengono controllate a monte dal software. Il fulcro dello studio odierno è la DAW e cioè uno strumento digitale usato dal produttore per svolgere sull'audio una serie di complesse operazioni. 

<!-- Un player audio non è una DAW. -->

Inizialmente, negli anni '60, coi primi sequencer analogici si poteva, variando i segnali di tensione elettrica, eseguire una sequenza di controllo ciclica. In pratica, con la differenza di tensione elettrica, si generavano note e controllare parametri del sintetizatore, quindi gli effetti.
Nel decennio successivo sono implementati i sequencer  analogici che sfruttano il digitale per la memoria per archiviare  gli eventi e dotati di uscite analogiche. I sequencer di questi anni erano programmabili usando una tastiera alfanumerica. Negli anni '80 nascono i sequencer dotati di tastiera simile a quella del ipanoforte che facilitava l'esecuzione ai performer.
Con l'avvento del MIDI e del computer aumentano le possibilità armoniche e espressive perchè coi sequencer si poteva così pilotare fino a 16 **"tracce"** polifoniche.
Da qui inizia l'impiego del computer come sequencer, grazie a programmi ad hoc e alle interfacce e al protocollo MIDI che lo rendevano compatibile con esterni. 
A metà degli anni '90 ha così origine Cubase VST, il programma che per eccellenza svolge anche la funzione di sequencer. Due novità da esso introdotte sono il protocollo VST [^1] e la tecnologia ASIO [^2]. 
[^1] Virtual Standard Technology è un protocollo implementato dalla Steimberg per i plug in che aassegna ai MIDI strumenti virtuali e effetti.
[^2] driver con latenza minore rispetto ai driver della scheda audio esterna.
Inizialmente in sequencer erano solamente MIDI e gestivano i materiali MIDI.
Poi, quando si è passati all'audio si è iniziato a suonare gli audio sequencer. infine si è passato a usare DAW come sinonimi di sequencer, essi sono sequencer avanzati che gestiscono sia audio che MIDI e i termini spesso vengono usati come intercambiabili senza distinzione.
La funzione del sequencer è generare e controllare sequenze di segnali di controllo tramite le quali si pilota uno strumento elettronico, potenziometri e pulsanti dei sitetizzatori; il sequencer può essere sia hardware che software.
Spesso il sequencer contiene dei sintetizzatori e degli effetti che possono essere aggiunti tramite dei plug in in diversi formati: VSST, Direct X, RTAS, TDM.
Gli strumenti vengono suonati e controllati attraverso tastiere o controllers connessi alla DAW mediante protocollo MIDI, di cui si tratterà di seguito nella sezione 1.4, e consentono sia la scrittura di partiture sia la registrazione delle modifiche di molteplici parametri. Possono inoltre essere aggiunti elementi come sintetizzatori o moduli di effetti hardware collegati agli I/O (input/output) della scheda audio. Nella maggior parte delle situazioni negli studi si osservano soluzioni ibride hardware/software, è infatti possibile trovare un'elevata qualità audio che si accompagna ad un imponente flessibilità e versatilità.
<!-- rivedere flessibilità e versatilità -->


Il produttore, nella più recente musica elettronica, è sempre di più l'unico referente della realizzazione di un progetto musicale: egli riveste contemporaneamente una funzione di primo piano nella registrazione, nell'arrangiamento e nella realizzazione del materiale. Si può pertanto assimilare il ruolo del produttore a quello di un musicista; questo cambio di fisionomia è dovuto anche alla sempre più accentuata diffusione di programmi di produzione audio; le DAW (Digital Audio Workstation) che permettono una realizzazione “domestica" (home recording studio) attraverso l'utilizzo di computer fissi o portatili. Questi programmi, che svolgono funzioni che fino a poco tempo fa erano appannaggio di equipes, consentono al singolo di produrre le tracce musicali in modo autonomo essendo essi molto più facili e intuitivi, non richiedono particolari abilità e conoscenze tecniche per essere usati.

<!-- equipe "in che senso?" -->

Alcuni esempi di programmi di questo tipo sono
Cubase, Pro Tools, Sonar, Garage Band, Logic Pro, Reaper, Ableton Live, FL Studio, Digital Performer, Cakewalk, Nuendo, Reason, Sony ACID e Sony Vegas.
Tali strumentazioni permettono anche una produzione di registrazioni live ad un costo decisamente inferiore rispetto al passato.

## 1.4 Cos'è una DAW (digital audio worck station
<!-- inserire definizione di daw e relativa fonte -->

Il segnale audio, per essere  processato, deve prima essere captato e "passare"  varie strumentazioni.  
La sorgente sonora, ad esempio un violoncello o un cantate, emette un suono, il quale eserccita una variazione di pressione dell'aria circostante. Tale variazione di pressione è caraatterizzata da uno spostamento delle particelle sul loro asse, ciò significa che le particelle non si spostano ma semplicemente si trasmettono l'un l'altra, vicendevolmente, il moto oscillatorio. 
Il microfono, denominato anche trasduttore fonoelettrico, trasduce le variazioni di pressione in variazioni di tensione. Il microfono però non è in grado di generare un segnale elettrico sufficentemente potente da poter essere direttamente trasmesso all'amplificatore: se si saltasse il preamplificatore risulterebbe un suono debole e distorto. E' perciò necessario un preamplificatore che funga da intermediario tra il microfono e l'amplificatore. 
Il segnale viene infatti amplificato dal preamplificatore per poi essere trasmesso  all'amplificatore, detto anche finale di potenza. Raggiunta ora il sufficiente livello di potenza elettrica può mettere in vibrazione gli altparlanti, anche detti diffusori.
Può essere interno o esterno al mixer, il preamplificatore non è mai assente.
Il ruolo dei diffusori è riprodurre le variazioni di tensione, è così che si produce una perturbazione meccanica del mezzod i conduzione, l'aria, ritornando così al "suono originario". Suono originario nel senso che si torna a una perturbazione, a un oscillazione di particelle e non più a variazioni di tensione elettrica.
Il percorso all'interno di un home studio è differente.
il segnale sonoro captato dal microfono, passa poi attraverso l'audio/midii interface che, grazie a dei convertitori A/D-D/A lo converte da anlogico a digitale e lo invia al computer che lo processa.
Dal pc passa poi nuovamente attraverso l'audio/midi interface che lo converte da digitale a analogico e lo invia agli altoparlanti.

La scheda audio ha diversi tipi connettori e quindi di interfacciamenti, analogici e digitali,
con i sistemi hardware si collegano strumenti, processori, sistemi di registrazione e impianti di diffusione.
I sistemi digitali ricevono invece i segnali da apparecchiature CJ H, apparecchiature come ad esempio il DAT, l'A-DAT, i lettori CD; i processori di segnale (come ad esempio amp simulator, sintetizzatori o expander). Il compito di queste apparecchiature è gestire il segnale digitale.
Per interfacciare la scheda audio al computer vi sono sistemi analogici e digitali, sono disponibili vari  driver per permettere la compatibilità della scheda audio con diversi software.
<!-- esempi -->


SCHEDA AUDIO
Driver disponibili e loro compatibilità
compatibilità con diversi software
Frequenza di campionamento
Quantizzazione

MULTITRACCIA
La registrazione multitraccia è caratterizata dalla ripresa  con più microfoni, ad esempio, una batteria ripresa con quattro microfoni; un basso con un microfono; una voce con un microfono; una chitarra con due.
In totale servono almeno otto ingressi sulla scheda audio. Quindi si armano sul banco otto tracce in cui su ciascuna viene indirizzato un canalee in ingresso dalla scheda audio. 
Si può anche registrare dapprima la batteria, poi in seguito, mettendo in playback la batteria, sovraincidere, ad esempio la chitarra e gli altri strumenti in differita.
Successivamente le tracce vengono miscelate e mixate; si aggiungono effetti su ogni traccia o su un punto specifico.

Invece la registrazione tradizionale, oggi  abbandonata, prevedeva la registrazione in tempo reale, che prevedeva semplicemente la registrazione su due canali, destro e sinistro, mediante l'uso di  due microfoni.

mettere riferimento ipertestuale alla sezione 1.4 dedicata interamente alla DAW 


## 1.5 Cos'è il midi 
VEDI FILE WORD

