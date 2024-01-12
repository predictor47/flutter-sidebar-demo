import 'package:flutter/material.dart';

class SideBarPage extends StatefulWidget {
  const SideBarPage({super.key});

  @override
  SideBarPageState createState() => SideBarPageState();
}

class SideBarPageState extends State<SideBarPage> {
  @override
  Widget build(BuildContext context) {
    // Use MediaQuery to get the device size
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Author Page'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // User details section
            Container(
              padding: const EdgeInsets.all(16),
              alignment: Alignment.center,
              child: Column(
                children: [
                  // User avatar
                  const CircleAvatar(
                    radius: 35,
                    backgroundImage: NetworkImage(
                        'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAK8AAACUCAMAAADS8YkpAAAAn1BMVEX///9YxvgvuPZdyPheyPgEWZwBV5u7xdkJU5kARJLg8/1Kw/iSkpJ1dXULT5f6/f8AS5VAwPie2/vw+f7D6Pyn3/s3u/bn9v5qy/kxs/Egg8KW1fkASJSL1fp+0fkAs/XK1+ZVd6vU3uoeertMcKiWrMpAZqOlpaW35fzO6vufy+iK0PlYfrAHPo2Pt9snXZ4ANIzCwsKDg4NlZWW0tLRIQPZtAAAE60lEQVR4nO3aC1ObQBAHcAgHolggLyMxqVqNxrbWPvz+n63HG47be2DiXmbuP+NMhmjm57rsbVTHATLfuh4/pJfeU+5X6OWOndWAS4oPIuRuzeGWYjH3xiiutLqzxCgutTLcnpeYxh1Ut8t1vdncJC5h5wLDJWZxh7U1m+sNy2tGM8y/1twOSNIMHl51W26vsqLi5oPMDG7JlLQu5tzlVlfSC7hc4tWLgtc87FNZboS2Mwyry7vPjOGuSm5TXW7jEuY7QufWZG7fDnsXbSO72HarC1DZ8rozZC44EXjNQE818PWS1cWIrLS5UNvyueAgSxZkGill2uYq2itORsoldWEhLHunuWQp4F672omuF+rVrQcriOVwwUM455Lqx6XDVa+uuLLD4gq5TsP1jsGlg0wA5WFlXILKHWoxuc5iqs31BLeas/BGcIky15nPBGAeljpEXLfmKmvpV6gOMjGYrxWeaouoOXc0vHt1LQAeHL3mcOm8nEWMFcQqcl2dwat6TPTA3eELY8XcvdsuIcfk5i3hqmAl1SUjmmEUtwCL20CLe+TqVmDo99OtwluCX9/uDK5OecdyVcBqXI0dhx4To7lysGyBHHOqfYBb9vDHuerVVd53x4AVuUS9uuorjgAcwVx4I9tf6+8Mh+AWYO5ME1XXWU7r7/Jzq5snWU61uZPJVaR7qx2Imx/NU96bH/jVZ5NJBdZohg9OBgY88MJz11neTiowDpdTYRF3X3Ip2P2UU40L7vewElcLfFhuDo60mqEGI3FzsKvEnfSiCD48t90lXAE3YbiK4GNwazAdZALuFeuVg6MjcXMwLa4mV3rTHXaQsWDXg9+40hnC4UrAx+RS8BL+LQbl3nK99OAAl4iPL5ASsIDLa4YaDFT42Fw4Ii4IPtyKc1guAI6uX7D+DDqYuwpgvGaQczlgWl00LjAYROCImM1lxpr53H6FT4Cbg0+K24LRuMMFUgGM17u63AKMx51LTjU+GG/uvkAbmSjZdyyus7oZwV3ff0MDz7XB2dpPMcFbba7vx5jgHzotXHB9P0QEJxrginsq4IaLC3YUwdk68E8InK1DvxPMm04FnK1jvxfMsSYHU25A0wP/RLzptmIw5YY5tidGBQtPumydBnU64A0iWHQ0Z+tNGIYnAy65YUX2TQe33LrGRoMpNw774O6U2Bi2XmYPcdzxhkxD0CnxaBI4e0gZr8/GJHDJbcTBUJsfzYjg5Oa2z00rMCXztdjgztFccgsyrxGaBJjgdpfIHjZpkViENQacPbxuVLCUawI4525SObYAB6hTIgdTLi2tEtYvDhFU8A3lKmGL4pbBXOCTX7FSI3S4AT2a7/DAO1+tc0uvjw6e794kDZEfH0Eb33hwwW0/8h+I2eCmE9olc/OIChb2MNMMZTunqGAfrnDfGjT9kT7hgZMduJMNa1tdQwbz53DQDXstRgQ7u1SsbarbuRY/IR7Nu3MVbf8yLvgVboWmuMxl3JY4h7Q+t7r44HRwTwG3WvsE5hx2dmEAc9leMAIchMNmAItbge/xwAndJVRbofkE3H24AtdLjkxrADiuVoVmXZCBA+SWeD3Xze+3M6x/qXPmd2cjcofFtbGxsbGxsbGxsbGxsbGxsbGxsbGxQc/zJZC/f5Lm+XdsZZu/X4D8ey+8l//ow2dsZRupN39sjvc/oKSlh2BETRsAAAAASUVORK5CYII='),
                  ),
                  const SizedBox(height: 8),
                  // User name and profile link
                  const Text(
                    'Predictor47',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  TextButton(
                    onPressed: () {
                      // Navigate to the profile page
                    },
                    child: const Text('View Profile'),
                  ),
                  Container(
                    constraints: const BoxConstraints.tightFor(width: 120),
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Settings icon
                        IconButton(
                          onPressed: () {
                            // Navigate to the settings page
                          },
                          icon: const Icon(Icons.settings),
                          tooltip: 'Settings',
                          iconSize: 16,
                        ),
                        // Messages icon
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                // Navigate to the messages page
                              },
                              icon: const Icon(Icons.message),
                              tooltip: 'Messages',
                              iconSize: 16,
                            ),
                            // Unread messages count
                            Positioned(
                              top: 8,
                              right: 8,
                              child: Container(
                                padding: const EdgeInsets.all(4),
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.red,
                                ),
                                child: const Text(
                                  '0', // Replace with the actual count
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Logout icon
                        IconButton(
                          onPressed: () {
                            // Logout from the app
                          },
                          icon: const Icon(Icons.logout),
                          tooltip: 'Logout',
                          iconSize: 16,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Author sidebar list
            Container(
              width: size.width,
              child: ListView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  // Main title
                  const ListTile(
                    title: Text(
                      'Main',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // Dashboard item
                  ListTile(
                    leading: const Icon(Icons.dashboard),
                    title: const Text('Dashboard'),
                    onTap: () {
                      // Navigate to the dashboard page
                    },
                    selected: true,
                    selectedTileColor: Colors.grey[200],
                  ),
                  const ListTile(
                    title: Text(
                      'Ads',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // Your Ads item
                  ListTile(
                    leading: const Icon(Icons.copy),
                    title: const Text('Your Ads'),
                    onTap: () {
                      // Navigate to the your ads page
                    },
                  ),
                  // Favorite Ads item
                  ListTile(
                    leading: const Icon(Icons.favorite_border),
                    title: const Text('Favorite Ads'),
                    onTap: () {
                      // Navigate to the favorite ads page
                    },
                  ),
                  // Feedback title
                  const ListTile(
                    title: Text(
                      'Feedback',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // Reviews item
                  ListTile(
                    leading: const Icon(Icons.star_border),
                    title: const Text('Reviews'),
                    onTap: () {
                      // Navigate to the reviews page
                    },
                  ),
                  // Account title
                  const ListTile(
                    title: Text(
                      'Account',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  // Delete Account item
                  ListTile(
                    leading: const Icon(Icons.delete),
                    title: const Text('Delete Account'),
                    onTap: () {
                      // Show a confirmation dialog before deleting the account
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
