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

Negli anni il mercato dei personal computer ha subito vari sconvolgimenti, per molto tempo il mercato è rimasto frammentato tra una miriade di architetture e configurazioni hardware differenti, in un mondo dove le prestazioni dei personal computer rimaneva ancora estremamente limitata, le case software che sviluppavano software multipiattaforma erano costrette a riscrivere una versione ad hoc delle applicazioni per ogni cpu supportata; più avanti nel tempo, nei tardi 90 il mercato del pc si stabilizzò e le architetture commerciali rimasero Power PC con MacOs e Intel x86 con Windows, in questo tipo di evoluzione è importante considere che l'aumento di complessità delle applicazione è stato accompagnato dall'aumento esponenziale delle prestazioni hardware; contemporaneamente i sistemi operativi offrivano agli sviluppatori set di API sempre più ad alto livello per facilitare l'integrazione sul numero più ampio di configurazioni hardware differenti a parità di architettura hardware\software; questo livello di astrazione aiutò gli sviluppatori a concentrarsi sullo sviluppo dell'applicazione dimuendo il tempo necessario all'integrazione e all'adatamento, sempre seguendo questa filosofia si sono diffusi linguaggi di programmazione sempre più indipendenti dall'architettura come il JAVA, questo tipo di tecnologie aggiungono un livello di complessità che non permette all'applicazione di sfruttare a pieno la potenza computazionale della macchina, in molti ambiti la differenza in prestazioni con una applicazione nativa può essere di 1:100 o di 1:1000, per questo motivo negli anni le case software hanno sviluppato dei framework (SDK) che permetessero lo sviluppo di applicazioni in modo semi agnostico dal sistema operativo utilizzando linguaggi nativi come il C o il C++, un esempio di questo tipo di framework può essere QT (Nokia). Questo tipo framework ha un implementazione dedicata su ogni piattaforma, che cerca di compensare le differenze di sviluppo per ogni sistema operativo supportato riducendo drastiamcanete i tempi di adattamento a livello di sviluppo.


##### 3.2. Progettazione dell'User Expirience

Lo sviluppo di applicazioni include varie fasi e tipi di progettazione diversi, partendo dalla mera analisi delle specifiche, alla scelta delle tecnologie e delle librerie da usare, all'architettura software più adatta al tipo di applicazione. Però la fase più importante per chi fruisce dell'applicazione è la progettazione dell'esperienza utente, per questo motivo l'esperienza utente è uno degli aspetti più complessi della progettazione software; quando parliamo di esperienza utente è facile cadere in errore pensando esclusivamente all'aspetto grafico, l'user experience però va oltre i canoni della GUI e include tutti i tipi di interazione che ha l'utente con il nostro applicativo, servizio o prodotto. Ad esempio si pensi all'interazione che si ha con un assitente vocale come Amazon Alexa, il tipo di comandi e il modo in cui vengono gestite le richieste fa parte comunque dell'esperienza utente, anche il tono o il sesso della voce dievantano fattori estremamente rilevanti. 

##### 3.3. Integrazione di controller esterni e display braille

I software di produzione audio spesso utilizano il MIDI come protocollo per la gestione dei controller esterni, spessisimo l'interazione con questi controller emula l'interazione con i controlli GUI all'interno dell'applicazione, ad esempio è possibile gestire i singoli canali del mixer digitale utilizzando un controller come l'e korg. Questo tipo di interazione spessisimo si basa su dei feedback visivi all'interno della UI del software, altre volte invece modifica lo stato dei led sul controller, questo tipo di interazione è esclusivamente unidirezionale per la maggior parte dei controlli fisici: Cambiando il valore di una manopola pilotata dal controller all'interno dell'ui del programma gli effetti non si presenteranno sul controller; altri tipi di controller supportano le modifiche sia dal software verso il controller, sia dal controller verso il software. 

L'integrazione con i controlli esterni nelle DAW non è standardizzata, esendo il midi un protocollo aperto i vari controller hanno una miriade di configurazioni e supporti diversi tra loro, come una tastiera con la leva del pitch alla piastra touch screen per la regolazione dell'equalizzazione, questi controller hanno un set di input\output differenti per cui l'integrazione all'interno del software può diventare caotica, molti produttori di controller midi stipulano accordi commerciali per avere supporto ufficale dagli sviluppatori delle DAW, alcune DAW includono tool di personalizzazione dell'integrazione che permettono di importare direttamente i file di configurazione ufficiali del produttore del controller o di costruirne uno custom. A livello di accessibilità le interfacce midi peccano a livello di feedback dei comandi, l'utente nella maggiorparte dei casi, in mancanza di un contatto visivo con il controllo pilotato dal controller su schermo è costretto a verificarne manualmente il valore all'interno dell'interfaccia del software, questo problema sussiste anche nel caso in cui il controllo non sia visibile a schermo nel momento della modifica, molte DAW per sopperire a questo tipo di problemi hanno aggiunto nella barra di stato una didascalia che indica l'input midi attuale, quindi nel momento in cui viene inviato un comando midi alla DAW viene immediatamente visualizzato nella barra di stato, un esempio di software che utilizza questo approccio è fruit loops. Oltre ai controller midi, un esempio di un altro tipo di periferica importante per l'usabilità del software è il display braille [riferimento capitolo 2.6]


##### 3.4. Feature accessibilità Windows
##### 3.5. Feature accessibilità MacOS
##### 3.5. Logic Pro come modello

#### 4. Analisi accessibilità DAW
##### 4.1. Analisi di Reaper (Windows\MAC)
##### 4.2. Analisi di Cubase (Windows\MAC)
##### 4.3. Analisi di Pro-Tools (Windows\MAC)

#### 5. Interviste Opzionali
