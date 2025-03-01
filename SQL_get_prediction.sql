SELECT symbol, date, actual, forecast, lower_bound, upper_bound
FROM dev.analytics.stock_prices_forecast
WHERE forecast IS NOT NULL;
