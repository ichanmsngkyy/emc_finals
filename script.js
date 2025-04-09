
function showContent(contentType) {
    const contentArea = document.getElementById("content-area");
  
    contentArea.innerHTML = '';
  
    switch(contentType) {
      case 'home':
        contentArea.innerHTML = '<h2>Home</h2><p>Welcome to the Home page.</p>';
        break;
      case 'profile':
        contentArea.innerHTML = '<h2>Profile</h2><p>Here you can view and edit your profile.</p>';
        break;
      case 'settings':
        contentArea.innerHTML = '<h2>Settings</h2><p>Manage your application settings here.</p>';
        break;
      case 'logout':
        contentArea.innerHTML = '<h2>Logout</h2><p>You have successfully logged out.</p>';
        break;
      case 'general':
        contentArea.innerHTML = '<h2>General Settings</h2><p>Update your general settings here.</p>';
        break;
      case 'security':
        contentArea.innerHTML = '<h2>Security Settings</h2><p>Manage your security settings here.</p>';
        break;
      case 'notifications':
        contentArea.innerHTML = '<h2>Notifications Settings</h2><p>Adjust your notification preferences here.</p>';
        break;
      case 'today':
        contentArea.innerHTML = '<h2>Today\'s View</h2><p>View data for today.</p>';
        break;
      case 'this-week':
        contentArea.innerHTML = '<h2>This Week\'s View</h2><p>View data for this week.</p>';
        break;
      case 'this-month':
        contentArea.innerHTML = '<h2>This Month\'s View</h2><p>View data for this month.</p>';
        break;
      default:
        contentArea.innerHTML = '<h2>Dashboard</h2><p>Welcome to your admin dashboard! Select an option from the sidebar to view content.</p>';
    }
  }
  