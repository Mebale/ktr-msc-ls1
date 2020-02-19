<html>
<head>
</head>
<body>

<form action="traitement.php" method="post">
    <div>
        <label for="name">Nom :</label>
        <input type="text" required="required" id="name" name="user_name">
    </div>
    <div>
        <label for="Companyname">Company name :</label>
        <input type="text" id="company" name="user_company">
    </div>
    <div>
        <label for="email">email address :</label>
        <input type="email" id="mail" name="user_mail">
    </div>
    <div>
        <label for="Telephone">Telephone number :</label>
        <input type="text" id="telephone" name="user_telephone">
        
         <input type="submit" value="Save">
    </div>
</form>
</body>
</html>
