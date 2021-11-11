Scenario: El usuario quiero información reciente actualizada de la aplicación
Given el usuario está en el Landing Page
When el usuario realice scroll hasta el final del landing page
Then se le mostrara el pie de página del landing page

Scenario: El usuario quiere dirigirse a las redes sociales de la aplicación
Given el usuario se encuentra en el pie de página del landing page
When haga click en algún botón de nuestras tres redes sociales disponibles
Then se le redirigirá a la red social escogida
