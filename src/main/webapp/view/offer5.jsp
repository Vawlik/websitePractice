<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Жилье24/7: Недвижимость</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <link rel="stylesheet" href="../css/style.css">
</head>
<body class="body-bg">
<%@ include file="header.jsp" %>
<div class="container-text">
    <br>
    <div class="page-text">
        <h1>Дом с видом на горы!</h1>
        <p>Сочи, Хостинский район, село Измайловка, СТ Педагог</p>
    </div>
    <div id="carouselExampleIndicators" class="carousel slide">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                    aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                    aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                    aria-label="Slide 3"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"
                    aria-label="Slide 4"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="4"
                    aria-label="Slide 5"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="../rentalFrame/offer5_photo1.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="../rentalFrame/offer5_photo2.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="../rentalFrame/offer5_photo3.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="../rentalFrame/offer5_photo4.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="../rentalFrame/offer5_photo5.png" class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
                data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <table>
        <br>
        <br>
        <tr>
            <th>Стоимость:</th>
            <td>24 000₽/мес.</td>
        </tr>
        <tr>
            <th>Этажность:</th>
            <td>2</td>
        </tr>
        <tr>
            <th>Отделка:</th>
            <td>Хорошая</td>
        </tr>
        <tr>
            <th>Водоснабжение</th>
            <td>Присутствует</td>
        </tr>
        <tr>
            <th>Газификация:</th>
            <td>Отсутствует</td>
        </tr>
        <tr>
            <th>Тип недвижимости:</th>
            <td>Дом-дача</td>
        </tr>
        <tr>
            <th>Площадь строения:</th>
            <td>60м<sup>2</sup></td>
        </tr>
        <tr>
            <th>Площадь участка:</th>
            <td>6,4 соток</td>
        </tr>
        <tr>
            <th>Тип дома:</th>
            <td>Комбинированный</td>
        </tr>
        <tr>
            <th>Электричество:</th>
            <td>Присутствует</td>
        </tr>
        <tr class="consultation-section">
            <th>Консультация по объекту:</th>
            <td>
                <p>Если у вас есть вопросы или вы хотите узнать больше о данном объекте, свяжитесь с нами:</p>
            </td>
        </tr>
        <tr>
            <th> </th>
            <td><a href="tel:+74951234567" class="btn btn-primary phone-button" style="margin-bottom: 60px">+7 (495) 123-45-67</a></td>
        </tr>
    </table>
    <div>
        <h2 class="map-title">Местоположение недвижимости на карте:</h2>
        <iframe class="map-container" src="https://yandex.ru/map-widget/v1/-/CCUHNZvBkC" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
<footer class="text-light" style="font-size: 16px; background-color: #33302A;margin-top: 70% ">
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
