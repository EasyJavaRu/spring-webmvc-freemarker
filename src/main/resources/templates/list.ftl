<html>
<head><title>List of parcels</title></head>
<body>
<h1>Parcels list</h1>
<ul>
    <#list parcels as parcel>
        <li><a href="/packages/${parcel.id}">Owner:&nbsp;<b>${parcel.owner}</b>, weight:&nbsp;<b>${parcel.weight}</b>&nbsp;kg</a>
    </#list>
</ul>
</body>
</html>