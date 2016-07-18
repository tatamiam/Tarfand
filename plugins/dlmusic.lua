do

local function run(msg, matches)
  local receiver = get_receiver(msg)
  local url = matches[1]
  local ext = matches[2]

  local file = download_to_file(url)
  local cb_extra = {file_path=file}
  
  local mime_type = mimetype.get_content_type_no_sub(ext)

  if ext == 'gif' then
    print('send_file')
    send_document(receiver, file, rmtmp_cb, cb_extra)

  elseif mime_type == 'text' then
    print('send_document')
    send_document(receiver, file, rmtmp_cb, cb_extra)
  
  elseif mime_type == 'image' then
    print('send_photo')
    send_photo(receiver, file, rmtmp_cb, cb_extra)
  
  elseif mime_type == 'audio' then
    print('send_audio')
    send_audio(receiver, file, rmtmp_cb, cb_extra)

  elseif mime_type == 'video' then
    print('send_video')
    send_video(receiver, file, rmtmp_cb, cb_extra)
  
  else
    print('send_file')
    send_file(receiver, file, rmtmp_cb, cb_extra)
  end
  
end

return {
  description = "When user sends media URL (ends with gif, mp4, pdf, etc.) download and send it to origin.", 
  usage = "",
  patterns = {
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(gif))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(mp4))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(pdf))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(ogg))$",
    "[/!#]getmusic (http?://[%w-_%.%?%.:/%+=&]+%.(mp3))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(zip))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(mp3))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(rar))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(wmv))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(doc))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(avi))$",
    "[/#!]dl (https?://[%w-_%.%?%.:/%+=&]+%.(webp))$"
  }, 
  run = run 
}

end
