module Faker
  class Medical < Base
    class << self
      def disease_name
        fetch('medical.disease.name')
      end

      def disease_group
        fetch('medical.disease.group')
      end

      def body_system
        fetch('medical.body.system')
      end

      def body_region
        fetch('medical.body.region')
      end

      def drug_name
        fetch('medical.drug.name')
      end

    end
  end
end
