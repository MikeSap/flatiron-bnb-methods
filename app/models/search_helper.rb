# module SearchHelpers
#   extend self

#     included do 
#        helper_method :city_openings
#     end

#     def city_openings(search_start, search_end)
#         city_res = self.listings
#         open = city_res.select do|list| 
#            available = true
#            list.reservations.each do |res|
#              if search_end >= res.checkin.to_s &&  search_start <= res.checkout.to_s
#              available =  false
#              elsif search_start > res.checkin.to_s && search_start < res.checkout.to_s
#                available =  false
#              elsif search_end > res.checkin.to_s && search_end < res.checkout.to_s
#                available = false               
#              end        
#            end
#            available
#          end
#          open
#        end


# end