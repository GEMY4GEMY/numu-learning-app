# API Contract - Initial

## Auth / Profiles
POST /auth/session
GET /profiles
POST /profiles
PATCH /profiles/{id}

## Assessment
GET /assessment/start
POST /assessment/{id}/answer
POST /assessment/{id}/complete

## Learning
GET /home/{profileId}
GET /skills
GET /skills/{skillId}/levels
GET /lessons/{lessonId}
POST /activities/{activityId}/attempt
GET /profiles/{profileId}/progress

## Rewards
GET /profiles/{profileId}/rewards
POST /daily-challenge/{profileId}/complete

## AI Tutor
POST /ai/explain
POST /ai/simplify
POST /ai/quiz
POST /ai/help-solve
POST /ai/example
POST /ai/challenge

## Parent
GET /parent/profiles/{profileId}/weekly-report
GET /parent/profiles/{profileId}/strengths

## Subscriptions
GET /plans
POST /subscriptions/validate
