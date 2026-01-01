#!/bin/bash
# Run: gh label create "label-name" --color "hex-color" --description "desc"

# Level Labels (Project Organization)
gh label create "level-1-electronics" --color "0E8A16" --description "basic arduino & electronics"
gh label create "level-2-bridge" --color "1D76DB" --description "arduino + python integration"
gh label create "level-3-cloud" --color "5319E7" --description "cloud connectivity & iot"
gh label create "level-4-vision-ai" --color "D93F0B" --description "computer vision & ai"
gh label create "level-5-integration" --color "B60205" --description "advanced systems integration"

# Status Labels
gh label create "status:planning" --color "FBCA04" --description "project in planning phase"
gh label create "status:in-progress" --color "0075CA" --description "currently working on"
gh label create "status:blocked" --color "D93F0B" --description "blocked by dependency or issue"
gh label create "status:testing" --color "C5DEF5" --description "testing and validation"
gh label create "status:completed" --color "0E8A16" --description "project completed"

# Type Labels
gh label create "type:project" --color "006B75" --description "main project task"
gh label create "type:bug" --color "D73A4A" --description "something isn't working"
gh label create "type:documentation" --color "0075CA" --description "documentation improvement"
gh label create "type:learning" --color "7057FF" --description "learning resource or note"

# Priority Labels
gh label create "priority:high" --color "B60205" --description "high priority"
gh label create "priority:medium" --color "FBCA04" --description "medium priority"
gh label create "priority:low" --color "C5DEF5" --description "low priority"

# Skill Area Labels
gh label create "skill:electronics" --color "BFD4F2" --description "electronics & circuits"
gh label create "skill:python" --color "1D76DB" --description "python programming"
gh label create "skill:aws" --color "FF9900" --description "aws cloud services"
gh label create "skill:opencv" --color "5C8DBC" --description "computer vision"
gh label create "skill:devops" --color "2EA44F" --description "devops practices"