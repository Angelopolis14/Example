$t=New-JobTrigger -Weekly -DaysOfWeek 1,2,3,4,5 -At 12:00PM
Register-ScheduledJob -Name Test-HelpFiles -FilePath C:\DELETEDUMP\delete.ps1 -Trigger $t
pause