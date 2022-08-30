// Declaring and importing Struct
// File that the struct is declared in:

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

struct Todo {
    string text;
    bool completed;
}

// File that imports the struct above


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "./StructDeclaration.sol";

contract Todos {
    // An array of 'Todo' structs
    Todo[] public todos;
}

