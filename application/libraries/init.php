<?php

// Stripe singleton
require(APPPATH.'libraries/lib/Stripe.php');

// Utilities
require(APPPATH.'libraries/lib/Util/AutoPagingIterator.php');
require(APPPATH.'libraries/lib/Util/CaseInsensitiveArray.php');
require(APPPATH.'libraries/lib/Util/LoggerInterface.php');
require(APPPATH.'libraries/lib/Util/DefaultLogger.php');
require(APPPATH.'libraries/lib/Util/RandomGenerator.php');
require(APPPATH.'libraries/lib/Util/RequestOptions.php');
require(APPPATH.'libraries/lib/Util/Set.php');
require(APPPATH.'libraries/lib/Util/Util.php');

// HttpClient
require(APPPATH.'libraries/lib/HttpClient/ClientInterface.php');
require(APPPATH.'libraries/lib/HttpClient/CurlClient.php');

// Errors
require(APPPATH.'libraries/lib/Error/Base.php');
require(APPPATH.'libraries/lib/Error/Api.php');
require(APPPATH.'libraries/lib/Error/ApiConnection.php');
require(APPPATH.'libraries/lib/Error/Authentication.php');
require(APPPATH.'libraries/lib/Error/Card.php');
require(APPPATH.'libraries/lib/Error/Idempotency.php');
require(APPPATH.'libraries/lib/Error/InvalidRequest.php');
require(APPPATH.'libraries/lib/Error/Permission.php');
require(APPPATH.'libraries/lib/Error/RateLimit.php');
require(APPPATH.'libraries/lib/Error/SignatureVerification.php');

// OAuth errors
require(APPPATH.'libraries/lib/Error/OAuth/OAuthBase.php');
require(APPPATH.'libraries/lib/Error/OAuth/InvalidClient.php');
require(APPPATH.'libraries/lib/Error/OAuth/InvalidGrant.php');
require(APPPATH.'libraries/lib/Error/OAuth/InvalidRequest.php');
require(APPPATH.'libraries/lib/Error/OAuth/InvalidScope.php');
require(APPPATH.'libraries/lib/Error/OAuth/UnsupportedGrantType.php');
require(APPPATH.'libraries/lib/Error/OAuth/UnsupportedResponseType.php');

// API operations
require(APPPATH.'libraries/lib/ApiOperations/All.php');
require(APPPATH.'libraries/lib/ApiOperations/Create.php');
require(APPPATH.'libraries/lib/ApiOperations/Delete.php');
require(APPPATH.'libraries/lib/ApiOperations/NestedResource.php');
require(APPPATH.'libraries/lib/ApiOperations/Request.php');
require(APPPATH.'libraries/lib/ApiOperations/Retrieve.php');
require(APPPATH.'libraries/lib/ApiOperations/Update.php');

// Plumbing
require(APPPATH.'libraries/lib/ApiResponse.php');
require(APPPATH.'libraries/lib/StripeObject.php');
require(APPPATH.'libraries/lib/ApiRequestor.php');
require(APPPATH.'libraries/lib/ApiResource.php');
require(APPPATH.'libraries/lib/SingletonApiResource.php');

// Stripe API Resources
require(APPPATH.'libraries/lib/Account.php');
require(APPPATH.'libraries/lib/AlipayAccount.php');
require(APPPATH.'libraries/lib/ApplePayDomain.php');
require(APPPATH.'libraries/lib/ApplicationFee.php');
require(APPPATH.'libraries/lib/ApplicationFeeRefund.php');
require(APPPATH.'libraries/lib/Balance.php');
require(APPPATH.'libraries/lib/BalanceTransaction.php');
require(APPPATH.'libraries/lib/BankAccount.php');
require(APPPATH.'libraries/lib/BitcoinReceiver.php');
require(APPPATH.'libraries/lib/BitcoinTransaction.php');
require(APPPATH.'libraries/lib/Card.php');
require(APPPATH.'libraries/lib/Charge.php');
require(APPPATH.'libraries/lib/Collection.php');
require(APPPATH.'libraries/lib/CountrySpec.php');
require(APPPATH.'libraries/lib/Coupon.php');
require(APPPATH.'libraries/lib/Customer.php');
require(APPPATH.'libraries/lib/Discount.php');
require(APPPATH.'libraries/lib/Dispute.php');
require(APPPATH.'libraries/lib/EphemeralKey.php');
require(APPPATH.'libraries/lib/Event.php');
require(APPPATH.'libraries/lib/ExchangeRate.php');
require(APPPATH.'libraries/lib/File.php');
require(APPPATH.'libraries/lib/FileLink.php');
require(APPPATH.'libraries/lib/FileUpload.php');
require(APPPATH.'libraries/lib/Invoice.php');
require(APPPATH.'libraries/lib/InvoiceItem.php');
require(APPPATH.'libraries/lib/InvoiceLineItem.php');
require(APPPATH.'libraries/lib/IssuerFraudRecord.php');
require(APPPATH.'libraries/lib/Issuing/Authorization.php');
require(APPPATH.'libraries/lib/Issuing/Card.php');
require(APPPATH.'libraries/lib/Issuing/CardDetails.php');
require(APPPATH.'libraries/lib/Issuing/Cardholder.php');
require(APPPATH.'libraries/lib/Issuing/Dispute.php');
require(APPPATH.'libraries/lib/Issuing/Transaction.php');
require(APPPATH.'libraries/lib/LoginLink.php');
require(APPPATH.'libraries/lib/Order.php');
require(APPPATH.'libraries/lib/OrderItem.php');
require(APPPATH.'libraries/lib/OrderReturn.php');
require(APPPATH.'libraries/lib/PaymentIntent.php');
require(APPPATH.'libraries/lib/Payout.php');
require(APPPATH.'libraries/lib/Plan.php');
require(APPPATH.'libraries/lib/Product.php');
require(APPPATH.'libraries/lib/Recipient.php');
require(APPPATH.'libraries/lib/RecipientTransfer.php');
require(APPPATH.'libraries/lib/Refund.php');
require(APPPATH.'libraries/lib/Reporting/ReportRun.php');
require(APPPATH.'libraries/lib/Reporting/ReportType.php');
require(APPPATH.'libraries/lib/SKU.php');
require(APPPATH.'libraries/lib/Sigma/ScheduledQueryRun.php');
require(APPPATH.'libraries/lib/Source.php');
require(APPPATH.'libraries/lib/SourceTransaction.php');
require(APPPATH.'libraries/lib/Subscription.php');
require(APPPATH.'libraries/lib/SubscriptionItem.php');
require(APPPATH.'libraries/lib/Terminal/ConnectionToken.php');
require(APPPATH.'libraries/lib/Terminal/Location.php');
require(APPPATH.'libraries/lib/Terminal/Reader.php');
require(APPPATH.'libraries/lib/ThreeDSecure.php');
require(APPPATH.'libraries/lib/Token.php');
require(APPPATH.'libraries/lib/Topup.php');
require(APPPATH.'libraries/lib/Transfer.php');
require(APPPATH.'libraries/lib/TransferReversal.php');
require(APPPATH.'libraries/lib/UsageRecord.php');
require(APPPATH.'libraries/lib/UsageRecordSummary.php');

// OAuth
require(APPPATH.'libraries/lib/OAuth.php');

// Webhooks
require(APPPATH.'libraries/lib/Webhook.php');
require(APPPATH.'libraries/lib/WebhookSignature.php');
