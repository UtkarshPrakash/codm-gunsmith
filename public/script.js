function showDetails(name) {
    document.querySelector('#weapon-name').textContent = `Name: ${name}`;

    // Show the dialog
    const dialog = document.querySelector('#weapon-dialog');
    dialog.classList.remove('hidden');
    dialog.style.display = 'flex';
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