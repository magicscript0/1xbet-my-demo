.class public final La/rv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/sip/SipRegistrationListener;


# instance fields
.field public final synthetic a:La/sv40;


# direct methods
.method public constructor <init>(La/sv40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rv40;->a:La/sv40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRegistering(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/rv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    const-string v0, "profileUri - "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "tryingRegisterProfile"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onRegistrationDone(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/rv40;->a:La/sv40;

    .line 5
    .line 6
    iget-object v0, p0, La/sv40;->c:La/ojg0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "profileUri - "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " expiryTime - "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "registrationProfileDone"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "domain - "

    .line 36
    .line 37
    iget-object p2, p0, La/sv40;->f:Landroid/net/sip/SipAudioCall;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :try_start_0
    const-string p2, "tryingDomain"

    .line 43
    .line 44
    iget-object p3, p0, La/sv40;->h:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p2, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, La/sv40;->a:Landroid/net/sip/SipManager;

    .line 62
    .line 63
    iget-object p2, p0, La/sv40;->e:Landroid/net/sip/SipProfile;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_0
    iget-object p3, p0, La/sv40;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, La/sv40;->s:La/dyj0;

    .line 78
    .line 79
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/net/sip/SipAudioCall$Listener;

    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/net/sip/SipManager;->makeAudioCall(Ljava/lang/String;Ljava/lang/String;Landroid/net/sip/SipAudioCall$Listener;I)Landroid/net/sip/SipAudioCall;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La/sv40;->f:Landroid/net/sip/SipAudioCall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    iget-object p2, p0, La/sv40;->n:La/xv40;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, La/xv40;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string p2, "error - "

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "errorCall"

    .line 123
    .line 124
    invoke-virtual {v0, p2, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, La/sv40;->a()V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object p0, p0, La/sv40;->k:La/xv40;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, La/xv40;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final onRegistrationFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/rv40;->a:La/sv40;

    .line 8
    .line 9
    iget-object v0, p0, La/sv40;->c:La/ojg0;

    .line 10
    .line 11
    const-string v1, " errorCode - "

    .line 12
    .line 13
    const-string v2, " errorMessage - "

    .line 14
    .line 15
    const-string v3, "profileUri - "

    .line 16
    .line 17
    invoke-static {p2, v3, p1, v1, v2}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "registrationProfileFailed"

    .line 29
    .line 30
    invoke-virtual {v0, p3, p1}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, -0x9

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, -0x5

    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, La/sv40;->m:La/xv40;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, La/xv40;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, La/sv40;->l:La/xv40;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, La/xv40;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
