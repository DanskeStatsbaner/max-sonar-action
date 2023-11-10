package test

import (
	"fmt"
)

func Sqrt(x float64) float64 {
	z := float64(1)

	for v := 0; v < 10; v += 1 {
		z -= (z*z - x) / (2 * z)
		fmt.Printf("z: is %.2f\n", z)
	}

	return z
}

func createRange(lowerLim int, upperLim int) []float64 {

	var numbers []float64
	for i := lowerLim; i < upperLim; i++ {
		numbers = append(numbers, float64(i))
	}

	return numbers
}

func main() {
	numbers := createRange(1, 10)

	for i := 0; i < len(numbers); i++ {
		fmt.Println(Sqrt(numbers[i]))
	}
}

