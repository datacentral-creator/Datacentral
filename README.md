<h1>Datacentral installation</h1>
<h2>Desktop</h2>
<h3>Legacy</h3>
  <ol>
    <li>Clone this repo/download the files </li>
    <li>Download the add ons from <a href="https://drive.google.com/drive/folders/1cJYGMm6Aftqti8qN181DWwTC-rRK3Q2z?usp=drive_link">here</a> into the same directory as these files (legacy)</li>
    <li>Download the file <a href=https://drive.google.com/drive/folders/1FH03lHsV1SscCKU3DQOyHyDsb654SCWD?usp=sharing">"datacentral-1.0.0 Setup.exe"</a> into the same directory as the other files</li>
    <li>Run "Server.exe"</li>
    <li>Run the "datacentral-1.0.0 Setup.exe" file by clicking on it twice to open the GUI interface</li>
    <li>Choose "Configure network" if you wish to run datacentral on that computer or you can run Server.exe on one computer and run the GUI on another computer using "Connect to network"</li>
    <li>Create an account at localhost:3000 and create a pod called "poddy" to use the solid based add ons</li>
  </ol> 
<h3>Contemporary</h3>
<h4>Tailscale configuration</h4>
<p>Firstly log into tailscale and go onto the DNS settings as shown below</p>
<img src="./Tailscale_menu.png" alt="Projects menu" width="600" height="1200">
<p>Next go scroll down to go to the Magic DNS menu as shown below</p>
<img src="./MagicDNS_menu.png" alt="Projects menu" width="600" height="1200">
<p>Here you should enable magic DNS if it's not enabled already and enable HTTPS</p>
<ol>
  <li>Clone this repo/download the files</li>
  <li>Run "main.exe" <-- Other files are add ons that can be installed from this file (It acts as a sort of package manager)</li>
</ol>
<h2>Mobile</h2>
<ol>
    <li>Download the app from <a href=https://drive.google.com/drive/folders/1ybxwCeh7UPWqyliDBnq135hPyD_FrkKH?usp=sharing>here</a></li>
    <li>Run the app</li>
</ol> 
<h3>If you want to connect it to the server component</h3>
<ol>
  <li>Install tailscale on your phone</li>
  <li>Sign in to the same network on your computer</li>
</ol>
<h1>Using the app</h1>
    
<img src="./Unloaded_home.jpg" alt="Home page(unconfigured)" width="200" height="400">
<p>This is the home page which you will see when first opening the app</p>
<p>The first thing you should do is click the settings button which is the button at the bottom of the screen that looks like a cog or wheel</p>
<p>That should take you to this page</p>
<img src="./Connection_unconfigured_theme.jpg" alt="Connection page(unconfigured)" width="200" height="400">
<p>With magma theme</p>
<img src="./Connection_magma_theme.jpg" alt="Connection page(magma)" width="200" height="400">
<p>With emerald theme</p>
<img src="./Connection_emerald_theme.jpg" alt="Connection page(emerald)" width="200" height="400">
<p>Here, if you plan to connect the mobile app to the server component you should enter the url that will connect you to your server component on your tailscale network. This will be the name of the device running the server component on the tailscale network followed by a "." followed by the DNS name of the tailscale network. You should also put the username and password you entered into the "File_server" component on the server component. </p>
<p>The names of the machines on your tailscale network can be found on this menu</p>
<img src="./Tailscale_machines_menu.png" alt="Tailscale menu" width="600" height="1200">
<p>The DNS name of the tailscale network is the text that appears in the "Tailnet DNS name" box</p>
<img src="./Tailscale_dns_name.jpg" alt="Tailscale DNS menu" width="600" height="1200">
<p>I would also strongly reccomend clicking a theme from "Deep obisidan and magma" or "Bright emerald" by clicking on the theme you wish to pick</p>
<p>Your changes will be initialised when you refresh the page by clicking on the settings button again or when you return to the home page</p>
<p>You can now return to the home page by clicking on the editor button which is the button that resembles a hand holding a pen at the bottom of the screen</p>
<p>This is what the home page will now look like:</p>
<p>Magma</p>
<img src="./Loaded_home_screen_magma_theme.jpg" alt="Home page(magma)" width="200" height="400">
<p>Emerald</p>
<img src="./Loaded_home_screen_emerald_theme.jpg" alt="Connection page(unconfigured)" width="200" height="400">
<p>You can upload files either by clicking the "upload" button and uploading files from your phone, or waiting and the "Server directory" files menu will become populated with the files from the file server on the server component, clicking on one of these files will download it into your local files on the app (as well as uploading a file from your phone) </p>
<p>You can click on a local file to interact with it</p>
<p>The screen below is a demonstration of this with an example file</p>
<img src="./Editor_datacentral.jpg" alt="Editor page" width="200" height="600">
<p>The file loads in chunks. Everything you see on this page is one chunk. You can navigate the chunks using the arrows. You can also edit chunks freely however currently saving an edited chunk results in it being saved as it's own file (in the local files).</p>
<p>You will see on the side a menu saying "thoughtforms". Thoughtforms in the text files are symbols of sorts. They are the words the text is based around. The thoughtforms in the document you are editing are highlighted yellow by default. You can also filter thoughtforms by pressing the settings button in the thoughtform menu to filter the minimum length you will allow a thoughtform to be as shown below. </p>
<img src="./Thoughtform_menu.jpg" alt="Thoughtform menu" width="200" height="600">
<p>Thoughtforms are also useful because of the button "create links from selected thoughtforms". All thoughtforms are selected by default but you can unselect thoughtforms that aren't useful or deselect all thoughtforms and just select the ones you want then turn these thoughtforms into links. </p>
<p>If you pull out the slideable menu,returning to the home page you will see a "projects" section</p>
<img src="./Loaded_home_screen_magma_theme.jpg" alt="Projects menu" width="200" height="400">
<p>Projects are collections of links. You can click on a project then click on a link inside of it and it will navigate to the file that link is from (opening that file in the editor).</p>
<p>You can create projects by clicking the "+" button in the top right of the projects menu. You then click on it to add links to it. You can also send projects to the server component or import projects from the server component. This will exchange the metadata of the project, links in the project and the files the links are attatched to.</p>
<p>Further reading(research/theoretical grounding): https://datacentral-creator.github.io/</p>
