namespace climatex;

entity portfolios {
    key ID             : String(5);
    PORTFOLIO_NUMBER   : String(2);
    PORTFOLIO_NAME     : String(30);
    PORTFOLIO_SHARES   : Decimal(23,19);
    ISIN               : String(20);
    COMPANY_NAME       : String(30);
    SECTOR_LV1         : String(100);
    SECTOR_LV2         : String(100);
    WEIGHT_FLAG        : String(30);
    WEIGHTING          : Decimal(23,19);
    NAICS_NUM          : String(10);
    NAICS_NAME         : String(100);
    SCENARIO           : String(6);
    ADAPTIVE_CAP       : String(30);
    REGION             : String(30);
    COUNTRY            : String(30);
    TECHNOLOGY         : String(30);
    YEAR               : String(4);
    EBITDA             : Decimal(35,19);
    EBIT               : Decimal(35,19);
    DEPRECIATION       : Decimal(35,19);
    SALES              : Decimal(35,19);
    VOLUME             : Decimal(35,19);
}
