Rails.application.config.spree.promotions.actions << Spree::Promotion::Actions::WholeOrder
Rails.application.config.spree.calculators.add_class('promotion_actions_whole_orders')
Rails.application.config.spree.calculators.promotion_actions_whole_orders = [
	Spree::Calculator::FlatPercentItemTotal
]
