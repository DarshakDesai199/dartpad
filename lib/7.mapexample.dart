
void main() {
  var Map = {
  "problems":
  [{
    "Diabetes": [{
      "medications": [{
        "medicationsClasses": [{
          "className": [{
            "associatedDrug": [{
              "name": "asprin",
              "dose": "",
              "strength": "500 mg"
            }
            ],
            "associatedDrug#2": [{
              "name": "somethingElse",
              "dose": "",
              "strength": "500 mg"
            }
            ]
          }
          ],
          "className2": [{
            "associatedDrug": [{
              "name": "asprin",
              "dose": "",
              "strength": "500 mg"
            }
            ],
            "associatedDrug#2": [{
              "name": "somethingElse",
              "dose": "",
              "strength": "500 mg"
            }
            ]
          }
          ]
        }
        ]
      }
      ],
      "labs": [{
        "missing_field": "missing_value"
      }
      ]
    }
    ],
    "Asthma": [{}]
  }
  ]
};

  print(Map['problems'][0]['Diabetes'][0]['medications'][0]['medicationsClasses'][0]['className'][0]['associatedDrug#2'][0]['name']);
}
