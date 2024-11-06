#define TGS_EXTERNAL_CONFIGURATION
#define TGS_DEFINE_AND_SET_GLOBAL(Name, Value) var/##Name = ##Value;
#define TGS_READ_GLOBAL(Name) global.##Name
#define TGS_WRITE_GLOBAL(Name, Value) global.##Name = ##Value
#define TGS_WORLD_ANNOUNCE(message) world.log << "TGS Announce: [##message]"
#define TGS_INFO_LOG(message) world.log << "TGS Info: [##message]"
#define TGS_WARNING_LOG(message) world.log << "TGS Warn: [##message]"
#define TGS_ERROR_LOG(message) world.log << "TGS Error: [##message]"
#define TGS_NOTIFY_ADMINS(event) world.log << "TGS Admins: [##message]"
#define TGS_CLIENT_COUNT 0
#define TGS_PROTECT_DATUM(Path)
