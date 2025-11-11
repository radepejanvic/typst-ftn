// #let format_strane = "iso-b5"         // могуће вредности: iso-b5, a4
#let format_strane = "a4"         // могуће вредности: iso-b5, a4
#let naslov = "CLI алат за аутоматизовано креирање тестних окружења за платформу дистрибуираног рачунарства у облаку"
#let autor = "Раде Пејановић"

// На енглеском
#let naslov_eng = "CLI tool for automated creation of test environments for distributed cloud computing platform"
#let autor_eng = "Rade Pejanović"

#let indeks = "SV10/2021"

// Име и презиме ментора
#let mentor = "Милош Симић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "доцент"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
// #let stepen = "Мастер академске студије"
#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

// TODO: променити апстракт
#let kljucne_reci = "виртуелизација, инфраструктура као код, аутоматизација, развојно окружење, Vagrant, Go, CLI алат"
#let apstrakt = [
  Oвај рад приказује развој алата командне линије за аутоматизовано креирање тестних окружења за платформу дистрибуираног рачунарства у облаку отвореног кода. Развијено решење омогућава једноставно покретање више виртуелних машина на једној _host_ машини, са свим неопходним сервисима и зависностима, без потребе за ручном конфигурацијом. Рад обухвата дизајн архитектуре система засноване на модуларном приступу, имплементацију CLI алата, управљање животним циклусом виртуелних машина помоћу _Vagrant_-а, као и аутоматизовано подизање и конфигурацију _control plane_-а. Добијено решење значајно олакшава креирање тестних окружења, повећава ефикасност развоја и омогућава лаку проширивост и прилагођавање будућим потребама.
]

// На енглеском
// TODO: променити апстракт
#let kljucne_reci_eng = "virtualization, infrastructure as code, automation, development environment, Vagrant, Go, CLI tool
"
#let apstrakt_eng = [
  Implement a command-line tool for the automated creation of test environments for an open-source distributed cloud computing platform. The focus should be on a simple mechanism to set up test environments on a single machine using virtual machines.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
  Имплементирати алат командне линије за аутоматизовано креирање тестних
  окружења за платформу дистрибуираног рачунарства у облаку отвореног кода.
  Акценат треба да буде на једноставном механизма за креирање тестних
  окружења на једном рачунару, употребом виртуeлних машина.
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "01.01.2025"
#let komisija_predsednik = "Горан Сладић"
#let komisija_predsednik_zvanje = "редовни професор"
#let komisija_clan = "Милан Стојков"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Goran Sladić"
#let komisija_clan_eng = "Milan Stojkov"
#let mentor_eng = "Miloš Simić"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
  "редовни професор": "full professor",
  "ванредни професор": "assoc. professor",
  "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
  "Дипломски - мастер рад"
} else {
  "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
