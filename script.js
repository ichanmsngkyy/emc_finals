function showContent(contentType) {
  const contentArea = document.getElementById("content-area");

  contentArea.innerHTML = "";

  switch (contentType) {
    case "home":
      contentArea.innerHTML = `
    <div class="dashboard-container-main">
    <iframe class="visual-box-main" src="http://localhost:3000/public/dashboard/a3a8d8a7-3036-4e48-9285-9e115cdf9ba1"></iframe>
    <iframe class="visual-box-main" src="http://localhost:3000/public/dashboard/16c68a4b-d89c-4648-95a4-21994013b2b7"></iframe>
    <iframe class="visual-box-main" src="http://localhost:3000/public/dashboard/aa2bcabd-b9f7-4af5-8a86-5cf926d005f4"></iframe>
    </div>`;
      break;
    case "dashboard1":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/dashboard/a3a8d8a7-3036-4e48-9285-9e115cdf9ba1"></iframe>
    </div>`;
      break;
    case "salesPerMonth":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/bce44595-eba2-4294-876a-9cd90f75f243"></iframe>
    </div>`;
      break;
    case "medicineSalesPerformance":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/4054e8d6-355b-44dd-bcbf-8b436c55c444"></iframe>
    </div>`;
      break;
    case "topMedicinesByRevenue":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/52d3db80-666f-4c11-a464-a0104294e79e"></iframe>
    </div>`;
      break;
    case "dashboard2":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/dashboard/16c68a4b-d89c-4648-95a4-21994013b2b7"></iframe>
    </div>`;
      break;
    case "patientPrescriptionsOverview":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/5456599e-eddc-4585-ba70-d44278d8f383"></iframe>
    </div>`;
      break;
    case "medicinePrescriptionsTrends":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/f4c68853-5f18-448b-a890-51d68ab56a2f"></iframe>
    </div>`;
      break;
    case "patientPrescriptionBehavior":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/ad30625d-b55e-428b-879f-703939eee6c8"></iframe>
    </div>`;
      break;
    case "dashboard3":
      contentArea.innerHTML = `
      <div class="dashboard-container">
      <iframe class="visual-box" src="http://localhost:3000/public/dashboard/aa2bcabd-b9f7-4af5-8a86-5cf926d005f4"></iframe>
      </div>`;
      break;
    case "stockUtilizationOverview":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/1b3ffe21-980c-4a8b-a9db-2fd4c759690a"></iframe>
    </div>`;
      break;
    case "stockDemandSupply":
      contentArea.innerHTML = `
    <div class="dashboard-container">
    <iframe class="visual-box" src="http://localhost:3000/public/question/8a1d9cc9-74c7-4b31-842f-c0dec58b33cf"></iframe>
    </div>`;
      break;
    case "medicineConsumptionTrends":
      contentArea.innerHTML = `
      <div class="dashboard-container">
      <iframe class="visual-box" src="http://localhost:3000/public/question/14297637-9041-42ac-8e36-e72ae0c19197"></iframe>
      </div>`;
      break;
    default:
      contentArea.innerHTML = `<p>Content not found.</p>`;
      break;
  }
}

window.onload = function () {
  showContent("home");
};
