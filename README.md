# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
 - X Post -> date:date rationale:text
 - X User -> Devise
 - X AdminUser -> STI
 - X AuditLog icon

## Features:
 - X Approval Workflow
 - X SMS Sending -> link to approval or overtime input
 - X Administrate admin dashboard
 - X Block non-admin and guest users
 - X Email summary to managers for approval
 - X Needs to be documented if employee did not log overtime
 - X Create audit log for each text message
 - Need to update end_date when confirmed
 - Need to update audit log status when overtime is rejected
 - Update buttons on employee homepage so they show on mobile
 - Update buttons to include timespan
 - Update button sort order on employee homepage
 - Remove unnecessary nav bar buttons for managers
 - Fix admin dashboard bug
 - Implement honeybadger for error reporting
 - Implement new relic for keeping the site alive

## Refactor TO DOs:
