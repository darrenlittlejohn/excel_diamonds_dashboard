# Create Excel dashboard project directory structure under C:\Dev\Dashboards\Excel

$basePath = "C:\Users\Darren\Dev\dashboards\excel\sales-dashboard"
  
New-Item -Path $basePath -ItemType Directory -Force

New-Item -Path "$basePath\images" -ItemType Directory -Force
New-Item -Path "$basePath\demo" -ItemType Directory -Force

# Create placeholder files (optional)
New-Item -Path "$basePath\sales_dashboard.xlsx" -ItemType File -Force
New-Item -Path "$basePath\README.md" -ItemType File -Force
New-Item -Path "$basePath\images\dashboard_overview.png" -ItemType File -Force
New-Item -Path "$basePath\images\revenue_chart.png" -ItemType File -Force
New-Item -Path "$basePath\demo\dashboard_demo.mp4" -ItemType File -Force