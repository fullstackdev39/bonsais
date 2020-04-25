<?php

require APPPATH . 'libraries/init.php';

//require APPPATH . 'libraries/lib/Stripe.php';
//header("content-type: application/json");
//use Stripe\Stripe;
class StripeService {

    public $stripe_key = "";
    private $currency = "USD";
    private $stripe;

    public function create($card_no, $ccExpiryMonth, $ccExpiryYear, $cvvNumber = "") {
//        $this->stripe = $stripe->make($this->stripe_key);
        Stripe\Stripe::setVerifySslCerts(false);
        $this->stripe = Stripe\Stripe::setApiKey($this->stripe_key);
        $token = Stripe\Token::create([
                    'card' => [
                        'number' => $card_no,
                        'exp_month' => $ccExpiryMonth,
                        'exp_year' => $ccExpiryYear,
                        'cvc' => $cvvNumber
                    ]
        ]);

        return $token;
    }

    public function pay($token, $amount, $description) {
        $charge = Stripe\Charge::create([
                    'card' => $token,
                    'currency' => $this->currency,
                    'amount' => $amount * 100,
                    'description' => $description
        ]);

        return $charge;
    }

    public function verify() {
        try {
            Stripe\Stripe::setVerifySslCerts(false);
            $this->stripe = Stripe\Stripe::setApiKey($this->stripe_key);
            $customer = Stripe\Customer::create();
            return true;
//            return $customer->getLastResponse()->headers["Request-Id"];
        } catch (Exception $e) {
            return 0;
        }
    }

    public function stripe_to_stripe() {
        Stripe\Stripe::setVerifySslCerts(false);
        $this->stripe = Stripe\Stripe::setApiKey($this->stripe_key);
        $customer = Stripe\Customer::create();
        $customer->getLastResponse()->headers["Request-Id"];
//         print_r($this->stripe_key);die;

        $payout = \Stripe\Payout::create([
                    'amount' => 5000,
                    'currency' => 'usd',
        ]);
//        $charge = Stripe\Payout::create([
//                    "amount" => 1000, // amount in cents
//                    "currency" => "USD",
//                    "recipient" => "acct_1EUb8NKqfP58Goch",
//                    "statement_descriptor" => "JULY SALES"
//        ]);
//        $charge = Stripe\Transfer::create([
//                    "amount" => 7000,
//                    "currency" => "USD",
//                    "destination" => "acct_1EUb8NKqfP58Goch",
//                    "transfer_group" => "dfgdf",
//        ]);
//        $charge = Stripe\Charge::create([
//                    "amount" => 1000,
//                    "currency" => "USD",
//                    "source" => "tok_visa",
//                    "on_behalf_of" => "sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD"
//        ]);
//       $charge= \Stripe\Transfer::createReversal(
//                'sk_test_aVdKzmmP7T3oYqrgmLAkKRNb00JsUESgvD', [
//            'amount' => 5000,
//                ]
//        );
//        Stripe\Transfer::retrieve('tr_1EUxEFAtpKraKKljsf6U5OQo');
//        $transfer = \Stripe\Transfer::create([
//                    "amount" => 7000,
//                    "currency" => "usd",
//                    "destination" => "acct_1EUb8NKqfP58Goch",
//                    "transfer_group" => "{ORDER10}",
//        ]);
        print_r($payout);
        die;
        return $payout;
    }

    function payout() {
        Stripe\Stripe::setVerifySslCerts(false);
        $this->stripe = Stripe\Stripe::setApiKey($this->stripe_key);
        $customer = \Stripe\Customer::create(array(
                    "description" => "Customer for payout"
        ));
//        print_r($customer);die;
        $customer_id = $customer->id;
//        echo $customer_id;die;
        $customer = \Stripe\Customer::retrieve($customer_id);
//        print_r($customer);die;

        $bank_data = \Stripe\Token::create(array(
                    "bank_account" => array(
                        "country" => "US",
                        "currency" => "usd",
                        "account_holder_name" => "Charlotte Thomas",
                        "account_holder_type" => "individual",
                        "routing_number" => "110000000",
                        "account_number" => "000123456789"
                    )
        ));

        $bank_token = $bank_data->id;
//        echo $bank_token;die;
        $bank_account = $customer->sources->create(array("source" => $bank_token
        ));

//        print_r($bank_account);
//        die;
        $bank_id=$bank_account->id;
        $recipient_id=$bank_account->customer;
        $payout_data = \Stripe\Payout::create(array(
                    "amount" => 1000,
                    "currency" => "usd",
                    "recipient" => $recipient_id,
                    "bank_account" => $bank_id,
                    "statement_descriptor" => "JULY SALES"
        ));

        echo "<pre>";
        print_r($payout_data);
        die;
    }

}

?>