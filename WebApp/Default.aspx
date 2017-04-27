<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>External Cloud Project</title>
    <link href="css/reset.css" rel="stylesheet" />
    <link href="css/styles.css" rel="stylesheet" />

</head>
<body>
    <header>
        <div class="logoSkin">
		    <img alt="" src="img/anz.png" class="logoImg" />
		</div>
    </header>
    <main id="normal">
        <div class="title">
		    <p class="font_2">External Cloud Project</p>               
		</div>
        <article>
            <p class="font_7 marginbottom_10">Welcome to the <span class="bold">External Cloud Project</span>.</p>
            <p class="font_7 marginbottom_10">This web site and the infrastructure it is running onm were deployed using Azure ARM Templates.</p>
            <p class="font_7 marginbottom_10">The Infrastructure deployed consists of the following:</p>
            <div class="styleBox-1 font_7">
				<ol>
				   	<li><span class="bold">Public IP Address</span><span class="font_7"> - Linked to the Management Jumpbox Network Interface to allow RDP access and manage the infrastructure.</span></li>
				   	<li><span class="bold">Storage Account</span><span class="font_7"> - Infrastructure is linked to an existing Storage Account in a permanent Resource Group. The Storage Account will contain the Disk images for each Virtual Machine</span></li>
                    <li><span class="bold">Virtual Network</span><span class="font_7"> - Infrastructure is linked to an existing Virtual Network in a permanent Resource Group. The Virtual Network also has 4 subnets for the differnet Tiers</span></li>
				   	<li><span class="bold">Availability Set</span><span class="font_7"> - To protect Virtual Machines from planned or unplanned events within the Azure platform </span></li>
                    <li><span class="bold">Network Security Groups</span><span class="font_7"> - Rules for allowing or not allowing communication between subnets or Network Interfaces</span></li>
                    <li><span class="bold">Network Interfaces</span><span class="font_7"> - Network Interfaces for each Virtual Machine configured on a particular subnet</span></li>
                    <li><span class="bold">Web Tier</span><span class="font_7"> - Virtual Server running Windows 2016 Server with IIS installed.</span></li>
				   	<li><span class="bold">Business Tier</span><span class="font_7"> - Virtual Server running Windows 2016 Server.</span></li>
                    <li><span class="bold">Data Tier</span><span class="font_7"> - Virtual Server running Windows 2016 Server with SQL 2016 installed</span></li>
				</ol>
			</div>
        </article>
    </main>
    <footer>
        <div class="footerSkin">
		    <img alt="" src="img/anz_footer.png" class="footerImg" />
		</div>
    </footer>
</body>
</html>
