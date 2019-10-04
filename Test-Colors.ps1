#!/usr/bin/env pwsh

function Write-Color([System.ConsoleColor] $color) {
    Write-Host -ForegroundColor $color "$color"
}

Write-Host 'Default'
Write-Color Black
Write-Color DarkRed
Write-Color Red
Write-Color DarkGreen
Write-Color Green
Write-Color DarkYellow
Write-Color Yellow
Write-Color DarkBlue
Write-Color Blue
Write-Color DarkMagenta
Write-Color Magenta
Write-Color DarkCyan
Write-Color Cyan
Write-Color DarkGray
Write-Color Gray
Write-Color White
