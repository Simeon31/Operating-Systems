function Convert-CelsiusToFahrenheit($celsius) {
    $fahrenheit = ($celsius * 9/5) + 32
    "The temperature is $fahrenheit degrees Fahrenheit."
}

Convert-CelsiusToFahrenheit 25