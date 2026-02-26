# encoding: utf-8
module SEPA
  class DebtorAccount < Account
    attr_accessor :creditor_identifier, :is_company
  end
end
