
1.create a profile page 
- add fields to user model
 -->first_name: String
 -->last_name: String
 -->gender: Integer
 -->date_of_birth: date

2.Generate controller action for profile edit and show

3. Add a model address with the following fields
 -->Adress: String
 -->State: String
 -->City: String
 -->Pincode: Integer

4. Add validation of above fields
Implementing Validation
 -Email (Type-String): must not be blank, uniq, format
 -First Name (Type-String): must not be blank
 -Last Name (Type-String): must not be blank
 -Gender : must be filled
 -Date of birth (Type-field): must not be blank, dd-mm--yyyy
 -Address (Type-text) : must not be blank
 -State (Type-field): must not be blank
 -Pincode(Type-field: must be 6 digit
 -City(Type-filed): must not be blank
