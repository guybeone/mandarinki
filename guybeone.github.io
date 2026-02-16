<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Твоя Виртуальная Мандаринка</title>
    <style>
        body { font-family: 'Segoe UI', sans-serif; text-align: center; background: #fff5e6; color: #ff6600; padding: 50px; }
        .mandarin { font-size: 100px; cursor: pointer; transition: transform 0.3s; display: inline-block; }
        .mandarin:hover { transform: scale(1.1) rotate(10deg); }
        button { background: #ff6600; color: white; border: none; padding: 15px 30px; font-size: 18px; border-radius: 25px; cursor: pointer; margin-top: 20px; }
        #wish { font-size: 24px; margin-top: 20px; font-weight: bold; min-height: 1.5em; }
    </style>
</head>
<body>
    <h1>🍊 Возьми свою мандаринку!</h1>
    <div class="mandarin" onclick="getMandarin()">🍊</div>
    <div id="wish"></div>
    <button onclick="getMandarin()">Получить мандаринку и пожелание</button>

    <script>
        const wishes = [
            "Пусть жизнь будет сладкой!", "Заряда бодрости и витамина C!", 
            "Оранжевого настроения!", "Ярких моментов каждый день!",
            "Пусть всё сложится удачно!", "Счастья в каждом кусочке!"
        ];
        function getMandarin() {
            const randomWish = wishes[Math.floor(Math.random() * wishes.length)];
            document.getElementById('wish').innerText = randomWish;
            console.log("Держи мандаринку! 🍊");
        }
    </script>
</body>
</html>
