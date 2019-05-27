<#import "/spring.ftl" as spring/>
<html>
<head><title>Parcel for ${parcel.owner}</title></head>
<body>
<h1>Parcel for ${parcel.owner}</h1>

<form action="" method="POST">
    <table>
        <tr>
            <td>Owner:</td>
            <td>
                <@spring.bind "parcel.owner"/>
                <input type="text" name="${spring.status.expression}" value="${spring.status.value?html}"/>
            </td>
        </tr>
        <tr>
            <td>Weight:</td>
            <td>
                <@spring.bind "parcel.weight"/>
                <input type="text" name="${spring.status.expression}" value="${spring.status.value?html}"/>
            </td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Save Changes"/></td>
        </tr>
    </table>
</form>
</body>
</html>