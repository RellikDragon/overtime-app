# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
 - X Post -> date:date rationale:text
 - X User -> Devise
 - X AdminUser -> STI
 - AuditLog

## Features:
 - Approval Workflow
 - SMS Sending -> link to approval or overtime input
 - X Administrate admin dashboard
 - X Block non-admin and guest users
 - Email summary to managers for approval
 - Needs to be documented if employee did not log overtime

## UI:
 - X Bootstrap -> formatting
 - X Icons from glyphicons
 - X Update the styles for forms

## Refactor TO DOs:
 - Integrate validation for phone attr in Users
 - No spaces or dashes
 - Exactly 10 characters
 - All characters have to be an integer