class DonateACard
  def initialize(user)
    @user = user
  end

  def user
    give
    @user
  end

  private

  def give
    card = fetch_card
    @user.card_name = card.name
    @user.card_url = card.image_url
  end

  def fetch_card
    MTG::Card.where(set: 'aer').all.sample
  end
end
