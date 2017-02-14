def same (id, pass)
  id = myid
  pass = mypassword
  # get the user input
  # if password and Id are the same
  if
    id == pass
    print "Username and password cannot be the same"
  end
  #character length
  if
    id > 6 && pass > 6
    print "Id and password must be more than 6 Characters"
  end
  #Password has to contain at least one of: !#$
  if
    pass != "!" || "#" || "$"
    print "Please include a '!', '#', '$'"
  end
#User ID cannot contain the following characters: !#$ and space
  if
    id = "!" || "#" || "$"
    print "Please dont include '!', '#', '$'"
  end
# Password cannot contain "password" in a capitalization
  if
    pass = "password".capitalize
    print "You cannot Capitalize password as your password!"
  end
# If all above is false, then return true
  elsif
    print "Welcome"
end
