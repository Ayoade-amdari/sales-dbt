with 

source as (

    select * from {{ source('facebook_ads_data', 'ads') }}

),

renamed as (

    select

    from source

)

select * from renamed