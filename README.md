# Accessibilità del Digital Audio Recording

## Scopo
Questo repository contiene il sorgente della mia tesi di laurea in musicologia, sto provando a convertire la testi in markdown per tentare di tracciare le modifiche che faccio al testo come se fosse del codice sorgente.

## Struttura
- Images contiene tutte le immagini che vengono referenziate dai file .md
- [todo list](./Todo.md) sono appunti personali sul testo
- I file Parte x.md sono le varie sezioni della tesi
    - [Parte 1](./Parte%201.md) - Produzione Audio e Tecnologie (Strumenti software per la produzione audio)
    - 
        1. Cos'è la produzione audio e com'è nata
            1. Breve storia
            2. Situazione attuale
            3. Ruolo tuttofare (Musicista\Produttore)
            4. Filiera della produzione
  

        2. Cenni storici sulle tecnologie di produzione audio
            1. Supporti di registrazione\riproduzione
            2. Magnetofono
            3. Grammofono
            4. Vinili
            5. Audiocassette
            6. CD
  

        3. Definizione di Digital Audio Workstation (DAW) con approfondimenti
        4. Cos'è il MIDI
            1. Storia
            2. Specifiche [tecniche](https://www.midi.org/)  


    - [Parte 2](./Parte%202.md) - Elementi di accessibilità nel mondo del software
        1. Introduzione
            1. Introduzione
            2. Concetto di accessibilità e usabilità
            3. Legislazione (DL Stanca, W3C)
            4. Attuazione nello sviluppo software e WEB


        2. Assitive Techonlogies
            1. Definizione di Assistive Technlogies
            2. Assistive Technlogies legati alla disabilità visiva
            3. Screen reader
            4. Speech recognition
            5. Display Braille
            6. Screen Magnifier


        3. Storia dell'accessibilità
            1. Storia degli Screen Reader
            2. Tecnologia applicata allà accessibilità


        4. Riflessione su come può essere reso accessibile software audio [in generale (sintesi vocale, controller esterni] – sezione che si approfondirà nella terza sezione della tesi (180 pag)
        

    - [Parte 3](./Parte%203.md) - Sofftware E Accessibilità (Analisi di accessibilità delle varie DAW)
        1. Metodo impiegato nell’analisi (20 pagine)
            1. Metodo impiegato nell'analisi
            2. Regola del 7
            3. Confronto di approccio tra vedente e non vedente 


        2.  Descrivere problemi di usabilità dal punto di vista dell’utente
            1.  Come renderli accessibili
            2.  SDK per l'accessibilità


        3. Ipotesi su problemi e errori nella programmazione a livello software
        4. Analisi accessibilità DAW
            1. Analisi di Reaper (Windows\MAC)
            2. Analisi di Cubase (Windows\MAC)
            3. Analisi di Pro-Tools (Windows\MAC)


        5. Interviste Opzionali


- Cheatsheet markdown [help](./help.md)

## Generazione del docx
Per generare i file è sufficente scaricare pandoc a questo link:
[Pandoc per windows installer](https://github-production-release-asset-2e65be.s3.amazonaws.com/571770/ca828d80-f227-11e8-8810-9f48211d036a?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20190105%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20190105T192907Z&X-Amz-Expires=300&X-Amz-Signature=c3b2bba3db799e0693603ef5b945d04756084a2b73e606d0f628faa3aff15c35&X-Amz-SignedHeaders=host&actor_id=46250495&response-content-disposition=attachment%3B%20filename%3Dpandoc-2.5-windows-x86_64.msi&response-content-type=application%2Foctet-stream)
Dopo l'installazione basterà avviare lo script generate.cmd
