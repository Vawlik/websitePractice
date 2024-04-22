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
        <h2 style="margin-top: 50px; text-align: center">Контакты</h2>
        <p>Вы можете купить, продать, арендовать или проконсультироваться о недвижимости, позвонив нам по телефону:<a href="tel:+74951234567">+7 (495) 123-45-67</a></p>
        <p>Наши операторы работают ежедневно с 10:00 до 22:00. Ждем ваш запрос!</p>
            <table>
                <tr>
                    <td style="width: 70%"> <h2>Наш офис</h2>
                        <p>г. Белгород, Народный бул.,79, 4 этаж</p>
                        <p>ООО "Жилье 24/7"</p>
                        <p>(Общество с ограниченной ответственностью "Жилье 24/7")</p>
                        <p>ИНН/КПП: 2320151351/232581539</p>
                        <h3>Генеральный директор</h3>
                        <p>Иванов Иван Иванович: </p>
                        <p>E-mail: <a href="mailto:ivanovich.ivan31@yandex.ru">ivanovich.ivan31@yandex.ru</a> </p>
                        <h3>Отдел маркетинга</h3>
                        <p>Федоров Федор Федорович: </p>
                        <p>E-mail: <a href="mailto:fedorov.fedor451@yandex.ru">fedorov.fedor451@yandex.ru</a> </p>
                    </td>
                    <td>
                        <p>Местоположение на карте: </p>
                        <iframe src="https://yandex.ru/map-widget/v1/-/CDBUTC" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </td>
                </tr>
            </table>
            <main>
                <div class="container-text">
                    <div class="page-text">
                        <br>
                        <h2 style = margin-top:75px align="center">Напишите нам!</h2>
                        <form action="/view/AboutUs" method="POST">
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
                                <button type="submit" class="btn btn-primary " onclick="alert('Ваше обращение отправлено')" style="margin-top: 10px; width: 300px">Отправить</button>
                            </div>
                        </form>
                    </div>
                </div>
            </main>
    </div>
    </div>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
<footer class="text-light" style="font-size: 16px; background-color: #33302A; ">
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