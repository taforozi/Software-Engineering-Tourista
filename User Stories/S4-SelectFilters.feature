Feature: Select Filters
	As a user 
	So that I can view results related to my preferences 
	I select among the available 5 filter categories

	Given that I want to enter my preferences
	When I select <finance> from the filter category “Finance”
	And I select <transportation> from the filter category “Transportation”
	And I select <culture> from the filter category “Culture”
	And I select <health> from the filter category “Health”
	And I select <entertainment> from the filter category “Entertainment”
	Then the matching pins appear on the map

	Examples: 
	| finance           | transportation 	      | culture 	    	| health      | entertainment 	      |

	| exchange offices  | Parking Lots 	      | Ancient History 	| Hospitals   | Cafés and Restaurants | 
	| banks and ATMs    | Fuel Stations	      | Postclassic History	| Pharmacies  | Festivals             |
	| none              | Public Transportation   | Modern History  	| none        | none                  |
	|	       	    | Taxi Stands	      | Art Gallery	    	|	      |                       |
	|		    | Car Rentals	      | Sculptures	    	|	      |                       |
	| 		    | Bike Rentals	      | Modern Art	    	|	      |                       |
	|		    | none		      | Science	        	|	      |                       |
	|		    |			      | Most Popular		|	      |                       |
	|		    | 			      | City’s Gems             |             |                       |
	|                   |                         | none	                |	      |                       |
