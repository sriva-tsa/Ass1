{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "303fde49",
   "metadata": {},
   "outputs": [],
   "source": [
    "import os"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "c0134092",
   "metadata": {},
   "source": [
    "## Write a program (with function) which takes a sequence of numbers and check if all numbers are unique"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 17,
   "id": "fa3fc0b9",
   "metadata": {},
   "outputs": [],
   "source": [
    "def unique():\n",
    "    lt = [1,2,3,4,5]\n",
    "    if len(lt) == len(set(lt)):\n",
    "        print(\"true\")\n",
    "    else:\n",
    "        print(\"false\")\n",
    "    "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 18,
   "id": "0af5caf8",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "true\n"
     ]
    }
   ],
   "source": [
    "unique()"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "6943d0a4",
   "metadata": {},
   "source": [
    "## Python program to find out the average of a set of integers\n",
    "a. Note: Don’t use the pre-defined functions like np.mean\n",
    "b. For ex: If input is 5, the output should be average of 1+2+3+4+5"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "6c7f398b",
   "metadata": {},
   "outputs": [],
   "source": [
    "n=int(input(\"Enter the total number you want to enter:\"))\n",
    "\n",
    "sum=0\n",
    "\n",
    "for i in range(n):\n",
    "\n",
    "    x= n\n",
    "\n",
    "    sum=sum+x\n",
    "\n",
    "avg=sum/n\n",
    "\n",
    "print(\"Average=\",avg)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "6d352c91",
   "metadata": {},
   "source": [
    "## Python program to check whether the given integer is a multiple of both 5 and 7"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "6c6feb87",
   "metadata": {},
   "outputs": [],
   "source": [
    "for i in range(0,20):\n",
    "    if i%5==0 and i%7==0:\n",
    "        print(\"True\")\n",
    "    else:\n",
    "        print(\"false\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "75d1de25",
   "metadata": {},
   "source": [
    "## Python program to display the given integer in reverse manner\n",
    "a. Ex: input 852, output should be 258"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "0e3dc606",
   "metadata": {},
   "outputs": [],
   "source": [
    "lt = [1,2,3]\n",
    "\n",
    "g = reversed(lt)\n",
    "\n",
    "\n",
    "print(next(g))\n",
    "print(next(g))\n",
    "print(next(g))"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "ba89a9bc",
   "metadata": {},
   "source": [
    "## Create an inner function to calculate the addition in the following way\n",
    "a. Create an outer function that will accept two parameters, a and b\n",
    "b. Create an inner function inside an outer function that will calculate the addition of a \n",
    "and b\n",
    "c. At last, an outer function will add 5 into addition and return it"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "81f4581e",
   "metadata": {},
   "outputs": [],
   "source": [
    "def out():\n",
    "    \n",
    "\n",
    "  n = int(input(\"n1\"))\n",
    "  t = int(input(\"n2\"))\n",
    "    def innr():\n",
    "        sum = n+t\n",
    "        print(sum)\n",
    "    return innr()\n",
    "out()"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "a34fd4ae",
   "metadata": {},
   "source": [
    "## Python Program to Check Leap Year\n",
    "a. A leap year is exactly divisible by 4 except for century years (years ending with 00). \n",
    "The century year is a leap year only if it is perfectly divisible by 400\n",
    "b. For ex: 2017 is not a leap year, 1900 is a not leap year, 2012 is a leap year, 2000 is a \n",
    "leap year"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "7ca973a9",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "a9c86d9f",
   "metadata": {},
   "outputs": [],
   "source": [
    "import numpy as np\n",
    "import pandas as pd"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "c6053dc1",
   "metadata": {},
   "outputs": [],
   "source": [
    "df = pd.read_csv(\"auto.csv\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "cdaf3c92",
   "metadata": {},
   "source": [
    "a)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "10262a24",
   "metadata": {},
   "outputs": [],
   "source": [
    "max(df[\"price\"])"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "b1bb08c5",
   "metadata": {},
   "source": [
    "b)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "6c573426",
   "metadata": {},
   "outputs": [],
   "source": [
    "df['car'].value_counts()"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f8470451",
   "metadata": {},
   "source": [
    "c)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "ab869bbb",
   "metadata": {},
   "outputs": [],
   "source": [
    "pdf = df['make','price'].max()\n",
    "pdf"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "3490eac4",
   "metadata": {},
   "source": [
    "d)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "f9c27f53",
   "metadata": {},
   "outputs": [],
   "source": [
    "df = df.sort_values(by=['price'], ascending=False)"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "5c394db5",
   "metadata": {},
   "source": [
    "e)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "8ca88a75",
   "metadata": {},
   "outputs": [],
   "source": [
    "df.groupby([\"make\",\"fueltype\",\"bodystyle\"])['city_mpg','highway_mpg'].agg([np.mean])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "abf985c7",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "225ea2a4",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "59150867",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "ecd974a1",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "5cbad114",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "e31dab00",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "374a715d",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "76048daa",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "f91bbbe1",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "eff40659",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "62eae140",
   "metadata": {},
   "outputs": [],
   "source": [
    "avg(3)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "7b23c44c",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "7bceac55",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Factorial of 5 is 120\n",
      "Factorial of 5 is 120\n"
     ]
    }
   ],
   "source": [
    "def recursion(x):\n",
    "    if x == 1:\n",
    "        return x\n",
    "    else:\n",
    "        return (x * recursion(x-1))\n",
    "    \n",
    "num = 5\n",
    "print('Factorial of', num, 'is', recursion(num))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "58db14ad",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "0159c07a",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "ad7416e9",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "c9e3593e",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "b83c57d7",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "062070e5",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "08559100",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "efd096ce",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "3e6daece",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "e17b9988",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "dc61b9de",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "45a77972",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "8ca305fb",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "ce1ac8c9",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "d929cb88",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "91638747",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "1fae98f7",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "c2ddb2f8",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "a857d37d",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "22b5945d",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "70cd11f9",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "5ea7afe2",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "64c678fb",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "7d4078b8",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "c30b3ba9",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "5cc45306",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.9.7"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
