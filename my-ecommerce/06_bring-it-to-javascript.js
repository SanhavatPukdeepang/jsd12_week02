
const product = {
  product_id: "P001",
  product_name: "ตู้เย็น LG Inverter",
  price: 18500,
  stock: 10
};


const customer = {
  customer_id: "C001",
  name: "คุณเก็ท",
  email: "Thanachot@email.com",
  phone: "081-xxx-xxxx"
};

const order = {
  order_id: "ORD-999",
  order_date: "2026-03-10",
  total_price: 21000,
  
  order_items: [
    {
      order_item_id: "ITM-01",
      product_id: "P001", 
      quantity: 1,
      price: 18500
    },
    {
      order_item_id: "ITM-02",
      product_id: "P044", 
      quantity: 1,
      price: 2500
    }
  ]
};