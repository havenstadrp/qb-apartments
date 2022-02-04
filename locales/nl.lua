local Translations = {
    error = {
        to_far_from_door = 'Je bent te ver weg van de deurbel',
        nobody_home = 'Er is niemand thuis..',
    },
    success = {
        receive_apart = 'Je hebt een appartement',
        changed_apart = 'Je bent van appartement verhuisd',
    },
    info = {
        at_the_door = 'Er is iemand aan de deur!',
    },
    text = {
        enter = 'Ga appartement binnen',
        ring_doorbell = 'Deurbel bellen',
        logout = 'Uitloggen',
        change_outfit = 'Omkleden',
        open_stash = 'Open voorraad',
        move_here = 'Ga hierheen',
        open_door = 'Open Deur',
        leave = 'Appartement verlaten',
        close_menu = '⬅ Menu sluiten',
        tennants = 'Huurders',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
