require 'em-ripple/ripple/messages/command'

module EMRipple
  module Messages
    module Commands

      # Returns a ledger entry. For untrusted servers, the index option provides raw access to ledger entries
      # and proof. For trusted servers, all commands except index return the JSON for the object.
      class LedgerEntry < Command

        rpc_name 'ledger_entry'

      end

    end
  end
end
