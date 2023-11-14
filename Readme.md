### ENGETO Dobrovolný projekt z Excelu: Zpracování dat o vzdělání z roku 2021

### Autor: Kateřina Kocianová (Discord: Kateřina Koci - kafkule)
-----



## Struktura projektu

- dokumentace
- vizualizace dat



## Zadání projektu

Z tabulky poskytnuté tabulky _Vzdělání_ vypracovat takový report, aby odpovídal dokumentu _Ukázka reportu_.



## Dodatečné informace

Při vypracování zadání jsem se rozhodla, že projekt rozšířím a vytvořím ještě podrobnější analýzu, která bude zahrnovat další podrobnosti o dosaženém vzdělání (větší granularita) a údaje o pohlaví. 

Data byla zpracována v Excelu pomocí editoru Power Query a kontingenčních tabulek z původních datových zdrojů ČSÚ.



## Popis dat

### Vzdělání v ČR 2021 (_kk_projekt_Excel_)

Analýza ukazuje:

- celkový podíl obyvatel České republiky dle dosažené typu vzdělání (tabulka + graf)
- podíl obyvatel v rámci jednotlivých krajů dle dosaženého typu vzdělání (tabulka + graf)
- podíl obyvatel v rámci jednotlivých typů vzdělání dle krajů (tabulka)

Zdroj dat: tabulka Vzdělání, resp. tabulka [Sčítání 2021 - Obyvatelstvo podle vzdělání od ČSÚ](https://data.gov.cz/datov%C3%A1-sada?iri=https%3A%2F%2Fdata.gov.cz%2Fzdroj%2Fdatov%C3%A9-sady%2F00025593%2Fd752b2704511a0e381d2e89385ad0b9f).
					

### Vzdělání v ČR 2021 - podrobnější analýza (_kk_projekt_Excel_2_)

- celkový podíl obyvatel České republiky dle dosažené typu vzdělání (tabulka + graf)
- podíl obyvatel v rámci jednotlivých krajů dle dosaženého typu vzdělání (tabulka + graf)
- podíl obyvatel v rámci jednotlivých typů vzdělání dle krajů (tabulka)
- podíl obyvatel dle typu vzdělání (počet obyvatel připadajících na 100 osob ve věku 15 a více let se zjištěným vzděláním, tzn. nejsou zahrnuty osoby, u kterých nebylo zjištěno dosažené vzdělání) (tabulka + kartografy)
- porovnání dosaženého typu vzdělání dle pohlaví (tabulka + graf)
- podíl dosaženého typu vzdělání dle jednotlivých pohlaví (tabulka + graf)

Zdroj dat: tabulka [Sčítání 2021 - Sčítání 2021 - Obyvatelstvo podle vzdělání, velikostních skupin obcí a pohlaví od ČSÚ](https://data.gov.cz/datov%C3%A1-sada?iri=https%3A%2F%2Fdata.gov.cz%2Fzdroj%2Fdatov%C3%A9-sady%2F00025593%2Fa615c137430950ac2febea8a00011ffc).

### Vzdělání v ČR 2021 - podrobnější analýza (_kk_projekt_Excel_3_)

Na základě zpětné vazby lektora jsem upravila podrobnější analýzu tak, aby se dalo lépe vyznat v datech (menší rozsah) a analýza měla užší zaměření, v tom to případě hlavně s ohledem na rozdíly mezi ženami a muži.

Všechny tabulky a grafy v této vizualizaci prezentují počet obyvatel připadajících na 100 osob ve věku 15 a více let se zjištěným vzděláním, tzn. nejsou zahrnuty osoby, u kterých nebylo zjištěno dosažené vzdělání.

- podíl dosaženého typu vzdělání dle jednotlivých pohlaví (tabulka + graf)
	- data shodně ukazují, že mezi ženami i muži je nejvíce osob s nástavbovým vzděláním, což je střední vzdělání s maturitní zkouškou u těch, kteří již získali střední vzdělání s výučním listem
	- naopak nejméně je u obou těch, kteří vystudovali vyšší odborné vzdělání na konzervatoři
- porovnání dosaženého typu vzdělání dle pohlaví (tabulka + graf)
	- data ukazují v rámci většiny typů vzdělání relativní shodu, bez povšimnutí ale nelze nechat fakt, že úspěšného zakončení pomaturitního studia (včetně vyššího odborného) dosahuje o více než 30 % žen, ale vysokoškolský doktorát dokončí pro změnu o více než 20 % mužů
- podíl dosaženého typu vzdělání dle jednotlivých pohlaví v jednotlivých krajích
	- pro srovnání v jednotlivých krajích jsem zvolila podmíněné formátování datovými pruhy, díky němu můžeme potvrdit, že na úrovni krajů dosahují středního vzdělání nebo vyučení bez maturity více muži, naopak ženy vynikají v úspěšném zakončení studia maturitou nebo diplomem z vysoké školy
- podíl obyvatel dle typu vzdělání (tabulka + kartografy)
	- tato data nesrovnávají pohlaví, ale zobrazují obecné rozdíly ve vzdělání v rámci jednotlivých krajů, zde se dozvíme, že nejvíce "studovaných" potkáme v Praze a nejméně zas v Ústeckém kraji

Zdroj dat: tabulka [Sčítání 2021 - Sčítání 2021 - Obyvatelstvo podle vzdělání, velikostních skupin obcí a pohlaví od ČSÚ](https://data.gov.cz/datov%C3%A1-sada?iri=https%3A%2F%2Fdata.gov.cz%2Fzdroj%2Fdatov%C3%A9-sady%2F00025593%2Fa615c137430950ac2febea8a00011ffc).