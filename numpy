{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyNlzMSy0fWB3MFvT+49MVaD",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "python3",
      "display_name": "Python 3"
    },
    "language_info": {
      "name": "python"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/AdieshwarReddy/2311cs020426-sigma-section-day3/blob/main/numpy\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": null,
      "metadata": {
        "id": "fDH7oivSqE2Z",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "c8fc1f90-46fc-492d-f710-d0631dacbc94"
      },
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "314.0"
            ]
          },
          "metadata": {},
          "execution_count": 4
        }
      ],
      "source": [
        "#  day 8 notes\n",
        "def calculateArea(r):\n",
        "  area = 3.14 * r * r\n",
        "  return area\n",
        "calculateArea(10)"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "def area(l,s):\n",
        "  r=l*s\n",
        "  return r\n",
        "  area(10,20)"
      ],
      "metadata": {
        "id": "yMwmYHDkKoEj"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "def area (radius,length,width):\n",
        "  aoc=3.14*radius*radius\n",
        "  aor=length*width\n",
        "  return aoc,aor\n",
        "area(1,2,33)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "GBKqfxBjLw4b",
        "outputId": "7a58e2d8-f7ac-44f3-8e1c-33578b8facfd"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "(3.14, 66)"
            ]
          },
          "metadata": {},
          "execution_count": 14
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "def area (radius,length,width):\n",
        "  aoc=3.14*radius*radius\n",
        "  aor=length*width\n",
        "  return {\"Area of rectangle  is:\" :aor,\"area of circle is:\":  aoc }\n",
        "area(1,2,33)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "uclRoe__NGDv",
        "outputId": "03c2c814-7ab3-42fc-8409-f7101606f271"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "{'Area of rectangle  is:': 66, 'area of circle is:': 3.14}"
            ]
          },
          "metadata": {},
          "execution_count": 18
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "aor,aoc=area(radius=6,length=2,width=3)\n",
        "aor\n",
        "aoc"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 35
        },
        "id": "OdQTkjuiRDR-",
        "outputId": "7ad93a2d-5f37-409c-d690-b9e795168d85"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "'area of circle is:'"
            ],
            "application/vnd.google.colaboratory.intrinsic+json": {
              "type": "string"
            }
          },
          "metadata": {},
          "execution_count": 22
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "s=area(radius=6,length=2,width=3)\n",
        "s\n",
        "type(s)\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "ayANmsG-Sy1g",
        "outputId": "f571f58e-0b57-42d3-86eb-09f837a01bed"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "dict"
            ]
          },
          "metadata": {},
          "execution_count": 24
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "s[\"Area of rectangle  is:\"]"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "W8-2NWcVS-Sf",
        "outputId": "2fe3f960-5308-4213-f434-dc93a7d48701"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "6"
            ]
          },
          "metadata": {},
          "execution_count": 27
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "t='hyderabad 500008 Telangana'\n",
        "t"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 35
        },
        "id": "D9df1H-STQEu",
        "outputId": "44425814-3756-4617-be14-41a9500e8e46"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "'hyderabad 500008 Telangana'"
            ],
            "application/vnd.google.colaboratory.intrinsic+json": {
              "type": "string"
            }
          },
          "metadata": {},
          "execution_count": 28
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# to count the no of numbers and alphabets and space\n",
        "def count(t):\n",
        " alpha =0\n",
        " space=0\n",
        " digit=0\n",
        "\n",
        "for i in t:\n",
        "  if i.isalpha():\n",
        "    alpha=alpha+1\n",
        "  if i.isspace():\n",
        "    space=space+1\n",
        "  if i.isdigit():\n",
        "    digit=digit+1\n",
        "  return alpha,space,digit"
      ],
      "metadata": {
        "id": "8YURbKyfToII"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "count(\"hyderabad     22321 uwywy2h\")"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "c7-WuLtNUAaX",
        "outputId": "21622266-a8c4-4eeb-e4f4-189b03a03e9e"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "(1, 0, 0)"
            ]
          },
          "metadata": {},
          "execution_count": 34
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "#\n",
        "def nom(T):\n",
        "  r1=\"\"\n",
        "  for i in T:\n",
        "    if i.isdigit()==False:\n",
        "      r1+=i\n",
        "  return r1"
      ],
      "metadata": {
        "id": "mJsMvCS3VdGJ"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "nom(\"1223   2 2 dd\")"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 35
        },
        "id": "qH1f2eUKWflB",
        "outputId": "ae63a7de-ce11-47c0-b089-a548e07a9056"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "'     dd'"
            ],
            "application/vnd.google.colaboratory.intrinsic+json": {
              "type": "string"
            }
          },
          "metadata": {},
          "execution_count": 38
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "h=[30,20,5,8,9]\n",
        "h"
      ],
      "metadata": {
        "id": "LeKUYgThWiwL",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "60b4a84c-3940-4a89-c93d-963ee3aefda9"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[30, 20, 5, 8, 9]"
            ]
          },
          "metadata": {},
          "execution_count": 1
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "numbers = [1, 2, 3, 4, 5]\n",
        "\n",
        "\n",
        "updated_numbers = [i + 7 for i in numbers]\n",
        "\n",
        "\n",
        "print(\"Original List:\", numbers)\n",
        "print(\"Updated List:\", updated_numbers)\n",
        "\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "cGXE_mvcOiCX",
        "outputId": "bf92f2a9-cf8b-4b7c-dc09-106611f3015f"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Original List: [1, 2, 3, 4, 5]\n",
            "Updated List: [8, 9, 10, 11, 12]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "numbers = [1, 2, 3, 4, 5]\n",
        "\n",
        "\n",
        "updated_numbers = [i ** 7 for i in numbers]\n",
        "\n",
        "\n",
        "print(\"Original List:\", numbers)\n",
        "print(\"Updated List:\", updated_numbers)\n"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "Da5Lv7HEPbAK",
        "outputId": "a68a9ebf-e970-4754-d14e-d720bf5c2cbf"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "Original List: [1, 2, 3, 4, 5]\n",
            "Updated List: [1, 128, 2187, 16384, 78125]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "s=(1,2,3,4,5)\n",
        "supdatednumber=[i-2 for i in s]\n",
        "print(\"original list: \", s)\n",
        "print(\"updated list: \", supdatednumber)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "svzAAHUwQ0hC",
        "outputId": "1809d786-94a2-4c72-cba4-7c4300ba65f2"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "original list:  (1, 2, 3, 4, 5)\n",
            "updated list:  [-1, 0, 1, 2, 3]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "m=[]\n",
        "for i in s:\n",
        "  if i>3:\n",
        "    m.append(i)\n",
        "print(m)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "A3nAmNIPRoUh",
        "outputId": "4f63672f-17b8-4af7-cee0-17dda0de0a8a"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "stream",
          "name": "stdout",
          "text": [
            "[4, 5]\n"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "\n",
        "k=[232,3,433,383,3222,]\n",
        "k"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "2828xQXASsOV",
        "outputId": "4535c30a-1135-4fad-ee2e-d7f4f3e84798"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "[232, 3, 433, 383, 3222]"
            ]
          },
          "metadata": {},
          "execution_count": 10
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "# day(20/1/25)\n",
        "import numpy as np\n",
        "j=[5,7,4,35,44,8]\n",
        "d=np.array(j)"
      ],
      "metadata": {
        "id": "fm09zEviTIk-"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "type(d)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "Tm_ywl74KFF7",
        "outputId": "33882fb2-2c15-43d3-8523-2ecd63a7a50c"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "numpy.ndarray"
            ]
          },
          "metadata": {},
          "execution_count": 5
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "d.shape# shape is dimention is a method used to get shape dimention order \"(order)\",only used in array numpy"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "qQuFeeE6Ke-P",
        "outputId": "98fa7403-0a53-4e76-e9bc-d8d1240826b6"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "(6,)"
            ]
          },
          "metadata": {},
          "execution_count": 6
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "j.shape # j is an list but not an array of numpy"
      ],
      "metadata": {
        "id": "HARcQznAK-dE"
      },
      "execution_count": null,
      "outputs": []
    },
    {
      "cell_type": "markdown",
      "source": [],
      "metadata": {
        "id": "fcnASuvmOIO9"
      }
    },
    {
      "cell_type": "code",
      "source": [
        "d.ndim#gives the dimention of np array"
      ],
      "metadata": {
        "id": "gly-qq0aMsrS",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "04773274-35f3-4dd3-a247-e99537cd45f3"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "1"
            ]
          },
          "metadata": {},
          "execution_count": 8
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "d.size"
      ],
      "metadata": {
        "id": "fpa6OSTkNxMK",
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "outputId": "3184aae9-61dd-464f-cd38-7cb6d49f6753"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "6"
            ]
          },
          "metadata": {},
          "execution_count": 9
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "j.size"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 141
        },
        "id": "-FMBn-AQSDOL",
        "outputId": "42049256-4ae1-4033-ff18-728e7401f93a"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "error",
          "ename": "AttributeError",
          "evalue": "'list' object has no attribute 'size'",
          "traceback": [
            "\u001b[0;31m---------------------------------------------------------------------------\u001b[0m",
            "\u001b[0;31mAttributeError\u001b[0m                            Traceback (most recent call last)",
            "\u001b[0;32m<ipython-input-10-0d41756b3d94>\u001b[0m in \u001b[0;36m<cell line: 0>\u001b[0;34m()\u001b[0m\n\u001b[0;32m----> 1\u001b[0;31m \u001b[0mj\u001b[0m\u001b[0;34m.\u001b[0m\u001b[0msize\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0m",
            "\u001b[0;31mAttributeError\u001b[0m: 'list' object has no attribute 'size'"
          ]
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "s=[[4,8,44,43],[34,33,45,32],[636,363,67,87],[647,43,332,34,],[747,443,321,334]]\n",
        "arr=np.array(s)\n",
        "arr"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "YA9dtuRISRnm",
        "outputId": "c3fc0161-c2a3-424a-838b-9a5e858d9093"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[  4,   8,  44,  43],\n",
              "       [ 34,  33,  45,  32],\n",
              "       [636, 363,  67,  87],\n",
              "       [647,  43, 332,  34],\n",
              "       [747, 443, 321, 334]])"
            ]
          },
          "metadata": {},
          "execution_count": 11
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr.shape"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "n_uXXJSnSz6b",
        "outputId": "c58c72fb-6f5e-495f-9ab1-adc3af8296be"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "(5, 4)"
            ]
          },
          "metadata": {},
          "execution_count": 12
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr.size"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "pr6a1g9iS7W0",
        "outputId": "57588bd0-54e2-4d85-bea8-b51624ad8992"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "20"
            ]
          },
          "metadata": {},
          "execution_count": 13
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "arr.reshape(5,4)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/"
        },
        "id": "2fsHYCGUTFUv",
        "outputId": "dde85ca9-e30d-46dd-cb27-eac8a16769cc"
      },
      "execution_count": null,
      "outputs": [
        {
          "output_type": "execute_result",
          "data": {
            "text/plain": [
              "array([[  4,   8,  44,  43],\n",
              "       [ 34,  33,  45,  32],\n",
              "       [636, 363,  67,  87],\n",
              "       [647,  43, 332,  34],\n",
              "       [747, 443, 321, 334]])"
            ]
          },
          "metadata": {},
          "execution_count": 15
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [],
      "metadata": {
        "id": "H7VJmHAiTM8v"
      },
      "execution_count": null,
      "outputs": []
    }
  ]
}