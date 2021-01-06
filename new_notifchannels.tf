resource "sysdig_monitor_notification_channel_webhook" "PROD-NOI" {
    name                    = "Webhook to NOI PROD"
    enabled                 = true
    url                     = "https://mh-fybkmzhhdzwxwtlvjbwm.private.eu-fr2.messagehub.appdomain.cloud/topics/AP11665-BP2I-SYSDIGALERT/records"
    notify_when_ok          = false
    notify_when_resolved    = false
    send_test_notification  = false
}
