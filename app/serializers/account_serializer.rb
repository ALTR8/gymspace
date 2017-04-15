class AccountSerializer < ActiveModel::Serializer
  attributes :id, :email, :testattribute

  def testattribute
    return 1+1
  end
end
