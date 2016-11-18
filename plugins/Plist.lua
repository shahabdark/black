do

local function run(msg, matches)
  if matches[1] == 'plist' or 'planlist' then
    send_document(get_receiver(msg), "/root/black/data/me/payment.webp", ok_cb, false)
      return "💠 For more information please Contact\n👤 this pv : \n\n@MrFlat \n\n👾 this robot : \n\n@MrFlatBot"
end
end
return {
  patterns = {
    "^[#!/]([Pp]list)$",
	"^[#!/]([Pp]lanlist)$",
    "^([Pp]list)$",
	"^([Pp]lanlist)$",

    },
  run = run
}
end
