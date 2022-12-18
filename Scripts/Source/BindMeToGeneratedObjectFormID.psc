scriptName BindMeToGeneratedObjectFormID extends ObjectReference

event OnInit()
    string script = StringUtil.Substring(self, 1, StringUtil.Find(self, " ") - 1)
    Debug.Trace("[BIND] Script " + script + " bound to " + self + " " + GetBaseObject().GetName())
endEvent
