function showDetails(data_string) {
    obj = JSON.parse(data_string);
    document.querySelector('#weapon-name').textContent = `Name: ${obj.name}`;

    showGunsmith = (link) => document.querySelector("#gunsmith-img").src = link;
    showGunsmith(obj.mp_setup1);

    // Show the dialog
    const dialog = document.querySelector('#weapon-dialog');
    dialog.classList.remove('hidden');
    dialog.style.display = 'flex';

    // Create buttons for selecting different gunsmith
    const setupButtons = document.querySelector("#setup-options");
    const mp1Button = document.createElement("button");
    const mp2Button = document.createElement("button");
    const br1Button = document.createElement("button");
    const br2Button = document.createElement("button");

    mp1Button.textContent = "MP 1";
    mp2Button.textContent = "MP 2";
    br1Button.textContent = "BR 1";
    br2Button.textContent = "BR 2";

    mp1Button.addEventListener('click', () => showGunsmith(obj.mp_setup1));
    mp2Button.addEventListener('click', () => showGunsmith(obj.mp_setup2));
    br1Button.addEventListener('click', () => showGunsmith(obj.br_setup1));
    br2Button.addEventListener('click', () => showGunsmith(obj.br_setup2));

    buttonList = [mp1Button, mp2Button, br1Button, br2Button];

    buttonList.forEach(element => {
        element.classList.add("setup-button");
        setupButtons.appendChild(element);
    });
}

function closeDialog() {
    const dialog = document.querySelector("#weapon-dialog");
    dialog.style.display = 'none';
}

document.addEventListener('keydown', (event) => {
    if (event.key == 'Escape') {
        closeDialog();
    }
});
