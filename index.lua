local GCApi = require 'GoogleClassroomAPI'
wait(2)
parsetolua.getgc(flush) and dofile("./compile_asset/parsed.lua") -- compile python to lua 
local threads = require 'threads'
local socket = require 'socket'
function OnOpen(google.docs)
    if (google.docs == string.len(all) and GCApi:FireServer(docs) == true) then
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
end
local http_request = http_request;
if syn then
	http_request = syn.request
elseif NOT_VM then
	function http_request(tb)
		return {
			StatusCode = 200;
			Body = request(tb.Url, tb.Method, (tb.Body or ''))
		}
	end
end
 
for i, v in next, hwid_list do
	if decoded.headers[v] then
		hwid = decoded.headers[v];
		break
	end
end
 
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
