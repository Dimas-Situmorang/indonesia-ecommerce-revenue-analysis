DROP TABLE IF EXISTS orders_extracted;

CREATE TABLE orders_extracted AS
SELECT
    order_id,
    total_qty,
    total_weight_gr,
    total_returned_qty,

    "Total Diskon" AS total_discount,
    product_categories,
    num_product_categories,

    "Status Pesanan" AS order_status,
    "Alasan Pembatalan" AS cancellation_reason,
    "Opsi Pengiriman" AS shipping_option,
    "Metode Pembayaran" AS payment_method,
    "Kota/Kabupaten" AS city,
    "Provinsi" AS province,

    "Ongkos Kirim Dibayar oleh Pembeli" AS shipping_paid_by_buyer,
    "Estimasi Potongan Biaya Pengiriman" AS estimated_shipping_discount,
    "Total Pembayaran" AS total_payment,
    "Perkiraan Ongkos Kirim" AS estimated_shipping_cost,

    "Waktu Pesanan Dibuat" AS order_created_at,
    source_file
FROM raw_orders;