{{ config(
        tags = ['legacy'],
        alias = alias('erc20_rolling_hour', legacy_model=True)
        )
}}

SELECT 
1 AS DUMMY 