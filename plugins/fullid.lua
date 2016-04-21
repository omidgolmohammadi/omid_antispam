do function run(msg, matches)

	  if matches[1]:lower() == 'id' and is_sudo(msg) then
      return "سودو☑\n⭕️آیدی شما⭕️\n"..msg.from.id.."\n⭕️نام شما⭕️\n"..msg.from.print_name.."\n⭕️نام گروه⭕️\n"..msg.to.title.."\n⭕️آیدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' and is_admin(msg) then
      return "ادمین☑️\n⭕️آیدی شما⭕️\n"..msg.from.id.."\n⭕️نام شما⭕️\n"..msg.from.print_name.."\n⭕️نام گروه⭕️\n"..msg.to.title.."\n⭕️آیدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' and is_owner(msg) then
      return "صاحب گروه☑️\n⭕️آیدی شما⭕️\n"..msg.from.id.."\n⭕️نام شما⭕️\n"..msg.from.print_name.."\n⭕️نام گروه⭕️\n"..msg.to.title.."\n⭕️آیدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' and is_momod(msg) then
      return "مود☑️\n⭕️آیدی شما⭕️\n"..msg.from.id.."\n⭕️نام شما⭕️\n"..msg.from.print_name.."\n⭕️نام گروه⭕️\n"..msg.to.title.."\n⭕️آیدی گروه⭕️\n"..msg.to.id
      end
      if matches[1]:lower() == 'id' then
      return "کاربر معمولی☑️\n⭕️آیدی شما⭕️\n"..msg.from.id.."\n⭕️نام شما⭕️\n"..msg.from.print_name.."\n⭕️نام گروه⭕️\n"..msg.to.title.."\n⭕️آیدی گروه⭕️\n"..msg.to.id
    end
end
  return {
  description = "show your id",
  usage = "me",
  patterns = {
  "^([Ii][Dd])$",
    },
  run = run
}
end
