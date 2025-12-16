# Sampler og Synth

## 1. Instrument

Til denne oppgaven ønsket jeg å lage en synth som kombinerer elektronisk genererte lyder med
akustiske lydopptak og setter dem sammen til et instrument. Med denne synthen kan man legge til
pluck lyder til oscillatorene, eller kombinere kor/ streng opptak og få dem til å blande seg inn i
hverandre. Resultatet av dette blir rike og interessante lyder. Jeg så for meg at dette kunne brukes
for å simulere strykere og liknende, så jeg ønsket at lydbildet skulle bli stort.

Det var viktig å gi mulighet for å transponere toner på sampleren slik at den kunne tunes til riktig
tone for synthen. Jeg brukte også en global oscillator som kunne kobles til flere av parameterne til
synth og sampler. Dette åpnet opp for mange kreative måter å bruke den på, og gav muligheten til å
lime de enda bedre sammen.

Oscillatoren - Wave

Denne består av tre hoved oscillatorer som har en felles volum, envelope for adsr og filter, og med
egne knotter for oktav på synth, en detuner og en lfo koblet til detuneren. Tanken bak dette var å
kunne få flere stemmer med litt forskjellig pitch.

Jeg lagde en opcode for oscillatorene, som produserer alle overtonene og returnerer summen av
dem.

Sampler

Sampleren har en envelope for adsr og filter, og mulighet for å justere starten på lydklippet. Jeg la på
en knapp som jeg kalte spread, som hvis den er på maks panorerer lave toner til venstre og lyse toner
til høyre. Tanken bak dette var å kunne spre stemmene ut i rommet, for å f.eks. simulere
plasseringen til et kor på en scene. Det er også mulig å justere tonen til sampleren slik at man kan
tune den til riktig tone.

Jeg ville bruke flooper til sampleren siden den har gode muligheter for å sette start, stop og fade på
klippet, men siden den leser fra funksjonstabell, hadde jeg mange problemer angående å sette det
opp. Siden jeg ønsket at brukeren selv skulle kunne bytte fil prøvde jeg å oppdatere
funksjonstabellen ved hjelp av tablecopy, men uten hell. Jeg prøvde også å bruke Gentable widgeten,
men det endte opp med å stoppe all lyd fra cabbage når filen endret seg.

Jeg brukte mye tid og energi på dette, men endte til slutt opp med å måtte gå for en enklere løsning
og brukte diskin2. Dette førte til at mye av funksjonaliteten jeg ønsket av sampleren ble svekket.

For å finne ut hva jeg skulle pitsje samplet til regnet jeg ut fra noten som ble spilt, og satte midt c
som standard pitsj. Måten jeg gjorde dette førte til at hvis man spilte lavt nok nede på keyboardet
ville samplet bli spilt baklengs, siden pitsjen kom under 0, og syntes dette passet bra inn, så jeg lot
det være.


### LFO

LFOen har muligheten til å velge mellom forskjellige bølgeformer, og er satt til å være global slik at
alle instrumentene kan hente den. Jeg valgte å lage to globale variabler fra den, en som går mellom 1
og 1, og en som går mellom -1 og 1. Dette var for å slippe å regne om på hver variabel som trengte
forskjellig verdi. Man kan linke LFOen til volum, detune og filter, og ved å kontrollere hvilke verdier
man kan sende, som %, Hz, osv. kan denne ene LFOen styre mange forskjellige parametere.

## 2. Multieffekt

Jeg ønsket at effektene skulle kunne lime sampler og synthen mer sammen for å oppleve dem som
samme lydkilde, samtidig som de satt dybde i rommet og kan hjelpe å sette et stort lydbilde. Jeg ville
også at effektene skulle ha mulighet til å sende lyden til de andre effektene.

Delay

En delay med topp- og bunnkutt som har mulighet til å være både mono og stereo. Jeg endte opp
med å bruke vcomb, siden den støttet å oppdatere i k-rate. Jeg brukte en enkel if sjekk for å sjekke
om den skulle være i mono eller stereo.

Autopan

Koblet til lfo for å kunne styre Hz på panningen. Tenkte først man trengte å velge hvor mye man
pannet, men det kan styres i dry/wet

Distortion

Distortion med topp- og bunnkutt som har mulighet for å kontrollere hvor mye distortion, og
overtonene til dem. Jeg brukte exciter opcoden til dette.

Phaser

(se diskusjon)

Sends

Ved hjelp av fire checkboxer til hver effekt kan man velge å sende effektlyden inn i de andre
effektene. Jeg deaktiverte boksene slik at man ikke kan sende effekten inn i seg selv.

Dette gjorde at jeg måtte håndtere dry og wet signal annerledes, da jeg ønsket å ikke kombinere de
før på slutten slik at jeg kunne sende bare effekt lydene inn i de andre. Jeg løste dette med å bare
returnere wet signalet, og senere regnet om hvor mye av dry som skulle sendes ut igjen.


## 3. Musikk

Sangen består av fem instrumenter, som bruker synthen jeg lagde for denne innleveringen, med
varierende bruk av effektene. Jeg ønsket at sangen skulle være stor og rolig, men fortsatt
oppbyggende. Underveis i sangen tok jeg opp enkle opptak av vokal ettersom jeg fikk ideer av hva jeg
ønsket å sample.

I den første synthen man hører er det samplet finger.wav, og er en pluck synth som skal holde
rytmen for sangen, samtidig som den spiller en melodi

20 sekunder inn kommer synth 2 fadende inn og bygger opp til del B. Den sampler en kore.wav og
skal ta mye plass. Ved å koble volumet opp til LFOen får den en pumpende effekt som bedre samler
sample lyden med oscillatorene. Oscillatorene er endret litt i pitch med LFO for å følge det ikke
perfekte kor samplet. Ved at samplet looper, og LFO koblingen gir det mye variasjon i lyden, og den
holdes interessant selv om det blir holdt lange toner.

I B delen kommer synth 3 inn, som er lik synth 2 på mange måter, men har andre verdier og bruker
kora.wav samplet. Denne har mer delay i seg, som man får høre i del C. Denne spiller i en ny toneart
og holder lysere toner. Den bytter mellom to akkorder, en anspent og en som åpner opp igjen, som
er med å gi driv til sangen. Synth 1 spiller mer melodisk, i tillegg til å holde rytmen.

I C delen spiller synth 3 korte toner, så man hører delayen godt, avbrutt av en nær sub synth. Sub
synthen sampler blow.wav for å og en mer luftig følelse til den. Dette er et avbrekk fra de lange
fyldige tonene som ellers går igjennom sangen for å åpne opp.

Siste delen av sangen introduseres den siste synthen som sampler koro.wav og har en rask LFO
koblet til detuner av samplet. Den er med å holde rytmen som synth 1 har holdt tidligere i sangen.

I denne delen kommer fler og fler av synthene inn og holder toner, og kombineres til å få et stort og
fyldig lydbilde. 2:20 tar synth 1 over rytme delen, for å så hoppe litt opp og ned, og skaper en
drømmende følelse.

## Diskusjon

Jeg møtte på mange flere tekniske feil enn jeg har vært borti i de tidligere oppgavene, som førte til
mye tid brukt bort som ikke blir godt representert i sluttresultatet. Som nevnt under sampler så gikk


mye av arbeidet bort på å prøve å fikse flooper og funksjonstabell- problemet. Mye tid gikk bort på
dette, men jeg følte det var en så viktig del av oppgaven at det var verdt det, dessverre fikk jeg ikke
løst problemet innen tidsrammen og det endte opp med å svekke resultatet.

Phaser effekten returnerte ingen lyd, og jeg prøvde å bruke både phaser og phaser2 men uten hell,
og uten at det gav noen feilmeldinger.

Synthen kunne godt hatt flere parametere man kunne styrt, som fase og fm eller am modulasjon for
å gi muligheten til å produsere mer interessante lyder, og jeg skulle gjerne ha lagt til enda en LFO slik
at LFOene kunne bli linket opp mot hverandre og skapt enda mer dynamikk (og generelt koblet LFO
opp mot flere parametere).

For å gjøre koden ryddigere kunne jeg brukt UDO – filer, men siden jeg jobbet i cabbage og de ikke
har noen kode visning i det valgte jeg å heller ha en bedre workflow.

Utenom dette ble jeg fornøyd med både synth og effektene, og de jobbet godt sammen på å skape
store og spennende lyder. Måten jeg regnet ut pitsjen til sampleren på var ikke «riktig» i den
forstand at den fulgte halvtonene, men det gav en helt annen workflow og var veldig gøy å jobbe
med (Burde fortsatt fikse dette, men måten den gjør det på nå kan være en mulighet man kan velge).
Dette endret mye på hvordan sangen ble, og ledet meg nok inn i å bytte toneart i løpet av sangen.

