# ----------------------------- utils.py ------------------------------
#  Содержит дополнительные функции.
# -----------------------------------------------------------------------

# проверка на то, что это это натуральное число
def is_correct(num):
    if num.isdigit():
        n = int(num)
        if n <= 0:
            return False
        else:
            return True
    return False