
#### 1. Metodo impiegato nell’analisi (20 pagine)
##### 1.1. Metodo impiegato nell'analisi
##### 1.2. Regola del 7
##### 1.3. Confronto di approccio tra vedente e non vedente 

#### 2. Descrivere problemi di usabilità dal punto di vista dell’utente
##### 2.1. Come renderli accessibili
<!-- COMPLETARE -->
##### 2.2. SDK per l'accessibilità
<!-- COMPLETARE -->

#### 3. Ipotesi su problemi e errori nella programmazione a livello software

<!-- Completare -->

##### 3.1. Limiti delle applicazioni multipiattaforma

rima di addentrarsi nei limiti delle applicazioni multipiattaforma, è necessario comprendere il significato attribuito dall'industria informatica al termine *"piattaforma"*, con cui si intende l'insieme della configurazione di un personal computer includendo il tipo di architettura hardware del microprocessore, l'insieme dell'hardware dell'intera macchina, il sistema operativo su cui le applicazioni vengono eseguite [^piattaforma].
Negli anni il mercato dei personal computer ha subito vari sconvolgimenti, rimanendo per molto tempo  frammentato in una miriade di architetture e configurazioni hardware differenti, in un mondo dove le prestazioni dei personal computer rimanevano ancora estremamente limitate. Le case produttrici che sviluppavano software multipiattaforma erano costrette a sviluppare una versione ad hoc delle loro applicazioni per ogni CPU[^cpu] supportata. Più avanti, nei tardi anni '90, il mercato del PC si stabilizzò e le architetture commerciali rimasero Power PC[^power-pc] con MacOs e Intel x86[^intel-x86] con Windows. In questo contesto evolutivo è importante considerare che l'aumento di complessità delle applicazioni è stato accompagnato dall'aumento esponenziale delle prestazioni hardware; contemporaneamente i sistemi operativi offrivano agli sviluppatori set di API[^api] sempre più ad alto livello, per facilitare l'integrazione sul numero più ampio di configurazioni hardware differenti, a parità di architettura hardware\software. Questo livello di astrazione aiutò gli sviluppatori a concentrarsi sullo sviluppo delle applicazioni, diminuendo il tempo necessario all'integrazione e all'adattamento. Sempre seguendo questa filosofia si sono diffusi linguaggi di programmazione via, via più indipendenti dall'architettura hardware/software, come il JAVA[^java]. Queste tecnologie aggiungono un livello di complessità che non permette all'applicazione di sfruttare appieno la potenza computazionale della macchina; in molti ambiti la differenza in prestazioni con una applicazione nativa può essere di 1:100 o di 1:1000. Per questo motivo negli anni le case software hanno sviluppato dei framework (SDK[^sdk]) che permettessero lo sviluppo di applicazioni in modo  indipendente dal sistema operativo utilizzando linguaggi nativi come il C o il C++. Questa categoria di framework comprende, tra le altre, le QT library (Nokia)[^qt] per lo sviluppo multipiattaforma della GUI[^gui] dei programmi. Questo tipo framework ha una versione dedicata su ogni piattaforma (ad esempio Windows, Mac, embedded[^embedded][^embedded-qt]) la quale cerca di compensare le differenze di implementazione per ogni sistema operativo supportato riducendo drasticamente i tempi di adattamento a livello di sviluppo.

In un articolo del blog *"The Accessible Music Notation"* si riporta  letteralmente un commento relativo alla vecchia versione del famoso software *MusicScore*[^music-score] che utilizzava le librerie Qt:

> "\[...\] the Qt framework used by MuseScore has a number of issues that make it difficult to produce fully accessible applications of any complexity."[^music-score]

[^api]: API è acronimo di *"Application Programming Interface"* traducibile in italiano con *"Interfaccia per Programmazione Applicativa"*
[^piattaforma]: Nel paragrafo si fa riferimento alla definizione di Piattaforma data da *"The Linux Information Project"* disponibile a questo link *"http://www.linfo.org/platform.html"* consultato in data 20/01/2019
[^cpu]: CPU è un acronimo che sta per *"Central Processing Unit"* in italiano *"Unità di elaborazione centrale"*
[^power-pc]: Architettura di microprocessori commercializzata a partire dal 1991 da *Apple* in collaborazione con *IBM*, tratto dal libro di *Carlton Jim* intitolato *"the inside story of intrigue, egomania, and business blunders"* pubblicato a New York da *"Times Business/Random House"* nel 1997 capitolo *"The march to PowerPC"*.
[^intel-x86]: È una famiglia di microprocessori commercializzata dalla *Intel* a partire dal 1978, tratto dal libro *"Intel Microprocessors: 8008 to 8086"* scritto dal progettista di chip *Stephen Paul Morse*, libro scaricato il 22 Gennaio 2019 a questo link: *http://stevemorse.org/8086history/8086history.doc*
[^java]: Java è un famoso linguaggio di programmazione creato nel 1995 da *James Gosling* allora ingegnere alla *Sun Microsystems*
[^sdk]: SDK è l'acronimo di *"Software Development Kit"* in italiano *"Kit di sviluppo Software"* fonte *"IT Glossary"* della azienda *Gartner* consultato il 22 Gennaio 2019 a questo link: *https://www.gartner.com/it-glossary/sdk-software-development-kit* 
[^gui]: GUI è l'acronimo di *"Graphic User Interface"* in italiano *"Interfaccia Grafica"*
[^qt]: Sito ufficiale delle Qt: *https://www.qt.io/*
[^music-score]: Articolo consultato il 22 Gennaio 2019 al seguente link: *https://accessiblemusicnotation.wordpress.com/2014/08/27/musescore-2-0-beta-1-released-with-accessible-score-reading-support/*
[^embedded]: Con Sistema Embedded ci si riferisce ai sistemi informatici ad alto livello di integrazione come spiegato da *Tech Target*, articolo consultato il 22 Gennaio 2019 a questo link: *https://internetofthingsagenda.techtarget.com/definition/embedded-system* 
[^embedded-qt]: Qr library ha una versione dedicata a Linux Embedded, link della documentazione: *http://doc.qt.io/qt-5/embedded-linux.html*

Il principale punto di debolezza dei framework multipiattaforma riguarda l'integrazione con le feature specifiche di ogni sistema, riferita sia all'integrazione con i componenti software del sistema operativo, sia con l'hardware specializzato del sistema. 


Questo, in termini di accessibilità, comporta che ogni implementazione dei browser si integri in maniera differente con ogni sistema operativo.
Inoltre ogni browser potrebbe interpretare a suo modo i tag di accessibilità, andando ad aggiungere un ulteriore **strato di indirezione** tra le scelte dello sviluppatore e gli effetti sull'esperienza utente.
In questo quadro le tecnologie assistive costituiscono un'ulteriore complicazione.
 Ad esempio ogni sintesi vocale implementa un'euristica [^heuristic][^nvda-heuristic] differente per il raggruppamento e la rilevazione delle gerarchie tra i componenti. Perciò le applicazioni che riescono ad essere più accessibili sono quelle in grado di eliminare quanti più strati di indirezione, da una parte nei confronti del sistema operativo, quindi anche dell'architettura hardware; dall'altra con le funzionalità di accessibilità specifiche dell'ambito d'uso. Questo quindi include gli eventuali software e configurazioni specifici nel contesto utente. Tutti questi elementi indicano che il modo migliore per garantire l'integrazione dell'applicazione è quello di lavorare integrando direttamente la propria applicazione con gli SDK messi a disposizione dalle case software dei vari sistemi operativi. Laddove sia necessario sviluppare in modo indipendente dalla piattaforma, la strategia migliore risulta quella di verificare a priori che ogni tecnica o schema di sviluppo si vada ad adattare in modo accettabile su ogni piattaforma. Verifiche di questo tipo sono, per la maggior parte, facilmente automatizzabili. Un esempio di questo approccio si può trovare all'interno di Google Play[^google-play], dove, ogni volta che lo sviluppatore aggiunge una versione dell'app sullo store, in cloud in automatico, vengono verificati i requisiti di accessibilità su ogni singola schermata[^play-access]. Pur non essendo un contesto multipiattaforma i vari framework, come Qt, sarebbero facilmente adattabili ad un approccio simile, utilizzando le feature messe a disposizione per il collaudo del software.
Di norma le applicazioni maggiormente accessibili sono quelle sviluppate ad hoc per un certo sistema operativo

[^google-play]: Il famoso negozio di contenuti online di *Google* reperibile  a questo link: *https://play.google.com/store*
[^play-access]: Sezione *"Accessibilità"* dell'articolo sui *"Rapporti pre-lancio"* di play console, consultato il 22 Gennaio 2019: *https://support.google.com/googleplay/android-developer/answer/7002270?hl=it*
[^heuristic]: Dall'*Oxford English Dictionary* la definizione di Euristica: *"proceeding to a solution by trial and error or by rules that are only loosely defined."*, in Italiano: *"Arrivare ad una soluzione attraverso un processo di tentativi e errori oppure utilizzando regole vagamente definite"* 
[^nvda-heuristic]: Su Github è possibile consultare la lista delle problematiche relativa all'euristica di NVDA, link consultato il 26 luglio 2019: *https://github.com/nvaccess/nvda/search?q=heuristic&type=Issues*


Analizzando le varie configurazioni utente è evidente come le piattaforme Mac Os siano maggiormente integrate: Apple gestisce direttamente l'intera filiera dei propri prodotti, partendo dall'hardware fino al sistema operativo e alle applicazioni, quindi riduce moltissimo i livelli di indindirezione tra le scelte degli sviluppatori e l'esperienza utente. Un ulteriore punto a favore dei prodotti di questa azienda, si ha considerando che per Mac l'unica sintesi vocale disponibile è VoiceOver, che viene direttamente sviluppata internamente e offre notevoli vantaggi nei confronti di Windows Narrator, poiché gestisce nativamente supporti come Display Braille.

##### 3.2. Progettazione dell'User Expirience

Lo sviluppo di applicazioni include varie fasi e tipologie di progettazione: analisi delle specifiche,  scelta delle tecnologie e delle librerie da usare, scelta dell'architettura software più adatta al tipo di applicazione che si intende sviluppare. La fase più importante, per chi fruisce dell'applicazione, è la progettazione dell'esperienza utente, o user uxperience (UX) che, per questo motivo, è uno degli aspetti più complessi della progettazione.
Uno degli errori, in cui è facile incorrere, è pensare prevalentemente all'all'aspetto grafico, l'user experience però va oltre i canoni della GUI e include tutti gli aspetti di interazione che si verificano tra l'utente e l'applicativo, servizio o prodotto. Si pensi ad esempio all'interazione che si verifica con un assistente vocale, il tipo di comandi e il modo in cui vengono gestite le richieste: tutto questo fa parte dell'esperienza utente dove, anche il tono o il sesso della voce diventano fattori rilevanti. 

Lo studio di una buona UX, che eviti la maggior parte dei problemi di usabilità, deve partire dall'individuazione delle possibili interazioni tra l'utente e l'applicativo. Il primo approccio è l'identificazione dei requisiti minimi di accesso che permette di circoscrivere i casi d'uso a cui l'applicazione deve rispondere. Il livello basilare di analisi riguarda il contesto di utilizzo. Si pensi ad una applicazione per la lista della spesa; il caso d'uso tipico si è nella corsia di un supermercato, dove l'utente probabilmente non avrà a disposizione entrambe le mani. In un caso simile lo sviluppatore dovrà evitare di rendere obbligatorie operazioni, come il doppio tocco o il pinch, che richiedano l'uso di entrambe le mani. Potrebbe essere utile, allora, l'integrazione con un assistente vocale come Google o Siri, o l'aggiunta di una notifica permanente[^notifica-permanente], o di un widget[^widget-ios] per l'accesso rapido dal blocco schermo. Come si vede da questo esempio, utilizzando un approccio bottom-up[^bottom-up], risalire alle esigenze cui l'applicazione dovrà rispondere.

Altri casi di analisi potrebbero non avere soluzione con le tecnologie attuali, si pensi ad esempio alla realtà virtuale, nel caso in cui l'utente sia costretto in una posizione, senza avere la possibilità di ruotare su se stesso o abbia limitazioni di rotazione della testa. Sarà possibile aggiungere dei controlli addizionali all'applicazione, per permettere la navigazione dell'ambiente virtuale senza dover interagire con l'accelerometro o la bussola. Per contro, lo stesso esempio riportato alla disabilità visiva, non risulta risolvibile, a meno che non venga sviluppata un'esperienza dedicata attraverso l'utilizzo di feedback uditivi. Nel caso di pluridisabilità, si può nuovamente ricorrere alla realtà virtuale, che si baserà sull'ascolto bi-canale; la sordità in una delle orecchie, potrebbe compromettere definitivamente l'usabilità dell'applicazione.
Si può concludere che ad ogni tipo di limitazione è possibile trovare un insieme di soluzioni applicabili. Nei sistemi operativi mobile di nuova generazione, il fattore di accessibilità è seriamente considerato: dalle case produttrici vengono messi a disposizione, sia degli sviluppatori che degli utenti, set di strumenti per colmare ogni tipo di scompenso. 

[^notifica-permanente]: Nel sistema Android le applicazioni hanno la possibilità di creare delle notifiche persistenti, selezionando la modalità *"ongoing"* come spiegato a questo link: *https://developer.android.com/reference/android/app/Notification.Builder#setOngoing%28boolean%29*
[^widget]: Nel sistema iOS i *widget* sono delle *"micro applicazioni"* fruibili dal blocca schermo, come spiegato a questo link: *https://support.apple.com/it-it/HT207122*
[^bottom-up]: Con *"bottom-up" si intende *\<\<starting with details rather than a general idea\>\>* in italiano *"Partendo dai dettagli invece che dall'idea generale"* tratto da  *Macmillan Dictionary* consultato il 22 Gennaio 2019 a questo link: *https://www.macmillandictionary.com/dictionary/british/bottom-up*

##### 3.3. Integrazione di controller esterni e display braille

I software di produzione audio utilizzano il MIDI come protocollo per la gestione dei controller esterni. Spesso l'interazione con i controller emula quelli presenti nella GUI all'interno dell'applicazione; ad esempio è possibile gestire i singoli canali del mixer digitale utilizzando un controller come il *nanoKontrol 2* della *Korg*[^nanoKontrol]. Tale interazione si basa frequentemente su alcuni feedback visivi all'interno della UI del software; altre volte invece modifica lo stato dei led sul controller. Tale interazione è esclusivamente unidirezionale per la maggior parte dei controlli fisici: cambiando il valore di una manopola pilotata dal controller all'interno dell'UI del programma gli effetti non si presenteranno sul controller. Altre categorie di controller supportano le modifiche sia dal software verso il controller, sia dal controller verso il software, quindi, cambiando il valore del master nel mixer digitale, il valore si aggiornerà anche sul mixer MIDI[^mixer-youtube].

[^mixer-youtube]: Esempio su Youtube *https://www.youtube.com/watch?v=fGdWNUQvaYw*
[^nanoKontrol]: Mixer midi prodotto dalla Korg, link consultato il 22 Gennaio 2019: *https://www.korg.com/it/products/computergear/nanokontrol2/*

L'integrazione con i controlli esterni nelle DAW non è standardizzata ed essendo il MIDI un protocollo aperto, i vari controller supportano una grande varietà di configurazioni e supporti diversi tra loro. Ad esempio le periferiche MIDI possono implementare controlli come: bottoni, sliders, potenziometri, interruttori, sul controller possono identificare la velocity della pressione, oppure emulare l'after touch del pianoforte convertendo tutti i parametri fisici in digitale. Essi hanno un set di input\output differenti, per cui l'integrazione all'interno del software può diventare caotica. Molti produttori di controller MIDI stipulano accordi commerciali per avere il supporto ufficale da parte degli sviluppatori delle DAW. Alcune DAW includono tool di personalizzazione dell'integrazione, che permettono di importare direttamente i file di configurazione ufficiali del produttore del controller o di costruirne uno personalizzato. Per quanto riguarda l'accessibilità, le interfacce MIDI peccano a livello di feedback dei comandi. L'utente nella maggior parte dei casi, in mancanza di un contatto visivo con il controllo pilotato dal controller su schermo, è costretto a verificarne manualmente il valore all'interno dell'interfaccia del software. Questo problema sussiste anche nel caso in cui il controllo non sia visibile a schermo nel momento della modifica. Molte DAW, per sopperire a questa casistica di problemi, hanno aggiunto nella barra di stato una didascalia che indica l'input MIDI attuale. Quindi, nel momento in cui viene inviato un comando MIDI alla DAW, viene immediatamente visualizzato il cambiamento nella barra di stato. Un esempio di software che utilizza questo approccio è *Fruit Loops*[^fruit-loops], esempio in figura. Oltre ai controller MIDI, un esempio di periferica importante per l'usabilità del software è il display braille[^capitolo-2.6].

![Fruit loops Toolbar](./images/generic/fruit-loops-toolbar.png)

[^capitolo-2.6]: Riferimento a *Capitolo 2.6*
[^fruit-loops]: *FL Studio* anche detto *Fruit Loops* è un software della *Image Line Software*, riporto il sito web ufficiale consultato il 22 Gennaio 2019: *https://www.image-line.com/flstudio/*

Si è scelto di accostare all'interno della stessa sezione i display braille e i controller MIDI,  in quanto sono supporti indispensabili per raggiungere parametri altrimenti non accessibili, come ad esempio la regolazione del Panning, dei volumi delle tracce, l'attivazione delle funzionalità presenti nei mixer virtuali. 

##### 3.4. Feature accessibilità Windows
Tra i sistemi operativi commerciali per Personal Computer, windows è il più diffuso come numero di installazioni. Nella sua storia ormai più che ventennale ha subito innumerevoli evoluzioni e trasformazioni; oggi su piattaforma x64 ha il più grande parco di supporti e periferiche, tra le quali si possono trovare anche diverse tipologie di periferiche dedicate all'accessibilità, supportate per lo più da software di terze parti.  Oggetto di questa sezioone sono le funzionalità di accessibilità integrate all'interno dell'edizione Windows 10, andando ad individuare  le sue competenze e il ruolo nell'esperienza utente.

Nel linguaggio Microsoft le funzioni di accessibilità vengono definite "Ease of Access", che in italiano sarebbe "Accesso Facilitato". Queste funzionalità sono eterogenee e influenzano l'interazione con l'utente, alcune agendo a livello di comandi di input, altre aggiungendo riferimenti visivi o uditivi. Generalmente vengono gestite dal pannello di controllo, anche se possono essere attivate tramite specifiche scorciatoie da tastiera predefinite. Quando queste funzionalità vengono attivate, le applicazioni devono essere in grado di gestirle. Per questo Windows, in fase di esecuzione, mette a disposizione un elenco di parametri che le applicazioni possono leggere per modificare il loro comportamento o disabilitare\abilitare, secondo necessità, funzionalità potenzialmente dannose per l'esperienza utente; ad esempio un'applicazione potrebbe cambiare il modo in cui gestisce il focus da tastiera quando è attivo uno screenreader. 
Tra questi parametri si trovano: [^win-access-params]
- Contrasto Elevato, indica alle applicazioni di impostare una combinazione di colori ad alto contrasto
- Preferenza Tastiera, comunica che l'utente preferisce accedere utilizzando la tastiera invece del mouse o del touch: l'applicazione potrebbe aver bisogno di mostrare dei controlli dedicati all'accesso da tastiera
- Lettore Schermo, indica che l'utente sta accedendo alle applicazioni attraverso uno screen reader, in questo caso le applicazioni dovranno esportare i metadati necessari allo screenreader, per interpretare sia la situazione corrente dell'applicazione che le eventuali azioni disponibili nel contesto attuale in forma completamente testuale
- Mostra Suoni, con questa opzione le applicazioni devono disabilitare le notifiche audio e sostituirle con feedback e input visivi, come ad esempio flash a schermo
- Audiodescrizioni, quando è attivo le applicazioni dovrebbero arricchire l'esecuzione di file multimediali con un ulteriore descrizione audio
- Disabilitazione Animazioni, in questo caso l'applicazione dovrebbe eliminare tutti gli effetti di transizione sull'interfaccia
- Durata Messaggi, indica alle applicazioni che l'utente necessità di più tempo per interpretare le comunicazioni degli alert o di altri tipi di messaggi temporanei

Queste configurazioni delegano completamente all'applicazione l'implementazione e la gestione dei vari casi d'uso, ci sono però alcune feature di accessibilità che il sistema operativo può attivare su richiesta dell'utente o dell'applicazione. Tra queste si trovano:
- Timeout Accesso, permette di definire un tempo dopo il quale le tecnologie assistive si disattivano, questa funzionalità è pensata per chi condivivde la macchina
- Filtro Tasti, parametrizza un isteresi temporale di tolleranza nella fase di inserimento delle combinazioni di tasti, definisce dopo quanto tempo un tasto è considerarsi ripetuto e permette di aggiungere dei feedback sonori che aiutano l'utente a capire quando la funzionalità interviene
- Tasti Puntatore, permette di utilizzare le frecce del tastierino numerico per muovere il cursore della tastiera
- Tasti Seriali, è un supporto dedicato a perificeriche di input specializzate che si interfacciano utilizzando la porta seriale COM
- Sentinella Audio, quando un'applicazione specifica emette un suono fa emettere un feedback sotto forma di flash all'intero display
- Tasti Permanenti, permette di inserire le combinazioni di tasti che coinvolgono tasti speciali inserendo i tasti in sequenza, anziché contemporaneamente o semicontemporaneamente, come definito nel *Filtro Tasti*
- Cambio Tasti, fornisce un feedback sonoro all'utente quando vengono invertiti gli stati dei tasti funzione o del capslock, caps lock, num lock, scroll lock

Per gli sviluppatori software, Microsoft ha sempre offerto supporti dedicati all'accessibilità, fin da Windows 95 Windows supportava già un modulo aggiuntivo che offriva uno speciale set di API dedicate all'accessibilità delle interfacce utente, questo modulo si chiama Microsoft Active Accessbility (MSAA) e permetteva l'intercomunicazione tra le tecnologie assistive e le applicazioni, tutt'oggi MSAA è presente in windows 10 come supporto legacy ed è la fondazione su cui si basa il più recente e potente UI Automation Framework. Questi due framework sono delle librerie che gli sviluppatori integrano all'interno delle loro applicazioni per interagire con strumenti come gli screen reader, dall'altra parte gli sviluppatori che implementano gli screen reader utilizzano il framework per reperire i metadati relativi alle applicazioni. I metadati di accessibilità di MSAA e UI Automation sono molto simili, entrambi creano una rappresentazione gerarchica delle finestre e dei controlli grafici contenuti al loro interno prendendo come nodo principale il desktop, le applicazioni non fanno altro che aggiornare questo modello del loro stato interno attraverso le API software, dall'altra parte agli screen reader vengono esposti dei comandi per il controllo del cursore e del focus, con questo sistema microsoft ha astratto completamente l'implementazione lato applicativo e screenreader, infatti una delle novità introdotte dell'UI Automation Framework riguarda la standardizzazione delle specifiche definitite nel "Microsoft UI Automation Standard", in questo modo il sistema è predisposto per poter funzionare anche su altre tipologie di sistemi operativi mantenendo comunque un certo grado di compatibilità. 

Tra gli strumenti dedicati all'accessibilità troviamo:
- **Windows Narrator**, Lo screenreader preinstallato in Windows
- **Windows Lens**, Un software che fa da ingranditore
- **Funzione Dettatura**, Permette di scrivere testo hand-free su tutte le applicazioni
- **Cortana**, È un assistente vocale che permettere di effettuare varie tipologie di task integrate all'interno del sistema operativo e delle applicazioni

Per creare interfacce grafiche su windows esistono 3 principali framework per lo sviluppo di interfacce grafiche:
- **Windows MFC**, framework di accesso alle API di windows per C++ e Visual C++
- **Windows Forms**, wrapper di Windows MFC della piattaforma .Net scritto C# dedicato alla creazione di finestre
- **Windows WPF**, framework della piattaforma .Net come successore delle Windows Forms poi utilizzato come base per le applicazioni UWP (Universal Windows Platform) 

In ogni uno di questi è possibile aggiungere i metadati per UI Automation, ad ogni modo molto spesso è richiesto che oltre ai componenti standard vengano utilizzate le API native di UI Automation implementare feature più avanzate non gestite dai controlli base offerti dalla piattaforma.

Uno dei punti di forza che ha Microsoft windows è il pacchetto di Microsoft Office, office essendo sviluppato da Microsoft ha delle funzionalità dedicate all'accessibilità estremamente avanzate, sopratutto nella sua ultima edizione con Office 2019; oltre a questo Microsoft sia per Windows che per l'Office offre un supporto di assistenza h24 dedicato all'accessibilità, in questo modo l'utente che non riesce ad affrontare un passaggio o un controllo ha la possibilità di farsi guidare da un operatore e riportare in tempo reale i dati utili per la segnalazione di un eventuale bug, in questo modo si crea un corridoio preferenziale per permettere la riparazione dei problemi di accesso.

Ultimamente nelle ultime release di Windows 10 è finalmente possibile utilizzare le barre braille utilizzando brltty, il famosissimo driver braille GNU GPL sviluppato su linux, lo stesso che è già base degli screen reader Orca su Linux e NVDA su windows sta diventando lo standard anche per Windows Narrator.

[^win-access-params]: "Accessibility Parameters", documentazione Microsoft, link consultato il 29 agosto 2019: *https://docs.microsoft.com/en-us/windows/win32/winauto/accessibility-parameters*

##### 3.5. Feature accessibilità MacOS

<!-- Parlare di Apple Come Ecosistema -->
<!-- Parlare della touchbar -->
<!-- Mac Automator -->

MacOS e con lui i Machintosh oramai da diversi anni non sono più i prodotti di punta della software house di Cupertino, ciò nonostante Apple è riuscita a manatenere in termini di accessibilità un ecosistema particolarmente coeso e coerente, parto con questa premessa poichè il mondo di oggi è estremamente mobile-first e questo comporta diverse sfide dal punto di vista dell'ingegneria del software e dell'ux, sfida dove la Apple si distingue in modo particolare offrendo un'amplia gamma di soluzioni sia desktop che mobile estremamente moderne e ottimizzate. Il punto di forza principale delle piattaforme Apple sta nella possibilità che ha Apple di poter controllare il design e la configurazione di tutto lo stack hardware e applicativo, ciò significa che è in grado di valorizzare ogni singola feature dei propri prodotti, anche al costo di mantenere una rottura nei confronti degli standard di mercato del mondo PC, questo si ripercuote in modo significativo sul modo in cui il software interagisce con l'hardware e si traduce in una migliore esperienza utente anche nell'ambito delle tecnologie assistive, questo modus operandi oltre a ottimizzare la relazione software\hardware aiuta anche a polarizzare il mercato delle Applicazioni, infatti sono molte le applicazioni che attirate dalla solidità della piattaforma contribuiscono nello sviluppare applicazioni estreamamente verticali e integrate all'interno dell'ecosistema MacOs\iOS, in modo particolare troviamo applicazioni professionali nel mondo dell'editing video\audio e nella produzione musicale.

Su MacOs Catalina in modo simile a Windows 10 le feature di accessibilità sono configurate all'interno del pannello "Preferenze di Sistema" sotto "Accessibilità", all'interno delle preferenze di sistema troviamo varie sottosezioni:
- **Vista**
- **Udito**
- **Capacità Motorie**
- **Generali**

Partendo dalle feature dedicate alla vista, il primo tool che troviamo è **VoiceOver**, come accennato nei capitoli precedenti VoiceOver è lo screenreader dei sistemi Apple, una delle principali differenze di VoiceOver rispetto a Windows Narrator (La sintesi mantenuta da Microsoft su piattaforma PC) riguarda il supporto nativo delle barre Braille, su Mac le barre braille hanno una libreria di driver nativi direttamente matenuti da Apple, inoltre la gestione della barra braille è completamente integrata in voice over su MacOs così come dai dispositivi mobile con iOS. Di seguito riporto le altre feature di accessibilità della sezione "Vista":

- **Zoom**, è la lente di ingrandimento, permette di ingrandire frazioni dello schermo su richiesta permettendo all'utente di navigare utilizzando il mouse oppure utilizzando i "gesti"
- **Monitor**, permette di attivare il contrasto elevato, l'inversione dei colori e la rimozione delle animazioni
- **Voce**, permette di configurare la voce predefinita del sintetizzatore vocale di sistema
- **Descrizioni Audio**, permettono al sistema dare all'utente informazioni vocali dei contenuti multimediali immagini\video, queste informazioni sono generalmente ottenuti utilizzando l'inteligenza artificiale

Nella sezione Udito troviamo:
- **Audio**, permette di trasformare i feedback uditivi in feedback visivi e di gestire convertire l'output audio da stereo a mono
- **RTT**, sta per "Real Time Text" ed è un protocollo ideato per i non udenti che permette di scambiare testo real time all'interno di una telefonata
- **Sottotitoli Non Udenti**, permette di configurare il layout con cui vengono visualizzati i sottotitoli

Nella sezione Capacità Motorie troviamo:
- **Controllo Vocale**, è una nuova feature introdotta in MacOs catalina che permette agli utenti di controllare l'intero sistema esclusivamente utilizzando la voce, la modalità di navigazione è molto interessante e il sistema è stato sviluppato sfruttando lo stesso set di metadati che vengono gestiti da voice over
- **Tastiera**, permette di abilitare le combinazioni di tasti a tasti singoli e di configurare il tempo con cui viene validata la pressione dei tasti
- **Controllo Puntatore**, permette di configurare la sensibilità del touchpad e gli altri parametri annessi
- **Controllo Interruttori**, permette di configurare il computer in maniera tale da poter essere controllato da un set di interruttori, i pulsanti configurabili sono quelli della tastiera, del mouse o di altri tipi di controlli esterni

Nel menu Generali troviamo:
- **Siri**, è il famoso assistente vocale per mac, utilissimo nell'ambito dell'accessibilità hands-free
- **Abbreviazioni**, permette di configurare delle shortcut per abilitare le feature di accessibilità

Comparando dal punto di vista tecnico le tecnologie assistive offerte su MacOs con quelle di Windows la differenza più grossa riguarda il backend, al contrario di windows MacOs sviluppa il proprio screenreader senza demandare a terze parti le funzionalità, introdotto nella versione 10.4 (OSx Tiger 29 aprile 2005) [^apple-vis] VoiceOver è stato poi introdotto nel 2009 sull'iPhone, esso è stato il primo tool di lettura schermo su piattaforma Machintosh e negli anni non ha smesso di ricevere aggiornamenti. Le API dedicate all'accessibilità su Mac sono state rinnovate nelle ultime versioni di MacOs per far sì che sia la versione mobile che quella desktop condividessero il solito set di comandi [^apple-doc].

[^apple-vis]: VoiceOver Turns 10 *https://www.applevis.com/blog/voiceover-turns-10* link consultato il 1 settembre 2019
[^apple-doc]: Accessibilità su MacOs *https://developer.apple.com/library/archive/documentation/Accessibility/Conceptual/AccessibilityMacOSX/index.html#//apple_ref/doc/uid/TP40001078-CH254-SW1*

MacOS supporta di base una lunga lista di display braille senza aver bisogno di installare drivers, questo permette al disabile di poter usufruire del supporto braille in modalità plug and play, inoltre la touch bar presente sui moderni computer è anch'essa accessibile a VoiceOver fornendo all'utente una feature ancora più completa.



Per gli sviluppatori software, Microsoft ha sempre offerto supporti dedicati all'accessibilità, fin da Windows 95 Microsoft supportava già un modulo aggiuntivo che offriva uno speciale set di API dedicate all'accessibilità delle interfacce utente, questo modulo si chiama Microsoft Active Accessbility (MSAA) e permetteva l'intercomunicazione tra le tecnologie assistive e le applicazioni, tutt'oggi MSAA è presente in windows 10 come supporto legacy ed è la fondazione su cui si basa il più recente e potente UI Automation Framework. Questi due framework sono delle librerie che gli sviluppatori integrano all'interno delle loro applicazioni per interagire con strumenti come gli screen reader, dall'altra parte gli sviluppatori che implementano gli screen reader utilizzano il framework per reperire i metadati relativi alle applicazioni. I metadati di accessibilità di MSAA e UI Automation sono molto simili, entrambi creano una rappresentazione gerarchica delle finestre e dei controlli grafici contenuti al loro interno prendendo come riferimento il desktop


esistono però altre funzionalità di accessibilità che vengono gestite direttamente dall'os il quale va ad agire direttamente sui controlli nativi, questo significa che se l'applicazione è stata sviluppata utilizzando i componenti grafici standard sarà automaticamente compatibile queste funzionalità. 

Su windows esistono 4 principali framework per lo sviluppo di interfacce grafiche:
- Win MCF
- Windows Form
- Windows WPF 
- Windows WPA Universal



[^win-access-params]: "Accessibility Parameters", documentazione Microsoft, link consultato il 29 agosto 2019: *https://docs.microsoft.com/en-us/windows/win32/winauto/accessibility-parameters*

##### 3.5. Feature accessibilità MacOS
##### 3.5. Logic Pro come modello

#### 4. Analisi accessibilità DAW
##### 4.1. Analisi di Reaper (Windows\MAC)
##### 4.2. Analisi di Cubase (Windows\MAC)
##### 4.3. Analisi di Pro-Tools (Windows\MAC)

#### 5. Interviste Opzionali

