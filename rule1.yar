rule ExampleRule1
{
    strings:
        $example_string = "malicious"
    condition:
        $example_string
}