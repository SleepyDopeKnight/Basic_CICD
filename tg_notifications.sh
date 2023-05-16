#!/bin/bash

tg_bot_token=5977349020:AAHrgaGF0Her-bKLrh9xBTodiA3f4-Dxe4U
tg_user_id=470922333
user=chamomiv

URL="https://api.telegram.org/bot$tg_bot_token/sendMessage"
text="User:+x$user%0AStatus:+$CI_JOB_STATUS%0AJob:+$CI_JOB_NAME%0AStage:+$CI_JOB_STAGE%0APipeline:+$CI_PIPELINE_IID%0A%0AProject:+$CI_PROJECT_NAME%0AURL:+$CI_PROJECT_URL/pipelines/$CI_PIPELINE_ID/%0ABranch:+$CI_COMMIT_REF_SLUG%0AMessage:+$CI_COMMIT_MESSAGE"

curl -s --max-time 10 -d "chat_id=$tg_user_id&disable_web_page_preview=1&text=$text" $URL > /dev/null