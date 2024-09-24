### VARIABLES ###
## A named storage location in memory that can vary

## Global Variables ##
# surpasses all scopes
# $ sign to start it
$im_global = "I am a global variable"

## Constant ##
# All upcase convention
IM_CONST = "I am a constant"

## Class variable ##
# set for all instance of the class
# @@ sign
# @@im_class_var = "I am a class variable"

## Instance variable ##
# belongs to specific instances of class
# @ sign
# @im_instance_var = "I am a instance variable"

## Local variable ##
# no signs needed
im_local = "I am a local variable"

def scoped_var
  im_local_too = "I am local too, but scoped"
end

def printing(variable)
  puts variable
end

# PRINTING...
printing($im_global)
printing(IM_CONST)
printing(im_local)
printing(scoped_var)
