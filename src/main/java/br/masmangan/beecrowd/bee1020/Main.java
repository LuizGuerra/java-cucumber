package br.masmangan.beecrowd.bee1020;

import java.util.Scanner;

import static java.lang.System.out;

public class Main {

    private Main() {

    }

    public static void main(String[] args) {
        Year year;
        Scanner in;

        year = new Year();
        in = new Scanner(System.in);

        year.setTotalDays(in.nextInt());

        in.close();

        out.printf("%s", year.getTime());
    }
}