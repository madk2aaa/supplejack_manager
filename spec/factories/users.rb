# The majority of The Supplejack Manager code is Crown copyright (C) 2014, New Zealand Government,
# and is licensed under the GNU General Public License, version 3. Some components are
# third party components that are licensed under the MIT license or otherwise publicly available.
# See https://github.com/DigitalNZ/supplejack_manager for details.
#
# Supplejack was created by DigitalNZ at the National Library of NZ and the Department of Internal Affairs.
# http://digitalnz.org/supplejack

FactoryBot.define do
  factory :user do
    name      'John Doe'
    email     'john@example.com'
    password  'secret'
    password_confirmation 'secret'
    role 'user'
    manage_link_check_rules true

    trait :admin do
      role 'admin'
    end
  end
end
