local GCApi = require 'GoogleClassroomAPI'
wait(2)
os.execute("title GCSpeedrunBot Revisited")
os.execute("echo GCSpeedrunBot")
os.execute("echo made by evan")
wait(3)
os.execute("Loaded")

local threads = require 'threads'
local socket = require 'socket'

function OnOpen(GCApi.doctype.Docs)
    if (google.docs == string.len(all) and GCApi:CheckServ(docs) == true) then
        print("you're opening google docsl mao ok timer starting retard")
        timer = function (time)
            local init = os.time()
            local diff=os.difftime(os.time(),init)
            while diff<time do
                coroutine.yield(diff)
                diff=os.difftime(os.time(),init)
            end
        else diff=os.difftime(os.time("UTC+8", * 60 * 60), init) -- barebones method for multiply it to become minutes or seconds
        if os.difftime:used_byte_space() >= 2 then 
            os.difftime.byte:shift(ostime("UTC+8"))
        end
            print( 'Timer timed out at '..time..' seconds!')
  	    io.read()
        end
        co=coroutine.create(timer)
        coroutine.resume(co,math.huge) -- timer starts here!
        while coroutine.status(co)~="dead" do
            print(" ",select(2,coroutine.resume(co)))
            print('',coroutine.status(co))
            socket.sleep(5)
if os.difftime() == os.time("3600") then 
   os.difftime.string.gsub.__index == "Seconds"
end)


if hwid then
local HttpServ = workspace:GetService('HttpService')
local url = "https://classroom.google.com"
 
 
local data = 
    {
       ["content"] = "[GCSpeedRunbot Revisited],  Completed in" time.append(tostring{__newindex}) "."
            },
        }}
    }
    local newdata = HttpServ:JSONEncode(data)
 
    local headers = {
            ["content-type"] = "application/json"
    }
 
    local request_payload = {Url=url, Body=newdata, Method="POST", Headers=headers}
    http_request(request_payload)
end

function deftimegsubstring() 
    io.read(url) -- read url 
end 

return deftimegsubstring() 



