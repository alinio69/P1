{l s='creation_date' mod='dejala'};{l s='Order ID' mod='dejala'};{l
s='Tracking_number' mod='dejala'};{l s='short_label' mod='dejala'};{l
s='price' mod='dejala'};{l s='status' mod='dejala'};{l s='shipping_date'
mod='dejala'};{l s='timelimit' mod='dejala'};{l s='shipping_start'
mod='dejala'};{l s='shipping_stop' mod='dejala'};{l s='delivery_date'
mod='dejala'};{l s='delivery_time' mod='dejala'} {foreach
from=$deliveries item=delivery name=deliveryLoop}
"{$delivery.creation_date}";"{$delivery.packet_reference}";"{$delivery.tracking_number}";"{$delivery.short_label}";"{$delivery.price}";"{$delivery.status.labels.fr}";"{$delivery.shipping_date}";"{$delivery.timelimit}";"{$delivery.shipping_start}";"{$delivery.shipping_stop}";"{$delivery.delivery_date}";"{$delivery.delivery_time}"
{/foreach}
