public class PascalTriangle {
    public static void main(String[] args) {
        int rows = 5; // Number of rows in Pascal's Triangle

        for (int i = 0; i < rows; i++) {
            // Printing spaces to center the triangle
            for (int j = 0; j < rows - i; j++) {
                System.out.print(" ");
            }
            int number = 1; // Starting number in Pascal's Triangle is always 1
            for (int j = 0; j <= i; j++) {
                System.out.print(number + " ");
                number = number * (i - j) / (j + 1); // Compute the next number in the row
            }
            System.out.println(); // Move to the next line after printing each row
        }
    }
}
