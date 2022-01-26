# upgrade from 4.8 to .net 6 with the upgrade assisant
# https://dotnet.microsoft.com/en-us/platform/upgrade-assistant/tutorial/install-sdk
# https://docs.microsoft.com/en-us/dotnet/architecture/modernize-desktop/example-migration
dotnet tool install -g upgrade-assisant

# upgrade-assistant analyze <path to csproj or sln>
# upgrade-assistant upgrade <path to csproj or sln>