import sys

def multiply_colors(a, b):
        return round(255*(b/a))

print("input colors using the following rgb (eg: 255 255 255)")
color_base = []
color_desired = []
color_base = input("base color: ").split()
color_desired = input("desired color: ").split()

if len(color_base) != 3 or len(color_desired) != 3:
        print('invalid input')
        print('exiting...')
        sys.exit()

color_multiplier = []
for i in range(3):
        color_multiplier.append(multiply_colors(int(color_base[i]), int(color_desired[i])))

print(f"color multiplier: {color_multiplier}")
