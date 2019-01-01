## Analisi di accessibilità dei programmi
### Presupposti
In questo lavoro si analizzano Reaper della softwarehouse Cockos; Pro Tools dell’Avid e Cubase della Steimberg. I test relativi ai programmi sono eseguiti usando Windows 10 versione 1803 (build SO 17134.472) e Mac Mojave 10.14. Ne consegue che tutte le procedure esposte in questa sezione e anche nelle precedenti, fanno riferimento a queste versioni, se non diversamente indicato.
Windows vs Mac perché la scelta di provarli su diversi sistemi operativi
Se in una prima fase il lavoro si proponeva il limitarsi esclusivamente a Windows, si è poi preferito testare i programmi su entrambe le piattaforme per fornire un quadro più completo della situazione e cercare di evidenziare le differenze nell’esperienza dell’utente nell’uso; nelle modalità di ricevere i feedback; nell’ubicazione dei pulsanti nella GUI o nei menù.

### Perché testare con NVDA

Si è scelto di usare la sintesi vocale NVDA (Non Visual Desktop Access) perché è facilmente reperibile, è gratuita, subisce spesso aggiornamenti (circa ogni 3 mesi) che la mantengono al passo con le novità tecnologiche.
è risultata molto efficace nella fase di testing dei programmi in quanto  ha consentito una facile esplorazione dello schermo sfruttando il mouse come principale strumento di esplorazione. In pratica muovendo il mouse, gli elementi che man mano si trovano sotto il puntatore, vengono letti e la sintesi non intralcia le comuni operazioni di click con entrambi i tasti, o di scrool con l’apposita rotella. 
Il difetto è che di tanto in tanto rallenta la reattività di esecuzione delle operazioni o si riavvia in automatico (ossia senza specifico intervento dell’utente)

### Installazione dei programmi
#### Reaper versione 5.95 per Windows
Il programma è progettato sia per il sistema operativo Windows che per Mac
In Windows l’installazione di Reaper è molto accessibile in quanto segue le procedure standard: la totalità dei contenuti delle varie finestre sono  raggiungibili usando i tasti TAB e le frecce, la sintesi vocale suggerisce anche le shortcut associate ai pulsanti.
Aspetto a suo favore è la facilità di gestione della pagina web da cui scaricare il programma, priva di pop-up pubblicitari e di immagini che rendono più complessa la navigazione. Il software è scaricabile al seguente link [https://osara.reaperaccessibility.com/snapshots/.](https://osara.reaperaccessibility.com/snapshots/.)

#### Reaper 5.921 per Mac
<!-- da fare --> 


#### Riferimenti
<!-- 
    CITARE A PIE ‘DI PAGINA sito casa produttrice dove sono indicate versioni programmi e versioni sistemi operativi compatibili. E dove è possibile scaricare il software. 
    https://www.reaper.fm/download.php 
-->

### Plug in
All’utente non vedente non è sufficiente solamente installare il programma ma, sia in Windows che in Mac, è obbligato a installare i plug in di accessibilità, scaricabili ai seguenti link, che sono  in grado di risolvere la gran parte dei problemi, ma non la totalità.

[Download SWS Extension](http://www.sws-extension.org/)
[Cockos Inc] (https://www.cockos.com/index.php)


### Metodo di analisi
Per l’analisi si è proceduto manualmente testando ogni singolo pulsante, ogni singola feature; basandosi sul confronto delle indicazioni riportate nella guida https://osara.reaperaccessibility.com/; la community di sviluppatori https://github.com/jcsteh/osara e dalla documentazione riportata sul sito dell’azienda produttrice di Reaper Cockos inc; la quale talvolta risulta inaccessibile al non vedente. Vi sono poi tanti materiali in YouTube, ma purtroppo solo rivolti ai normodotati; nonostante ciò si è potuto ricorrere al canale di Garth Humphreys https://www.youtube.com/channel/UC-rL46RtrPdb_I3awd9eJow;
che è stato un fondamentale apporto non solo per quanto riguarda Macil sistema operativo , ma anche per Windows in quanto, provando, ho riscontrato la presenza di shortcut corrispondenti, ossia una corrispondenza tra la mappatura della keystroke nei due sistemi. Ad esempio quando in Windows la shortcut richiede il tasto start, in Mac richiede Mac+Control quando in Windows si usa Control in Mac si usa CMD; quando in Windows si usa Alt in Mac si usa Option; mentre Shift è uguale in entrambi.

Si ricorda che alcune operazioni hanno effetti diversi secondo il contesto in cui vengono eseguite e quindi dal posizionamento del  il focus. Ciò significa che  la medesima shortcut, se eseguita in un dato contesto, ha un effetto, che varia, se il focus è spostato altrove.

In una fase iniziale si è provveduto a fare uno studio generico sulla GUI (Graphical User Interface), per avere un’idea spaziale sul collocamento degli elementi, usando il mouse.

Successivamente si è provveduto a esplorarla nuovamente usando i tasti di navigazione: in ambiente Windows usando il tasto TAB (per navigare tra i controlli)e, in particolari tipologie finestre il tasto F6 per passare da un riquadro a un altro (dalla tree view all’elenco degli item).

Nella terza fase si è svolto uno studio sulle guide d’uso, avvalendosi, come già precisato, di più fonti in quanto nelle linee guida all’uso di questi software non è stata posta sufficiente attenzione al non vedente, cosariscontrata anche nelle risorse video. Ad esempio in YouTube si trovano decine di video che spiegano comandi in cui fondono imput da tastiera sommati a imput del mouse, e. troppo pochi specifici per i non vedenti. Sarebbe auspicabile trovare modalità di esecuzione dei comandi che vadano incontro alle esigenze di tutti.

Inoltre quelle poche risorse esistenti, rivolte specificatamente ai non vedenti, non tengono conto delle esigenze degli ipovedenti o degli ipovedenti gravi, in quanto danno un riferimento solo uditivo con la voce fuori campo, senza tener conto di un riscontro visivo (https://www.youtube.com/channel/UC-rL46RtrPdb_I3awd9eJow).

sarebbe opportuno, oltre al pregevole, dettagliato commento vocale, aggiungere a video l’esecuzione  in tempo reale dei comandi impiegando tutto lo schermo, o anche solo metà per lasciare spazio all’immagine del parlante. Ai fini di facilitare ulteriormente gli ipovedenti l’ideale sarebbe la prima ipotesi. 
Nella porzione di schermo dedicata alle procedure è importante non tralasciare l’evidenziare in tempo reale gli elementi e i controlli usati con riquadri.  Un esempio virtuoso è il canale di Valter Scarfia () che, nello spiegare funzionalità in merito all’Iphone, applica quanto appena affermato.

Sono state provate tutte le possibilità per raggiungere uno stesso risultato: -la via estesa sfruttando i men- e la via rapida coi comandi da tastiera o sfruttando i buttons, ad esempio i controlli posti sulla singola traccia o sulla master track.

Dall’esplorazione della GUI si è subito “trovato” i buttons relativi alle tracce, come i controlli solo, mute, record, stop, pausa, record mode, pan feader, envelopes and automation effects I/O, dai quali poi si è risalito a trovare le relative shortcut.
sempre rimanendo nell’ambito della traccia è possibile rinominarla. Si noti che, alla creazione di una nuova traccia il focus è di default posizionato all’interno del campo editazione e si completa l’operazione dando invio, o in alternativa, esc.

Tali controlli non sono totalmente accessibili in quanto non viene annunciato che si tratta di un pulsante e l’azione che nvi si può eseguire come ad esempio scorrimento, clic, ma viene annunciato solo il nome
Si è passato a analizzare la finestra “project settings” dove si può regolare i parametri generali, relativi all’intero progetto come la frequenza di campionamento ```(la frequenza con cui i dati, i campioni, vengono registrati e memorizzati METTERE UNA BUONA DEFINIZIONE DI CAMPIONAMENTO)```, i BPM(BIT PER SECOND) METTERE UNA BUONA DEFINIZIONE DI CAMPIONAMENTO) il metro )ossia METTERE UNA BUONA DEFINIZIONE DI CAMPIONAMENTO;e deccla finestra è accessibile nella sua totalità in quanto vengono enunciate, per ogni controllo, il tipo di controllo, la possibilità di editare nel campo, il valore di default e il valore modificato dall’utente.

dal navigare, tramite TAB i pulsanti presenti sulle tracce, sempre col medesimo tasto, ci si può spostare nella timeline e da lì navigare spostandosi a inizio o fine traccia, spostando il cursore per battute, per percentuale , per millisecondi per beat, o facendo lo scrubbing )ossia una curva d’onda alla volta), inoltre ni comuni 

Tutto questo è altamente accessibile, sono poche le DAW che permettono lo scrubbing, che permette  anche a un non vedente di raffinare ad alto livello il proprio progetto.  Simili comandi e s imili possibilirtà di navigazione sono valide anche per la selezione. Vi sono poi ulteriori comandi con i quali si può scelgiere se la selezione coinvolge sia timeline che items oppure solo questi ultimi.
Dopo la selezione è naturalmente possibile svolgere svariate operazioni come la rimozione, il tagliare, copiare del tratto di brano selezionato, o il duplicare l’intera traccia.
Una volta selezionata una porzione è possibile riprodurla in loop portando il cursore (anche detto edit cursor o play cursor) all’inizio della stessa e cliccando play. 
Quando una porzione viene rimossa, se non si dà uno specifico comando oppure se si è impostato il “ripple off”, viene lasciato del silenzio; per evitare ciò e unire quindi “i due lembi” si può attivare il “ripple off” e riferirlo alla singola traccia oppure a tutte le tracce del progetto, usando la combinazione Alt+Shift+P. Alcune DAW prevedono che questa operazione di unione venga fatta manualmente tramite mouse scorrendo sulla griglia.

Di vitale importanza per il non vedente è l’impiego dei marker) o marcatori), di cui in Reaper esistono vari tipi come ad esempio i [inserire contenuto menù in conversazione wa aurora intorno al 22 novembre 2018]……………………….. MARKER DI TEMPO DI SELEZIONE, DI TEPMPO, che consente di segnare sulla traccia dei punti di interesse, navigabili con Control+Frecce, che consentono di spostare l’edit cursor con velocità da una sezione all’altra del brano. Per chi non vede sono utili anche perché, delimitando con un “marker di apertura” e un “marker di chiusura”, anche detti envelopes, una porzione, è possibile selezionarla e modificarne il tempo, il volume, la dinamica.

Una funzione utile in questo senso è iln  poter creare marker con nome custom, usando il menu’ isnert o la combinazione Shift+M che apre una Windows in cui editare nome, valore, permettendo di scriverlo mediante tastiera e non tramite slider, che non è, a mio avviso una modalità molto pratica in qaunto sovente o il cursore si sposta di un punto percentuale alla volta (rendendo l’operazione molto dispendiosa in termini di tempo= oppure lo slider si sposta di una quantità predefinita dagli sviluppatori del programma) ad esempio 3% 5% 10% il che rende impossibile all’utente raffinare il suo inserimento=. Sovente sono presenti entrambi, ma non è il caso di Reaper.

Un’altra funzionalità di base, importante per la registrazione, è l’impostazione del metronomo e la sua attivazione, cosa che ancora una volta è facile da eseguire, semrpe tramite tastiera o usando l’apposito menù in esso si può impostare se il metronomo  inizia prima della registrazione e di quanti beat; impostare il beat patner; impostare il patner primario e secondario ecc operazioni con un elevato grado di accessibilità in quando viene annunciato dalla sintesi se i flag sono selezionati o meno, se la combobox, ad esempio del beat patner, è collassata o espansa, nei campi editazione ad esempio del primary beat o del secondary beat viene annunciato che vi si può editare del testo e anche in questo caso viene annuncaito il valore di default e, dopo l’9intervento dell’utente, il nuovo valore immesso. 

Si può selezionare il tipo di traccia, ad esempio audio, midi, audio mono, audio stereo, audio mono  traccia tempo, traccia da fonti esterne, dal menù tracks o dal menu’ applicazioni relativo alla traccia apribile selezionando la traccia e premendo il tasto applicazioni.

Il comando Capslock+I permette di eseguire alcune operazioni altrimenti complicate da eseguire dal mix, come  pan, track channel, volume fader digitando i valori nei fields.
per importare una traccia è disponibile il comando da tastiera Insert che richiama subito la finestra da cui avere accesso alle directory del sistema operativo e prelevare i file precedentemente salvati.
Le sample delle ttracce, dato che sono collocate in dei menu’ standard, sono accessibili al massimo grado e non si sono riscontrati problemi comeil posizionamento scorretto del focus os imil.ù
Le operazioni che di solito vengono svolte a progetto terminato, come l’esportazione della traccia, Il salvataggio e render del progetto eccsono opzioni situate nel menu’ file, raggiungibili con le frecce.
il salvataggio può esser del singolo progetto con  Control+S; di tutti i progetti )cui non è associata alcuna shortcut) salva come Alt+S, può esserne chiuso solo uno con Control+F4 o tutti Control+Shift+F4, è stata posta attenzione alla difficoltà mnemonica causata dalle shortcut perciò in questi casi sono state associate shortcut standard, comuni nella gran parte dei programmi, mentre, laddove possibile, n è stato usato  il criterio che richiama la prima lettera del nome del comando. 

I comandi Salva, Salva come o Salva tutti i progetti aprono una finestra standard di Windows perciò non si ritiene utile soffermarvisi eoo.

Il comando Render si richiama con Control+Alt+R e livellare tra loro tutte le singole tracce del mixer e di ottenere una buona qualità di compressione delle stesse. ```(GIA’ INVIATA MAIL RICHIESTA A BONTEMPI)```

La mastertrack è la traccia che consente di gestire i parametri sull’intero progetto, ad esempio se si modifica il volume o il tipo di riverbero, ne risentiranno a cascata tuttel e altre tracce; la mastertrack si rende visibile con Control+Alt+M e, premendo nuovamente la combinazione la si nasconde.
Il mixer è piuttosto accessibile sfruttando il tracciamento del mouse, ma non tutti gli elementi vengono letti, mentre i comandi da tastiera non sono fruibili, però non è così fondamentale in quanto l’alternativa è sfruttare i controlli presenti sule tracce; da questo punto di vista i programmi su piattaforma Mac sono più user friendly in quanto i mixer sono ampiamente utilizzabili anche da di non vedenti.

Inserire gli effetti è possibile in due modi: o dal pulsante presente nel mixer o dal pulsante sulla master track o sulle singole tracce. Il modo più rapido e più accessibile è premendo il tasto F, in quanto raggiungere i pulsanti implica lo scorrere con le frecce col Tab, procedura che è molto dispendiosa in termini di tempo. Una volta aperto il pannello degli effetti viene letto tutto, c’è una sezione inaccessibile che sono le librerie Cntact, che richiedono opportuni plug in (sviluppati da Andrea De Solis che dà a pagamento).

### ```Impostazioni griglia (grid) FACOLTATIVO```
Impostazioni dei canali di ingresso e di uscita, spiegare che in cubase devi fare tuto manualmente mentre in Reaper è tutto automatizzato.


### Reaper per Mac / (ultima versione)

Per quanto riguarda le  procedure impiegate, i è operato come descritto sopra.

Dapprima provando a raggiungere tutti i menù (sia quelli della barra superiore coi relativi sottomenù, sia i menù contestuali), i controlli,  (ad esempio quelli sulle tracce, menù contestuali aperti dai controlli stessi). Si è tentato inoltre di navigare all’interno delle finestre, che nel complesso sono più accessibili che in Windows.

I controlli presenti sulle tracce  e i i loro relativi tasti rapidi associati sono identici a quelli presenti in Windows: ad esempio barra spaziatrice o control+barra spaziatrice per avviare o arrestare/mettere in pausa la traccia; i tasti funzione F5 mute/unmuted track F6 solo/unsolo track F7  armed/unarmed track; F8 Record mode (modifica la modalità di registrazione da “normal” a “off” a “not when playing”.

Si ricorda che prima di avviare la registrazione, con Cmd+R è necessario armare la traccia con F7, perché in caso contrario la registrazione non può essere avviata e viene data all’utente una finestra d’errore (anch’essa completamente accessibile) in cui si avverte di eseguire l’operazione.

La versione di Reaper, in Mac, a differenza di quella in Windows,  fa sì che lo screen reader annunci anche il numero di traccia e la cartella in cui si trova, semplicemente muovendo, mediante le frecce, il cursore sulle tracce. Nel caso specifico per far annunciare la cartella, si deve raggiungere il relativo controllo come da screenshot. Non è stato possibile rilevare una shortcut per eseguire questa operazione rapidamente.
Per importare una traccia da una fonte esterna, stando ai tentativi eseguiti, che in questo caso differiscono dai suggerimenti dati da (http://reaproducer.com/index.php/rt002/) , si è evinto che il comando da premere è solo Insert mentre il canale suggerisce Cmd+Insert. Tentando anche l’impiego di Cmd+Insert si è ottenuto come risultato l’inserimento di un virtual instrument.

I menù presenti nella barra dei menù rispecchiano all’incirca le stesse funzionalità tra i sistemi operativi.
Per inserire le altre tipologie di tracce, vi è l’apposito menù Track, che presenta  gli stessi elementi did quello presente in Windows.

Dal menù Insert si può ragiungere il comando “media file”, con shortcut Cmd+I, che è il corrispettivo di Alt+I in Windows. 

Questo comando è quello che consente, in entrambe le piattaforme, di importare file audio dalle risorse del proprio computer in un progetto Reaper.
Il menù Insert consente anche di inserire i marker comuni ”marker” M, i marker per nome “marker prompt for name” Shift+M, i marker di cambio di tempo ”tempo/time signature change marker” Shift+C, , di inserire i “mmidi item” e i ”virtual instruments”.
Allo scopo di navigare la traccia sono stati ideati i comandi Cmd+home/End per spostare il cursore all’inizio e alla fine della traccia; Page upr/Down lo spostano alla battuta precedente o successiva; Cmd+ page su/giù lo spostano al beat precedente o successivo; le frecce destra e sinistra lo spostano di un pixel; mentre Alt+Shift+freccia destra/sinistra lo spostano di percentuale. VoiceOver dà sempre un feedback di dove si trova il cursore in queste modalità di navigazione, mentre quando si impiega lo Scrubbing, ciò non avviene. In entrambi i casi però non dà mai feedback su qual è la traccia in cui si sta muovendo il cursore.
Disabilitando la funzione Snap con l’apposito pulsante presente sulla traccia, si può navigare usando la modalità di navigazione detta “scrubbing”. VoiceOver, se opportunamente impostato, annuncia la percentuale All’interno del beat in cui il cursore si trova: “beat 3 2%”. 
Una feature non presente in Windows è che in Mac con il comando Cmd+Shift+Spazio VoiceOver vocalizza 
Un simile compito è svolto da Cmd+Shift+J che sposta il cursore al beat o alla misura “Report edit cursor position Measures and Beats” e da Cmd+Shift+J, J “Report edit cursor position Time” indica dove è il cursore all’interno della traccia 
dove si trova il cursore all’interno della traccia, sia quando questa è in esecuzione, sia quando non lo è.
Affini ai comandi di navigazione, sono quelli di selezione della traccia o sue porzioni, di navigazione e selezione degli items. Cmd+Frecce destra/sinistra consente di  navigare tra gli items; Cmd+freccia sinistra/destra consente di spostarsi all’item precedente o successivo, è il corrispettivo del Control+Freccia destra/sinistra in Windows. I tasti “[]” consentono di cominciare e terminare una selezione della timeline,S consente di aggiungere un item. Shift+M consente di aggiungere un Marker con nome; Shift+ C di inserire un marker di tempo. Quest’ultimo, a differenza del Marker con nome, che non ha presentato alcuna difficoltà, ha comportato alcune difficoltà nella gestione del focus  all’interno della finestra perché talvolta il cursore VoiceOver si distaccava dal cursore editazione, medesima difficoltà incontrata nella gestione del pannello relativo alle impostazioni del metronomo, si è provato perciò a cambiare modalità di navigazione e a fonderne più d’una insieme.
È stata incontrata inizialmente grande difficoltà nel posizionare il focus all’interno della timeline e selezionare gli item (portando su di essi il focus), cosa che in Windows invece avviene automaticamente.
Ciò che invece ha rappresentato un maggiore ostacolo in Windows, e invece è stato più intuitivo in Mac è stata la selezione non continua degli elementi “non continuous selection”, che si effettua mantenendo il focus sulle tracce poi, tenendo premuto shift, si sposta il focus sulle successive e si conferma con Spazio laddove si voglia selezionare.
È possibile retrocedere dall’azione eseguita o ripristinarla, usando la combinazione Cmd+Z e Cmd+Shift+Z o usare il menù con il menù Edit da cui è anche possibile eseguire operazioni sugli items come taglia, incolla, seleziona, anche eseguibili con le shortcut Cmd+C, Cmd+X, Cmd+V.
“Duplicate track” è situato nel menù “Tracks” e ha identica funzione ed effetto di quanto si trova in Windows.
Cmd+Shift+Backspace modifica il playrate (ossia  velocità di esecuzione, traducibile come BPM per meglio rendere lìidea del concettoche è assai macchinoso raggiungere con i comandi di navigazione messi a disposizione da VoiceOver in quanto è posto al centro della GUI.
Cmd+R attiva la funzione “Repeat”, ossia manda in loop la porzione di traccia selezionata (l’argomento è già stato trattato nella sezione riguardante Reaper per Windows). Questo comando copia l’intera traccia alla destra o alla sinistra della traccia che è selezionata.
Il metronomo, abilitabile con Cmd+Shift+M, ha una relativa finestra delle impostazioni raggiungibile con M, che però, a differenza di altre finestre, presenta alcune lievi difficoltà di navigazione perché il focus della sintesi e il cursore di editazione del testo sono talvolta separati. Per cercare di risolvere il problema si è tentato di navigare usando il il mouse o il TAB in sostituzione ai consueti  comandi di navigazione di VoiceOver e alternando queste ultime due modalità, infine, il problema si è risolto. 
Il menù degli effetti FX è raggiungibile col comando F, è composto di vari flag, perciò altamente intuitivo e di facile uso, in quanto scorribile anche solo semplicemente con le frecce, senza bisogno dell’aggiunta del tasto Capslock (pressoché indispensabile in Mac); i flag poi si selezionano e deselezionano con lo Spazio.
Il menù file presenta, come in Windows le voci “Project preferences”, “Open new project” Cmd+N, “open new project” Cmd+O, “Save project” Cmd+S, “Save project as” ………….; mentre per chiudere il progetto “Close project” Cmd+F4, per chiudere tutti i progetti “all project” Cmd+Shift+F4. A tutti questi comandi e alle finestre ad essi associate si accede con facilità, essendo finestre standard, è facile navigare tra gli elementi usando le facilitazioni di VoiceOver come ad esempio Capslock+freccia destra/siniistra per spostarsi sull’elemento precedente o successivo; Shift+Capslock+Freccia su/giù per uscire o andare all’interno dell’elemento. selezionato. Talvolta, quando questi comandi non sono funzionali, è richiesto l’impiego del TAB, tasto imprescindibile in Windows, ma in Mac è raramente richiesto.
Si nota che in ognuna delle piattaforme è stata operata l’ottima scelta di mantenere i comandi familiari agli utilizzatori di ognuna di esse e che le funzionalità fondamentali o il collocamento” delle funzionalità all’interno dei menù sono negli stessi menù.
Di grande utilità, in particolare all’utente non vedente, è la funzione, presente su entrambe le piattaforme, di suggerimento dei comandi, avviabile con F4, che fa risalire dal nome del comando alla shortcut relativa, oppure dalla shortcut digitata nell’apposito campo, al suo comando associato. Si può quindi cercare l’inserimento marker, sia scrivendo nella query “marker” o, in alternativa, dopo aver cliccato il tasto “find shortcut”, digitando Shift+M e viene in tempo reale annunciato il comando. Funzione affine è quella tasto F12 che, una volta premuto, fa sì che la sintesi vocale annunci le funzionalità di tutti i tasti premuti, disabilitandone temporaneamente i loro effetti.
Questo non dà sostegno solo dal punto di vista mnemonico, ma dà grande autonomia, al non vedente infatti è quasi impossibile gestire elenchi troppo estesi di elementi, non potendo avere la visione globale e non potendo fare discriminazioni a priori. La sintesi legge linearmente quello che incontra, pertanto se all’inizio di una lista c’è sempre lo stesso termine e a cambiare e solo il secondo, usando una sintesi vocale non è possibile scegliere di leggere solo il secondo elemento tralasciando il primo, cosa che invece è è fattibile per chi legge a schermo.
Aprire paterns lfo generation - O
finestra accessibile in tutte le sue componenti: campi editazione, lettura corretta dei tag e dei valori inseriti nei field.
Fa scegliere il tipo di traccia su cui inserire l’envelope
dove inserire l’envelope ossia nella zona selezionata \\”time seleciton” nel progetto intero o nel loop.
la finestra è navigabile ,  come qualunque tipo di finestra in mac, con Capslock+Freccia destra/sinistra
per concludere cliccare sui pulsanti Generate o close sempre raggiungibili con frecce e attivare l’opzione dando Capslock+Spazio.

### Pro Tools per Windows
### Pro Tools per Mac

La finestra "impostazioni progetto" è accessibile nella sua totalità fatta eccezione per i pulsanti “upgrade Pro Tools” e “download plug in”.
è molto accessibile anche per il fatto che VoiceOver per ogni elemento segnala se sta avvenendo, oppure no, l’interazione con l’elemento “interazione con il titolo ”interrompi interazione con il titolo”.
La finestra di salvataggio che compare quando si sta per chiudere il programma senza aver salvato, è totalmente accessibile, così come la procedura di salvataggio passando per menù File, “salva” Cmd+S e il pannello per scegliere la directory (come sempre standard del sistema.
Sempre nel medesimo menù File vi sono le funzioni “Open project”  Cmd+O per aprire un progetto mentre per aprirne uno precedentemente salvato “open recent” mostra nel sottomenù gli ultimi aperti di recente e “create new project” Cmd+N per aprirne uno nuovo, perfettamente raggiungibili e cliccabili .
L’impostazione degli ingressi e delle uscite,  a differenza delle precedenti operazioni, è stata testata utilizzando lo scorrimento del mouse. Per testare questo programma è stata impiegatta una scheda audio in aggiunta a quella del pc, il cui scopo è separare la destinazione della sintesi e quella delle tracce registrate, altrimenti avviene che le due cose vanno in conflitto diventando ingestibili.
Per eseguire i test si è utilizzata una scheda Focusrite Scarlett 2i2.
Per mezzo della scheda audio interna al computer è stata gestita la sintesi vocale, mentre con quella esterna gli eventi della DAW. ```(inserisco qui il concetto di  playback engine? V pro tools ale)```.
RIPARTIRE D QUI E INSERIER PLAYBACK ENGINE 
I controlli play e stop (attivabili con Spazio) e rewind sono raggiungibili coi consueti comandi di navigazione tipici di Mac e sono situati o sulle tracce o nella barra superiore. Tale barra è molto funzionale perché gli elementi sono raggruppati per funzionalità, quindi scorrendo con le frecce destra e sinistra si capisce come sono distribuiti i gruppi e con le rimanenti due si entra all’interno di ogni gruppo. Ciò rende più intuitiva la navigazione e Pro Tools è l’unico programma ad avere questa caratteristica.
Con capslock+Freccia destra/sinistra si sposta il focus tra le tracce, VoiceOver annuncia il nome della traccia ma non da il riferimento spaziale di dove essa sia collocata, non dice ad esempio “1 di 5 tracce” cosa che aiuterebbe a orientarsi nel caso di un numero elevato di tracce. Da come è ideata la struttura della GUI si può intuire che è progettato per gestire un numero molto elevato di tracce, mi aspettavo ci fossero aiuti in questo senso anche sul versante accessibilità.
```SELEZIONE DELLE TRACCE continua e discontinua già mandata richiesa a dcasalino```    

#### NAVIGAZIONE DELLE TRACCE
Per inserire i marker è necessario portare il cursore sul tasto “marker” e premere il tasto “+” ………………
In alternativa si può premere sul pulsante “add new memory location”

La gestione del Mixer, al contrario di altre DAW precedentemente trattate, è accessibile ed è stato possibile fare sia un’analisi da tastiera che da mouse ma, sorprendentemente dalle aspettative, funziona di gran lunga meglio da tastiera che col mouse in quanto col mouse si verificano spesso dei delay tra quando posizioni il cursore sul pulsante equando la sintesi vocale reagisce.
Da tastiera è possibile accedere a    tutti i controlli:

Il mixer funziona a livello 5(stabilito nella tabella ache si troverà in appendice) : ogni controllo , ogni slider del mxier funziona, su ogni traccia è gestibile completamente dal mixer software, senza necessità di impiegare un ardware esterno.

#### Audio Track

##### Send A/e
  - Send bus

##### I/O
  - Input
  - Output
  - Auto
  - Autoread

“in/fuori da know” vocalizza voiceover: la rotella per regolare
il pan è accessibile

Track input monitor
Track record enable
Solo
mute

Db del volume (si entra con shift+capslock+freccia giù nello slider e poi si regola il volume fader con frecce destra (alzare e sinistra per abbassare)

Level meter

Sotto le tracce si può inserire dei commenti e vo suggerisce questa possibilità.

Finestra plugin time adjuster

Parameter regolabile dallo slider  VoiceOVerdice di quanto i decibel aumentano e da sempre suggerimenti su come interagire o interrompere l’interazione con il cursore o con il pulsante.

I 4 slider: i 2 grigi e i due verdi non sono accessibili da tastiera: il focus non si ferma, li salta completamente tentato quindi di raggiungere i 4 slider col mouse ma senza successo alcuno. In generale tutta la finestra al mouse era poco reattiva, , il focus si spostava con un certo delay

Anche la finestra dei Menù relativo alla traccia vo dice “contenuto vuoto, ti trovi in un menù item”. (è il menù con gli item multichannel plugin mono plugin) screenshot su telegram auri

Il mixer permette di scegliere quali sezioni visualizzare a schermo, nel caso si abbia da gestire un gran numero di tracce.

Nella “mix window” sono accessibili anche le sottofinestre e dei menù contestuali relativi ai controlli sopracitati.

Sono inaccessibili, quasi o del tutto, solo alcuni plug in di cui quello in foto  un esempio.

![PRO TOOLS MOD DELAY III](./images/foto-pro-tools-mod-delay-iii.png)

Elementi nella barra dei menù sono raggruppati, scorrendo con freccia destra e sinistra vo legge igruppi, entrando con Shift+Maiusc+Freccia giù si entra nel singolo dove poi si scorre con normale neavigazione comodo perché consente di sapere già cosa conterrà quall’area di elementi senza doverli scorrere uno ad uno.
In questa sezione è possibile raggiungere il mixer (sopra esposto) che è raggiungibile anche dal menù “window”; sempre dalla medesima sezione si raggiunge anche il pulsante per aggiungere il marker.

#### Comandi editazione traccia

Copia taglia incolla accessibili da menù e da shortcut con cmd+c, Cmd+X, Cmd+v 
Mute solo ecc.. raggiungibili dal mixer , da controlli su traccia e da menù edit; insieme a undo e redo; select all cmd+a e duplicate cmd+d; repeato option+r
Il menù contestuale “meter change” è accessibile sia se sei ìììi fa clic sulla timeline della traccia, sia se si fa clic sul pannello sovrastante le tracce. 

Repeat Alt+R (editazione nella finestra del numero di ripetizioni)
Maiusc+I import importare traccia apre una comune finestra lale cartelle del sistema.
Export – menù file voce export, (varie possibilità di esportazione nel relativo sottomenù della voce export)
La query di ricerca funziona annastanza, dà suggerimenti ma non su tutte le funzioni, cursore inserito automaticamente nel campo editazione, con feeedback sonoro per fare capire l’avvenuto inserimento.

Nel gruppo “midi control claster” il button “metronome” è accessibile sia da mouse che da tastiera solo che da tastiera è solo possibile attivarlo e disattivarlo mentre col doppio clic del mouse è possibile aprire la finestra con le varie impostazioni ( se avviarlo solo in registrazione o il tipo di accentazione ec… la finestra è altamente accessibile...

I controlli sopra analizzati nel caso del mixer, record, mute, solo, track imput monitor, sono presenti anche nei controlli delle tracce , quelli posti su ogni singola traccia che si incontrano nella main windows.

Cmd+shift+N creare nuova traccia
Cmd+shift+spazio o F12 creare nuova traccia

Cancella traccia Menù track; oppure delete

Il pan o panning è la distribuzione del segnale sonoro tra canale destro e sinistro. Il maggiore o minore spostamento del segnale sonoro nel panorama stereofonico è solitamente indicato da valori percentuali e a livello grafico è rappresentato o da una figura circolare o da uno slider. L’indice di pan si raggiunge dal mixer ed è regolabile, sull’apposito potenziometro , avviando l’interazione con shift+capslock+freccia giù o su e regolandolo con le frecce destra e sinistra.

Si noti che potenziometro è un termine più adatto in un contesto analogico, in ambito virtuale è un semplice controllo, che però è riscontrabile nelle interfacce atte a emulare la realtà, scopo delle DAW.

Per raggiungere la funzionalità “rinomina” è necessario portare il focus sui controlli relativi alle tracce e immettere del testo, premere il tasto Esc per uscire dall’area editazione.

Con doppio clic del mouse si apre una finestra che permette di rinominare e immediatamente sotto di inserire un commento, senza costringere l’utente a fare scomodi passaggi con i comandi standard di navigazione.  La stssa finestra è apribile dal menù contestuale alla voce rinomina.

#### Tools

Frammenti estratti da https://docs.microsoft.com/en-us/windows/desktop/winauto/testing-tools

Alcuni tools per valutare, in Windows,  l’accessibilità degli UI elements, delle UI Automation, delle Microsoft Active accessibility (MSAA). In aggiunta al verificare il programmatic access alcuni tools consentono di verificare l’implementazione dell’accesso da tastiera. Tuttavia solo i tools non sono sufficenti. È necessario veriifcare manualmente che tutti gli stati dei vari elementi del software siano accessibili usando esclusivamente la tastiera.

Per testare i requisiti del programmatic access e l’accesso da tastiera non esiste alcun tools  che possa verificare appieno l’implementazione. L’articolo consiglia pertanto di usare più tools e, quando possibile, 
gli SDK di Windows contengono svariati tools che sono utili per creare servizi e prodotti accessibili.
(tradotto da me)

### Scegliere se inserire o no nella tesi
  - [Accessible Event Watcher](https://docs.microsoft.com/en-us/windows/desktop/winauto/accessible-event-watcher): The Accessible Event Watcher (AccEvent) tool **examines accessibility data to help validate application UI** elements, to ensure the UI elements raise **proper Microsoft Active Accessibility and UI Automation events when UI changes occur.** AccEvent is usually used to **debug** issues and to validate that custom **and extended controls are working** correctly.
  - [Inspect](https://docs.microsoft.com/en-us/windows/desktop/winauto/inspect-objects): Inspect allows you to **view the accessibility data in any UI element.** It is especially useful, when **xtending a common control** or creating a **custom** control, **to ensure properties and control patterns are set correctly.**
  - [AccScope](https://docs.microsoft.com/en-us/windows/desktop/winauto/accscope): The AccScope tool allows developers to visually evaluate the accessibility of their application **during the early design and development phases.** AccScope helps **visualize how a screen reader uses UI Automation information that an app provides.** It can **show areas where adding information** or support to your application **can improve** its accessibility.
  -	[UI Accessibility Checker](https://docs.microsoft.com/en-us/windows/desktop/winauto/ui-accessibility-checker): The UI Accessibility Checker (AccChecker) tool **verifies** that **key UI accessibility requirements are** met. AccChecker includes verification checks for **UI Automation, Microsoft Active Accessibility**, and Accessible Rich Internet Applications (ARIA). It can provide a **static check** looking for **errors** such as missing names, tree issues and more. It helps verify **programmatic access** and has **advanced features to support automating accessibility testing**.
  - [UI Automation Verify (UIA Verify)](https://docs.microsoft.com/en-us/windows/desktop/winauto/ui-automation-verify) is a testing **framework for manual and automated** testing of a **control's or application's** implementation of UI Automation. It can also log the test results. You can **integrate your application into the test code** and conduct regular, automated testing or spot checks of your UI Automation scenarios. This tool is useful to verify that changes to applications with established features do not have new issues or regressions in areas beyond the new features.

(proseguio dello stesso articolo).

windows “winsèy++” è il corrispettivo dell'inspector in mac.
winsèy++”  è scaricabile al seguente link: 
[aggiornato 8 settembre 2018; consultato 20 novembre 2018](https://sourceforge.net/projects/winspyex/.)

Spy++ è uno dei tanti tools [```come ……. CITA ARTICOLO IN FOLDER TOOLS IN ONEDRIVE```] per valutare l’accessibilità dei programmi in ambiente Widows. Spy++ permette di
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

Cubase per Windows
Accessibility inspector
Come trovare accessibility inspector by ale
Digita in google: "voiceover accessibility debugger"
Cliccare sul primo link dei risultati
Accessibility inspector
Accessibility inspector cos’è, utilità, funzionalità principali
Articolo su accessibility inspector tratto da:
[consultato 4 novembre 2018; pubblicato 9 maggio 2013; autore Léonie Watson](https://developer.paciellogroup.com/blog/2013/05/testing-and-debugging-ios-accessibility-for-voiceover/)

```
A differenza di altri, si tratta di un tool alquanto completo per analizzare l’accessibilità di programmi, siti web ecc…,  ad esclusione delle app mobile.
I controlli nativi della UI hanno l’accessibilità incorporata come standard, quelli personalizzati sono rendibili accessibili senza difficoltà.

Quando si esegue il test dell’app non c’è cosa migliore da fare che provare la propria app (o il prototipo) in uno stato stabile da essere utilizzata su un device, testarla con voiceover o meglio ancora chiedere agli utenti di voiceover di provarla. Questo dà un feedback realistico.
Accessibility inspector	(disponibile nell’IOIS simulator) può anche essere usato per debuggare ogni problema che si incontra. Esso consente di simulare l’interazione con VoiceOver e di esaminare le informazioni di accessibilità che sono disponibili nei controlli della propria app.
Accessibility inspector non ha un output vocale quindi è un tool di debugging piuttosto che un test tool.
è quindi un buon approccio testare con VoiceOver e fare debgging con l’accessibility inspector.
Per avviare l’Accessibility Inspector bisogna eseguire l’app nell’iOS simulator andare alla Home > Settings > General > Accessibility and slide the Accessibility Inspector switch to on. Questo apre l’Accessibility Inspector panel.
Esso rimane attivo fino a che lo switch rimane attivo. Tuttavia è possibile attivarlo o disattivarlo temporaneamente usando l’interruttore (the toggle) all’angolo del pannello (un cerchio con una X).
Quando si usa l’iOS simulator si può emulare le gesture del touch con il clicking del mouse.
Nell’accessibility inspector si possono trovare due tipi di informazioni: properties e notifications.
Accessibility properties: si può esaminare le label accessibili, value, hint (se disponibili).
```
```
Accessibility traits and frame co-ordinate per ogni controllo. Come si aggiorna il codice, i cambiamenti sono riflessi in tempo reale, aiutando a sperimentare diverse soluzioni.
Accessibility notifications aggiornano VoiceOver con quanto avviene nell’app. ad esempio si dovrebbe usare UIAccessibilityAnnouncementNotification   peer segnalare agli utilizatori di VoiceOver quando qualche informazione appare brevemente sullo schermo
È un approccio efficace usanre in combinazione VoiceOver per testare e L’Accessibility Inspector per debuggare. Ad esempio, durante i test, si potrebbe scoprire un controllo indefinito. Usando l?inspector si può scoprire se effettivamentee è un’etichetta inaccessibile e che i trattti rilevanti siano stati resi disponibili. Se si ha la necessità di effettuare cambiamenti alla propria app si possono dapprima veirificare mediante l’Accessibility Inspector e poi con Voiceover nella prossima release.
```

(Tradotto da me)

### Cubase per Mac

Per eseguire i test si è provato a cambiare le impostazioni di VoiceOver, modificando i parametri sempre nello stesso ordine:
interagisci con tasto tab” e cursore Voiceover sul “primo elemento della finestra” “sincronizza punto focale della tastiera a cursore VoiceOver” (significa che la tastiera segue il focus dettato dal cursore VoiceOver)
-	“interagisci con tasto tab” e eliminato l’opzione cursore Voiceover sul “primo elemento della finestra” “sincronizza punto focale della tastiera a cursore VoiceOver” (significa che la tastiera segue il focus dettato dal cursore VoiceOver)
-	Eliminata l’opzione “interagisci con tasto tab” lasciando attiva “posizione iniziale cursore Voiceover sul “primo elemento della finestra” “sincronizza punto focale della tastiera a cursore VoiceOver” (significa che la tastiera segue il focus dettato dal cursore VoiceOver)
-	“interagisci con tasto tab” e eliminato l’opzione “posizione iniziale cursore VoiceOver” su “cursore sul primo elemento della finestra modalità navigazione impostata su “puntatore del mouse” “sposta cursore VoiceOver” che consente al mouse di spostare il cursore VoiceOver a ogni spostamento del puntatore (in parole più facili lo spostamento della freccia).

si è proceduto analizzando, dapprima lo start menù, notando che la parte sinistra, che contiene i link di supporto all’uso del programma, i link al sito della softwarehouse, e i tre buttons presenti nella parte inferiore sinistra, è lievemente più accessibile dell’altra porzione perché, portando con un clic del mouse il focus nel body della finestra, si possono scorrere i link ma non ne vengono letti i nomi precisi bensì viene notificta soltanto la generica presenza di link. La parte destra è completamente inaccessibile.
La finestra non intercetta le shortcut quindi i comandi impartiti dall’utente tramite comandi rapidi vengono ignorati. Per ovviare al problema si è tentato, con esito negativo, il mandare a icona la finestra ma il programma si blocca ugualmente.
Sono state tentate altre due strade, ma entrambe fallite: dapprima
Modificando alcuni parametri delle impostazioni di VoiceOver: “posizione del cursore VoiceOver sul primo elemento della finestra e abolito “interagisci con tasto tab”.
L’ultimo è stato l’impiego del comando Ccapslock+I, cioè la funzione cerca elementi specifica di VoiceOver.
La sezione di destra si compone delle seguenti funzionalità, rappresentate tramite apposite icone: “recenti”; “mostra ultimi file aperti”; “recording”; “scoring” nel quale sono mostrati i vari tipi di progetto messi a disposizione dal programma, nella sezione in alto di questa regione si può selezionare i template personalizzati.
“Producton”; “mastering”; e “altro” sono altri pulsanti della parte alta della finestra. I primi due sono template che è possibile creare; mentre “altro” sono tipi di template personalizzati creati dall’utente secondo le sue esigenze.
I template personalizzati sono progetti che l’utente crea secondo le sue esigenze e che memorizza in modo da poterli riutilizzare successivamente senza dover reinserire gli stessi parametri ogni volta.
Una volta che si è selezionato il progetto si deve indicare al programma dove salvarlo. 
Per fare ciò sono state messe a disposizione funzioni come “usa posizione di default” oppure “definisci posizione progetto” cui è possibile selezionare o deselezionare tramite apposito flag col click del mouse.
In basso a sinistra vi sono, in ordine, i buttons “apri altro”; “annulla” e “crea vuoto”.
Il primo, “apri altro”, apre un file già presente sul disco fisso del computer; il secondo “annulla”, fa recedere dalle impostazioni o operazioni appena eseguite; mentre il terzo, “crea vuoto”, crea un nuovo progetto. Per crearlo è però prima necessario selezionare uno tra i template di progetto dalla parte superiore della finestra; oppure fare click sul pulsante “apri altro” da cui è possibile cercare la directory, ossia il percorso del file all’interno del disco del computer. 
L’icona “crea nuovo progetto”, come quelle ad essa affini (recording, scoring, production, mastering e altro), è raggiungibile con Tab, ma VoiceOver non pronuncia il nome dell’icona.
Si è quindi provveduto a modificare le proprietà relative alla modalità di navigazione di VoiceOver impostando su “sposta cursore VoiceOver con cursore mouse” per appurare quali sono gli elementi effettivamente selezionabili con tale taso.
Sempre per il medesimo scopo, l’aprire il nuovo progetto, si è tentata un’altra via, mediante i menù in alto.
Il scegliere la strada dei menù ha portato a comprendere che quando si sposta il focus sulla barra superiore, il programma va off focus, cosa che porta a cambiare il menù, togliendo da sottto il cursore il menù d’interesse per l’utente.
Si è quindi proceduto a aprire la finestra “Nuovo progetto”, dando invio sull’apposita icona. La GUI apertasi è risultata completamente inaccessibile in quanto la sintesi vocale non intercettava nulla (nessun pulsante, nessun controllo) quindi, dal suo punto di vista, era come se lo schermo fosse vuoto. Al contrario, l’unica sezione funzionante è quella dei menù presenti nella barra dei menù, e i sottomenù relativi a ognuno dei menù di grado superiore, perché esportano i metadati provenienti dal sistema operativo. Il cursore si spossta agevolmente negli items ma non suggerisce le shortcut e, qualunque altra finestra si tenti d’aprire, è completamente inutilizzabile.
Tali menù, sottomenù, e quindi gli items in essi contenuti, sono scorribili usando le frecce o il tracking del mouse; VoiceOver pronuncia “entro menù”, poi ancora Vo vocalizza “progetto cubase cubase element trattino senza titolo”
Il menù all’inizio non consente di selezionare la scheda hardware da associare al programma.
Per associare la scheda hardware bisogna entrare nella finestra progetto e ```PROCEDURA ASSOCIARE SCHEDA HARDWARE```
Procedura by ale (provata usando mac real time Mac 7.5):
- Menù “periferiche” (dalla barra dei menù)
- Voce “impostazioni periferiche”
- Nodo della Tree view “Vst audio sistem (sulla sinistra)“
- Come driver audio selezionare la scheda Focusrite Scarlett 2i2.
- Pulsante “ok” per confermare

Procedura da Bontempi in mail 17 dicembre 2018
È necessario aprire il menù “Studio”, selezionare la voce “Configurazione dello studio”, VST Audio System. Accanto alla voce “Driver ASIO” è situata la tendina di selezione dei driver (e quindi della scheda audio).

Cubase obbliga l’utente a impostare nei minimi dettagli i parametri relativi alla scheda, ai bus ‘uscita e entrata, cosa che in altri software di editing, come ad eesempio Reaper e Pro Tools analizzati in precedenza, vengono eseguite in automatico dal computer senza richiedere particolari abilità tecniche all’utente.
Usando il mouse si è provato a eseguire le seguenti azioni, dato che tutte le possibilità offerte dalla modifica dei vari parametri d’impostazione della sintesi sonoo risultati vani.
Si è sfruttato il tracking del mouse per raggiungere gli strumenti VST, ma nonostante questo accorgimento VoiceOver non fornisce alcun feedback.
Spostandosi su “attiva metronomo” VoiceOver vocalizza “Attiva metronomo” ma non fornisce informazioni aggiuntive, lo stesso per “Entro configurazione del metronomo” dove VoiceOver vocalizza configurazione metronomo  	PROBLEMA RISOLTO!!

```
Si è infine tentato di sfruttare la funzionalità “cerca nell’aiuto di Cubase” 
ma a ogni lettera digitata nella query VoiceOver pronunciava “cerca nell’aiuto” ma non notificava alll’utente le lettere che sta immettendo.
```

In tanti programmi, soprattutto se composti da centinaia di comandi, è messa a disposizione la funzione di ricerca rapida delle shortcut o delle funzionalità attraverso una query ossia una casella di ricerca in cui è possibile scrivere quello che si sta cercando, alleviando all’utente la fatica di scorrre lunghi elenchi; cosa per giunta pressochè impossibile a un non vedente (come già precedentemente accennato).
Per avere un’ulteriore conferma dell’inaccessibiliità della GUI della finestra progetto si è quindi provveduto a scaricare il tool per valutare l’accessibilità: l’accessibility inspector, che ha  riconfermato  quanto appena affermato. Si può infatti vedere dallo screenshot che l’interfaccia non espone i metadati necessari per l’accessibilità, che non sono stati impiegati i tag o i testi alternativi, che gli eelementi non sono stati raggruppati in maniera tale da agevolare la navigazione (da tastiera), l’interazione tramite mouse supportata dalla sintesi e l’interfaccia non è “focousabile”.

Commentare lo screenshot in cui si vede l’accostamento tra l’interfaccia di cubase e la treevew della GUI riportata dall’accessibility inspector (folder screenshot in Mac pc ale).

con xcode
selezioni un controllo;
visualizza metadati relativi a zona precedentemente selezionata col mouse

----------------------
la parte destra della finestra apertura cubase non ha nessun metadato.

analizzata finestra progetto: in cuase
elementi 0
azioni 0

```
SPOSTARE NEL PUNTO CORRETTO NELLA ZONA DOVE SI PARLA DELLA FINESTRA PRINCIPALE DELLA SUA ZONA DI DESTRA. 
Si apre la main windows del nuovo progetto presente nella barra dei menù in cima alla finestra, si seleziona il menù “progetto” e si seleziona la voce “impostazioni progetto. By ale.
```

```
Col tasto Tab si è raggiunta la funzione “imposta cartella di progetto”, preseente nella parte destra della finestra principale (all’avvio del programma) ma non è accessibile perché VoiceOVer non da un feedback riguardo alle opzioni in essa contenute, limitando le possibilità dell’utente semplicemente allo spostare il focus del cursore da una parte all’altra della finestra.
```

VO impostato su “individua in automatico i gruppi” Vo crea i tag al posto del programma stesso, opzione che però con cubase non funziona. Questa opzione cambai gli elementi focalizzabili, gli elementi su cui si può interagire sono sempre gli stessi, il loro numero non viene alterato..

Modalità cursore continuo è una modalità di scorrimento che tiene premuto capsloc ma non cambia nulla a livello di elementi.

Ignora etichette ridondanti optrebbe servire a
1. evitare di dire pulsante (in tag c’è pulsante che fa tal azione” )
2. barra di stato e button dentro si chiama “barra di stato pulsante” e pu evitare di dire “barra di stato”.

DA APUNTI DAVIDE GROTTA FONICO
PANNELLO VST: 
- GESTISCE INGRESSI E USCITE 
- ASSOCIA CANALE VIRTUALE AL BUS RELATIVO FISICO OSSIA INTERFACCIA IL PROGRAMMA CON SCHEDA AUDIO ESTERNA

F4 - APRE E CHIUDE IL PANNELLO CONNESSIONI VST

![Windows CUBASE Connessioni VST Ingressi 1](./images/windows-cubase-connessioni-vst-ingressi-1.png)

![Windows CUBASE Connessioni VST Ingressi 2](./images/windows-cubase-connessioni-vst-ingressi-2.png)


ASSEGNARE BUS E CANALI ALLE TRACCE IN INGRESSO E IN USCITA
(NB: LA PROCEDURA E’ IDENTICA SIA PER L’INGRESSO CHE PER L’USCITA).
ASSEGNAZIONE USCITA (CONSIGLIABILE STEREO)
DALL’INSPECTOR SCEGLIERE ```…… ASSOCIATO ALLA TRACCIA SELEZIONATA```, DOVE SI TROVANO ATTRIBUTI COME PANNING AUTOMAZIONIE MUTO
PER SCEGLIERE BUS DI INGRESSO RELATIVO (BUS 1 CANAL 1)
SCEGLIERE **“ASSEGNAZIONE INGRESSO”**

Synter cos’è e sua utilità

Conclusione
Tutti ipotizzano il non vedente solo come cieco totale senza considerare le possibilità di accesso anche agli ipovedenti gravi. Un caso in cui ciò è molto evidente è quello delle guide all’uso e installazione dei software presenti in YouTube, di cui si è parlato precedentemente; ma naturalmente sono innnumerevoli le situazioni.

Query di ricerca – estendere la frase cosa serve la query cosa consente di ricercare.
Aggiungere piccola sezione su cubase 10 quando esce la demo del programma.
Spiegare software valutazione accessibilità, mettere screenshot che visualizza i suoi risultati.


