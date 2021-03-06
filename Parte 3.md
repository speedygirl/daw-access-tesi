# Analisi di accessibilità dei programmi
## Introduzione
In questa parte di tesi sarà esposto il lavoro di ricerca personalmente svolto circa l'accessibilità dei programmi di editing musicale.
La scelta dei programmi è stata effettuata sulla base di un criterio commerciale, prendendo in considerazione quelli a più vasta diffusione sul mercato.
I test sono stati effettuati sui due sistemi operativi maggiormente diffusi, e per ciascuno, ci si è avvalsi di una sintesi vocale, scelta in base a criteri di notorietà e di facilità nella personalizzazione della navigazione dell'interfaccia.
Si è cercato di testare tutti i software con lo stesso schema procedurale in modo tale da ottenere un'analisi comparabile. In alcuni casi non è stato possibile seguire la procedura essendo state sviluppate da case produttrici diverse, alcune funzioni sono proprietarie esclusive del software in questione e non rintracciabili negli altri programmi.
Il campione di comandi prescelto ai fini dell'analisi vuole ricalcare quelli principali utilizzati in fase di registrazione di una traccia audio in uno studio di registrazione professionale.
Successivamente si è cercato di ampliare il campione simulando anche una sessione di editing dell'ipotetica traccia registrata, tuttavia, come si vedrà nell'analisi che segue, la maggior parte dei comandi relativi alla fase di postproduzione risulta inaccessibile con l'utilizzo degli screen reader scelti.
I test sono stati svolti in maniera manuale: per validare l'esattezza dei risultati ottenuti è stato scelto un gruppo di controllo per il quale il test è stato effettuato anche tramite software automatico. Entrambi i metodi di test hanno dato risultati identici.

<!-- correggere da qui -->

## Presupposti
In questo lavoro si analizzano tre DAW, software di editing musicali, attualmente sul mercato:
- Reaper della softwarehouse Cockos, Windows versione 5.95, OS X versione 5.921;
- Pro Tools per windows versione 2018 7.0, per OS X versione 2018.10 5.921 della softwarehouse Avid;
- Cubase Pro 9.5 della Steimberg, stessa versione sia in WIndows che Machinttosh[^steimberg-sito-ufficiale] .
I test relativi ai programmi sono eseguiti usando Windows 10 versione 1803 (build SO 17134.472) e Mac Mojave 10.14. Ne consegue che tutte le procedure esposte in questa sezione fanno riferimento a queste versioni, se non diversamente indicato.
In una prima fase ci si era proposti di limitare l'analisi al sistema operativo Windows; successivamente si è preferito testare i programmi su entrambe le piattaforme, per fornire un quadro più completo dell'offerta commerciale e cercare di evidenziare le differenze nell'user experience, nelle modalità di ricevere i feedback, nell’ubicazione dei pulsanti, nella GUI o nei menù.
Si è scelto di utilizzare una scala di valori da 0 a 4 intendendo con 4 il massimo grado di usabilità e rapidità di accesso alla funzionalità, 0 totale inaccessibilità.
Livelli di accessibilità:

- livello 0: comando totalmente irraggiungibile dai comandi da tastiera, inoltre la sintesi vocale non riconosce la presenza del controllo in caso di interazione col mouse (nessuna interazione)
- livello 1: il comando è raggiungibile da tastiera utilizzando il cursore o tramite shortcut, solamente in un determinato contesto, non facilmente discriminabile, utilizzando la sintesi vocale, che però non dà feedback dell'attivazione del comando e non è possibile tramite sintesi vocale rendersi conto degli effetti.
- livello 2: il comando è raggiungibile da tastiera utilizzando il cursore o tramite shortcut, la sintesi vocale non dà feedback ma è possibile verificare l'efficacia del comando
- livello 3: il comando è raggiungibile da tastiera utilizzando il cursore o tramite shortcut, la sintesi vocale dà feedback ed è possibile verificare l'efficacia del comando
- livello 4: il comando è totalmente accessibile da tastiera, è perfettamente integrato all'interno dell'ambito grafico e rende i riferimenti riguardo l'intera situazione del contesto.

## Scelta degli screen reader per i test
Per quanto riguarda Windows la scelta dello screen reader è stata guidata da una serie di domande prese da American Foundation for Blind [^english-questions], riportate testualmente di seguito:

- What **version of Windows** will be used? Is the **screen reader compatible** with the version of Windows to be used
- Are there **standard system configurations** with which the **screen reader does not work** (color schemes, common video cards, etc.)?
- What **synthesizers are/are** not supported?
- From among the **applications** that will likely be used, **are there some with which the screen reader does not work**, no matter the skill level of the user?
- **How much "automatic" speech does the screen reader give when the user is performing standard Windows functions** such as selecting menu items or moving through items in dialog boxes? Can the amount of **speech be adjusted to suit the user's skill** level and preferences?
- **How difficult** is it to **change** simple **standard features** such as voice rate or the choice of a reading key?
- **What must the user do in order to make an unfriendly program work well enough to be usable?**
- What **useful and unique features** does the screen reader have?
- **What problems** does the screen reader add to Windows use?
- **Is the manual accessible and accurate**?
- Is there a **tutorial** in a usable format?

Di seguito si fornisce la traduzione in italiano dei quesiti:

- Quale versione di Windows sarà usata? Lo Screen reader è compatibile con la versione di Windows da usarsi?
- Sono presenti configurazioni standard di sistema con cui la sintesi vocale non funziona?
- Quali sintesi sono o non sono supportati?
- Tra le applicazioni che si intendono usare, ce ne sono alcune con cui lo screen reader non funziona, a prescindere dalle abilità dell'utente?
- Quale quota di lettura fornisce la sintesi vocale quanto l'utilizzatore usa funzioni standard di Windows, come selezionare oggetti da un menù o spostarsi tra gli oggetti di una finestra di dialogo? La quota di parlato può essere adattata alle competenze e preferenze dell'utente?
- Quanto risulta difficile modificare le impostazioni standard, quali velocità di lettura e la scelta di una chiave di lettura?
- Cosa è obbligato a fare l'utente per far sì che un programma non user-friendly, lavori sufficientemente bene da essere usato?
- Quali caratteristiche uniche e efficaci ha lo screen reader?
- Quali problemi causa lo screen reader all'utilizzo di Windows?
- Il manuale è accessibile e dettagliato?
- Esiste un tutorial in un formato fruibile ed accessibile?

Si è scelto di usare la sintesi vocale NVDA (Non Visual Desktop Access) perché è facilmente reperibile, gratuita e spesso soggetta ad aggiornamenti (circa ogni 3 mesi), che la mantengono al passo con le novità tecnologiche.
Questa scelta si è dimostrata molto efficace soprattutto nella fase di testing dei programmi, in quanto ha consentito una facile indagine dello schermo sfruttando il mouse come principale strumento di esplorazione. NVDA consente di leggere gli elementi che man mano si trovano sotto il puntatore, il quale può essere spostato tramite movimenti del mouse, senza che la sintesi intralci le comuni operazioni di clic con entrambi i tasti, o di scroll con l’apposita rotella.
Si sono riscontrate solamente due problematiche: una legata all'improvviso rallentamento nella reattività di esecuzione delle operazioni; l'altra legata a riavvii imprevisti e non legati ad input dell'utente. In quest'ultimo caso la sintesi interrompe la lettura che può essere ripresa esclusivamente con il riavvio dei programmi in utilizzo.
Per quanto riguarda il sistema operativo Macintosh, questo approccio non è applicabile, in quanto i device Apple dispongono di una sintesi vocale proprietaria integrata nel sistema operativo stesso, di conseguenza aggiornata costantemente e perfettamente compatibile. Come già menzionato nella parte due della presente tesi, questa sintesi integrata si chiama VoiceOver e ha ottime prestazioni con tutti i device su cui è di default installata.

### Metodo di analisi
Per cominciare, si è testata la possibilità di installare i programmi sui PC a disposizione: per un utente non vedente già questo stadio può costituire un ostacolo, qualora il sito per il download e le procedure d'installazione non siano ottimizzate per l'utilizzo tramite assistive technologies. Inoltre, è indispensabile installare anche plug-in dedicati, che aumentano l'accessibilità dei programmi rispetto a quanto previsto dagli sviluppatori della softwarehouse, e riducono le interferenze con le sintesi vocali. [^cockos-inc][^sws-extensions]

[^sws-extensions]: Download SWS Extension *http://www.sws-extension.org/*
[^cockos-inc]: Cockos Inc *https://www.cockos.com/index.php*

Per tutti e 3 i software oggetto di analisi si è proceduto dapprima ad effettuare un avvicinamento generico tramite le users guide con particolare riferimento ai capitoli che trattavano dell'accessibilità. [^protools-manuale-accessibilita]
<!-- inserire manuali utente di cubase win e mac e -->
Successivamente si è provveduto a fare uno studio generico sulla GUI (Graphical User Interface), per avere un’idea spaziale sul collocamento degli elementi, usando il mouse corredato da sintesi vocale.
L’intento principale è quello di individuare dove si trovino i controlli, che si definiscono componenti di un'applicazione che consentono di eseguire specifiche operazioni semplici a seguito di un input utente quale il clic su un pulsante o su una voce di menù; in alcuni contesti i controlli possono essere isolabili e quindi installabili come plugin.
In seguito è stata effettuata una nuova esplorazione tramite i tasti di navigazione da tastiera: in ambiente Windows si usa il tasto TAB per navigare tra i controlli e, in particolari tipologie di finestre, il tasto F6 permette di passare da un riquadro a un altro, ad esempio dalla tree view all’elenco degli items. In ambiente Mac invece l’esplorazione è stata eseguita tramire i comandi di navigazione Cmd+Option+Frecce, la cui combinazione Cmd+Option è solitamente chiamata tasto VoiceOver per brevità, in quanto è la combinazione che consente tutte le operazioni, da quelle base a quelle più complesse tramite sintesi vocale. Essa è personalizzabile, si è preferito, per motivi di ergonomia della mano, cambiare il tasto chiave con CapsLock quindi la combinazione diventa Capslock+Frecce.
Al termine di questa fase preliminare, si è integrato lo studio delle guide d'uso pubblicate dalle softwarehouse, con materiali tecnici disponibili online. Talvolta le informazioni delle guide stesse sono risultate di difficile fruizione tramite assistive technologies, pertanto è stato indispensabile rintracciare materiale integrativo, fornito da community di sviluppatori quali Github.com [^github-link] oppure con la consultazione di materiali audiovisivi sulla piattaforma Youtube.com.
Il canale con materiale più idoneo è risultato essere quello di Garth Humphreys [^garth-humphreys] in quanto fornisce informazioni utilizzabili non soltanto da utenza normodotata, ma anche da chi ha utilizzo limitato del mouse.
I tutorial video spesso utilizzano la voce per spiegare istruzioni fornite tramite registrazione del desktop: pertanto all'utenza non vedente mancano le informazioni fondamentali per poter capire in quale ambito e con quali comandi eseguire le istruzioni. Inoltre spesso le istruzioni sono fornite utilizzano sia input da tastiera che da mouse, pertanto la sequenza non è facilmente replicabile con assistive technologies. Raramente è possibile trovare risorse rivolte specificamente a non vedenti, le quali utilizzano esclusivamente spiegazioni con voce fuori campo, escludendo qualunque riscontro visivo, che potrebbe tuttavia risultare utile in caso di ipovisione o comunque in chi ha un residuo visivo a supporto. [^garth-humphreys]

Il canale consultato rientra in quest'ultima categoria e realizza il pregevole sforzo di realizzare materiale accessibile ai non vedenti; un piccolo miglioramento di queste istruzioni potrebbe essere fornito inserendo in ogni caso il video con l'esecuzione in tempo reale ma dettagliatamente commentata con i nomi degli elementi, in modo che sia utilizzabile da tutte le categorie di non vedenti. Nella porzione di schermo dedicata alle procedure è importante non tralasciare l’evidenziazione in tempo reale degli elementi e i controlli di volta in volta usati, con riquadri dai bordi spessi e con colori contrastanti rispetto allo sfondo.
Un esempio virtuoso è il canale di Valter Scarfia [^valter-scarfia] che, nello spiegare funzionalità in merito all’Iphone, applica quanto appena affermato
In ogni caso, le registrazioni di questo canale sono state fondamentali nel reperire istruzioni per sistema operativo Mac: da queste è stato poi possibile ricavare per deduzione e tentativi le medesime procedure anche per Windows, in quanto si è riscontrata la presenza di shortcut similari e una corrispondenza tra la mappatura della keystroke nei due sistemi. Ad esempio quando in Windows la shortcut richiede il tasto Start, in Mac richiede Mac+Control; quando in Windows si usa Control in Mac si usa CMD; quando in Windows si usa Alt in Mac si usa Option; mentre Shift è uguale in entrambi.
Si ricorda che alcune operazioni hanno effetti diversi secondo il contesto in cui vengono eseguite e quindi dal posizionamento del focus. Ciò significa che la medesima shortcut, se eseguita in un dato contesto, ha un effetto, che varia qualora il focus sia spostato altrove: questo è un aspetto da non sottovalutare quando l'utenza non ha residuo visivo e pertanto ha più difficoltà nell'individuare il corretto posizionamento del focus stesso.
A valle di questa analisi preliminare, il programma che risultava immediatamente più accessibile è stato Reaper, in quanto era già stato analizzato ed adattato da una community di non vedenti chiamata "Reaper Accessibility". Da questo lavoro è nato un plug-in dedicato chiamato “Osara” che interfacciandosi direttamente con la sintesi vocale espone comandi specializzati per l'accesso con screen reader. Per questo motivo è stato scelto come programma da testare per primo, segue poi Protools e infine Cubase.
<!-- aggiungere link reaper accessibility -->
La scelta del set di comandi da testare ha seguito la logica di imitare le operazioni che sarebbero state eseguite in uno studio di registrazione e sono stati raggruppati secondo criteri d'uso pragmatico:

- controlli di esecuzione: si utilizzano per controllare l’esecuzione di una traccia;
- navigazione delle tracce: il programma consente di caricare e visualizzare più tracce contemporaneamente, questi comandi servono ad operare sulle stesse;
- gestione delle tracce: consentono di creare, rinominare, inserire tracce e gestirne il ritmo;
- controlli delle tracce: operazioni preliminari e funzionali all’utilizzo delle tracce;
- gestione del mixer: permettono le elaborazioni in post produzione;
- editing delle tracce: prevedono comandi per tagliare, copiare, incollare o duplicare le tracce;
- timeline: è la rappresentazione delle tracce nel tempo, i comandi associati consentono le modifiche al contenuto di ciascuna traccia;
- equalizzazione: opera sui livelli delle tracce;
- compressione: consentono di filtrare i segnali;
- salvataggio, impostazioni progetto;

Ciascun comando è stato testato, ove possibile, su ciascun software scelto e come già spiegato, a ciascuno è stato assegnato un livello di accessibilità.
Sono state provate tutte le possibilità per raggiungere uno stesso risultato: la via estesa sfruttando i menù e la via rapida coi comandi da tastiera o sfruttando il mouse per raggiungere i buttons, come ad esempio i controlli posti sulla singola traccia o sulla master track.
I risultati ottenuti sono stati raccolti e schematizzati tramite tabelle così composte:

- Colonna Componente: indica il nome del comando che si intende testare
- Colonna Istruzioni: è indicato il percorso completo per raggiungere il comando
- Colonna Shortcut: è indicato il comando rapido per azionare il comando
- Colonna Valutazione: riporta il valore di accessibilità assegnato

Dove è riportata l'indicazione “Non Trovato” si intende che l'utente con i soli strumenti di user manual e di sintesi vocale, non è stato in grado di portare a termine con successo il test, perché non ha trovato come attivare il comando. In alcuni casi si è comunque potuti accedere al comando desiderato tramite scorciatoia da tastiera, in altri non è stato possibile discernere se fosse inaccessibile il comando oppure se il percorso completo fosse a tal punto complesso da non essere stato individuato con le tecniche di analisi scelte. L’indicazione “Non presente” indica che il comando o la sua shortcut non sono disponibili.
<!-- manca tutta la descrizione testing automatico-->


## Reaper versione 5.95 per Windows
Come già detto, l'analisi è partita dal testare Reaper per Windows, con ausilio di sintesi NVDA.
In Windows l’installazione è molto accessibile in quanto segue le procedure standard: la totalità dei contenuti delle varie finestre sono raggiungibili usando i tasti TAB e le frecce, la sintesi vocale suggerisce anche le shortcut associate ai pulsanti.
Aspetto a suo favore è inoltre la facilità di gestione della pagina web, da cui scaricare il programma, priva di pop-up pubblicitari e di immagini che rendono più complessa la navigazione. Il software è scaricabile al seguente link . [^osara]
<!-- e il plugin?-->

### Controlli di esecuzione
![](.\images\reaper-windows-images\windows-reaper-1-controlli-traccia.PNG)
*Screenshot Reaper Controlli Traccia*

 <!-- inserire tabella 1-->

Dall’esplorazione della GUI è stato possibile individuare in modo semplice i buttons relativi alle tracce, come i controlli solo, mute, record, stop, pausa, record mode, pan feader, envelopes and automation effects I/O, dai quali poi si è risaliti alle relative shortcut.
I controlli di esecuzione sono per lo più raffigurati sotto forma di pulsante, in un pannello posto nella parte in basso a sinistra della GUI. Soltanto “Cambio BPM/metro” non è presente sotto forma di pulsante, ma può essere attivato tramite i menù della barra superiore.
Questa differenza comporta una valutazione completamente differente della sua accessibilità: infatti i pulsanti non risultano accessibili tramite navigazione da tastiera ma solamente attraverso i relativi shortcut, che l’utente deve conoscere a priori o in ogni caso memorizzare, compromettendo l’efficacia generale del comando. È possibile accedere al pannello tramite utilizzo del mouse, qualora l’utente abbia un residuo visivo minimo sufficiente a consentirgli questa operazione, oppure comandando il puntatore del mouse tramite i tasti di spostamento del tastierino numerico che per ogni input sposta il puntatore lungo il display di una lunghezza di qualche millimetro (l’ampiezza varia a seconda della sintesi vocale impiegata). Appare chiaro come tale operazione sia notevolmente dispendiosa in termini di tempo e non possa essere applicata a dei comandi come “START”, “STOP” e similari, che richiedono di essere utilizzati molto frequentemente e a partire da una posizione qualsiasi del puntatore sull’interfaccia grafica.
Per i comandi “START”, “STOP”, “PAUSE” il grado di accessibilità è stato valutato pari al livello 2, in quanto la sintesi è in grado di leggere il tag del pulsante ed è chiara l’azione a cui sono preposti, tuttavia non restituisce indicazioni circa il mutamento di stato, pertanto l’utente non è in grado di capire con il solo ausilio della sintesi, se a seguito del suo input il comando è stato recepito. L’indicazione è tuttavia ricevuta dalle conseguenti modifiche sulla riproduzione dell’audio o meno. Il tasto “REC”, non avendo un’azione che renda chiara la sua attivazione, ha un livello di accessibilità pari a 3, in quanto la sintesi è stata in grado di fornire i mutamenti di stato legati a questo comando. Il livello più basso di accessibilità riscontrato per questo pannello, è relativo ai tasti “BACKWARD INIZIO/FINE”, i quali non risultano essere corredati di informazioni riguardanti il contesto in cui si svolgerà l’azione, pertanto è stato assegnato livello 1.
Il comando “Cambio BPM/metro” è attivabile sia con shortcut che con i menù della barra superiore, attraverso la finestra “Proprietà di progetto”: la finestra che si apre appositamente risulta completamente accessibile e fornisce tutte le indicazioni previste dalle linee guida in materia, pertanto è stato assegnato il massimo livello di accessibilità. Questo menù permette di regolare i parametri generali, relativi all’intero progetto, quali impostare il metro del brano, la frequenza di campionamento, i BPM.
Per maggiore chiarezza si riportano le definizioni relative a:
- frequenza di campionamento: è definita come il numero di volte al secondo in cui i dati, i campioni, vengono registrati e memorizzati (lo standard impiegato per i CD è 44.100 Hz al secondo);
- BPM (Beat Per Second): si intende il numero di beat al minuto impiegati in musica per dare l'indicazione relativa alla velocità del metronomo;
- metro: è definito come la ricorsività degli accenti (le battute).
Tutti i campi contenuti nella finestra "Proect Settings" sono accessibili nella loro totalità in quanto vengono enunciati per ogni controllo: il tipo di controllo, la possibilità di editare nel campo, il valore di default e il valore modificato dall’utente. Per questi motivi, il livello di accessibilità a questi controlli è stato giudicato pienamente soddisfacente ed efficace.

![](.\images\reaper-windows\windows-reaper-projject-settings-8.png)
*Screenshot Reaper Impostazioni Progetto*

### Navigazione delle tracce
Durante il lavoro di registrazione, è possibile lavorare contemporaneamente su più tracce, che vengono caricate dal software e visualizzate nella finestra principale sotto forma di lunghe linee sovrapposte: nella parte sinistra si ha un pannello con nome e alcuni pulsanti dedicati a ciascuna traccia, nella parte destra sono visualizzate le timeline relative.
Ciascuna traccia è caratterizzata da una timeline, ovvero una linea del tempo che indica il trascorrere dei secondi e su cui sia possibile individuare il cursore durante la riproduzione della traccia. Esistono molteplici comandi per gestire le operazioni e lo spostamento nel tempo lungo la timeline.

![](.\images\reaper-windows-images\windows-reaper-2-timeline.PNG)
*Screenshot Reaper Timeline*

I comandi di quata sezione consentono di spostarsi tra le varie tracce, selezionarle, oppure accedere alla timeline e spostarsi lungo la linea temporale in diversi punti della traccia. Questo tipo di selezione è funzionale allo svolgimento di operazioni di editing, per le quali si rimanda al paragrafo "Editing delle tracce".

Tutti i comandi di questa sezione non possono essere attivati tramite barra dei menù, ma esclusivamente tramite shortcut,, in quanto sono comandi che normalmente vengono attivati tramite mouse.
Una volta che si è effettuata la prima selezione, si può procedere con navigazione tramite tasto TAB attraverso i pulsanti presenti sulle tracce, sempre col medesimo tasto, ci si può spostare nella timeline e da lì navigare spostandosi a inizio o fine traccia, spostando il cursore per battute, per percentuale , per millisecondi per beat, o facendo "scrubbing", ossia un metodo di spostamento lungo la traccia di una curva d’onda alla volta.

La valutazione di accessibilità per questo gruppo di controlli ha raggiunto il massimo punteggio, ad eccezione del solo "Spostamento del focus" il quale non dà informazioni di contesto sufficienti e secondo le norme.
Nota di merito comunque molto apprezzabile del software Reaper è il fatto che abbia resto accessibile anche la funzione di scrubbing: sono pochi i programmi di editing musicale, che permettono di eseguire tale comando, consentendo anche a un non vedente di raffinare ad alto livello il proprio progetto: nella presente analisi questo livello di elaborazione è accessibile solo in Reaper.


### Gestione delle tracce
Questo paragrafo si occupa di quei comandi che vanno a lavorare direttamente sulle tracce interessate dalle operazioni di editing e quindi visualizzate nel pannello indicato al paragrafo precedente.
I comandi "Creazione", "Cancella", "Rinomina", "Importa" tracce e "Annulla/Ripeti" hanno shortcut molto intuitivi e che ricalcano quelli di altri software molto diffusi quali Microsoft Office, pertanto risultano molto immediati all'uso. Si noti che, alla creazione di una nuova traccia, il focus è di default posizionato all’interno del campo editazione e si completa l’operazione usando Invio, o in alternativa, Esc. IL comando "Importa", operabile con Insert, richiama la finestra da cui avere accesso alle directory del sistema operativo e prelevare i file precedentemente salvati: la sintesi assiste l'utente con testi alternativi per tutta la sequenza di operazioni.
Sono tutti raggiungibili anche da navigazione tramite menù, ad eccezione di "Rinomina", che agisce esclusivamente da shortcut su traccia precedentemente selezionata come da comandi del paragrafo precedente. Tutti questi comandi risultano avere il massimo livello di accessibilità, soltanto il comando "Annulla/Ripeti" non specifica debitamente il contesto in cui opera dopo l'azione, probabilmente presupponendo che l'utente ricordi il contesto prima dell'annullamento.

Le operazioni di sampling delle tracce, collocate nel menù "Tracks", seguono l'accessibilità dei menù standard e pertanto sono accessibili al massimo grado e non si sono riscontrati problemi come il posizionamento scorretto del focus.

Un’altra funzionalità di base, importante per la registrazione, è l’impostazione ed attivazione del metronomo, che si imposta tramite tastiera (Alt+Shift+M) o usando il menù "Options" e selezionando la voce "Opzioni metronomo": in esso si può impostare se il metronomo inizia prima della registrazione e di quanti beat, impostare il beat pattern, impostare il pattern primario e secondario ecc.
La valutazione dell'accessibilità del menù metronomo ha valutazione massima, in quando viene annunciato dalla sintesi se i flag sono selezionati o meno, se la combobox, ad esempio del beat pattern, è collassata o espansa, nei campi editazione ad esempio del primary beat o del secondary beat viene annunciato che vi si può editare del testo e anche in questo caso viene annunciato il valore di default e, dopo l’intervento dell’utente, il nuovo valore immesso.

![](.\images\reaper-windows-images\windows-reaper-6-metronomo.png)
*Screenshot Reaper Metronomo*

Per quanto riguarda invece "Modalità di registrazione", "Impostazione tipo traccia" e "Audio mono" non è stato possibile trovare i comandi nella barra dei menù e soltanto per "Modalità di registrazione" si è rintracciato uno shortcut che ha reso accessibile il comando. Per gli altri, il livello di accessibilità è stato valutato al minimo, in quanto si è ritenuto che il comando non sia efficiente e che un utente non vedente non sia in grado in autonomia e in un tempo accettabile di eseguirlo.

<!--gestione delle tracce 3.11- da rivedere perché in contrasto con la tabella 3-->
Si può selezionare il tipo di traccia, ad esempio audio, midi, audio mono, audio stereo, audio mono traccia tempo, traccia da fonti esterne, dal menù tracks o dal menù applicazioni relativo alla traccia apribile selezionando la traccia e premendo il tasto applicazioni.

Il comando Capslock+I permette di eseguire alcune operazioni altrimenti complicate da eseguire dal mix, come pan, track channel, volume fader digitando i valori nei fields.


### Controlli delle tracce
<!--spiegare che comandi sono?-->
Il comando "Armamento" e "Mute/Solo" risultano essere accessibili anche se non specificano sempre in maniera univoca il contesto in cui opera il focus della sintesi., pertanto sono stati valutati di livello 3.

La regolazione del volume può essere eseguita con uno shortcut dedicato, rintracciato sui manuali d'uso per l'utente, ma restituisce un segnale di errore quando utilizzata tramite assistive technology: pertanto è stata valutata come totalmente inaccessibile.

<!-- rec traccia singola-->

### Gestione del mixer
Per poter effettuare le azioni previste dal mixer è necessario preselezionare la traccia su cui si intende eseguire una modifica e poi procedere con i comandi. In questo ambito assume grande importanza la cosidetta "mastertrack", cioè una traccia che consente di gestire i parametri sull’intero progetto, anzichè ripetere le impostazioni su tutte le tracce che le sono gerarchicamente sottoposte. Ad esempio se si modifica il suo volume o il tipo di riverbero, ne risentiranno a cascata tutte le altre tracce: questa operazione è eseguibile solo con shortcut e non è stato trovato un percorso tramite i menù. La sua accessibilità è stata valutata di livello 3, perchè la sintesi restituisce la lettura di numeri di cui non è specificato se siano una percentuale o dei decibel, e inoltre il controllo si può effettuare solo scorrendo tutti i valori che il volume può assumere, anzichè inserire il valore direttamente in un eventuale campo di editazione, operazione che inficia l'efficacia del comando stesso.
Esistono più percorsi per rendere visibile la mastertrack, ad esempio con comando rapido Control+Alt+M e, premendo nuovamente la combinazione la si nasconde, oppure tramite un percorso in menu "View" e uno in "Actions". L'accessibilità in questo caso è valutata al massimo livello, con una nota di demerito relativa all'errata tag priority impostata: infatti la sintesi restituisce prima il tag del nome del file, il nome del software e la sua versione, il sistema operativo usato, prima del tag raltivo alla mastertrack.

Un commento dedicato merita il campo relativo all'utilizzo del Mixer, visualizzabile facilmente tramite il menù "View", ma di utilizzo difficoltoso una volta attivato.
Infatti, tutti i pulsanti collocati sul pannello mixer risultano completamente non accessibili attraverso navigazione da tastiera; soltanto sfruttando il tracciamento del mouse risulta possibile eseguire operazioni basilari, anche se non tutti gli elementi vengono letti.
In alcuni casi, gli stessi effetti applicabili tramite mixer, possono essere in alternativa eseguiti tramite i controlli presenti sulle tracce: è il caso del comando "Pan", dotato anche di shortcut dedicato, che tuttavia ha valutazione di accessibilità pari a 2, in quanto la sintesi non ne restituisce indicazioni circa il mutamento di stato e il comando risulta pertanto non controllabile.
Sotto questo aspetto, i programmi su piattaforma Mac sono più user-friendly in quanto i mixer sono risultati ampiamente utilizzabili anche dai non vedenti.

Le modalità di esecuzione del comando "Impostazione ingresso/uscita" non sono state rintracciate né su manuali di utilizzo, né tramite esplorazione della GUI: per questo motivo il comando è stato valutato completamente inaccessibile per l'utente.

Il comando di "Ripple" consente nel caso di rimozione di una porzione di traccia, di gestire le modalità di unione dei due lembi di traccia. In particolare, si può scegliere se conservare l'intervallo privo di audio ("Ripple off") oppure di unire i due lembi in modo da non accorgersi della rimozione ("Ripple on"). A titolo esemplificativo si associa agli items le lettere A, B, C:se si intende eliminare l'item B, A e C si uniscono e quindi la traccia avrà un flusso continuo, cosa che non accade se si è attivata la funzione "Ripple off", cui si è precedentemente accennato.
Questa operazione può essere effettuata per la singola traccia ("per track"), oppure a tutte le tracce del progetto ("alll traks"). Lo stato del ripple si modifica usando la combinazione di tasti Alt+P, per avere una notifica sullo stato attuale del "Ripple", si impiega la combinazione Alt+Shift+P: non sono stati invece trovati percorsi tramite navigazione da tastiera. IL grado di accessibilità è stato valutato di massimo livello, in quanto non si sono riscontrate problematiche di contesto o di modifiche dello stato dei comandi.
Alcune DAW prevedono che l'operazione di unione venga svolta manualmente tramite il dragging del mouse scorrendo sulla griglia, operazione che non sarebbe possibile in ogni caso con assistive technologies.


Per poter effettuare le azioni previste dal mixer è necessario preselezionare la traccia su cui si intende eseguire una modifica e poi procedere con i comandi. In questo ambito assume grande importanza la cosidetta "mastertrack", cioè una traccia che consente di gestire i parametri sull’intero progetto, anzichè ripetere le impostazioni su tutte le tracce che le sono gerarchicamente sottoposte. Ad esempio se si modifica il suo volume o il tipo di riverbero, ne risentiranno a cascata tutte le altre tracce: questa operazione è eseguibile solo con shortcut e non è stato trovato un percorso tramite i menù. La sua accessibilità è stata valutata di livello 3, perchè la sintesi restituisce la lettura di numeri di cui non è specificato se siano una percentuale o dei decibel, e inoltre il controllo si può effettuare solo scorrendo tutti i valori che il volume può assumere, anzichè inserire il valore direttamente in un eventuale campo di editazione, operazione che inficia l'efficacia del comando stesso.
Esistono più percorsi per rendere visibile la mastertrack, ad esempio con comando rapido Control+Alt+M e, premendo nuovamente la combinazione la si nasconde, oppure tramite un percorso in menu "View" e uno in "Actions". L'accessibilità in questo caso è valutata al massimo livello, con una nota di demerito relativa all'errata tag priority impostata: infatti la sintesi restituisce prima il tag del nome del file, il nome del software e la sua versione, il sistema operativo usato, prima del tag raltivo alla mastertrack.
Un commento dedicato merita il campo relativo all'utilizzo del Mixer, visualizzabile facilmente tramite il menù "View", ma di utilizzo difficoltoso una volta attivato.
Infatti, tutti i pulsanti collocati sul pannello mixer risultano completamente non accessibili attraverso navigazione da tastiera; soltanto sfruttando il tracciamento del mouse risulta possibile eseguire operazioni basilari, anche se non tutti gli elementi vengono letti.
In alcuni casi, gli stessi effetti applicabili tramite mixer, possono essere in alternativa eseguiti tramite i controlli presenti sulle tracce: è il caso del comando "Pan", dotato anche di shortcut dedicato, che tuttavia ha valutazione di accessibilità pari a 2, in quanto la sintesi non ne restituisce indicazioni circa il mutamento di stato e il comando risulta pertanto non controllabile.
Sotto questo aspetto, i programmi su piattaforma Mac sono più user-friendly in quanto i mixer sono risultati ampiamente utilizzabili anche dai non vedenti.
Le modalità di esecuzione del comando "Impostazione ingresso/uscita" non sono state rintracciate né su manuali di utilizzo, né tramite esplorazione della GUI: per questo motivo il comando è stato valutato completamente inaccessibile per l'utente.
Il comando di "Ripple" consente nel caso di rimozione di una porzione di traccia, di gestire le modalità di unione dei due lembi di traccia. In particolare, si può scegliere se conservare l'intervallo privo di audio ("Ripple off") oppure di unire i due lembi in modo da non accorgersi della rimozione ("Ripple on"). A titolo esemplificativo si associa agli items le lettere A, B, C:se si intende eliminare l'item B, A e C si uniscono e quindi la traccia avrà un flusso continuo, cosa che non accade se si è attivata la funzione "Ripple off", cui si è precedentemente accennato.
Questa operazione può essere effettuata per la singola traccia ("per track"), oppure a tutte le tracce del progetto ("alll traks"). Lo stato del ripple si modifica usando la combinazione di tasti Alt+P, per avere una notifica sullo stato attuale del "Ripple", si impiega la combinazione Alt+Shift+P: non sono stati invece trovati percorsi tramite navigazione da tastiera. IL grado di accessibilità è stato valutato di massimo livello, in quanto non si sono riscontrate problematiche di contesto o di modifiche dello stato dei comandi.
Alcune DAW prevedono che l'operazione di unione venga svolta manualmente tramite il dragging del mouse scorrendo sulla griglia, operazione che non sarebbe possibile in ogni caso con assistive technologies.

### Editing della traccia
I comandi di editing delle tracce consentono di tagliare, copiare incollare e duplicare le tracce, tutti sono accessibili al massimo livello.

### Timeline
Il comando di Loop consente, una volta selezionata una porzione di traccia, di riprodurla in loop portando il cursore (anche detto edit cursor o play cursor) all’inizio della stessa e cliccando "Play". La sua accessibilità è stata valutata ottima e non si sono riscontrate problematiche di utilizzo.
![](.\images\reaper-windows-images\windows-reaper-4-finestra-edit-marker.PNG)
Essenziale per il non vedente è l’impiego dei marker, con i quali si intendono dei marcatori utilizzati per contrassegnare determinate caratteristiche della traccia o sue porzioni. In Reaper si dividono in 3 categorie: marker di progetto, temporali, di stretch. Alcuni esempi sono i marker comuni, cioè senza specifica funzione, cui è associata la shortcut "M", marker prompt for name, che possono essere rinominati, si creano con Shift+M, "Region from time selection" creati con Shift+R indicano porzioni di traccia con caratteristiche di rilievo.
I marcatori consentono di segnare sulla traccia dei punti di interesse, navigabili con Control+Frecce, e servono per spostare l’edit cursor con velocità da una sezione all’altra del brano.
Una funzione simile a quella dei marcatori, è svolta dagli "items", sempre richiamabili dal menù "Insert" o con la combinazione di tasti Shift+Insert+N, nello specifico si tratta dei "New MIDI items".
Markers e items sono due diversi strumenti per raggiungere risultati identici. I marker consentono solitamente di agire su più tracce, mentre gli items sono orientati all'editing della singola traccia. è però possibile ad esempio raggruppare gli items di più tracce, di modo che l'operazione eseguita le coinvolga tutte.
Nel caso in cui si voglia rimuovere una battuta da 3 tracce si può scegliere o di creare, tra marcatore d'inizio e di fine, una timeselection, oppure impiegare gli items impostando il Ripple su "all traks".
Per chi non vede sono utili anche perché, delimitando una porzione con un “marker di apertura” e un “marker di chiusura”, anche detti envelopes, è possibile selezionarla e modificarne il tempo, il volume, la dinamica.
Una funzione utile in questo senso è il poter creare marker con nome personalizzato. Questo è possibile usando il menù "Insert" o, in alternativa, la combinazione di tasti Shift+M che apre una Windows in cui editare nome e valore, permettendo di scriverlo mediante tastiera. Ciò non obbliga l'utente a regolare il valore tramite lo slider. Quest'ultima modalità, a mio avviso, non è molto pratica in quanto sovente accade che il cursore si sposti di un punto percentuale alla volta (rendendo l’operazione molto dispendiosa in termini di tempo); oppure che lo slider si sposti di una quantità percentuale predefinita dagli sviluppatori del programma (ad esempio 3% 5% 10%), il che rende impossibile all’utente raffinare il suo inserimento. Frequentemente sono presenti entrambi, ma non è il caso di Reaper.

![](.\images\reaper-windows-images\windows-reaper-5-insert-menu.jpg)
*Screenshot Insert Menu*

In generale, tutti i comandi di timeline sono ben accessibili, quelli valutati con grado 3 avevano problemi di contestualizzazione non sempre chiara ed univocamente definita.

### Equalizzazione
La totalità delle funzioni di equalizzazione risultano totalmente inaccessibili, in quanto non è stato nemmeno possibile individuare il loro posizionamento sulla GUI o all'interno della barra dei menù. L’unico comando trovato è stato la creazione delle “Envelopes” tramite menù “Tracks”, cui si ha accesso con navigazione da tastiera e completamente accessibile.

### Compressione
Non è stato possibile trovare i comandi di “Threshold” e dei “Filtri” pertanto sono stati ritenuti inaccessibili.
“Impostazioni grid” non è stato rintracciato nei menù, ma solo tramite shortcut, tuttavia la sua accessibilità è limitata in quanto la sintesi non restituisce feedback sufficienti ad un suo utilizzo efficace.
È possibile inserire gli effetti in due modi: o dal pulsante presente nel mixer o dai pulsanti sulla master track e sulle singole tracce. Il modo più rapido e semplice è premere il tasto F, in quanto raggiungere i pulsanti implica lo scorrere con le frecce o col Tab tutti i pulsanti posizionati prima graficamente, procedura che è molto dispendiosa in termini di tempo. In alternativa, il mouse può abbreviare tale procedura.
Una volta aperto il pannello degli effetti viene letto interamente; è presente inoltre una sezione inaccessibile contenente le librerie Contact, che richiedono opportuni plug in a pagamento, sviluppati da Andrea De Solis e forniti solo tramite contatto diretto con lo sviluppatore.
Gli effetti hanno valutazione pari a livello 3, in quanto la finestra ha notevoli problemi di priority tag che rendono quasi inutilizzabili i comandi.

### Salvataggio, impostazioni progetto
Le operazioni che di solito vengono svolte a progetto terminato, come l’esportazione della traccia, il salvataggio ed il render del progetto sono opzioni situate nel menù "File", raggiungibili con le frecce.
Esistono diverse opzioni di salvataggio: nel caso di singolo progetto la shotcut è Control+S; per “Salva con nome” si usa Control+Alt+S.. I comandi Salva, Salva come o Salva tutti i progetti aprono una finestra standard di Windows perciò non si ritiene utile proseguire nell'analisi, in quanto perfettamente accessibili.
La chiusura può essere di un solo progetto tramite Control+F4 o di tutti con shortcut Control+Shift+F4.
La scelta delle shortcuts ha posto attenzione a facilitare la memorizzazione da parte degli utenti, utilizzando shortcut universali per altri software, mentre, laddove possibile, è stato usato il criterio che richiama la prima lettera del nome del comando.
Il comando Render si richiama con Control+Alt+R e consente di sommare tra loro le singole tracce selezionate ed esportare il tutto in un unico file: il concetto di render varia leggermente secondo la DAW che si sta impiegando.

## Reaper 5.921 per Mac
Per installare Reaper su sistema operativo Mac, è necessario aprire "REAPER disk image", file di estensione. dmg che sono i
file di installazione per Macintosh, e trascinarla all'interno della cartella applicazioni. Il programma è scaricabile dal link ufficiale della softwarehouse. [^link-download]
L'intera procedura di installazione è facilmente accessibile, in quanto VoiceOver oltre a nominare gli elementi coinvolti, suggerisce come raggiungerli coi tasti di navigazione e ne descrive le funzionailtà.
[^link-installazione-mac]

Il test sul sistema operativo Mac OS X è stato il medesimo impiegato per la versione Windows.
Non si sono riscontrate sostanziali differenze a livello di GUI o di struttura della barra dei menù: le voci e i pulsanti sono indicate con tag simili o con sinonimi e sono posizionate nelle stesse aree dello schermo.

Si è tentato inoltre di navigare all’interno delle finestre, che nel complesso sono più accessibili che in Windows, perchè VoiceOver suggerisce sempre il contesto in cui il cursore si trova, le azioni che è possibile eseguire e con quali comandi da tastiera ed i mutamenti di stato.

<!--control e cmd-->
Si possono riscontrare dei parallelismi tra i comandi rapidi associati ai controlli presenti sulle tracce nei due sistemi operativi, ad esempio:

- barra spaziatrice o Control+Barra Spaziatrice per avviare o arrestare/mettere in pausa la traccia;
- i tasti funzione F5 "mute"/"unmuted track";
- F6 "solo"/"unsolo track";
- F7 "armed"/"unarmed track";
- F8 "Record mode" (modifica la modalità di registrazione da “normal” a “off” a “not when playing”.
In Mac è possibile coi tasti di navigazione standard di VoiceOVer raggiungere ogni singolo controllo presente sulla traccia, sapere se il pulsante è stato attivato o meno. Ciò che non è agevole è che, se l’utente non ricorda la shortcut, è obbligato a scorrere uno ad uno tutti i controlli, con grande dispendio di tempo. Ciò che è positivo è che, con un uso costante, ci si può fare una mappa mentale di dove sono localizzati nello spazio.

### Controlli di esecuzione
Come già anticipato, i principali comandi di esecuzione sono posizionati nel medesimo pannello che nella versione per Windows: la fondamentale differenza è che VoiceOver è in grado di accedervi fornendo all’utente tutte le indicazioni previste dalle linee guida di accessibilità e consentendo un utilizzo agevole dei comandi stessi.

Si intende far notare che, a differenza di Windows, prima di avviare la registrazione, con Cmd+R è necessario armare la traccia premendo F7 perché, in caso contrario, la registrazione non può essere avviata e viene visualizzata a schermo una finestra d’errore, anch’essa completamente accessibile, in cui si avverte di eseguire l’operazione.

Il comando “Cambio BPM/Metro” è situato in posizione analoga alla versione di Windows all’interno del menù “Proprietà di progetto” della barra superiore, e risulta perfettamente accessibile. È attivabile anche con shortcut Cmd+Shift+Backspace oppure con slider posizionato al centro della GUI pertanto non facilmente raggiungibile tramite navigazione da tastiera: in Windows tale slider era accessibile solo con mouse, che in entrambi i casi rende più efficace e rapido il processo. Il playrate è letto con ogni dettaglio.

### Navigazione delle tracce
La versione di Reaper, in Mac, a differenza di quella in Windows, fa sì che lo screen reader annunci anche il numero di traccia e la cartella in cui si trova, semplicemente muovendo il cursore con le frecce sulle tracce. Questa accortezza fà sì che il contesto sia sempre definito univocamente, aumentando la consapevolezza dell’utente e l’accessibilità generale del software: per questo motivo tutti i comandi di questa sezione hanno raggiunto il massimo grado di accessibilità. Inoltre, Mac OS X ha previsto un feedback acustico qualora si sposti il cursore da una traccia alla successiva, per contestualizzare ancora meglio la navigazione tra tracce.

Una nota di merito aggiuntiva per il programma in versione Mac OS X è che consente una selezione non continua degli elementi (“Non continuous selection”) più semplice che in Windows, dove si effettua c on difficoltà. Infatti bisogna mantenere il focus sulla traccia poi, si tiene premuto Shift mentre si sposta il focus sulle successive tracce e si conferma con Spazio laddove si voglia selezionare: ciò è reso ancora più macchinoso dal fatto che il contesto non venga letto dalla sintesi, aspettoinvece specificato da VoiceOver.

Il comando di “spostamento snap/battuta/beat” ha anch’esso valutazione massima, le shortcut trovate sono state:

- Cmd+Shift+J “Report edit cursor position Measures and Beats” che sposta il cursore al beat o alla misura
- Cmd+Shift+J/J “Report edit cursor position Time” indica dove è il cursore all’interno della traccia, sia quando questa è in esecuzione, sia quando non lo è.
- Page upr/Down lo spostano alla battuta precedente o successiva

Disabilitando la funzione "Snap", attivando l’apposito pulsante presente sulla traccia, si può esplorarla usando la modalità di navigazione di “scrubbing”: VoiceOver annuncia la percentuale all’interno del beat in cui il cursore si trova, ad esempio: “beat 3, 2%”.

Il comando “Spostamento al millisecondo” non è stato trovato, pertanto la sua accessibilità è stata posta a 0.

### Gestione delle tracce
Per inserire una nuova traccia la shortcut è Cmd+T, in analogia con quanto visto per Windows: anche qui il cursore è di default posizionato all'interno del campo editazione dove digitare il nome da assegnare alla traccia appena creata. Qualora si voglia rinominare invece una traccia, per Mac OS X non funziona il corrispondente comando di Windows “F2” ma è necessario spostarsi con il cursore sui pulsanti delle tracce, rendendo molto poco efficace il comando, quantunque accessibile al massimo grado. Il comando per cancellare una traccia è ugualmente accessibile e la shortcut relativa è quella più diffusa per queste operazioni.

Per importare una traccia da una fonte esterna si è inizialmente usato il comando Cmd+Insert, secondo i suggerimenti ricavati dal canale Youtube [^reaperproducer], i è ottenuto come risultato l’inserimento di un virtual instrument e non di una traccia esterna.
Si è poi scoperto che è possibile accedere al menù “Insert” tramite la combinazione Cmd+I, che è la corrispondente della Alt+I in Windows, e da lì selezionare “Media file” oppure con shortcut “Insert” da tastiera, si apre direttamente la finestra per sfogliare tra le cartelle o digitare il path nella query di ricerca.
Per inserire le altre tipologie di tracce, vi è l’apposito menù "Track", che presenta gli stessi elementi di quello presente in Windows.

È possibile retrocedere dall’azione eseguita o ripristinarla, usando la combinazione Cmd+Z e Cmd+Shift+Z o usare il menù “Edit”: anche in questo caso non si sono riscontrate problematiche di accessibilità di alcun genere. Il medesimo risultato si è riscontrato per il Sampling e la Modalità di registrazione.

Il metronomo, abilitabile con Cmd+Shift+M, ha una relativa finestra delle impostazioni raggiungibile con M, che però, a differenza di altre finestre, presenta alcune lievi difficoltà di navigazione perché il focus della sintesi e il cursore di editazione del testo sono talvolta separati. Per cercare di risolvere il problema si è tentato di navigare usando il mouse o il tasto Tab in sostituzione ai consueti comandi di navigazione di VoiceOver e alternando queste ultime due modalità, infine, il problema si è risolto. Per questi motivi è stato assegnato il livello di accessibilità 3.

Non è stato possibile trovare i comandi relativi a “Impostazione tipo traccia” e “Audio mono tracce tempo”, pertanto sono stati considerati inaccessibili.

### Controlli delle tracce
Il sistema Mac OS X ha massimo valore di accessibilità dei tre comandi di questa sezione, con navigazione da tastiera e shortcut del tutto similari a quanto visto per sistema operativo Windows.

### Gestione del mixer
<!--inserire screenshot-->
Il mixer in Mac OS X, risulta decisamente più accessibile di quello di Windows che poteva soltanto essere visualizzato, ma risultava completamente inaccessibile tramite assistive technologies, tuttavia non riesce comunque a raggiungere i pieni voti in alcuni comandi in quanto non sempre è riportata l’indicazione del contesto, ovvero su quale traccia sia stiano operando le modifiche desiderate.

Anche in questo sistema operativo non è stato possibile trovare il comando “Impostazione Ingresso/Uscita traccia”, assegnandovi accessibilità paria 0.

### Editing delle tracce
Dal menù Edit è possibile eseguire operazioni sugli items come taglia, incolla, seleziona, anche eseguibili con le shortcut Cmd+C, Cmd+X, Cmd+V, invece “Duplicate track” è situato nel menù “Tracks” ed è in grado di copiare anche gli effetti aggiunti alla traccia.
Tutti hanno massimo livello di accessibilità.

### Timeline
Cmd+R attiva la funzione “Repeat”, ossia manda in loop la porzione di traccia selezionata: come per Windows risulta facilmente accessibile.

Il menù "Insert" consente anche di inserire i marker comuni, denominati semplicemente ”marker” e richiamabili premendo M, i marker per nome “marker prompt for name” Shift+M, i marker di cambio di tempo “marker di tempo” Shift+C, di inserire i “midi item” e i ”virtual instruments”. I marker di tempo, a differenza del Marker con nome (che non ha presentato alcuna difficoltà), ha comportato alcune problematiche nella gestione del focus all’interno della finestra perché, talvolta, il cursore VoiceOver si distaccava dal cursore editazione. Medesima difficoltà è stata incontrata nella gestione del pannello relativo alle impostazioni del metronomo, si è provato perciò a cambiare modalità di navigazione e a fonderne più di una insieme.
Affini ai comandi di navigazione sono quelli di selezione della traccia o sue porzioni, di navigazione e selezione degli items. Cmd+Frecce destra/sinistra consente di navigare tra gli items, è il corrispettivo del Control+Freccia destra/sinistra in Windows. I tasti “\[\]” consentono di cominciare e terminare una selezione della timeline, "S" consente di aggiungere un item.
Si sono incontrate inizialmente difficoltà nel posizionare il focus all’interno della timeline e selezionare gli item (portando su di essi il focus), cosa che in Windows invece avviene automaticamente. Inoltre il VoiceOver non dà feedback circa il mutamento di stato, pertanto la sua valutazione è pari a 2.
Allo scopo di navigare la traccia sono stati ideati i comandi Cmd+Home/End per spostare il cursore all’inizio e alla fine della traccia.
In tutti i casi il VoiceOver non dà mai feedback su qual è la traccia in cui si sta muovendo il cursore. Non fornisce aiuti come ad esempio "il cursore si trova a battuta 15 della traccia 3"; aiuti che sarebbero indispensabili per avere sempre coscienza della porzione di progetto su cui si sta agendo.

### Equalizzazione
Dal menù “Tracks” si accede alle regolazioni di “Envelope”, che può essere inserito nella zona selezionata ("time selection”), nel progetto intero o nella porzione messa in loop.
Una volta operate le scelte, per concludere, cliccare sui pulsanti "Generate" o "Close" sempre raggiungibili con frecce e attivare l’opzione dando Capslock+Spazio.

Per aprire "Patterns LFO generation" si impiega il tasto "O", è una finestra accessibile in tutte le sue componenti: campi editazione, lettura corretta dei tag e dei valori inseriti nei field. è navigabile, come qualunque tipo di finestra in mac, con la combinazione di tasti Capslock+Freccia destra/sinistra.

Come la maggior parte dei comandi precedenti, anche in questa sezione non si sono riscontrate criticità in merito all’accessibilità dei comandi.

### Compressione
Non è stato trovato il comando “Threshold di compressione”, è stato invece possibile accedere ai “Filtri” inaccessibili in Windows, anche se in questo caso il livello di accessibilità è stato valutato pari a 2, in quanto la sintesi non restituisce feedback sul mutamento di stato.
Le “Impostazioni grid” sono analoghe come shortcut all’altro sistema operativo ma hanno massimo livello di accessibilità.
Il menù degli "Effetti FX" è raggiungibile premendo il tasto "F": è un menù composto da vari flag , perciò altamente intuitivo e di facile uso. È scorribile anche solo semplicemente con le frecce, senza bisogno dell’aggiunta del tasto Capslock (pressoché indispensabile nel sistema operativo Mac); i flag si selezionano e deselezionano con il tasto Spazio.

### Salvataggio, impostazioni progetto
Il menù "File" presenta, come in Windows, le voci “Project preferences”, “Open new project” Cmd+N, “open project” Cmd+O, “Save project” Cmd+S, “Save project as”; mentre per chiudere il progetto “Close project” Cmd+F4, per chiudere tutti i progetti “All project” Cmd+Shift+F4. A tutti questi comandi e alle finestre ad essi associate si accede con facilità, essendo finestre standard, è facile navigare tra gli elementi usando le facilitazioni di VoiceOver come ad esempio Capslock+freccia destra/siniistra per spostarsi sull’elemento precedente o successivo; Shift+Capslock+Freccia su/giù per uscire o andare all’interno dell’elemento selezionato.

### Commenti generali
Si nota che in ciascuna delle piattaforme è stata operata l’ottima scelta di mantenere i comandi familiari agli utilizzatori di ognuna di esse e che le funzionalità fondamentali o il loro collocamento all’interno dei menù si trovano all’interno dei menù corrispettivi.
Di grande utilità, in particolare all’utente non vedente, è la funzione, presente su entrambe le piattaforme, di suggerimento dei comandi, avviabile col tasto F4, che fa risalire dal nome del comando alla shortcut relativa, oppure dalla shortcut digitata nell’apposito campo editazione al suo comando associato. Si può quindi cercare l’inserimento marker, sia scrivendo nella query “marker” o, in alternativa, dopo aver cliccato il tasto “find shortcut”, digitando Shift+M e viene in tempo reale annunciato il comando. Si è riscontrato tuttavia un errore di priority tag nella lettura dell’elenco dei comandi, ovvero l’effetto del comando è l’ultima caratteristica letta anziché la prima, come sarebbe più efficace.
Funzione affine è quella del tasto F12 che, una volta premuto, fa sì che la sintesi vocale annunci le funzionalità di tutti i tasti premuti, disabilitandone temporaneamente i loro effetti.
Questo non dà sostegno solo dal punto di vista mnemonico, ma dà grande autonomia: per il non vedente infatti è quasi impossibile gestire elenchi troppo estesi di elementi, non potendo avere la visione globale e non potendo fare discriminazioni a priori. La sintesi legge linearmente quello che incontra; pertanto, se all’inizio degli elementi di una lista vi è sempre lo stesso termine e a cambiare è solo il secondo, usando una sintesi vocale non è possibile scegliere di leggere solo il secondo elemento tralasciando il primo. Tale operazione risulta, invece, elementare per chi legge a schermo servendosi della vista.

### Pro Tools per Windows
Il programma è totalmente accessibile in fase di downloaod e di installazione, ma non lo è affatto una volta aperto, infatti  frequentemente accade che Pro Tools si bloccchi in fase di apertura, se è contemporaneamente attivo NVDA.
Si è reso necessario testare il programma usando una scheda audio esterna per separare l'output audio della sintesi vocale da quello delle tracce, altrimenti accadeva che il programma si appropriava dell'output audio della scheda integrata del computer. Inoltre si è dovuto risolvere il problema che Pro Tools modificava il comportamento del focus, diventando di difficile gestione quindi si è dovuto leggermente modificare le impostazioni di NVDA.

<!--non si ritiene necessario riportare gli screenshot relativi a tutti i controlli in quanto hanno gli stessi comportamenti, Per lo stesso motivo verranno omesse anche finestre o pannelli similari tra loro, citandone solo uno a titolo esemplificativo.-->
La finestra delle impostazioni della scheda audio è inaccessibile da tastiera ma lo è completamente col mouse.
NVDA segnala solo la presenza di un campo editazione, mentre spostandosi con il tasto F6 non avvengono cambiamenti e tentando con TAB la sintesi pronuncia “dashboard”.
L’unico modo quindi per raggiungere il progetto desiderato è editarne il nome all'interno field.
I controlli laterali “Open” e “Create” non vengono citati da NVDA e non è possibile spostarvi il focus mediante tastiera, così come avviene anche per i pulsanti sottostanti “Create new session”, “Cancel”, “Open”.
L'unica modalità trovata per aprire il progetto è usando la shortcut "Control+Shift+O".

![](.\images\protools-windows-images\windows-protools-1-tipo-progetto.png)
*Screenshot Tipo progetto*

Raggiungendo il menù “File” e selezionando “Open project” si è aperto il seguente pannello in cui gli elementi sono focalizzabili con le frecce solo nella parte destra coi controlli “Open” e “Create” della parte sinistra in alto, mentre la parte sinistra in basso e i pulsanti “Create Session”, Cancel, “Open” posti nella parte destra in basso sono del tutto irraggiungibili., Tale finestra, come quella precedentemente analizzata, non è utilizzabile autonomamente in quanto non viene pronunciato nulla dalla sintesi.
Anche questo pannello, come il precedente, è stato testato usando i comandi di navigazione propri di Windows: tasto TAB, Control+Tab, F&,
Tentando innumerevoli combinazioni di tasti si è arrivati a scoprire la shortcut Control+Shift+O che ha permesso di emulare la funzione del tasto “Open” altrimenti irraggiungibile.
![](.\images/protools-windows-images\windows-protools-2-apertura-progetto.png)
*Screenshot Apertura progetto*

Il pannello “session note” è raggiungibile impiegando il mouse, ma NVDA legge soltanto l’intestazione del pannello e non i contenuti all’interno del body.

![](.\images\protools-windows-images\windows-protools-session-note22.jpeg)
*Screenshot pannello session note*

Essendo che sono basati sulle APIs del sistema operativo, tutti i menù della menù bar sono perfettamente fruibili.
Il menù “File” contiene le seguenti opzioni:

- Create New... (Ctrl+N)
- Open Project... (Ctrl+O)
- Convert Session... (Ctrl+Alt+O)
- Open Recent
- Close Project (Ctrl+Shift+W)
- Save (Ctrl+S)
- Revert to Saved...
- Import... (Ctrl+Shift+I)
- Export
- Exit (Ctrl+Q)

![](.\images\protools-windows-images\windows-protools-3-menu-file.png)
*Screenshot Menu File*

Il menù “Edit” contiene le seguenti funzionalità:

- Undo (Ctrl+Z)
- Redo (Ctrl+Shift+Z)
- Restore Last Selection (Ctrl+Alt+Z)
- Cut (Ctrl+X)
- Copy (Ctrl+C)
- Paste (Ctrl+V)
- Clear (Ctrl+B)
- Select All (Ctrl+A)
- Duplicate (Ctrl+D)
- Repeat... (Ctrl+R)
- Insert Silence (Ctrl+Shift+E)
- Snap to
- Trim
- Separate
- Heal Separation (Ctrl+H)
- Consolidate (Alt+Shift+3)
- Strip Silence (Ctrl+U)

![](.\images\protools-windows-images\windows-protools-4-menu-edit.png)
*Screenshot Menu Edit*

Il menù “View” contiene i seguenti items:

- Mix Window Views
- Instruments
- Inserts A-E
- Inserts F-J
- Sends A-E
- Sends F-J
- EQ Curve
- Comments
- All
- Minimal
- Edit WIndow Views
- MIDI Edior (Start+=)

![](.\images\protools-windows-images\windows-protools-5-menu-view.png)
*Screenshot Menu View*

Il menù “Tracks” contiene le seguenti funzionalità:
- New... (Ctrl+Shift+N)
- Duplicate... (Alt+Shift+D)
- Split into Mono
- Make Inactive
- Delete
- Freeze
- Save Track Preset... (Alt+Shift+P)
- Write MIDI Real-Time Properties
- Clear All Clip Indicators (Alt+C)
- Create Click Track

![](.\images\protools-windows-images\windows-protools-6-menu-track.png)
*Screenshot Menu Track*

Il menù “Clip” contiene i seguenti items:
- Send to Back (Alt+Shift+B)
- Bring to Front (Alt+Shift+F)
- Group (Ctrl+Alt+G)
- Ungroup (Ctrl+Alt+U)
- Ungroup All
- Regroup (Ctrl+Alt+L)
- Rename.... (Ctrl+Alt+Shift+R)
- Identity Sync Point (Ctrl+,)
- Quantize to Grid (Ctrl+0)
- Elastic PRoperties (Alt+5)
- Conform to Tempo
- Remove Warp
- Remove Pitch Shift

![](.\images\protools-windows-images\windows-protools-7-menu-clip.png)
*Screenshot Menu Clip*

Nel Menù “Event” si trovano le seguenti opzioni:
- Time Operations
- Time OPerations Window (Alt+1)
- Change Meter...
- Insert Time...
- Cut Time...
- Move Song Start...
- Tempo Operations
- Event Operations
- MIDI Real-Time Properties (Alt+4)
- Extract Chords from Selection
- Identity Beat...
- Renumber Bards...
- All MIDI Notes Off (Ctrl+Shift+.)
- Retrospective Record (Alt+Shift+Z)
![](.\images\protools-windows-images\windows-protools-8-menu-event.png)
*Screenshot Menu Event*

Nel menù “Audio suite” si trovano le funzionalità seguenti:

- EQ
- Dynamics
- Pitch Shift
- Reverb
- Delay
- Other
- DC Offset Removal
- Duplicate
- Gain
- Invert
- Normalize
- Reverse
- Signal Generator
- Time Compression Expansion

![](.\images\protools-windows-images\windows-protools-9-menu-audiosuite.png)
*Screenshot Menu AudioSuite*

Nel menù “Options” si trovano gli items seguenti:

- Loop Record (Alt+L)
- QuickPunch (Ctrl+Shift+P)
- Pre/Post-Roll (Ctrl+K)
- Loop Playback (Ctrl+Shift+L)
- Edit Window Scrolling
- Insertion Follows PlaybackTab to Transient (Ctrl+Alt+Tab)
- Click
- Pre-Fader Metering
- Low Latency Monitoring

![](.\images\protools-windows-images\windows-protools-10-menu-options.png)
*Screenshot Menu Options*

Il menù “Setup” contiene:

- Hardware...
- Playback Engine...
- MIDI Studio...
- MIDI Beat Clock...
- MIDI Input Filter...
- MIDI Input Devices...
- Click/Countoff....
- Language

![](.\images\protools-windows-images\windows-protools-11-menu-setup.png)
*Screenshot Menu Setup*

Il menù “Window” contiene le seguenti funzioni:

- Arrange
- Hide All Floating Windows (Ctrl+Alt+Start+W)
- Close Window (Ctrl+W)
- Mix (Ctrl+=)
- Task Manager (Alt+')
- Soundbase (Alt+Start+I)
- Transport (Ctrl+1)
- Big Counter (Ctrl+3)
- Memory Locations (Ctrl+5)
- Color Palette
- Metadata Inspector
- Undo History
- Artist Chat Ctrl+Shift+=
- System Usage

<!-- Windows -->

![](.\images\protools-windows-images\windows-protools-12-menu-window.png)
*Screenshot Menu Window*

Il seguente raggruppamento di controlli è stato testato usando il tracking del mouse. In questa sezione i controlli non vengono individuati; però i relativi menù contestuali vengono letti correttamente.

![](.\images\protools-windows-images\windows-protools-13-standard-tce-loop.png)
*Screenshot Standard TCE Loop*

Il seguente raggruppamento di controlli è stato testato usando il tracking del mouse. In questa sezione i controlli non vengono individuati; però i relativi menù contestuali vengono letti correttamente.

![](.\images\protools-windows-images\windows-protools-14-normal-loop-quickpunch.png)
*Screenshot Normal Loop QuickPunch*

Usando il tasto TAB si è raggiunta la sezione per rinominare le tracce. È sufficiente entrare nel campo editazione e digitare il testo, per confermare premere Invio. Non è quindi richiesta, come in altre DAW, la pressione del tasto F2.

![](.\images\protools-windows-images\windows-protools-15-rinomina-traccia.png)
*Screenshot Rinomina Traccia*

Il menù contestuale relativo alla traccia consente di adoprare le seguenti funzioni, come si vede nello screenshot, ma si è deciso di soffermarsi sulla funzione “Meter change”. Essa è raggiungibile selezionando la voce “Insert” e successivamente, dal suo sottomenù, “Meter change”.
![](.\images\protools-windows-images\windows-protools-16-menu-contestuale-traccia.png)
*Screenshot Menu Contestuale Traccia*

La funzionalità “Meter change” non è accessibile: i field sono focalizzabili ma non viene dato un feedback vocale dalla sintesi quando ci si sposta tra l’uno e l’altro col tasto TAB ed è anche impossibile raggiungere i pulsanti sottostanti. I pulsanti, a differenza dei field, non sono focalizzabili dalla sintesi impiegando la tastiera ma solo usando il mouse.
In questo contesto l’unica finestra leggibile è quella d’errore, letta correttamente, eccetto il fatto che non viene segnalata dalla sintesi la presenza del button di conferma.

![](.\images\\protools-windows-images\\windows-protools-17-meter-change-error.png)
*Screenshot Meter Change Error*

Il pannello “Strip silence” (serve a individuare aree del brano silenziose o che non raggiungono il minimo livello impostato dal treshold), tale funzione è raggiungibile con la combinazione di tasti “Control+Shift+U”, qui NVDA legge “barra del titolo strip silence”. Si può intuire che anche con le altre finestre della medesima tipologia avrà lo stesso comporrtamento e lo stesso grado di interazione.
Un altro esempio di questa tipologia di interazioneè la finesstra "Asio control panel", di cui NVDA legge solo l'heading,. Già che si è analizzato questo pannello, si è testato anche il drop down menù per l'impostazioone del buffer.
![](.\images\protools-windows-images\windows-protools-asio-control-panel-2i2-25.jpeg)
*Asio control panel e impostazioni dimensioni buffer*

![](.\images\protools-windows-images\windows-protools-18-strip-silence.png)
*Screenshot Strip Silence*

Questo pannello è stato aperto usando il mouse. Di questo pop-up NVDA vocalizza “Transport MIDI editor location” ; “MIDI editor quantize real time properties”; “Add new memory location”; “playback engine”; “artist community” “Market place” etc… Tag che non hanno senso se isolati dal contesto, ossia se la sintesi non elenca quali possibilità di interazione esistono con questi controlli e di che tipologia sono.

![](.\images\protools-windows-images\windows-protools-19-popup-strumenti-scomparsa.png)
*Screenshot Popup Strumenti Scomparsa*

L’aprire questo menù è cosa infattibile da tastiera, ancora una volta si deve ricorrere all’uso del mouse. Gli items di questo menù vengono correttamente annunciati. Esso permette di eseguire alcune funzioni sulle tracce, ad esempio rinominare, salvare la traccia come preset, come si può vedere dallo screenshot.
![](.\images\protools-windows-images\windows-protools-20-contestuale-pannello-traccia.png)
*Screenshot Contestuale Pannello Traccia*

Per avviare la registrazione è necessario premere la combinazione di tasti "Control+R, ma non si riceve alcun feedback vocale o sonoro dell’avvenuta operazione. Il ritorno fornito è esclusivamente visivo.
Il mixer è raggiungibile dal menù “Window”, selezionando la voce “Mix”, ma una volta aperto è impossibile eseguire qualsiasi operazione: dal punto di vista della sintesi lo schermo appare come se fosse privo di eelementi. Se si tenta la strada di cliccare i controlli col mouse, i menù contestuali relativi vengono letti dalla sintesi, ma la cosa risulta al quanto frustrante e rende necessario l’ausilio di un controller esterno. Da qui è nata la decisione di testare anche con il device esterno E Corg

![](.\images\protools-windows-images\windows-protools-21-mixer.png)
*Screenshot Mixer*

Il menù contestuale di selezione dell’output all’interno del mixer, così come quello relativo al bus, è stato raggiunto con l’impiego del mouse e, una volta all’interno del menù, scorrendo con le frecce, è stato letto correttamente dalla sintesi vocale.

![](.\images\protools-windows-images\windows-protools-contest-menu-selezione-output23.jpeg)
*Menù contestuale selezione output*

![](.\images\protools-windows-images\windows-protools-bus-contest-menu24.jpeg)
*Menù contestuale del bus relativo al mixer*

Le funzionalità di selezione della timeline delle tracce, sia parziale che completa non è fattibile, pertanto risulta impossibile svolgere le operazioni di editing delle trace come tagliare, copiare, incollare, aggiungere effetti di vario genere e inserire i marker.
sempre per la stessa impossibilità a portare il cursore all'interno della timeline, non si può spostare il cursore tra le timeline, ad esempio tra traccia 1 e traccia 3, quindi non si riesce a effettuare operazioni tra l'una e l'altra.
#### Risultati del test del mixer usando E Corg
### Pro Tools per Mac
La finestra "impostazioni progetto" è accessibile nella sua totalità fatta eccezione per i pulsanti “upgrade Pro Tools” e “download plug in”.
E' molto accessibile anche per il fatto che VoiceOver per ogni elemento segnala se sta avvenendo o meno, l’interazione con l’elemento notificando all'utente come segue: “interazione con il titolo” “interrompi interazione con il titolo”. <!--Negli altri no?-->
L’impostazione degli ingressi e delle uscite, a differenza delle precedenti operazioni, è stata testata utilizzando lo scorrimento del mouse. Per testare questo programma, come anche per Cubase, è stata impiegata una scheda audio esterna, aggiuntiva a quella preinstallata nel computer, di modello Focusrite Scarlett 2i2. Lo scopo di questa scelta è separare la destinazione degli output audio provenienti dalla sintesi vocale e quelli provenienti dalle tracce registrate, onde evitare che i due software generino conflitti e diventino pertanto ingestibili.
Per mezzo della scheda audio interna al computer è stata gestita la sintesi vocale, mentre con quella esterna gli eventi della DAW. (inserisco qui il concetto di playback engine? V pro tools ale).
RIPARTIRE D QUI E INSERIER PLAYBACK ENGINE

### Salvataggio
La finestra di salvataggio che compare quando si sta per chiudere inavvertitamente il programma senza aver salvato, è totalmente accessibile, così come la procedura di salvataggio. Per eseguire il salvattaggio si può scegliere tra due modalità: usando il menù File, “salva” o la shortcut Cmd+S, che portano entrambe al pannello per scegliere la directory (come sempre standard del sistema operativo, di conseguenza ancora una volta estremamente accessibile).
Sempre nel medesimo menù File vi sono le funzioni per gestire l'apertura di progetti. “Open project”, Cmd+O, serve per aprire un progetto, mentre per aprirne uno precedentemente salvato occorre selezionare “open recent” il quale mostra nel sottomenù gli ultimi aperti di recente e infine “create "new project” Cmd+N per aprirne uno nuovo. Per il motivo sopra esposto, sono anch'esse perfettamente raggiungibili e selezionabili mediante l'impiego della tastiera o del mouse.
### Controlli di esecuzione
I controlli "Play", "Stop" e "Rewind", attivabili col tasto Spazio, sono raggiungibili coi consueti comandi di navigazione tipici del sistema operativo Mac e sono situati o sui pannelli relativi alle singole tracce o nella barra superiore. Tale barra è molto funzionale perché gli elementi ivi contenuti sono raggruppati per funzionalità, quindi scorrendo con le frecce destra e sinistra si capisce come sono distribuiti i gruppi e con le rimanenti due si entra all’interno di ogni gruppo. Ciò rende più intuitiva la navigazione e Pro Tools è l’unico programma, tra i tre analizzati, ad avere questa caratteristica.
Con la combinazione di tasti Capslock+Freccia destra/sinistra si sposta il focus tra le tracce, VoiceOver annuncia il nome della traccia ma non fornisce il riferimento spaziale di dove essa sia collocata, non dice ad esempio “1 di 5 tracce”, cosa che aiuterebbe a orientarsi nel caso di un numero elevato di elementi.
Da come è ideata la struttura della GUI si può intuire che il programma è progettato per gestire un numero molto elevato di tracce, pertanto ci si aspettava vi fossero agevolazioni in questo senso anche sul versante accessibilità.
<!-- SELEZIONE DELLE TRACCE continua e discontinua già mandata richiesa a casalino -->

#### NAVIGAZIONE DELLE TRACCE

Per inserire i marker è necessario portare il cursore sul tasto “marker” e premere il tasto “+” ………………
In alternativa si può premere sul pulsante “Add new memory location”
La gestione del Mixer, al contrario di altre DAW precedentemente trattate, è accessibile. E' stato possibile effettuare sia un’analisi sia impiegando la tastiera che il mouse ma, sorprendentemente, a differenza delle altre DAW analizzate, funziona assai meglio da tastiera che col mouse. Ciò accade in quanto usando mouse si verificano spesso dei delay tra quando si posiziona il cursore sul pulsante e il momento in cui la sintesi vocale reagisce.
Tramite la tastiera è possibile accedere a tutti i controlli, che verranno elencati e mostrati nello screenshot più innanzi.
Il mixer è caratterizzato da un elevato livello di accessibilità: ogni controllo, ogni slider funziona ed è facilmente intercettabile; ogni traccia è gestibile completamente dal mixer software, senza necessità di impiegare un ardware esterno.
Il mixer permette di scegliere quali sezioni visualizzare a schermo, nel caso si abbia da gestire un gran numero di tracce.
 INSERIRE SCREENSHOT DEL MIXER
Si elencano le componenti del mixer (riferiti in particolare alla Mode Dlay window di cui si riporta lo screenshot più innanzi).)
Audio Track
Send A/e

- Send bus I/O
- Input
- Output
- Auto
- Autoread

Anche la manopola per regolare il pan è accessibile, nonostante l'arrivare a selezionarla correttamente e interagirvi abbia richiesto più tentativi.
Track input monitor
Track record enable
Solo
mute
La quantità di Db del volume si regola entrando con la combinazione di tasti Shift+Capslock+Freccia giù, nello slider e poi si regola il volume fader usando le frecce: frecce destra per alzare e sinistra per abbassare.
Level meter
sotto le tracce si può inserire dei commenti e VoiceOver suggerisce questa possibilità.
All'interno della “Mix window” sono accessibili anche le sottofinestre e dei menù contestuali relativi ai controlli sopracitati.
Sono inaccessibili, quasi o del tutto, solo alcuni plug in di cui quello in foto è un esempio.

![](./images/foto-pro-tools-mod-delay-iii.png)
*PRO TOOLS MOD DELAY III*

Finestra "Plugin time adjuster"
La funzione "Parameter" è regolabile dallo slider VoiceOVer dice di quanto i decibel aumentano e fornisce sempre suggerimenti su come iniziare o intterrompere l’interazione con il cursore o con il pulsante.
I 4 slider: i 2 grigi e i due verdi non sono accessibili da tastiera: il focus non vi si ferma, vengono ignorati. Si è tentato quindi di raggiungere i 4 slider usando il mouse, ma ancora una volta senza successo alcuno.
In generale tutta la finestra al mouse è poco reattiva, il focus si sposta con un certo delay
Anche il menù nel quale sono contenuti gli items "Multichannel plugin", "Mono channel plugin" finestra dei Menù relativo alla traccia VoiceOver annuncia “contenuto vuoto, ti trovi in un menù item”.

![](./images/mac-protools-mono-muti-channel-plug-in.jpg)
*Mac Pro Tools Multi channel Mono channel plug in*

Gli elementi nella barra dei menù sono raggruppati, scorrendo con freccia destra e sinistra VoiceOver legge i gruppi, entrando con Shift+Maiusc+Freccia giù si entra nel singolo dove poi si scorre con i comandi da tastiera tipici della normale neavigazione; ciò risulta particolarmente comodo per un utente non vedenteperché consente di sapere già cosa conterrà quell’area di elementi senza doverli scorrere uno ad uno.
Nella barra dei menù è possibile raggiungere il mixer (sopra esposto), che è però richiamabile anche dal menù “Window”; sempre dalla medesima sezione si raggiunge anche il pulsante per inserire il marker.
#### Comandi editazione traccia
Copia taglia incolla accessibili da menù e da shortcut con cmd+C, Cmd+X, Cmd+V
Mute solo ecc.. raggiungibili dal mixer , da controlli su traccia e da menù edit; insieme a undo e redo; select all cmd+a e duplicate cmd+d; repeat option+r
Il menù contestuale “meter change” è accessibile sia se si fa clic sulla timeline della traccia, sia se si fa clic sul pannello sovrastante le tracce.
Repeat Alt+R (editazione nella finestra del numero di ripetizioni)
Maiusc+I import importare traccia apre una comune finestra alle cartelle del sistema.
Export – menù file voce export, (varie possibilità di esportazione nel relativo sottomenù della voce export)
La query di ricerca funziona abbastanza, dà suggerimenti ma non su tutte le funzioni, cursore inserito automaticamente nel campo editazione, con feeedback sonoro per fare capire l’avvenuto inserimento.
Nel gruppo “midi control claster” il button “metronome” è accessibile sia da mouse che da tastiera solo che da tastiera è solo possibile attivarlo e disattivarlo mentre col doppio clic del mouse è possibile aprire la finestra con le varie impostazioni (se avviarlo solo in registrazione o il tipo di accentazione ecc… la finestra è altamente accessibile...
I controlli sopra analizzati nel caso del mixer, record, mute, solo, track imput monitor, sono presenti anche nei controlli delle tracce, quelli posti su ogni singola traccia che si incontrano nella main windows.
Cmd+shift+N creare nuova traccia
Cmd+shift+spazio o F12 creare nuova traccia
Cancella traccia Menù track; oppure delete
Il pan o panning è la distribuzione del segnale sonoro tra canale destro e sinistro. Il maggiore o minore spostamento del segnale sonoro nel panorama stereofonico è solitamente indicato da valori percentuali e a livello grafico è rappresentato o da una figura circolare o da uno slider. L’indice di pan si raggiunge dal mixer ed è regolabile, sull’apposito potenziometro, avviando l’interazione con shift+capslock+freccia giù o su e regolandolo con le frecce destra e sinistra.
Si noti che potenziometro è un termine più adatto in un contesto analogico, in ambito virtuale è un semplice controllo, che però è riscontrabile nelle interfacce atte a emulare la realtà, scopo delle DAW.
Per raggiungere la funzionalità “rinomina” è necessario portare il focus sui controlli relativi alle tracce e immettere del testo, premere il tasto Esc per uscire dall’area editazione.
Con doppio clic del mouse si apre una finestra che permette di rinominare e immediatamente sotto di inserire un commento, senza costringere l’utente a fare scomodi passaggi con i comandi standard di navigazione. La stssa finestra è apribile dal menù contestuale alla voce rinomina.
#### Tools
Frammenti estratti da https://docs.microsoft.com/en-us/windows/desktop/winauto/testing-tools
Alcuni tools per valutare, in Windows, l’accessibilità degli UI elements, delle UI Automation, delle Microsoft Active accessibility (MSAA). In aggiunta al verificare il programmatic access alcuni tools consentono di verificare l’implementazione dell’accesso da tastiera. Tuttavia solo i tools non sono sufficenti. È necessario veriifcare manualmente che tutti gli stati dei vari elementi del software siano accessibili usando esclusivamente la tastiera.
Per testare i requisiti del programmatic access e l’accesso da tastiera non esiste alcun tools che possa verificare appieno l’implementazione. L’articolo consiglia pertanto di usare più tools e, quando possibile,
gli SDK di Windows contengono svariati tools che sono utili per creare servizi e prodotti accessibili.
(tradotto da me)

<!--
### Scegliere se inserire o no nella tesi
 - [Accessible Event Watcher](https://docs.microsoft.com/en-us/windows/desktop/winauto/accessible-event-watcher): The Accessible Event Watcher (AccEvent) tool **examines accessibility data to help validate application UI** elements, to ensure the UI elements raise **proper Microsoft Active Accessibility and UI Automation events when UI changes occur.** AccEvent is usually used to **debug** issues and to validate that custom **and extended controls are working** correctly.
 - [Inspect](https://docs.microsoft.com/en-us/windows/desktop/winauto/inspect-objects): Inspect allows you to **view the accessibility data in any UI element.** It is especially useful, when **xtending a common control** or creating a **custom** control, **to ensure properties and control patterns are set correctly.**
 - [AccScope](https://docs.microsoft.com/en-us/windows/desktop/winauto/accscope): The AccScope tool allows developers to visually evaluate the accessibility of their application **during the early design and development phases.** AccScope helps **visualize how a screen reader uses UI Automation information that an app provides.** It can **show areas where adding information** or support to your application **can improve** its accessibility.
 - [UI Accessibility Checker](https://docs.microsoft.com/en-us/windows/desktop/winauto/ui-accessibility-checker): The UI Accessibility Checker (AccChecker) tool **verifies** that **key UI accessibility requirements are** met. AccChecker includes verification checks for **UI Automation, Microsoft Active Accessibility**, and Accessible Rich Internet Applications (ARIA). It can provide a **static check** looking for **errors** such as missing names, tree issues and more. It helps verify **programmatic access** and has **advanced features to support automating accessibility testing**.
 - [UI Automation Verify (UIA Verify)](https://docs.microsoft.com/en-us/windows/desktop/winauto/ui-automation-verify) is a testing **framework for manual and automated** testing of a **control's or application's** implementation of UI Automation. It can also log the test results. You can **integrate your application into the test code** and conduct regular, automated testing or spot checks of your UI Automation scenarios. This tool is useful to verify that changes to applications with established features do not have new issues or regressions in areas beyond the new features.

(prosecuzione dello stesso articolo).
windows “winspy++” è il corrispettivo dell'inspector in mac.
winsèy++” è scaricabile al seguente link:
[aggiornato 8 settembre 2018; consultato 20 novembre 2018](https://sourceforge.net/projects/winspyex/.)
Spy++ è uno dei tanti tools [come ……. CITA ARTICOLO IN FOLDER TOOLS IN ONEDRIVE] per valutare l’accessibilità dei programmi in ambiente Widows. Spy++ permette di
Visualizzare gerarchicamente la conformazione della struttura degli oggetti di sistema, comprendendo anche finestre, thread e processi. Di questi tre, unitamente ai messaggi selezionati dall’utente, consente la ricerca e la selezione delle loro proprietà.
<u>La finestra può essere anche selezionata, usando lo strumento di ricerca interno al tool e portandovi il puntatore del mouse.</u>
- Visualizzare una struttura grafica delle relazioni tra gli oggetti di sistema, inclusi [processi](https://msdn.microsoft.com/it-it/library/dd470411.aspx) (In Microsoft Windows sono supportati più processi. Ogni processo può disporre di uno o più thread e a ognuno di essi possono essere associate una o più finestre di primo livello. In ogni finestra di primo livello può essere inclusa una serie di finestre.), [thread](https://msdn.microsoft.com/it-it/library/dd470403.aspx) (di esecuzione: quando un programma esegue un’operazione, lo fa eseguendo un filo logico, si parla di thread, quando ne esegue più di una è detto multithread) e [finestre](https://msdn.microsoft.com/it-it/library/dd460727.aspx).
- Cercare le [finestre](https://msdn.microsoft.com/it-it/library/dd460734.aspx), i [thread](https://msdn.microsoft.com/it-it/library/dd460749.aspx), i [processi](https://msdn.microsoft.com/it-it/library/dd460757.aspx) o i [messaggi](https://msdn.microsoft.com/it-it/library/dd460755.aspx) specificati.
- Visualizzare le proprietà delle [finestre](https://msdn.microsoft.com/it-it/library/dd460744.aspx), dei [thread](https://msdn.microsoft.com/it-it/library/dd470414.aspx), dei [processi](https://msdn.microsoft.com/it-it/library/dd460752.aspx) o dei [messaggi](https://msdn.microsoft.com/it-it/library/dd470392.aspx) selezionati.
- Selezionare una finestra, un thread, un processo o un messaggio direttamente nella visualizzazione.
- Usare lo [strumento di ricerca](https://msdn.microsoft.com/it-it/library/dd460750.aspx) per selezionare una finestra tramite posizionamento del puntatore del mouse.
- Impostare le opzioni dei messaggi usando i parametri di selezione del log dei messaggi complessi.
-
<u>Tratto da: https://msdn.microsoft.com/it-it/library/dd460756.aspx</u> (aggiornato aprile 2016; consultato 20 novembre 2018)
-->

## Cubase per Windows
Per esigenze di esposizione del presente lavoro, la sezione di Cubase per Windows è stata inserita in questa posizione anche se in realtà è stato l’ultimo programma ad essere realmente testato. Questo perché nonostante l’installazione sia stata eseguita senza nessuna difficoltà, il programma è risultato completamente inaccessibile in ogni sua funzione.
Pertanto, si è passati all’installazione su Mac OS X, per poter acquisire una panoramica di massima della GUI del software, che generalmente è similare nei due sistemi operativi: la finalità di acquisire conoscenza della disposizione dei pulsanti è dovuta all’intento di voler testare il software con tool di testing automatico, che generalmente sono utilizzati dagli sviluppatori software al fine di testare l’applicabilità del proprio codice.
Per un’utente non vedente, un testing automatico consente di avere una panoramica di quali siano le funzioni corredate dalle informazioni minime di accessibilità, pertanto può avere un quadro di cosa possa effettivamente utilizzare e dove sia posizionato, anziché eseguire dei test esplorativi stocastici.
Inoltre, ogni software segue la logica di sviluppo dei suoi stessi programmatori, pertanto ogni pulsante o comando può risultare accessibile combinando diverse vie di navigazione (tastiera, mouse, shortcut) e differenti impostazioni della sintesi: i test si svolgono tentando le varie combinazioni fino a trovare un risultato soddisfacente, efficiente ed ergonomicamente adatto all’utente interessato.
Per questo motivo, si è passati all’analisi del software Cubase dapprima su sistema operativo Mac OS X, il quale risultava leggermente più accessibile già di partenza, con l’intento di trovare le modalità di accesso più efficienti da riproporre successivamente e per similarità su Windows.
Si vedrà nei commenti di fine capitolo, che purtroppo questo approccio non ha comunque riportato il risultato sperato, in quanto non si sono trovate né combinazioni efficaci né tool di test automatico che fossero sufficientemente accessibili da funzionare con sintesi vocale.

## Cubase per Mac

Per eseguire i test si è provato a cambiare le impostazioni di VoiceOver, modificando i parametri sempre nello stesso ordine:

- “interagisci con tasto tab” e cursore Voiceover sul “primo elemento della finestra” “sincronizza punto focale della tastiera a cursore VoiceOver” (significa che la tastiera segue il focus dettato dal cursore VoiceOver)
- “interagisci con tasto tab” e eliminato l’opzione cursore Voiceover sul “primo elemento della finestra” “sincronizza punto focale della tastiera a cursore VoiceOver” (significa che la tastiera segue il focus dettato dal cursore VoiceOver)
- Eliminata l’opzione “interagisci con tasto tab” lasciando attiva “posizione iniziale cursore Voiceover sul “primo elemento della finestra” “sincronizza punto focale della tastiera a cursore VoiceOver” (significa che la tastiera segue il focus dettato dal cursore VoiceOver)
- “interagisci con tasto tab” e eliminato l’opzione “posizione iniziale cursore VoiceOver” su “cursore sul primo elemento della finestra modalità navigazione impostata su “puntatore del mouse” “sposta cursore VoiceOver” che consente al mouse di spostare il cursore VoiceOver a ogni spostamento del puntatore.

si è proceduto analizzando dapprima lo start menù, da cui è risultato che è leggermente più accessibile la parte sinistra, che contiene i link di supporto all’uso del programma, i link al sito della softwarehouse, e tre buttons presenti nella parte inferiore. Questa valutazione nasce dal fatto che portando con un clic del mouse il focus nel body della finestra, si possono scorrere i link, di cui viene notificata la presenza, ma non ne vengono letti i "nomi" precisi. La parte destra invece è completamente inaccessibile.
La finestra non intercetta le shortcut quindi gli input impartiti dall’utente tramite comandi da tastiera vengono ignorati. Per ovviare al problema si è tentato, con esito negativo, di mandare a icona la finestra, per poi ritentare, ma il programma si blocca ugualmente.
Sono state provate altre due strategie, ma entrambe fallite, il primo modificando alcuni parametri delle impostazioni di VoiceOver: “posizione del cursore VoiceOver sul primo elemento della finestra e abolito “interagisci con tasto tab”. L’ultimo è stato l’impiego del comando Capslock+I, cioè la funzione cerca elementi specifica di VoiceOver.
La sezione di destra si compone delle seguenti funzionalità, rappresentate tramite apposite icone: “recenti”; “mostra ultimi file aperti”; “recording”; “scoring” nel quale sono mostrati i vari tipi di progetto messi a disposizione dal programma.
Nella sezione in alto, sempre della regione di destra in alto, si trovano i pulsanti “Producton”; “mastering”; e “Altro”. Con i primi due si può creare dei template; mentre “Altro” sono tipi di template personalizzati creati dall’utente secondo le sue esigenze e che memorizza in modo da poterli riutilizzare successivamente senza dover reinserire gli stessi parametri ogni volta.
Col tasto Tab si è raggiunta la funzione “Imposta cartella di progetto”, presente nella parte destra della finestra principale all’avvio del programma, ma non è accessibile in quanto VoiceOVer non da un feedback riguardo alle opzioni in essa contenute, limitando le possibilità dell’utente semplicemente allo spostare il focus del cursore da una parte all’altra della finestra. Secondo i criteri di valutazione fin qui utilizzati il livello di accessibilità di questo comando è pari a 1.
Si procede quindi ad aprire la Main windows del nuovo progetto presente nella barra dei menù in cima alla finestra, si seleziona il menù “Progetto” e si seleziona la voce “impostazioni progetto”.
Esistono due funzioni di VoiceOver che possono essere utili in casi di inaccessibilità: la prima consente di assegnare tag a comandi che sono inaccessibili, ma di cui l’utente ha intuito o provato da sè l’utilizzo tramite comandi da tastiera, la seconda, detta “Individua in automatico i gruppi”, aiuta la navigazione raggruppando i comandi secondo criteri logici di gerarchia verticale. Entrambi i tentativi sono stati fallimentari in Cubase.
Una volta che si è selezionato il progetto si deve indicare al programma dove salvarlo. Per fare ciò sono state messe a disposizione funzioni come “usa posizione di default” oppure “definisci posizione progetto” cui è possibile selezionare o deselezionare tramite apposito flag col click del mouse.
In basso a sinistra vi sono, in ordine, i buttons “apri altro”; “annulla” e “crea vuoto”.
Il primo, “apri altro”, apre un file già presente sul disco fisso del computer; il secondo “annulla”, fa recedere dalle impostazioni o operazioni appena eseguite; mentre il terzo, “crea vuoto”, crea un nuovo progetto. Per crearlo è però prima necessario selezionare uno tra i template di progetto dalla parte superiore della finestra; oppure fare click sul pulsante “apri altro” da cui è possibile cercare la directory, ossia il percorso del file all’interno del disco del computer.
L’icona “crea nuovo progetto”, come quelle ad essa affini (recording, scoring, production, mastering e altro), è raggiungibile con Tab, ma VoiceOver non pronuncia il nome dell’icona.
Si è quindi provveduto a modificare le proprietà relative alla modalità di navigazione di VoiceOver impostando su “sposta cursore VoiceOver con cursore mouse” per appurare quali sono gli elementi effettivamente selezionabili con tale taso.
Sempre per il medesimo scopo, l’aprire il nuovo progetto, si è tentata un’altra via, mediante i menù in alto.
Il scegliere la strada dei menù ha portato a comprendere che quando si sposta il focus sulla barra superiore, il programma va off focus, ovvero dopo il posizionamento, quanto l’utente dà input di selezionare un elemento all’interno del menù, il focus si sposta senza essere stato comandato. In questo caso l’accessibilità è stata valutata pari a 1.
Si è quindi proceduto a aprire la finestra “Nuovo progetto”, dando invio sull’apposita icona. La GUI apertasi è risultata completamente inaccessibile in quanto la sintesi vocale non intercettava nulla (nessun pulsante, nessun controllo), era come se lo schermo fosse vuoto. Al contrario, l’unica sezione funzionante è quella dei menù e sottomenù presenti nella barra dei menù, perché esportano i metadati provenienti dal sistema operativo. Il cursore si spossta agevolmente negli items ma non suggerisce le shortcut e, qualunque altra finestra si tenti d’aprire, è completamente inutilizzabile.
I menù sono scorribili usando le frecce o il tracking del mouse; VoiceOver pronuncia “entro menù”,; “progetto cubase - cubase element senza titolo”
Il menù all’inizio non consente di selezionare la scheda hardware da associare al programma.
Per associare la scheda hardware bisogna entrare nella finestra progetto e aprire il menù “Studio”, selezionare la voce “Configurazione dello studio”, VST Audio System. Accanto alla voce “Driver ASIO” è situata la tendina di selezione dei driver (e quindi della scheda audio).
Tale procedura è la medesima sia nel sistema operativo Windows che in Mac ed è peculiarità delle versioni successive alla 9,
Cubase obbliga l’utente a impostare nei minimi dettagli i parametri relativi alla scheda, ai bus ‘uscita e entrata, cosa che in altri software di editing, come ad eesempio Reaper e Pro Tools analizzati in precedenza, viene eseguite in automatico dal computer.
Usando il mouse si è provato a eseguire le seguenti azioni, dato che tutte le possibilità offerte dalla modifica dei vari parametri d’impostazione della sintesi sonoo risultati vani.
Si è sfruttato il tracking del mouse per raggiungere gli strumenti VST, ma nonostante questo accorgimento VoiceOver non fornisce alcun feedback.
Spostandosi su “attiva metronomo” VoiceOver vocalizza “Attiva metronomo” ma non fornisce informazioni aggiuntive, lo stesso avviene per “Entro configurazione del metronomo” dove VoiceOver vocalizza configurazione metronomo.
In tanti programmi, soprattutto se composti da centinaia di comandi, è messa a disposizione la funzione di ricerca rapida delle shortcut o delle funzionalità attraverso una query ossia una casella di ricerca in cui è possibile scrivere quello che si sta cercando, alleviando all’utente la fatica di scorrere lunghi elenchi, peraltro spesso inaccessibili con assistive technolgies. Pertanto, si è tentato di sfruttare la funzionalità “cerca nell’aiuto di Cubase”, tuttavia per ogni lettera digitata nella query VoiceOver pronunciava “cerca nell’aiuto” ma non notificava all’utente le lettere immesse né un feedback relativo ai risultati della ricerca.

Per avere un’ulteriore conferma dell’inaccessibiliità della GUI della finestra progetto si è quindi provveduto a scaricare il tool per valutare l’accessibilità: l’accessibility inspector [^accessibility-inspector-xcode], che ha riconfermato quanto appena affermato. Si può infatti vedere dallo screenshot che:
- l’interfaccia non espone i metadati necessari per l’accessibilità;
- non sono stati impiegati i tag o i testi alternativi;
- gli elementi non sono stati raggruppati in maniera tale da agevolare la navigazione (da tastiera);
- l’interazione tramite mouse non è supportata dalla sintesi
- non è possibile posizionare il focus della sintesi vocale sui singoli elementi dell'interfaccia perché non sono correttamente annidati.
Usando Xcode si è analizzata finestra progetto di Cubase, ciò che l'analizzatore riporta è:
elementi 0
azioni 0
<!-- inserire lo screenshot in cui si vede l’accostamento tra l’interfaccia di cubase e la treevew della GUI riportata dall’accessibility inspector (folder screenshot in Mac pc ale). -->

[^accessibility-inspector-xcode]: Per usare Xcode si seleziona il controllo da analizzare: l'analizzatore visualizza i metadati relativi alla zona selezionata mediante mouse.

### Accessibility inspector: cosa è, utilità e funzionalità principali
Le linee guida di programmazione consigliano, prima di validare un prodotto software, di testarlo con tool di test automatici, oltre ai test manuali, in modo tale da simulare l’esperienza utente con Assistive Technology. Il miglior modo resta, tuttavia, far provare il programma ai diretti interessati.
Accessibility Inspector è un testing tool che permette di analizzare in maniera automatica l’accessibilità dei programmi nel sistema operativo Mac OS X e dei siti web, ad esclusioni delle app mobile, disponibile gratuitamente online seguendo la seguente procedura:
- Digitare in Google: "Voiceover Accessibility Debugger"
- Cliccare sul primo link dei risultati
Articolo su accessibility inspector tratto da:
Léonie Watson *https://developer.paciellogroup.com/blog/2013/05/testing-and-debugging-ios-accessibility-for-voiceover/* consultato 4 novembre 2018; pubblicato 9 maggio 2013;

Per avviare l’Accessibility Inspector bisogna:
- eseguire l’app nell’iOS simulator;
- andare in Home > Settings > General > Accessibility;
- Selezionare l’Accessibility Inspector.
L'Accessibility Inspector è disponibile nell’IOS simulator ed è in grado di risolvere qualsiasi tipologia di problema relativo alle AT perché consente di simulare l’interazione con VoiceOver e di esaminare le informazioni di accessibilità, che sono disponibili nei controlli del programma.
Esso rimane attivo fino a che lo switch rimane attivo, tuttavia è possibile attivarlo o disattivarlo temporaneamente usando il pulsante all’angolo del pannello.
Una volta attivato il tool, si deve procedere ad aprire il software da testare, posizionare il cursore nell’area, ambito, finestra o comando che si è prescelto, attivare il tool tramite shortcut da tatiera. A questo punto comparirà un’area colorata sul display che indica l’area sotto analisi, in un apposito riquadro sono visualizzate le gerarchie degli elementi. Le gerarchie rappresentano le informazioni che la sintesi attivata ha rilevato, esposte nell’ordine in cui saranno lette.
Il test è risultato in ogni caso di difficile realizzazione con assistive technologies, in quanto non è immediato comunicare alla sintesi che deve mantenere il posizionamento del focus per poter indicare al tool quale sia l’area da analizzare.
Il test ha rilevato che le sole parti accessibili sono quei componenti che si basano su elementi nativi del sistema operativo, e che pertanto attingono a una libreria di sviluppo con porzioni di codice già corredati dagli attributi di accessibilità. Tutto quanto è stato invece sviluppato ad hoc per il software in esame è risultato totalmente inaccessibile, facendo comparire nei riquadri di Accessibility Inspector risultato nullo.
<!--inserire foto-->
(Tradotto da me)

\newpage

principali funzionalità dal punto di vista dei vedenti da appunti grotta (già rielaborati qui sotto)
All'apertura di un nuovo progetto, solitamente, si operano scelte riguardanti la frequenza campionamento e la risoluzione in bit. E' possibile svolgere tali operazioni aprendo il "menù progetto" e selezionando l'opzione "impostazioni progetto".

Per inserire una traccia audio, midi o instrument in un gruppo o in una cartella si deve entrare nella "modalità mixer", fare clic col tasto destro del mouse per aprire il menù conntestuale e selezionare il tipo di traccia d'interesse.
A ogni traccia sono associati degli attributi, come solo, mute, panning, selezionabili dall'Inspector, che sono relativi alla traccia o alle tracce attive.

Il pannello VST (apribile col tasto F4) serve per gestire gli ingressi e le uscite associando il canale virtuale al relativo BUS fisico, permette cioè, attraverso i driver, di interfacciare il programma con la scheda audio esterna.
![](.\images\cubase-windows-images\windows-cubase-connessioni-vst-ingressi-1.png)
*Windows CUBASE Connessioni VST Ingressi 1*

![](.\images\cubase-windows-images\windows-cubase-connessioni-vst-ingressi-2.png)
*Windows CUBASE Connessioni VST Ingressi 2*

Per associare i BUS ai canali in ingresso e uscita le relative tracce PER SCEGLIERE BUS DI INGRESSO RELATIVO (BUS 1 canale 1) in ingresso e uscita, si fa lo stesso procedimento, dall'Inspector scegliere .......  associato alla traccia selezionata , dove si trovano attributi come panning, automazioni e muto.
Scegliere **“ASSEGNAZIONE INGRESSO”**
(è consigliabile scegliere l'uscita stereo).
## Synter cos’è e sua utilità
Conclusione
Tutti ipotizzano il non vedente solo come cieco totale senza considerare le possibilità di accesso anche agli ipovedenti gravi. Un caso in cui ciò è molto evidente è quello delle guide all’uso e installazione dei software presenti in YouTube, di cui si è parlato precedentemente; ma naturalmente sono innnumerevoli le situazioni.

\newpage

**E' DOPPIA?**
SPOSTARE NEL PUNTO CORRETTO NELLA ZONA DOVE SI PARLA DELLA FINESTRA PRINCIPALE DELLA SUA ZONA DI DESTRA.
Si apre la main windows del nuovo progetto presente nella barra dei menù in cima alla finestra, si seleziona il menù “progetto” e si seleziona la voce “impostazioni progetto. By ale.

Col tasto Tab si è raggiunta la funzione “imposta cartella di progetto”, preseente nella parte destra della finestra principale (all’avvio del programma) ma non è accessibile perché VoiceOVer non da un feedback riguardo alle opzioni in essa contenute, limitando le possibilità dell’utente semplicemente allo spostare il focus del cursore da una parte all’altra della finestra.

VO impostato su “individua in automatico i gruppi” Vo crea i tag al posto del programma stesso, opzione che però con cubase non funziona. Questa opzione cambai gli elementi focalizzabili, gli elementi su cui si può interagire sono sempre gli stessi, il loro numero non viene alterato..
Modalità cursore continuo è una modalità di scorrimento che tiene premuto Capsloc ma non cambia nulla a livello di elementi.
Ignora etichette ridondanti potrebbe servire a
1. evitare di dire pulsante (in tag c’è pulsante che fa tal azione” )
2. barra di stato e button dentro si chiama “barra di stato pulsante” e pu evitare di dire “barra di stato”.

[^steimberg-sito-ufficiale]: Sito della Steimberg *https://www.steinberg.net/en/home.html* link consultato il 25 agosto 2019
[^protools-manuale-accessibilita]: Protools manuale di accessibilità *http://akmedia.digidesign.com/support/docs/Pro_Tools_SE_8_0_3_User_Guide_83889.pdf*. consultato il 25 agosto 2019
[^osara]: OSARA Development Snapshots *https://osara.reaperaccessibility.com/snapshots/* consultato il 2 gennaio 2019
[^github-link]: GIT Repository del progetto OSARA *https://github.com/jcsteh/osara* consultato il 2 gennaio 2019
[^garth-humphreys]: Canale Youtube Access Music Tech *https://www.youtube.com/channel/UC-rL46RtrPdb_I3awd9eJow* consultato il 2 gennaio 2019
[^youtube-ciechi]: *https://www.youtube.com/channel/UC-rL46RtrPdb_I3awd9eJow*
[^english-questions]: Versione in lingua originale Link *http://www.afb.org/info/assistive-technology/speech-systems/35* consultato in data 11/01/2018
[^link-installazione-mac]: Reaper Accessibility, Getting Started *https://reaperaccessibility.com/index.php/CHAPTER_1:_Setting_Up_and_Getting_Started#1.2_Installing_REAPER_on_an_OS_X_Mac* Consultato il 02/01/2019
[^link-download]: Download Reaper *https://www.reaper.fm/download.php* link consultato il 2 gennaio 2019
[^reaperproducer]: Blog Reaperproducer, Reaper Basics, Tracks, Media & OSARA Configuration – RT02 *http://reaproducer.com/index.php/rt002/* consultato il 02/01/2019
[^valer-scarfia]: Canale Valter Scarfia *https://www.youtube.com/channel/UC5RsBNy04k0eqK8J4x7AZrw* consultato il 5 settembre 2019