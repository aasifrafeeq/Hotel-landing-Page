@echo off
if not exist assets mkdir assets
curl -L -A "Mozilla/5.0" -o assets/interior.jpg "https://images.unsplash.com/photo-1618773928121-c322b56e174b"
curl -L -A "Mozilla/5.0" -o assets/munnar.jpg "https://images.unsplash.com/photo-1593693396871-92ad511b8830"
curl -L -A "Mozilla/5.0" -o assets/thekkady.jpg "https://images.unsplash.com/photo-1596020723385-23c206acc8ee"
curl -L -A "Mozilla/5.0" -o assets/anachal.jpg "https://images.unsplash.com/photo-1548685918-d7d8383e8783"
curl -L -A "Mozilla/5.0" -o assets/cta-bg.jpg "https://images.unsplash.com/photo-1571896349842-6e547ce80288"
curl -L -A "Mozilla/5.0" -o assets/hero-bg.jpg "https://images.unsplash.com/photo-1533587851505-d119e13fa0d7"
