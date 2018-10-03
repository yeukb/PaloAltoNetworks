resource_group_name = "JIT-outbound-rg"
location = "southeastasia"
virtualNetworkName = "NET-Demo"
bootstrap = "yes"
vmSize = "Standard_D3_v2"
imageSku = "byol"
imageVersion = "latest"
customdata = "storage-account=ykbbootstrapsa1,access-key=vW4DjYgl2L01SVPPJXbH7oNv/UIE7GkvN24oJ/iifhzcaCMJZuWTbUB1sVltBNxCf6EwvKuWWhZUROGIPcXKpQ==,file-share=bootstrap,share-directory=None"
adminUsername = "paloalto"
adminPassword = "PaloAlt0!123!!"
AllowedSourceIPRange = "0.0.0.0/0"


