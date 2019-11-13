Feature: Example zephyr auto link
  Scenario: Zephyr uses issue key as file name
  When downloading
  And push to repo
  Then LD links issue to feature