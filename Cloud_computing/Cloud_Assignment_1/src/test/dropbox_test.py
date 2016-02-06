'''
Created on Jan 27, 2015

@author: Puneeth U Bharadwaj

This is the dropbox project
'''

# Include the Dropbox SDK
import dropbox
 
# Get your app key and secret from the Dropbox developer website
app_key='app-key'
app_secret='app-secret'
access_type='dropbox'
 
flow = dropbox.client.DropboxOAuth2FlowNoRedirect(app_key, app_secret, access_type)
 
# Have the user sign in and authorize this token
authorize_url=flow.start()
print '1. Go to: ' + authorize_url
print '2. Click "Allow" (you might have to login first)'
print '3. Copy the authorization code'
code = raw_input("Enter the authorization code here: ").strip()

# This will fail if the user enters an invalid authorization code
access_token, user_id = flow.finish(code)
 
client = dropbox.client.DropboxClient(access_token)
print 'linked account: ', client.account_info()
 
f = open('../../upload/working-draft.txt', 'rb')
response = client.put_file('/magnum-opus.txt', f)
print 'uploaded: ', response
  
folder_metadata = client.metadata('/')
print 'metadata: ', folder_metadata
  
f = client.get_file('/magnum-opus.txt')
out = open('../../download/working-draft.txt', 'wb')
out.write(f.read())
out.close()

metadata = client.metadata('/')
_list_file = []

#Get all files and discard directories
for _file in metadata['contents']:
    print _file
    if _file['is_dir'] is False:
        _list_file.append(_file['path'])

print _list_file
