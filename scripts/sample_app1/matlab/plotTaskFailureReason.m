function [] = plotTaskFailureReason()

    plotGenericResult(1, 10, 'Average Failed Task due to VM Capacity (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(1, 11, 'Average Failed Task due to Mobility (%)', 'ALL_APPS', 'percentage_for_all');
    plotGenericResult(5, 5, 'Failed Tasks due to WLAN failure (%)', 'ALL_APPS', 'percentage_for_failed');
    %plotGenericResult(5, 7, 'Failed Tasks due to WAN failure (%)', 'ALL_APPS', 'percentage_for_failed');

end