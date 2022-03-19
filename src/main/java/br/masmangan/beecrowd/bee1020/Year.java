package br.masmangan.beecrowd.bee1020;

public class Year {

    private Integer totalDays;

    public void setTotalDays(Integer days) {
        this.totalDays = days;
    }
    
    public String getTime() {
        // Find if input is ok to use
        if(totalDays == null || totalDays < 0) {
            return "";
        }

        // Calculate output
        int userInput = totalDays;
        int years = (userInput/365);
        userInput -= years * 365;
        
        int months = (userInput/30);
        userInput -= months * 30;
        
        int days = userInput;

        // Prepare output
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(String.format("%i ano(s)\n", years));
        stringBuilder.append(String.format("%i mês(es)\n", months));
        stringBuilder.append(String.format("%i dia(s)", days));
        
        return stringBuilder.toString();
    }
}
