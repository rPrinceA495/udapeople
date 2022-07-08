aws cloudformation deploy \
              --template-file frontend.yml \
              --stack-name "udapeople-frontend-${CIRCLE_WORKFLOW_ID:0:7}" \
              --parameter-overrides ID="${CIRCLE_WORKFLOW_ID:0:7}" \
              --tags project=udapeople 