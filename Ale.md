# Alessio Text

#### 1. Metodo impiegato nell’analisi (20 pagine)
##### 1.1. Metodo impiegato nell'analisi
##### 1.2. Regola del 7
##### 1.3. Confronto di approccio tra vedente e non vedente 

#### 2. Descrivere problemi di usabilità dal punto di vista dell’utente
##### 2.1. Come renderli accessibili
##### 2.2. SDK per l'accessibilità

#### 3. Ipotesi su problemi e errori nella programmazione a livello software
##### 3.1. Limiti delle applicazioni multipiattaforma

Negli anni il mercato dei personal computer ha subito vari sconvolgimenti, per molto tempo il mercato è rimasto frammentato tra una miriade di architetture e configurazioni hardware differenti, in un mondo dove le prestazioni dei personal computer rimanevano ancora estremamente limitate. Le case software che sviluppavano software multipiattaforma erano costrette a riscrivere una versione ad hoc delle applicazioni per ogni CPU supportata. Più avanti, nei tardi anni '90, il mercato del PC si stabilizzò e le architetture commerciali rimasero Power PC con MacOs e Intel x86 con Windows. In questo contesto evolutivo  è importante considere che l'aumento di complessità delle applicazioni è stato accompagnato dall'aumento esponenziale delle prestazioni hardware; contemporaneamente i sistemi operativi offrivano agli sviluppatori set di APIs sempre più ad alto livello per facilitare l'integrazione sul numero più ampio di configurazioni hardware differenti a parità di architettura hardware\software. Questo livello di astrazione aiutò gli sviluppatori a concentrarsi sullo sviluppo delle applicazioni diminuendo il tempo necessario all'integrazione e all'adattamento. Sempre seguendo questa filosofia si sono diffusi linguaggi di programmazione via, via più indipendenti dall'architettura hardware/software come il JAVA. Questi tipi di tecnologie aggiungono un livello di complessità che non permette all'applicazione di sfruttare appieno la potenza computazionale della macchina, in molti ambiti la differenza in prestazioni con una applicazione nativa può essere di 1:100 o di 1:1000. Per questo motivo negli anni le case software hanno sviluppato dei framework (SDK) che permetessero lo sviluppo di applicazioni in modo semi agnostico (indipendente) dal sistema operativo utilizzando linguaggi nativi come il C o il C++. Questa categoria di framework comprende, tra le altre, le QT library (Nokia) per lo sviluppo multipiattaforma della GUI dei programmi. Questo tipo framework ha un implementazione dedicata su ogni piattaforma (ad esempio Windows, Mac, embedded) la quale cerca di compensare le differenze di sviluppo per ogni sistema operativo supportato riducendo drastiamcamente i tempi di adattamento a livello di sviluppo.



##### 3.2. Progettazione dell'User Expirience

Lo sviluppo di applicazioni include varie fasi e tipologie di progettazione. Iniziando dalla mera analisi delle specifiche, alla scelta delle tecnologie e delle librerie da usare, all'architettura software più adatta al tipo di applicazione che si intende sviluppare. Però la fase più importante per chi fruisce dell'applicazione è la progettazione dell'esperienza utente, per questo motivo l'esperienza utente (UX) è uno degli aspetti più complessi della progettazione software. Relativamente all'esperienza utente è facile incorrere in errore pensando esclusivamente all'aspetto grafico, l'user experience però va oltre i canoni della GUI e include tutti gli aspetti di interazione che si verificano tra l'utente e l'applicativo, servizio o prodotto. Si pensi ad esempio all'interazione che si verifica con un assitente vocale come Amazon Alexa, il tipo di comandi e il modo in cui vengono gestite le richieste. Tutto questo fa parte comunque dell'esperienza utente, anche il tono o il sesso della voce diventano fattori estremamente rilevanti. 

##### 3.3. Integrazione di controller esterni e display braille

I software di produzione audio utilizzano il MIDI come protocollo per la gestione dei controller esterni. Spesso l'interazione con i controller emula l'interazione coi controlli presenti nella GUI all'interno dell'applicazione, è ad esempio possibile gestire i singoli canali del mixer digitale utilizzando un controller come l'e korg. Tale interazione  si basa frequentemente su alcuni feedback visivi all'interno della UI del software; altre volte invece modifica lo stato dei led sul controller. Tale interazione è esclusivamente unidirezionale per la maggior parte dei controlli fisici: cambiando il valore di una manopola pilotata dal controller all'interno dell'UI del programma gli effetti non si presenteranno sul controller. Altre categorie di controller supportano le modifiche sia dal software verso il controller, sia dal controller verso il software, quindi ad esempio cambiando il valore del master nel mixer digitale il valore si aggiornerà anche sul mixer midi [Esempio su Youtube](https://www.youtube.com/watch?v=fGdWNUQvaYw). 

L'integrazione con i controlli esterni nelle DAW non è standardizzata ed esendo il MIDI un protocollo aperto i vari controller supportano una grande varietà di configurazioni e supporti diversi tra loro, ad esempio le periferiche midi possono implementare controlli come bottoni, sliders, potenziometri, interruttori, sul controller possono identificare la velocity della pressione, oppure emulare l'after touch del pianoforte convertendo tutti i parametri fisici in digitale. Essi hanno un set di input\output differenti per cui l'integrazione all'interno del software può diventare caotica. Molti produttori di controller MIDI stipulano accordi commerciali per avere il supporto ufficale da parte degli sviluppatori delle DAW. Alcune DAW includono tool di personalizzazione dell'integrazione che permettono di importare direttamente i file di configurazione ufficiali del produttore del controller o di costruirne uno custom. Per quanto riguarda l'accessibilità le interfacce MIDI peccano a livello di feedback dei comandi. L'utente nella maggior parte dei casi, in mancanza di un contatto visivo con il controllo pilotato dal controller su schermo, è costretto a verificarne manualmente il valore all'interno dell'interfaccia del software. Questo problema sussiste anche nel caso in cui il controllo non sia visibile a schermo nel momento della modifica. Molte DAW, per sopperire a questa casistica di problemi, hanno aggiunto nella barra di stato una didascalia che indica l'input MIDI attuale. Quindi, nel momento in cui viene inviato un comando MIDI alla DAW, viene immediatamente visualizzato nella barra di stato. Un esempio di software che utilizza questo approccio è Fruit Loops. Oltre ai controller MIDI, un esempio di periferica importante per l'usabilità del software è il display braille [riferimento capitolo 2.6].
Si è scelto di accostare all'interno della stessa sezione i display braille e i controller MIDI ,  in quanto sono indispensabili supporti  per raggiungere parametri altrimenti irraggiungibili come ad esempio la regolazione del Panning, dei volumi delle tracce,   l'attivazione delle funzionalità presenti nei mixer virtuali. 


##### 3.4. Feature accessibilità Windows
##### 3.5. Feature accessibilità MacOS
##### 3.5. Logic Pro come modello

#### 4. Analisi accessibilità DAW
##### 4.1. Analisi di Reaper (Windows\MAC)
##### 4.2. Analisi di Cubase (Windows\MAC)
##### 4.3. Analisi di Pro-Tools (Windows\MAC)

#### 5. Interviste Opzionali
