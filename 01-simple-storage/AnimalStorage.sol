// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract AnimalStorage {

    struct Animal {
        string name;
        string animalType;
    }
    Animal[] public listOfAnimals;

    function addAnimal(string memory _name, string memory _animalType) public {
        listOfAnimals.push(Animal(_name, _animalType));
    }
}