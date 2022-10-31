telcm$perc_recurrent_charge <- (telcm$TotalRecurringCharge /telcm$MonthlyRevenue) * 100
        telcm$perc_overage_minute <- (telcm$OverageMinutes / telcm$MonthlyMinutes) * 100
