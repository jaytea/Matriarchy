#!/bin/bash

python process_init.py 2>&1 >/dev/null
python process_global_variables.py 2>&1 >/dev/null
python process_strings.py 2>&1 >/dev/null
python process_skills.py 2>&1 >/dev/null
python process_music.py 2>&1 >/dev/null
python process_animations.py 2>&1 >/dev/null
python process_meshes.py 2>&1 >/dev/null
python process_sounds.py 2>&1 >/dev/null
python process_skins.py 2>&1 >/dev/null
python process_map_icons.py 2>&1 >/dev/null
python process_factions.py 2>&1 >/dev/null
python process_items.py 2>&1 >/dev/null
python process_scenes.py 2>&1 >/dev/null
python process_troops.py 2>&1 >/dev/null
python process_particle_sys.py 2>&1 >/dev/null
python process_scene_props.py 2>&1 >/dev/null
python process_tableau_materials.py 2>&1 >/dev/null
python process_presentations.py 2>&1 >/dev/null
python process_party_tmps.py 2>&1 >/dev/null
python process_parties.py 2>&1 >/dev/null
python process_quests.py 2>&1 >/dev/null
python process_info_pages.py 2>&1 >/dev/null
python process_scripts.py 2>&1 >/dev/null
python process_mission_tmps.py 2>&1 >/dev/null
python process_game_menus.py 2>&1 >/dev/null
python process_simple_triggers.py 2>&1 >/dev/null
python process_dialogs.py 2>&1 >/dev/null
python process_global_variables_unused.py 2>&1 >/dev/null
python process_postfx.py 2>&1 >/dev/null
#rm *.pyc
echo ______________________________
echo Script processing has ended.
