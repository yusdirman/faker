require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerMedical < Test::Unit::TestCase
  def setup
    @tester = Faker::Medical
    @disease_name = I18n.translate('faker.medical.disease.name')
    @disease_group = I18n.translate('faker.medical.disease.group')
    @body_system = I18n.translate('faker.medical.body.system')
    @body_region = I18n.translate('faker.medical.body.region')
    @drug_name = I18n.translate('faker.medical.drug.name')
  end

  def test_disease_name
    disease = @tester.disease_name
    assert @disease_name.include?(disease)
  end

  def test_disease_group
    disease_group = @tester.disease_group
    assert @disease_group.include?(disease_group)
  end

  def test_body_system
    body_system = @tester.body_system
    assert @body_system.include?(body_system)
  end

  def test_body_region
    body_region = @tester.body_region
    assert @body_region.include?(body_region)
  end

  def test_drug_name
    drug_name = @tester.drug_name
    assert @drug_name.include?(drug_name)
  end
end
