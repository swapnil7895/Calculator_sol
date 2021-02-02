pragma solidity ^0.8.0;

contract Calculator
{
    uint public result=0;
    function addition(uint i,uint j)public
    {
        result=i+j;      
    }
    function subtraction(uint i,uint j)public
    {
        unchecked {result=(type(uint).max)-((type(uint).max)+(i-j))}      
    }
    function multiplication(uint i,uint j)public
    {
        result=i*j;      
    }
    function divide(uint i,uint j)public
    {
        result=i/j;      
    }
}