.class public final La/qv40;
.super Landroid/net/sip/SipAudioCall$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/sv40;


# direct methods
.method public constructor <init>(La/sv40;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qv40;->a:La/sv40;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/sip/SipAudioCall$Listener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallBusy(Landroid/net/sip/SipAudioCall;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/sip/SipAudioCall$Listener;->onCallBusy(Landroid/net/sip/SipAudioCall;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string p1, "peerProfile "

    .line 36
    .line 37
    const-string v2, " localProfile "

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onCallBusySip"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCallEnded(Landroid/net/sip/SipAudioCall;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object v0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    const-string v4, "peerProfile "

    .line 34
    .line 35
    const-string v5, " localProfile "

    .line 36
    .line 37
    invoke-static {v4, v1, v5, v3}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "onCallEndedSip"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/sv40;->p:La/pau;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, La/pau;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->close()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, La/sv40;->f:Landroid/net/sip/SipAudioCall;

    .line 57
    .line 58
    return-void
.end method

.method public final onCallEstablished(Landroid/net/sip/SipAudioCall;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/sip/SipAudioCall$Listener;->onCallEstablished(Landroid/net/sip/SipAudioCall;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 8
    .line 9
    iget-object v0, p0, La/sv40;->c:La/ojg0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    const-string v3, "peerProfile "

    .line 35
    .line 36
    const-string v4, " localProfile "

    .line 37
    .line 38
    invoke-static {v3, v1, v4, v2}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "onCallEstablishedSip"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->startAudio()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/sv40;->o:La/xv40;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, La/xv40;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onCallHeld(Landroid/net/sip/SipAudioCall;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/sip/SipAudioCall$Listener;->onCallHeld(Landroid/net/sip/SipAudioCall;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string p1, "peerProfile "

    .line 36
    .line 37
    const-string v2, " localProfile "

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onCallHeldSip"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCalling(Landroid/net/sip/SipAudioCall;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/sip/SipAudioCall$Listener;->onCalling(Landroid/net/sip/SipAudioCall;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string p1, "peerProfile "

    .line 36
    .line 37
    const-string v2, " localProfile "

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onCallingSip"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onChanged(Landroid/net/sip/SipAudioCall;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/sip/SipAudioCall$Listener;->onChanged(Landroid/net/sip/SipAudioCall;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string p1, "peerProfile "

    .line 36
    .line 37
    const-string v2, " localProfile "

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onChangedSip"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onError(Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/qv40;->a:La/sv40;

    .line 2
    .line 3
    iget-object v1, v0, La/sv40;->c:La/ojg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    const-string v4, ", errorMessage "

    .line 33
    .line 34
    const-string v5, " peerProfile "

    .line 35
    .line 36
    const-string v6, "errorCode "

    .line 37
    .line 38
    invoke-static {p2, v6, v4, p3, v5}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "  localProfile "

    .line 43
    .line 44
    invoke-static {v4, v3, v5, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "onCallErrorSip"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, La/sv40;->q:La/xv40;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, La/xv40;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/net/sip/SipAudioCall$Listener;->onError(Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onReadyToCall(Landroid/net/sip/SipAudioCall;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/sip/SipAudioCall$Listener;->onReadyToCall(Landroid/net/sip/SipAudioCall;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string p1, "peerProfile "

    .line 36
    .line 37
    const-string v2, " localProfile "

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onReadyToCallSip"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onRinging(Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/sip/SipAudioCall$Listener;->onRinging(Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    const-string p1, "peerProfile "

    .line 36
    .line 37
    const-string v1, " localProfile "

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "onRingingSip"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onRingingBack(Landroid/net/sip/SipAudioCall;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/sip/SipAudioCall$Listener;->onRingingBack(Landroid/net/sip/SipAudioCall;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/qv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getPeerProfile()Landroid/net/sip/SipProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/sip/SipAudioCall;->getLocalProfile()Landroid/net/sip/SipProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, La/sv40;->c(Landroid/net/sip/SipProfile;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string p1, "peerProfile "

    .line 36
    .line 37
    const-string v2, " localProfile "

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "onRingingBackSip"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
