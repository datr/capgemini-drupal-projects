api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
; Download the install profile and recursively build all its dependencies:
projects[drupal_sandcastle][download][type] = git
projects[drupal_sandcastle][download][url] = https://github.com/datr/capgemini-drupal-projects.git
projects[drupal_sandcastle][download][branch] = profile
projects[drupal_sandcastle][type] = profile
