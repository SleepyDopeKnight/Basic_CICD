#!/bin/bash
scp /home/gitlab-runner/builds/ykDy2N1Y/0/students/DO6_CICD.ID_356283/chamomiv_student.21_school.ru/DO6_CICD-0/cat/s21_cat jojo@10.10.0.2:/usr/local/bin
scp /home/gitlab-runner/builds/ykDy2N1Y/0/students/DO6_CICD.ID_356283/chamomiv_student.21_school.ru/DO6_CICD-0/grep/s21_grep jojo@10.10.0.2:/usr/local/bin
ssh jojo@10.10.0.2 ls -lah /usr/local/bin
