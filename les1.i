None

meme_dict = {
            "КРИНЖ": "Что-то очень странное или стыдное",
            "ЛОЛ": "Что-то очень смешное",
            "РОФЛ": "Шутка",
            "ЩИЩ": "Oдобрение или восторг",
            "КРИПОВЫЙ": "Cтрашный, пугающий",
            "АГРИТЬСЯ" : "Злиться"
            }
print("Напиши своё имя")
name = input()
print("Приветствую ", name)
word = input("Введите непонятное слово (большими буквами!): ")
if word in meme_dict.keys():
    print(meme_dict[word])
else:
    print("Такого слова нет")