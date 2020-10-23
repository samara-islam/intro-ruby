# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge! ? 
# Write a program that uses both and illustrate the differences.

entree = {burger: true, fries: false }
beverage = {soda: false, milkshake: true}

p entree.merge(beverage)
clear
p entree

p entree.merge!(beverage)

p entree

