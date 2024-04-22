<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Жилье24/7: Контакты</title>
    <link rel="stylesheet" href="../css/lightStyle.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body class="body-bg">
<%@ include file="header.jsp" %>
<main>
    <div class="container-text">
        <div class="page-text">
            <br>
            <h2 style = margin-top:200px align="center">Напишите нам!</h2>
            <form action="/view/Contact" method="POST">
                <div class="form-group">
                    <label for="phone">Номер телефона (обязательно):</label>
                    <input type="tel" id="phone" name="phone" class="form-control" required>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" class="form-control">
                </div>
                <div class="form-group">
                    <label for="description">Описание (обязательно):</label>
                    <textarea id="description" name="description" class="form-control" required></textarea>
                </div>
                <div class="text-center">
                    <button type="submit" class="btn btn-primary " onclick="alert('Обращение отправлено, ваша мама не в порядке')" style="margin-top: 10px; width: 300px">Отправить</button>
                </div>
            </form>
        </div>
    </div>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
<footer class="text-light" style="font-size: 16px; background-color: #33302A; margin-top: 1%">
    <div class="container">
        <div class="row text-center">
            <ul style="list-style-type: none">
                <li>
                    Горячая линия:
                    <a href="tel:+74951234567" class="link-primary">+7(495)123-45-67</a>
                </li>
                <li>
                    © 2023 ООО «Жилье 24/7». Все права защищены.
                </li>
            </ul>
        </div>
    </div>
</footer>
</body>
</html>