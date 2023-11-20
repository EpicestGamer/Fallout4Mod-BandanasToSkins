Scriptname EGBtR:InstanceNamingRulesInjector extends Quest

InstanceNamingRules Property InjectedIntoINNR Auto Const Mandatory

InstanceNamingRules Property InjectedFromINNR Auto Const Mandatory

Event OnQuestInit()
	InjectedIntoINNR.MergeWith(InjectedFromINNR)
endEvent