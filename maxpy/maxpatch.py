"""
Class representing a MaxPatch.
"""

import os

from .maxobject import MaxObject
from .xlet import Inlet, Outlet


class MaxPatch():
    
    from .tools.constants import patch_templates_path #path to patch templates
   
    def __init__(self, template=None, load_file=None, reorder=True, verbose=True):
        
        """
        Initialization for MaxPatch object.
        
        Usage:
        template --> to create a new patch from template, give input path to template file
        load_file --> to load in an existing file, input path to existing file
        reorder --> re-number objects in loaded-in file, automatically enabled
        verbose --> print log messages to console
        
        If file is given, template will be ignored. 
        If no file is given and no template is given, will default to an empty patch. 
        """
        
        #instance variables:
        self._objs = {}                   #objects in patch, ordered as "obj-num": object
        self._num_objs = 0
        self._patcher_dict = {}           #dictionary to save patcher data
        self._curr_position = [0.0, 0.0]  #'cursor' position at which to save data
        self._filename = "default.maxpat" #the file where the patch is saved 
        
        #load existing maxpatch
        if load_file:
            self.load_file(load_file, reorder=reorder, verbose=verbose)
            
        #or, make copy from template
        else:
            if template is None:
                template = os.path.join(self.patch_templates_path,"empty_template.json")
            self.load_template(template, verbose=verbose)
            
        return

    
    #some properties to get info...
    @property
    def objs(self):
        return self._objs #this one is tricky bc you can still technically set the dictionary values....w/e

    @property
    def num_objs(self):
        return self._num_objs
    
    @property
    def curr_position(self):
        return self._curr_position
    
    @property
    def dict(self):
        #gets the json representation of the patch
        return self.get_json()
    
    
    #FOR INSTANTIATION
    from MaxPy.maxpy.tools.patchfuncs.instantiation import load_template
    from MaxPy.maxpy.tools.patchfuncs.instantiation import load_file, \
                                                           load_objs_from_dict, \
                                                           load_patchcords_from_dict, \
                                                           clean_patcher_dict
    
    
    #functions for user usage
    from MaxPy.maxpy.tools.patchfuncs.exposed import reorder, set_position, inspect, \
                                                     save, place, connect, replace, delete, check

    #FOR SAVING
    from MaxPy.maxpy.tools.patchfuncs.saving import get_json
    
    
    #FOR PLACING
    from MaxPy.maxpy.tools.patchfuncs.placing import place_check_args, place_pick_objs, \
                                                     place_grid, place_random, place_custom, place_vertical, \
                                                     place_obj, get_obj_from_spec
    
    
    #FOR PATCHCORDS
    from MaxPy.maxpy.tools.patchfuncs.patchcords import swap_patchcords, check_connection_format, \
                                                        check_connection_typing, check_connection_exists
    
    #FOR DELETING
    from MaxPy.maxpy.tools.patchfuncs.deleting import delete_get_extra_cords, delete_cords, delete_objs
    
    
    
    #FOR CHECKING
    from MaxPy.maxpy.tools.patchfuncs.checking import get_unknowns, get_abstractions, get_js_objs
    
    
    #MISC FUNCTIONS
    from MaxPy.maxpy.tools.patchfuncs.misc import add_barebones_obj
    
    
 
