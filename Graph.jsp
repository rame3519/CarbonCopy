<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
  <html>
  <head>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);


      
      
      
      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Year', 'CO2'],
          ['1959',  <%= com.CarbonProject.Researcher.getAvgCO2("1959") %>],
          ['1960',  <%= com.CarbonProject.Researcher.getAvgCO2("1960") %>],
          ['1961',  <%= com.CarbonProject.Researcher.getAvgCO2("1961") %>],
          ['1962',  <%= com.CarbonProject.Researcher.getAvgCO2("1962") %>],
          ['1963',  <%= com.CarbonProject.Researcher.getAvgCO2("1963") %>],
          ['1964',  <%= com.CarbonProject.Researcher.getAvgCO2("1964") %>],
          ['1965',  <%= com.CarbonProject.Researcher.getAvgCO2("1965") %>],
          ['1966',  <%= com.CarbonProject.Researcher.getAvgCO2("1966") %>],
          ['1967',  <%= com.CarbonProject.Researcher.getAvgCO2("1967") %>],
          ['1968',  <%= com.CarbonProject.Researcher.getAvgCO2("1968") %>],
          ['1969',  <%= com.CarbonProject.Researcher.getAvgCO2("1969") %>],
          ['1970',  <%= com.CarbonProject.Researcher.getAvgCO2("1970") %>],
          ['1971',  <%= com.CarbonProject.Researcher.getAvgCO2("1971") %>],
          ['1972',  <%= com.CarbonProject.Researcher.getAvgCO2("1972") %>],
          ['1973',  <%= com.CarbonProject.Researcher.getAvgCO2("1973") %>],
          ['1974',  <%= com.CarbonProject.Researcher.getAvgCO2("1974") %>],
          ['1975',  <%= com.CarbonProject.Researcher.getAvgCO2("1975") %>],
          ['1976',  <%= com.CarbonProject.Researcher.getAvgCO2("1976") %>],
          ['1977',  <%= com.CarbonProject.Researcher.getAvgCO2("1977") %>],
          ['1978',  <%= com.CarbonProject.Researcher.getAvgCO2("1978") %>],
          ['1979',  <%= com.CarbonProject.Researcher.getAvgCO2("1979") %>],
          ['1980',  <%= com.CarbonProject.Researcher.getAvgCO2("1980") %>],
          ['1981',  <%= com.CarbonProject.Researcher.getAvgCO2("1981") %>],
          ['1982',  <%= com.CarbonProject.Researcher.getAvgCO2("1982") %>],
          ['1983',  <%= com.CarbonProject.Researcher.getAvgCO2("1983") %>],
          ['1984',  <%= com.CarbonProject.Researcher.getAvgCO2("1984") %>],
          ['1985',  <%= com.CarbonProject.Researcher.getAvgCO2("1985") %>],
          ['1986',  <%= com.CarbonProject.Researcher.getAvgCO2("1986") %>],
          ['1987',  <%= com.CarbonProject.Researcher.getAvgCO2("1987") %>],
          ['1988',  <%= com.CarbonProject.Researcher.getAvgCO2("1988") %>],
          ['1989',  <%= com.CarbonProject.Researcher.getAvgCO2("1989") %>],
          ['1990',  <%= com.CarbonProject.Researcher.getAvgCO2("1990") %>],
          ['1991',  <%= com.CarbonProject.Researcher.getAvgCO2("1991") %>],
          ['1992',  <%= com.CarbonProject.Researcher.getAvgCO2("1992") %>],
          ['1993',  <%= com.CarbonProject.Researcher.getAvgCO2("1993") %>],
          ['1994',  <%= com.CarbonProject.Researcher.getAvgCO2("1994") %>],
          ['1995',  <%= com.CarbonProject.Researcher.getAvgCO2("1995") %>],
          ['1996',  <%= com.CarbonProject.Researcher.getAvgCO2("1996") %>],
          ['1997',  <%= com.CarbonProject.Researcher.getAvgCO2("1997") %>],
          ['1998',  <%= com.CarbonProject.Researcher.getAvgCO2("1998") %>],
          ['1999',  <%= com.CarbonProject.Researcher.getAvgCO2("1999") %>],
          ['2000',  <%= com.CarbonProject.Researcher.getAvgCO2("2000") %>],
          ['2001',  <%= com.CarbonProject.Researcher.getAvgCO2("2001") %>],
          ['2002',  <%= com.CarbonProject.Researcher.getAvgCO2("2002") %>],
          ['2003',  <%= com.CarbonProject.Researcher.getAvgCO2("2003") %>],
          ['2004',  <%= com.CarbonProject.Researcher.getAvgCO2("2004") %>],
          ['2005',  <%= com.CarbonProject.Researcher.getAvgCO2("2005") %>],
          ['2006',  <%= com.CarbonProject.Researcher.getAvgCO2("2006") %>],
          ['2007',  <%= com.CarbonProject.Researcher.getAvgCO2("2007") %>],
          ['2008',  <%= com.CarbonProject.Researcher.getAvgCO2("2008") %>],
          ['2009',  <%= com.CarbonProject.Researcher.getAvgCO2("2009") %>],
          ['2010',  <%= com.CarbonProject.Researcher.getAvgCO2("2010") %>],
          ['2011',  <%= com.CarbonProject.Researcher.getAvgCO2("2011") %>],
          ['2012',  <%= com.CarbonProject.Researcher.getAvgCO2("2012") %>],
          ['2013',  <%= com.CarbonProject.Researcher.getAvgCO2("2013") %>],
          ['2014',  <%= com.CarbonProject.Researcher.getAvgCO2("2014") %>],
          ['2015',  <%= com.CarbonProject.Researcher.getAvgCO2("2015") %>],
          ['2016',  <%= com.CarbonProject.Researcher.getAvgCO2("2016") %>],
          ['2017',  <%= com.CarbonProject.Researcher.getAvgCO2("2017") %>],
          ['2018',  <%= com.CarbonProject.Researcher.getAvgCO2("2018") %>],      
        ]);

        var options = {
          title: 'Carbon(ppm) vs Year',
          curveType: 'function',
          legend: { position: 'bottom' }
        };

        var chart = new google.visualization.LineChart(document.getElementById('curve_chart'));

        chart.draw(data, options);
      }
    </script>
  </head>
  <body>
    <div id="curve_chart" style="width: 900px; height: 500px"></div>
  </body>
</html>