import random


my_list = ['Actinium', 'Copper', 'Manganese', 'Ruthenium', 'Silver', 'Dubnium', 'Molybdenum', 'Sulfur','Aluminum', 'Fluorine', 'Nitrogen', 'Antimony','Argon', 'Iron', 'Sodium', 'Scandium','Arsenic', 'Francium', 'Niobium', 'Selenium','Astatine', 'Gallium', 'Neon', 'Seaborgium','Gold', 'Germanium', 'Nickel', 'Silicon','Boron', 'Hydrogen', 'Oxygen', 'Tin', 'Barium', 'Helium', 'Osmium', 'Strontium', 'Beryllium', 'Hafnium', 'Phosphorus', 'Tantalum', 'Bohrium', 'Mercury', 'Lead', 'Technetium', 'Bismuth', 'Hassium', 'Palladium', 'Tellurium', 'Bromine', 'Iodine', 'Polonium', 'Titanium', 'Carbon', 'Indium', 'Platinum', 'Thallium', 'Calcium', 'Iridium', 'Radium', 'Vanadium', 'Cadmium', 'Potassium', 'Rubidium', 'Tungsten', 'Chlorine', 'Krypton', 'Rhenium', 'Xenon', 'Cobalt', 'Lanthanum', 'Rutherfordium', 'Yttrium', 'Chromium', 'Lithium', 'Rhodium', 'Zinc', 'Cesium', 'Magnesium', 'Radon', 'Zirconium' ]

def call_element():
    
    # Generate a random index
    index = random.randrange(len(my_list))

    # Remove the item at the random index and store it
    removed_item = my_list.pop(index)
    print(f"ELEMENT: \n\n\n\n  {removed_item}  \n\n\n\n\n" )


