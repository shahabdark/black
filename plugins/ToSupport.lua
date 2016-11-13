do
    local function run(msg, matches)
    local support = '1090601646'
    local data = load_data(_config.moderation.data)
    local name_log = user_print_name(msg.from)
        if matches[1] == 'support' or 'tosupport' then
        local group_link = data[tostring(support)]['settings']['set_link']
    return " The Support Invition Link : \n"..group_link.."\n\n Channel : @Extreme_ch"
    end
end
return {
    patterns = {
    "^[#!/](support)$",
    "^[#!/](tosupport)$",
    "^([Ss]upport)$",
    "^([Tt]osupport)$",
     },
    run = run
}
end
