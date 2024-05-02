# encoding: utf-8
module SEPA
  class CreditorAccount < Account
    attr_accessor :creditor_identifier, :is_company

    validates_with CreditorIdentifierValidator, message: "%{value} is invalid"
  end
end
