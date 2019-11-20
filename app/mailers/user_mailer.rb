class UserMailer < ApplicationMailer

  default from: 'nasouh2@hotmail.com'

  def receipt_email(order)
    @order = order
    @order_items  = order.line_items
    mail(to: @order.email, subject: "Order #" + @order.id.to_s + " - thank you for your order")
  end


end
