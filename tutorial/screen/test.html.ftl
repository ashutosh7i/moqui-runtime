<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sample Freemarker Template</title>
</head>
<body>
    <h1>Welcome, ${name}!</h1>

    <#if items?size gt 0>
        <h2>Your Items:</h2>
        <ul>
            <#list items as item>
                <li>${item}</li>
            </#list>
        </ul>
    <#else>
        <p>No items available.</p>
    </#if>
</body>
</html>
