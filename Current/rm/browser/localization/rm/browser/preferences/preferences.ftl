# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Trametter a websites il signal «Do Not Track» per inditgar che ti na vuls betg vegnir fastizà
do-not-track-learn-more = Ulteriuras infurmaziuns
do-not-track-option-default-content-blocking-known =
    .label = Mo sche { -brand-short-name } è configurà uschia che fastizaders enconuschents vegnan bloccads
do-not-track-option-always =
    .label = Adina
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] Preferenzas
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 16.4em
    .placeholder =
        { PLATFORM() ->
            [windows] Tschertgar en las preferenzas
           *[other] Tschertgar en las preferenzas
        }
policies-notice =
    { PLATFORM() ->
        [windows] Tia organisaziun ha deactivà la pussaivladad da midar tschertas preferenzas.
       *[other] Tia organisaziun ha deactivà la pussaivladad da midar tschertas preferenzas.
    }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Pagina da partenza
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Tschertgar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sfera privata & segirezza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Waterfox".
pane-sync-title = Conto da Waterfox
category-sync =
    .tooltiptext = { pane-sync-title }
pane-sync-title2 = { -sync-brand-short-name }
category-sync2 =
    .tooltiptext = { pane-sync-title2 }
help-button-label = Agid da { -brand-short-name }
addons-button-label = Extensiuns & designs
focus-search =
    .key = f
close-button =
    .aria-label = Serrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } sto vegnir reavià per activar questa funcziun.
feature-disable-requires-restart = { -brand-short-name } sto vegnir reavià per deactivar questa funcziun.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar ussa { -brand-short-name }
cancel-no-restart-button = Interrumper
restart-later = Reaviar pli tard

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = Ina extensiun, <img data-l10n-name="icon"/> { $name }, administrescha tia pagina da partenza.
# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = Ina extensiun, <img data-l10n-name="icon"/> { $name }, administrescha la pagina da partenza da novs tabs.
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications = Ina extensiun, <img data-l10n-name="icon"/> { $name } administrescha quest parameter.
# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = In supplement, <img data-l10n-name="icon"/> { $name }, ha definì tia maschina da tschertgar da standard.
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = Ina extensiun, <img data-l10n-name="icon"/> { $name }, dovra tabs da container.
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = Ina extensiun, <img data-l10n-name="icon"/> { $name }, administrescha quest parameter.
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = Ina extensiun, <img data-l10n-name="icon"/> { $name }, administrescha la moda da connexiun cun l'internet da { -brand-short-name }.
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Per activar il supplement, va a <img data-l10n-name="addons-icon"/> Supplements en il <img data-l10n-name="menu-icon"/> menu.

## Preferences UI Search Results

search-results-header = Resultats da tschertga
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en las preferenzas.
       *[other] Perstgisa! Impussibel da chattar «<span data-l10n-name="query"></span>» en las preferenzas.
    }
search-results-help-link = Dovras agid? Consultescha las paginas <a data-l10n-name="url">{ -brand-short-name }d'agid</a>

## General Section

startup-header = Aviar
# { -brand-short-name } will be 'Waterfox Developer Edition',
# since this setting is only exposed in Waterfox Developer Edition
separate-profile-mode =
    .label = Permetter che { -brand-short-name } e Waterfox èn activs a medem temp
use-firefox-sync = Tip: Quai funcziunescha cun profils separads. Utilisescha { -sync-brand-short-name } per sincronisar las datas tranter quels.
get-started-not-logged-in = S'annunziar tar { -sync-brand-short-name }…
get-started-configured = Avrir las preferenzas da { -sync-brand-short-name }
always-check-default =
    .label = Adina controllar sche { -brand-short-name } è il navigatur da standard
    .accesskey = d
is-default = { -brand-short-name } è actualmain il navigatur da standard
is-not-default = { -brand-short-name } n'è betg il navigatur da standard
set-as-my-default-browser =
    .label = Definir sco standard…
    .accesskey = s
startup-restore-previous-session =
    .label = Restaurar l'ultima sesida
    .accesskey = s
startup-restore-warn-on-quit =
    .label = Avisar avant che terminar il navigatur
disable-extension =
    .label = Deactivar l'extensiun
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab siglia dad in tab a l'auter en la successiun da l'ultima utilisaziun
    .accesskey = T
open-new-link-as-tabs =
    .label = Avrir colliaziuns en tabs e betg en novas fanestras
    .accesskey = v
warn-on-close-multiple-tabs =
    .label = Avertir, sch'ina fanestra cun plirs tabs vegn serrada
    .accesskey = f
warn-on-open-many-tabs =
    .label = Avertir, sche { -brand-short-name } vegniss retardà cun avrir plirs tabs
    .accesskey = s
switch-links-to-new-tabs =
    .label = Midar directamain a la pagina sch'ina colliaziun vegn averta en in nov tab
    .accesskey = t
show-tabs-in-taskbar =
    .label = Mussar previstas dals tabs en la taskbar da Windows
    .accesskey = k
browser-containers-enabled =
    .label = Activar ils tabs da container
    .accesskey = r
browser-containers-learn-more = Ulteriuras infurmaziuns
browser-containers-settings =
    .label = Parameters…
    .accesskey = r
containers-disable-alert-title = Serrar tut ils tabs da container?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Sche ti deactiveschas ils tabs da container vegn { $tabCount } tab da container serrà. Es ti segir che ti vuls deactivar ils tabs da container?
       *[other] Sche ti deactiveschas ils tabs da container vegnan { $tabCount } tabs da container serrads. Es ti segir che ti vuls deactivar ils tabs da container?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serrar { $tabCount } tab da container
       *[other] Serrar { $tabCount } tabs da container
    }
containers-disable-alert-cancel-button = Laschar activà
containers-remove-alert-title = Allontanar quest container?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Sche ti allontaneschas ussa quest container vegn { $count } tab da container serrà. Es ti segir che ti vuls allontanar quest container?
       *[other] Sche ti allontaneschas ussa quest container vegnan { $count } tabs da container serrads. Es ti segir che ti vuls allontanar quest container?
    }
containers-remove-ok-button = Allontanar quest container
containers-remove-cancel-button = Betg allontanar quest container

## General Section - Language & Appearance

language-and-appearance-header = Lingua ed apparientscha
fonts-and-colors-header = Scrittiras & colurs
default-font = Scrittira da standard
    .accesskey = S
default-font-size = Grondezza
    .accesskey = G
advanced-fonts =
    .label = Extendì…
    .accesskey = d
colors-settings =
    .label = Colurs…
    .accesskey = C
language-header = Lingua
choose-language-description = Tscherna tia lingua preferida per la visualisaziun da websites
choose-button =
    .label = Tscherner…
    .accesskey = T
choose-browser-language-description = Tscherna la lingua da menus, messadis ed avis da { -brand-short-name }.
manage-browser-languages-button =
    .label = Definir las alternativas…
    .accesskey = l
confirm-browser-language-change-description = Reaviar { -brand-short-name } per applitgar questas midadas
confirm-browser-language-change-button = Applitgar e reaviar
translate-web-pages =
    .label = Translatar cuntegn da web
    .accesskey = T
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Translaziuns da <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Excepziuns…
    .accesskey = x
check-user-spelling =
    .label = Controllar l'ortografia durant l'endataziun
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Datotecas ed applicaziuns
download-header = Telechargiadas
download-save-to =
    .label = Memorisar las datotecas en il suandant ordinatur:
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tscherner…
           *[other] Tschertgar en…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
download-always-ask-where =
    .label = Adina dumandar nua ch'ina datoteca duai vegnir memorisada
    .accesskey = A
applications-header = Applicaziuns
applications-description = Tscherna co che { -brand-short-name } duai tractar las datotecas che ti telechargias dal web u las applicaziuns che ti utiliseschas durant navigar.
applications-filter =
    .placeholder = Tschertgar tips da datoteca u applicaziuns
applications-type-column =
    .label = Tip da datoteca
    .accesskey = d
applications-action-column =
    .label = Acziun
    .accesskey = A
drm-content-header = Cuntegn DRM (Digital Rights Management)
play-drm-content =
    .label = Far ir cuntegn controllà da DRM
    .accesskey = F
play-drm-content-learn-more = Ulteriuras infurmaziuns
update-application-title = Actualisaziuns da { -brand-short-name }
update-application-description = Actualisescha { -brand-short-name } per prestaziun, stabilitad e segirezza maximala.
update-application-version = Versiun { $version } <a data-l10n-name="learn-more">Novaziuns</a>
update-history =
    .label = Mussar la cronologia da las actualisaziuns…
    .accesskey = c
update-application-allow-description = Permetter a { -brand-short-name } da
update-application-auto =
    .label = Installar automaticamain actualisaziuns (recumandà)
    .accesskey = A
update-application-check-choose =
    .label = Tschertgar actualisaziuns ma ta laschar tscherner cura installar
    .accesskey = T
update-application-manual =
    .label = Mai tschertgar actualisaziuns (betg recumandà)
    .accesskey = M
update-application-warning-cross-user-setting = Quest parameter pertutga tut ils contos da Windows e profils da { -brand-short-name } che utiliseschan questa installaziun da { -brand-short-name }.
update-application-use-service =
    .label = Utilisar in servetsch per installar actualisaziuns senza interrupziun
    .accesskey = r
update-enable-search-update =
    .label = Actualisar automaticamain maschinas da tschertgar
    .accesskey = t
update-pref-write-failure-title = Errur cun memorisar
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Errur durant memorisar la preferenza. Impussibel da scriver en la datoteca: { $path }

## General Section - Performance

performance-title = Prestaziun
performance-use-recommended-settings-checkbox =
    .label = Utilisar ils parameters da prestaziun recumandads
    .accesskey = p
performance-use-recommended-settings-desc = Quests parameters èn adattads per la hardware da tes computer e tes sistem operativ.
performance-settings-learn-more = Ulteriuras infurmaziuns
performance-allow-hw-accel =
    .label = Utilisar sche pussaivel l'acceleraziun cun hardware da grafica
    .accesskey = h
performance-limit-content-process-option = Limita da process da cuntegn
    .accesskey = p
performance-limit-content-process-enabled-desc = Process da cuntegn supplementars pon augmentar la prestaziun sche ti utiliseschas plirs tabs, ma els dovran era dapli memoria.
performance-limit-content-process-blocked-desc = Igl è mo pussaivel da midar il dumber da process da cuntegn cun versiuns da { -brand-short-name } che sustegnan plirs process. <a data-l10n-name="learn-more">Ve a savair co che ti pos controllar sche la funcziun da plirs process è activada</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Navigaziun
browsing-use-autoscroll =
    .label = Activar la defilada automatica
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Activar la defilada cuntinuanta
    .accesskey = n
browsing-use-onscreen-keyboard =
    .label = Mussar ina tastatura tactila sche necessari
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Permetter da marcar text cun la tastatura
    .accesskey = m
browsing-search-on-start-typing =
    .label = Retschertgar il text cura che ti cumenzas a tippar
    .accesskey = x
browsing-cfr-recommendations =
    .label = Recumandar extensiuns durant la navigaziun
    .accesskey = R
browsing-cfr-features =
    .label = Proponer funcziuns durant che ti navigheschas
    .accesskey = f
browsing-cfr-recommendations-learn-more = Ulteriuras infurmaziuns

## General Section - Proxy

network-settings-title = Parameters da la rait
network-proxy-connection-description = Configurar la moda da connexiun cun l'internet da { -brand-short-name }.
network-proxy-connection-learn-more = Ulteriuras infurmaziuns
network-proxy-connection-settings =
    .label = Parameters…
    .accesskey = P

## Home Section

home-new-windows-tabs-header = Novas fanestras e tabs
home-new-windows-tabs-description2 = Tscherna tge che vegn mussà cura che ti avras tia pagina da partenza, novas fanestras e novs tabs.

## Home Section - Home Page Customization

home-homepage-mode-label = Pagina da partenza e novas fanestras
home-newtabs-mode-label = Novs tabs
home-restore-defaults =
    .label = Restaurar il standard
    .accesskey = R
# "Waterfox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Pagina da partenza da Waterfox (predefinì)
home-mode-choice-custom =
    .label = Adressas d'internet persunalisadas…
home-mode-choice-blank =
    .label = Pagina vida
home-homepage-custom-url =
    .placeholder = Encollar in URL…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilisar la pagina actuala
           *[other] Utilisar las paginas actualas
        }
    .accesskey = g
choose-bookmark =
    .label = Utilisar segnapaginas…
    .accesskey = l

## Search Section

search-bar-header = Trav da tschertgar
search-bar-hidden =
    .label = Utilisar la trav d'adressas per tschertgar e navigar
search-bar-shown =
    .label = Agiuntar la trav da tschertgar a la trav d'utensils
search-engine-default-header = Maschina da tschertgar da standard
search-engine-default-desc = Tscherna la maschina da tschertgar da standard per la trav d'adressas e la trav da tschertgar.
search-suggestions-option =
    .label = Porscher propostas da tschertgar
    .accesskey = s
search-show-suggestions-url-bar-option =
    .label = Mussar propostas da tschertga en ils resultats da la trav d'adressas
    .accesskey = M
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Mussar las propostas da tschertga avant la cronologia da navigaziun en ils resultats da la trav d'adressas
search-suggestions-cant-show = Propostas da tschertgar na vegnan betg mussadas en la trav d'adressas perquai che ti has configurà { -brand-short-name } uschia che la cronologia na vegn betg memorisada.
search-one-click-header = Maschinas da tschertgar cun-in-clic
search-one-click-desc = Tscherna las maschinas da tschertgar alternativas che cumparan sut la trav d'adressas e la trav da tschertgar sche ti cumenzas a tippar in pled.
search-choose-engine-column =
    .label = Maschina da tschertgar
search-choose-keyword-column =
    .label = Chavazzin
search-restore-default =
    .label = Restaurar las maschinas da tschertgar da standard
    .accesskey = d
search-remove-engine =
    .label = Allontanar
    .accesskey = r
search-find-more-link = Chattar ulteriuras maschinas da tschertgar
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Duplitgar il pled magic
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Ti has tschernì in pled magic che vegn gia utilisà da "{ $name }". Tscherna per plaschair in auter.
search-keyword-warning-bookmark = Ti has tschernì in pled magic che vegn gia utilisà d'in segnapagina. Tscherna per plaschair in auter.

## Containers Section

containers-back-link = « Turnar
containers-header = Tabs da container
containers-add-button =
    .label = Agiuntar in nov container
    .accesskey = A
containers-preferences-button =
    .label = Preferenzas
containers-remove-button =
    .label = Allontanar

## Sync Section - Signed out

sync-signedout-caption = Prenda tes web cun tai
sync-signedout-description = Sincronisescha tes segnapaginas, tia cronologia, tes tabs, tes pleds-clav, tes supplements e tias preferenzas cun tut tes apparats.
sync-signedout-account-title = Connectar cun in { -fxaccount-brand-name }
sync-signedout-account-create = Ti n'has nagin conto? Ta registrescha
    .accesskey = c
sync-signedout-account-signin =
    .label = S'annunziar…
    .accesskey = a
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Telechargiar Waterfox per <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> u <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> per sincronisar cun tes apparat mobil.

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = Midar il maletg da profil
sync-disconnect =
    .label = Deconnectar…
    .accesskey = D
sync-manage-account = Administrar il conto
    .accesskey = o
sync-signedin-unverified = L'adressa { $email } n'è anc betg verifitgada.
sync-signedin-login-failure = T'annunzia per reconnectar cun { $email }
sync-resend-verification =
    .label = Reenviar la verificaziun
    .accesskey = v
sync-remove-account =
    .label = Stizzar il conto
    .accesskey = r
sync-sign-in =
    .label = S'annunziar
    .accesskey = a
sync-signedin-settings-header = Parameters da Sync
sync-signedin-settings-desc = Tscherna tge che duai vegnir sincronisà tranter tes apparats che utiliseschan { -brand-short-name }.
sync-engine-bookmarks =
    .label = ils segnapaginas
    .accesskey = g
sync-engine-history =
    .label = la cronologia
    .accesskey = r
sync-engine-tabs =
    .label = Tabs averts
    .tooltiptext = Ina glista dals tabs averts sin tut ils apparats sincronisads
    .accesskey = T
sync-engine-logins =
    .label = Infurmaziuns d'annunzia
    .tooltiptext = Nums d'utilisader e pleds-clav che ti has memorisà
    .accesskey = I
sync-engine-addresses =
    .label = Adressas
    .tooltiptext = Adressas postalas che ti has memorisà (mo computers)
    .accesskey = e
sync-engine-creditcards =
    .label = Cartas da credit
    .tooltiptext = Nums, numers e datas da scadenza (mo computers)
    .accesskey = C
sync-engine-addons =
    .label = ils supplements
    .tooltiptext = Supplements e designs per Waterfox per computers
    .accesskey = S
sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] las preferenzas
        }
    .tooltiptext = Preferenzas generalas, da la protecziun da datas e da segirezza che ti has midà
    .accesskey = a
sync-device-name-header = Num da l'apparat
sync-device-name-change =
    .label = Midar il num da l'apparat…
    .accesskey = M
sync-device-name-cancel =
    .label = Interrumper
    .accesskey = m
sync-device-name-save =
    .label = Memorisar
    .accesskey = m
sync-mobilepromo-single = Connectar in auter apparat
sync-mobilepromo-multi = Administrar ils apparats
sync-connect-another-device = Colliar in auter apparat
sync-manage-devices = Administrar ils apparats
sync-fxa-begin-pairing = Associar in apparat
sync-tos-link = Contract da licenza
sync-fxa-privacy-notice = Infurmaziuns davart la protecziun da datas

## Privacy Section

privacy-header = Protecziun da datas

## Privacy Section - Forms

logins-header = Infurmaziuns d'annunzia & pleds-clav
forms-ask-to-save-logins =
    .label = Dumandar da memorisar las infurmaziuns d'annunzia ed ils pleds-clav per paginas d'internet
    .accesskey = r
forms-exceptions =
    .label = Excepziuns…
    .accesskey = x
forms-saved-logins =
    .label = Infurmaziuns d'annunzia memorisadas…
    .accesskey = n
forms-master-pw-use =
    .label = Utilisar in pled-clav universal
    .accesskey = u
forms-master-pw-change =
    .label = Midar il pled-clav universal…
    .accesskey = d

## Privacy Section - History

history-header = Cronologia
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Waterfox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Waterfox", moving the verb into each option.
#     This will result in "Waterfox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Waterfox history settings:".
history-remember-label = { -brand-short-name } vegn a
    .accesskey = v
history-remember-option-all =
    .label = Memorisar la cronologia
history-remember-option-never =
    .label = Mai memorisar la cronologia
history-remember-option-custom =
    .label = Utilisar per la cronologia ils parameters definids da l'utilisader
history-remember-description = { -brand-short-name } memorisescha las adressas da las paginas d'internet visitadas, da las telechargiadas sco era infurmaziuns endatadas en formulars e maschinas da tschertgar.
history-dontremember-description = { -brand-short-name } vegn ad utilisar las medemas preferenzas sco en il modus privat e na vegn betg a far ina cronologia da tia navigaziun en l'internet.
history-private-browsing-permanent =
    .label = Adina navigar en il modus privat
    .accesskey = p
history-remember-browser-option =
    .label = Memorisar la cronologia da navigaziun e da las telechargiadas
    .accesskey = M
history-remember-search-option =
    .label = Memorisar las endataziuns en champs da tschertgar ed en formulars
    .accesskey = f
history-clear-on-close-option =
    .label = Stizzar la cronologia sche { -brand-short-name } vegn serrà
    .accesskey = S
history-clear-on-close-settings =
    .label = Parameters…
    .accesskey = m
history-clear-button =
    .label = Stizzar la cronologia…
    .accesskey = z

## Privacy Section - Site Data

sitedata-header = Cookies e datas da websites
sitedata-total-size-calculating = Calcular il volumen da datas da websites e dal cache…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Las datas da websites, il cache ed ils cookies memorisads dovran actualmain { $value } { $unit } spazi sin il disc dir.
sitedata-learn-more = Ulteriuras infurmaziuns
sitedata-delete-on-close =
    .label = Stizzar ils cookies e las datas da websites cun serrar { -brand-short-name }
    .accesskey = c
sitedata-delete-on-close-private-browsing = En il modus privat permanent vegnan cookies e datas da websites adina stizzadas cura che { -brand-short-name } vegn terminà.
sitedata-allow-cookies-option =
    .label = Acceptar cookies e datas da website
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Bloccar cookies e datas da website
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Tip da cuntegn bloccà
    .accesskey = T
sitedata-option-block-trackers =
    .label = Fastizaders da terzas partidas
sitedata-option-block-unvisited =
    .label = Cookies da websites betg visitadas
sitedata-option-block-all-third-party =
    .label = Tut ils cookies da terzas partidas (po impedir che tschertas websites funcziunian)
sitedata-option-block-all =
    .label = Tut ils cookies (impedescha che tschertas websites funcziunian)
sitedata-clear =
    .label = Stizzar las datas…
    .accesskey = l
sitedata-settings =
    .label = Administrar las datas…
    .accesskey = m
sitedata-cookies-permissions =
    .label = Administrar las permissiuns…
    .accesskey = p

## Privacy Section - Address Bar

addressbar-header = Trav d'adressas
addressbar-suggest = Durant l'endataziun en la trav d'adressas, proponer
addressbar-locbar-history-option =
    .label = Cronologia
    .accesskey = C
addressbar-locbar-bookmarks-option =
    .label = Segnapaginas
    .accesskey = g
addressbar-locbar-openpage-option =
    .label = Tabs averts
    .accesskey = b
addressbar-suggestions-settings = Midar las preferenzas per propostas da maschinas da tschertgar

## Privacy Section - Content Blocking

content-blocking-header = Bloccada da cuntegn
content-blocking-description = Blochescha cuntegn da terzas partidas che ta fastizescha en il web. Controllescha quant da tia activitad online che vegn memorisada e cundividida tranter websites.
content-blocking-section-description = Protegia tia sfera privata durant la navigaziun. Blochescha cuntegn invisibel che po fastizar las websites che ti visitas e skizzar tes profil. Cun bloccar ina part da quest cuntegn chargian las paginas eventualmain pli svelt.
content-blocking-learn-more = Ulteriuras infurmaziuns
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
    .label = Standard
    .accesskey = d
content-blocking-setting-strict =
    .label = Restrictiv
    .accesskey = r
content-blocking-setting-custom =
    .label = Persunalisà
    .accesskey = P
content-blocking-standard-description = Blochescha mo fastizaders enconuschents en fanestras privatas.
content-blocking-standard-desc = Equiliber tranter protecziun e prestaziun. Permetta tscherts fastizaders per che las websites funcziunian endretg.
content-blocking-strict-desc = Blochescha tut ils fastizaders che { -brand-short-name } chatta. Eventualmain na funcziunan tschertas websites betg pli endretg.
content-blocking-strict-description = Ina protecziun pli severa, po avair per consequenza che tschertas websites na funcziuneschan betg pli.
content-blocking-custom-desc = Tscherna tge bloccar.
content-blocking-private-trackers = Fastizaders enconuschents mo en il modus privat
content-blocking-third-party-cookies = Cookies che fastizeschan da terzas partidas
content-blocking-all-cookies = Tut ils cookies
content-blocking-unvisited-cookies = Cookies da websites betg visitadas
content-blocking-all-windows-trackers = Fastizaders enconuschents en tut las fanestras
content-blocking-all-third-party-cookies = Tut ils cookies da terzas partidas
content-blocking-cryptominers = Criptominiers
content-blocking-fingerprinters = Improntaders dal det
content-blocking-warning-title = Attenziun!
content-blocking-warning-desc = La bloccada da cookies e fastizaders po impedir che tschertas websites funcziunian endretg. Igl è simpel da deactivar la bloccada per websites da las qualas ti ta fidas.
content-blocking-warning-description = La bloccada da cuntegn po impedir che tschertas websites funcziunian. Igl è simpel da deactivar la bloccada per las websites che ti tegnas per fidablas.
content-blocking-learn-how = Vegnir a savair co
content-blocking-reload-description = Igl è necessari da rechargiar ils tabs per applitgar las midadas.
content-blocking-reload-tabs-button =
    .label = Rechargiar tut ils tabs
    .accesskey = R
content-blocking-trackers-label =
    .label = Fastizaders
    .accesskey = F
content-blocking-tracking-protection-option-all-windows =
    .label = En tut las fanestras
    .accesskey = t
content-blocking-option-private =
    .label = Mo en fanestras privatas
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Midar la glista da bloccada
content-blocking-cookies-label =
    .label = Cookies
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = Ulteriuras infurmaziuns
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Cryptominers
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = Fingerprinters
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = Administrar excepziuns…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = Autorisaziuns
permissions-location = Posiziun
permissions-location-settings =
    .label = Parameters…
    .accesskey = m
permissions-camera = Camera
permissions-camera-settings =
    .label = Parameters…
    .accesskey = m
permissions-microphone = Microfon
permissions-microphone-settings =
    .label = Parameters…
    .accesskey = m
permissions-notification = Communicaziuns
permissions-notification-settings =
    .label = Parameters…
    .accesskey = m
permissions-notification-link = Ulteriuras infurmaziuns
permissions-notification-pause =
    .label = Modus da pausa per las communicaziuns enfin che { -brand-short-name } vegn reavià
    .accesskey = n
permissions-block-autoplay-media2 =
    .label = Impedir che websites reproduceschian automaticamain tun
    .accesskey = I
permissions-block-autoplay-media-exceptions =
    .label = Excepziuns…
    .accesskey = E
permissions-block-popups =
    .label = Bloccar fanestras pop-up
    .accesskey = p
permissions-block-popups-exceptions =
    .label = Excepziuns…
    .accesskey = E
permissions-addon-install-warning =
    .label = Avertir, sche websites emprovan d'installar supplements
    .accesskey = i
permissions-addon-exceptions =
    .label = Excepziuns…
    .accesskey = E
permissions-a11y-privacy-checkbox =
    .label = Impedir che servetschs d'accessabilitad accedian a tes navigatur
    .accesskey = a
permissions-a11y-privacy-link = Ulteriuras infurmaziuns

## Privacy Section - Data Collection

collection-header = { -brand-short-name }: Collecziun ed utilisaziun da datas
collection-description = Nus ta laschain la tscherna e ramassain mo las infurmaziuns che nus duvrain per porscher e meglierar { -brand-short-name } per tuts. Nus ta dumandain adina avant che rimnar datas persunalas.
collection-privacy-notice = Infurmaziuns davart la protecziun da datas
collection-health-report =
    .label = Permetter a { -brand-short-name } da trametter datas tecnicas e datas d'interacziun a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Ulteriuras infurmaziuns
collection-studies =
    .label = Permetter a { -brand-short-name } dad installar e lantschar studis
collection-studies-link = Vesair ils studis da { -brand-short-name }
addon-recommendations =
    .label = Permetter a { -brand-short-name } da recumandar extensiuns a moda persunalisada
addon-recommendations-link = Ulteriuras infurmaziuns
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Rapports da datas èn deactivads per questa configuraziun da compilaziun
collection-backlogged-crash-reports =
    .label = Permetter a { -brand-short-name } da trametter automaticamain rapports da collaps anc betg tramess
    .accesskey = c
collection-backlogged-crash-reports-link = Ulteriuras infurmaziuns

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Segirezza
security-browsing-protection = Protecziun encunter cuntegn engianaivel e software privlusa
security-enable-safe-browsing =
    .label = Bloccar cuntegn privlus ed engianaivel
    .accesskey = B
security-enable-safe-browsing-link = Ulteriuras infurmaziuns
security-block-downloads =
    .label = Bloccar telechargiadas privlusas
    .accesskey = p
security-block-uncommon-software =
    .label = T'avertir da programs nungiavischads e nunusitads
    .accesskey = A

## Privacy Section - Certificates

certs-header = Certificats
certs-personal-label = Sch'in server dumonda tes certificat da segirezza persunal
certs-select-auto-option =
    .label = Tscherner automaticamain in
    .accesskey = T
certs-select-ask-option =
    .label = Dumandar mintga giada
    .accesskey = D
certs-enable-ocsp =
    .label = Laschar confermar la validitad da certificats entras dumandar servers da OCSP
    .accesskey = c
certs-view =
    .label = Mussar ils certificats…
    .accesskey = C
certs-devices =
    .label = Apparats da segirezza…
    .accesskey = p
space-alert-learn-more-button =
    .label = Ulteriuras infurmaziuns
    .accesskey = U
space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] Avrir las preferenzas
           *[other] Avrir las preferenzas
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] A
        }
space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] La capacitad da memorisar da { -brand-short-name } è prest exausta. Il cuntegn da websites na vegn eventualmain betg visualisà endretg. Ti pos stizzar datas memorisadas en Preferenzas > Protecziun da datas & segirezza > Cookies e datas da websites.
       *[other] La capacitad da memorisar da { -brand-short-name } è prest exausta. Il cuntegn da websites na vegn eventualmain betg visualisà endretg. Ti pos stizzar datas memorisadas en Preferenzas > Protecziun da datas & segirezza > Cookies e datas da websites.
    }
space-alert-under-5gb-ok-button =
    .label = OK, chapì
    .accesskey = K
space-alert-under-5gb-message = La memoria da { -brand-short-name } è prest plaina. Il cuntegn da websites na vegn forsa betg pli visualisà correctamain. Clicca sin «Ulteriuras infurmaziuns» per optimar l'utilisaziun da la memoria e per meglierar la prestaziun durant navigar.

## The following strings are used in the Download section of settings

desktop-folder-name = Desktop
downloads-folder-name = Telechargiadas
choose-download-folder-title = Tscherner l'ordinatur per telechargiar:
# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = Memorisar las datotecas en { $service-name }

restart-paneluibtn =
    .label = Show restart button in PanelUI

clean-fast-restart-cache =
    .label = Clear fast restart cache on browser restart

restart-reqconfirmation =
    .label = Require restart confirmation

duplicate-tab-options =
    .label = Show duplicate tab menu item

copy-tab-url-options =
    .label = Show copy tab url menu item

copy-active-tab-url-options =
    .label = Copy URL only from active tab

copy-all-tab-urls-options =
    .label = Show copy all tab urls menu item

restart-header = Restart Menu Item

tabContextMenu-header = Tab Context Menu

loadImages-checkbox =
    .label = Load images automatically

enableJavaScript-checkbox =
    .label = Enable JavaScript

sendRefererHeaderopt0 =
    .label = Never send the referrer header

sendRefererHeaderopt1 =
    .label = Send the referrer header only when clicking on links and similar elements

sendRefererHeaderopt2 =
    .label = Send the referrer header on all requests (Default)

webrtcp2preference =
    .label = Enable WebRTC peer connection

new-tab-thumbnail =
    .label = Disable thumbnail capturing on new tab page

statusBar-header = Status Bar

show-status-bar =
    .label = Show Status Bar

show-status-overlay =
    .label = Show Status Info Overlay

hide-status-bar =
    .label = Hide Status Bar

show-btn-range =
    .label = Use buttons in range control

tab-bar-position = Tab Bar Position

tab-top-above-ab =
    .label = Top above address bar

tab-top-under-ab =
    .label = Top under address bar

tab-bottom =
    .label = Bottom

pane-webpages-title = Webpages
category-webpages =
    .tooltiptext = { pane-webpages-title }

pane-appearance-title = Appearance
category-appearance =
    .tooltiptext = { pane-appearance-title }

pane-downloads-title = Downloads & Updates
category-downloads =
    .tooltiptext = { pane-downloads-title }

pane-all-title = Display All
category-all =
    .tooltiptext = { pane-all-title }

display-all-new-prefs =
    .label = Use all-new settings layout

window-controls-position-header = Window Controls Position

left-side =
    .label = Left Side

right-side =
    .label = Right Side

menu-icon-style-header = Menu Icon style

menu-icon =
    .label = Menu Icon

browser-icon =
    .label = { -brand-short-name } Icon

bookmarks-bar-position-header = Bookmarks Toolbar Position

top-bookmarks =
    .label = Top

pane-windowAppearance-title = Window Appearance

pane-menu-title = Menu

search-suggestions-header = Search Suggestions

dnt-header = "Do Not Track” signal

webrtc-header = WebRTC peer connection

ref-header = HTTP Referrer Header


settings-page = Settings Page

show-links =
    .label = Show links
