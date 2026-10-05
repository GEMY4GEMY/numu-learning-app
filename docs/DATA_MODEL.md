# Data Model

## Core entities
- users
- profiles
- skills
- topics
- levels
- lessons
- activities
- questions
- assessment_results
- progress
- mastery
- attempts
- rewards
- badges
- streaks
- subscriptions
- ai_sessions
- parent_links
- notifications

## Activity schema
- id
- skill_id
- topic_id
- level
- difficulty: easy | medium | hard | expert
- type
- age_style
- content
- answer_config
- hints
- xp
- requires_audio
- published

## Attempt telemetry
- profile_id
- activity_id
- correct
- time_taken_ms
- attempt_count
- hint_used
- difficulty
- created_at

## Mastery inputs
Accuracy, speed, recent attempts, hint usage, difficulty and recency.
