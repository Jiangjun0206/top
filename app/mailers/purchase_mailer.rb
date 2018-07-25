class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'

	 default from: "Learn Rails <jacksweat93@outlook.com>"

	 def purchase_receipt purchase
		 @purchase = purchase

		 mail to: purchase.email, subject: "Thanks for your purchase!"

	  end

end