annotate catalogservice.portfolios with {
    ISIN     @title: 'ISIN';
    SCENARIO @title: 'Scenario';
    YEAR     @title: 'Year'
}

annotate catalogservice.portfolios with @(
    UI:{
        SelectionFields: [ISIN, YEAR],
        
        LineItem:[
            {Value: PORTFOLIO_NUMBER, Label: 'Portfolio Nr.'},
            {Value: PORTFOLIO_NAME,   Label: 'Portfolio Name', position: 50},
            {Value: PORTFOLIO_SHARES, Label: 'Portfolio shares', position: 20},
            {Value: ISIN,             Label: 'ISIN'},
            {Value: COMPANY_NAME,     Label: 'Company name'},
            {Value: SECTOR_LV1,       Label: 'Sector lvl 1'},
            {Value: SECTOR_LV2,       Label: 'Sector lvl 2'},
            {Value: WEIGHT_FLAG,      Label: 'Weight flag'},
            {Value: WEIGHTING,        Label: 'Weighting'},
            {Value: NAICS_NUM,        Label: 'NAICS Nr.'},
            {Value: NAICS_NAME,       Label: 'NAICS name'},
            {Value: SCENARIO,         Label: 'Scenario'},
            {Value: ADAPTIVE_CAP,     Label: 'Adaptive cap'},
            {Value: REGION,           Label: 'Region'},
            {Value: COUNTRY,          Label: 'Country'},
            {Value: TECHNOLOGY,       Label: 'Technology'},
            {Value: YEAR,             Label: 'Year'},
            {Value: EBITDA,           Label: 'EBITDA'},
            {Value: EBIT,             Label: 'EBIT'},
            {Value: DEPRECIATION,     Label: 'Depreciation'},
            {Value: SALES,            Label: 'Sales'},
            {Value: VOLUME,           Label: 'Volume'}
        ],

        HeaderInfo: {
            TypeName: 'Scenario',
            TypeNamePlural: 'Scenarios',
            Description: {
                Label: 'Company name',
                Value: COMPANY_NAME
            },
            title: {
                Label: 'Portfolios',
                Value: PORTFOLIO_NUMBER
            }
        }
    }

);
