protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        String StartStation = request.getParameter("StartStaion");
        String EndStation = request.getParameter("EndStaion");
        
        if(StartStation.equals("Kurunegala")&&(EndStation.equals("Fort")))
        {
            out.println("95.27 km");
        }
        else if(StartStation.equals("Fort")&&(EndStation.equals("Kurunegala")))
        {
            out.println("95.27 km");
        }
        else if(StartStation.equals("Galle")&&(EndStation.equals("Fort")))
        {
            out.println("113.88 km");
        }
        else if(StartStation.equals("Fort")&&(EndStation.equals("Galle")))
        {
            out.println("113.88 km");
        }
        else if(StartStation.equals("Fort")&&(EndStation.equals("Chillaw")))
        {
            out.println("82.46 km");
        }
        else if(StartStation.equals("Chillaw")&&(EndStation.equals("Fort")))
        {
            out.println("82.46 km");
        }
        else if(StartStation.equals("Fort")&&(EndStation.equals("Peradeniya")))
        {
            out.println("114.85 km");
        }
        else if(StartStation.equals("Peradeniya")&&(EndStation.equals("Fort")))
        {
            out.println("114.85 km");
        }
        else if(StartStation.equals("Kurunegala")&&(EndStation.equals("Galle")))
        {
            out.println("209.15 km");
        }
        else if(StartStation.equals("Galle")&&(EndStation.equals("Kurunegala")))
        {
            out.println("209.15 km");
        }
        
        
    }