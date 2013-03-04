#{if session.username && controllers.casino.Secure.Security.invoke("check", _arg)}
    #{doBody /}
#{/if}