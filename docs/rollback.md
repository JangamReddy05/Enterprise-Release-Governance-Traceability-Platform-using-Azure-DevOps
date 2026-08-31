# ROLLBACK TRIGGER

Critical production defect
Deployment failure
Application unavailable
Major regression
Failed health checks

# Rollback version

Identify the last known good version:
v1.0

# Execute rollback
export ROLLBACK_VERSION=v1.0
./scripts/rollback.sh
Verify

# After rollback:
Application health
API availability
Application logs
Smoke tests
Monitoring metrics

should be checked.