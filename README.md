docker-compose up -d

należy utworzyć REALM -> gym_service

a w nim klienta: gym-app-client

Klientowi ustawiamy Root URL oraz Home URL na : http://localhost:5000

Valid redirect URL ustawiamy na: *
Web Origins również: *


Upewniamy się że nie jest zaznaczona opcja Client authentication.


Dodajemy użytkownika w zakładce Users

Po dodaniu ustawiamy mu hasło w zakładce Users->(wybrany user)->Credentials


