"""
tools.patchfuncs.checking

Methods related to checking MaxPatches (currently for unknown/abstraction/js links)

    check() --> get info on unknowns, abstractions, and js files
    
    get_unknowns() --> get unknown objects
    get_abstractions() --> get abstractions
    get_js_objs() --> get js objects, linked and unlinked 
    
"""

def check(self, *flags):
    """
    Check for linked/unknown objects in the patch. 

    Supported flags:
        abstractions: check for linked abstractions
            unknowns: check for unknown objects
                  js: check for js objects for links/unlinked
    """

    flags = list(flags)

    if len(flags) == 0 or 'all' in flags:
        flags += ['unknown', 'js', 'abstractions']

    if 'unknown' in flags or 'unknowns' in flags:

        unknown_objs = self.get_unknowns()

        if unknown_objs:
            print("PatchCheck: unknown objects :")
            for label, obj in unknown_objs.items():
                print("              ", label, ":", obj)

        else:
            print("PatchCheck: unknown objects : no unknown objects")
        print()

    if 'js' in flags:

        js_linked, js_unlinked = self.get_js_objs()

        if js_unlinked:
            print("PatchCheck: unlinked js objects :")
            for label, obj in js_unlinked.items():
                print("              ", label, ":", obj, "-->", os.path.basename(obj._ext_file))


        else:
            print("PatchCheck: unlinked js objects : no unlinked js objects")
        print()

        if js_linked:
            print("PatchCheck: linked js objects (files must be in same folder as patch file):")
            for label, obj in js_linked.items():
                print("              ", label, ":", obj, "-->", os.path.basename(obj._ext_file))

        else:
            print("PatchCheck: linked js objects (files must be in same folder as patch file): no linked js objects")
        print()

    if 'abstractions' in flags or 'abstraction' in flags:
        abstractions = self.get_abstractions()
        if abstractions:
            print("PatchCheck: linked abstractions (files must be in same folder as patch file):")
            for label, obj in abstractions.items():
                print("              ", label, ":", obj, "-->", os.path.basename(obj._ext_file))

        else:
            print("PatchCheck: linked abstractions (files must be in same folder as patch file): no linked abstractions")
        print() 

    return



def get_unknowns(self):
    """
    Get a list of unknown objects in the patch.
    """

    unknowns = {}

    for label, obj in self._objs.items():
        if obj._ref_file == None:
            unknowns[label] = obj

    return unknowns


def get_abstractions(self):
    """
    Get a list of abstractions in the patch.
    """

    abstractions = {}

    for label, obj in self._objs.items():
        if obj._ref_file == "abstraction":
            abstractions[label] = obj

    return abstractions

def get_js_objs(self):
    """
    Get a list of js files in the patch. 
    """

    linked = {}
    unlinked = {}

    for label, obj in self._objs.items():
        if obj.name == 'js':
            if obj._ext_file is None:
                unlinked[label] = obj
            else:
                linked[label] = obj

    return linked, unlinked