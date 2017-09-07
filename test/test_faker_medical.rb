require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerMedical < Test::Unit::TestCase
  def setup
    @tester = Faker::Medical
  end

  def test_diagnosis_name
    assert @tester.diagnosis.name.match(/\A[a-z0-9]{32}\z/)
  end

  def test_sha1
    assert @tester.sha1.match(/\A[a-z0-9]{40}\z/)
  end

  def test_sha256
    assert @tester.sha256.match(/\A[a-z0-9]{64}\z/)
  end
end
