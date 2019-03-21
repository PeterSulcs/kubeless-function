#!/bin/bash
rm sqrt.zip
zip sqrt.zip *.py
kubeless function deploy sqrt --runtime python3.7 --from-file sqrt.zip --handler test.process_wrapper --dependencies requirements.txt
