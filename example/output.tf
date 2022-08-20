output "myoutput" {
  value       =[for i in var.shaik_loop:i]
}




# output "myoutput" {
#   value       =[for k,v in var.shaik_loop:v]
# }
