%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "airline": "Indigo",
    "flightCode": "ER38sd",
    "source": "DEL",
    "dest": "MUM",
    "departDate": "Nov 10, 2021",
    "price": 2500
  },
  {
    "airline": "Indigo",
    "flightCode": "SVB3es",
    "source": "MUM",
    "dest": "BNG",
    "departDate": "Nov 12, 2021",
    "price": 3000
  },
  {
    "airline": "Indigo",
    "flightCode": "XYZ123",
    "source": "DEL",
    "dest": "SUR",
    "departDate": "Nov 12, 2021",
    "price": 3000
  },
  {
    "airline": "Indigo",
    "flightCode": "MUM321",
    "source": "CHG",
    "dest": "BNG",
    "departDate": "Nov 12, 2021",
    "price": 3000
  }
])