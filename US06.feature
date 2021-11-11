Scenario: El usuario quiere descargar la app para el sistema operativo Android
    Given el usuario está en el Landing Page
    When el usuario hace click en el botón Google Play
    Then se abrirá una nueva ventana que redirecciona al usuario a la página de descarga del Google Play Store

Scenario: El usuario quiere descargar la app para el sistema operativo iOS
    Given el usuario está en el Landing Page
    When el usuario hace click en el botón App Store
    Then se abrirá una nueva ventana que redirecciona al usuario a la página de descarga del App Store




