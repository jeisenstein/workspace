class QrcController < ApplicationController
 
def index
 @qr = RQRCode::QRCode.new('hello world', :size => 2)
end

end