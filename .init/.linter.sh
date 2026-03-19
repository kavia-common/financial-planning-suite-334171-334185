#!/bin/bash
cd /home/kavia/workspace/code-generation/financial-planning-suite-334171-334185/financial_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

