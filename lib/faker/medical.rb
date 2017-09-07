module Faker
  class Medical < Base

    class << self
      def disease
        fetch('medical.disease.name')
      end

      def disease_group
      end

      def body_system
        fetch('medical.body.system')
      end



    end
  end
end
