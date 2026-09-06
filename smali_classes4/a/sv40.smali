.class public final La/sv40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/sip/SipManager;

.field public final b:Ljava/lang/String;

.field public final c:La/ojg0;

.field public final d:Landroid/app/PendingIntent;

.field public e:Landroid/net/sip/SipProfile;

.field public f:Landroid/net/sip/SipAudioCall;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:La/xv40;

.field public l:La/xv40;

.field public m:La/xv40;

.field public n:La/xv40;

.field public o:La/xv40;

.field public p:La/pau;

.field public q:La/xv40;

.field public final r:La/o0x;

.field public final s:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/net/sip/SipManager;Ljava/lang/String;La/ojg0;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/sv40;->a:Landroid/net/sip/SipManager;

    .line 17
    .line 18
    iput-object p2, p0, La/sv40;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, La/sv40;->c:La/ojg0;

    .line 21
    .line 22
    iput-object p4, p0, La/sv40;->d:Landroid/app/PendingIntent;

    .line 23
    .line 24
    new-instance p1, La/pv40;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, La/pv40;-><init>(La/sv40;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, La/k7x;->b:La/k7x;

    .line 31
    .line 32
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/sv40;->r:La/o0x;

    .line 37
    .line 38
    new-instance p1, La/pv40;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, La/pv40;-><init>(La/sv40;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La/sv40;->s:La/dyj0;

    .line 49
    .line 50
    return-void
.end method

.method public static c(Landroid/net/sip/SipProfile;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La/r8w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/r8w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getProfileName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const-string v3, "profile.profileName"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_1
    const-string v3, "profile.uriString"

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getAuthUserName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    const-string v3, "profile.authUserName"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    const-string v3, "profile.displayName"

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getPort()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "profile.port"

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getProtocol()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4
    const-string v3, "profile.protocol"

    .line 78
    .line 79
    invoke-static {v0, v3, v1}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getUserName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_5
    const-string v3, "profile.userName"

    .line 90
    .line 91
    invoke-static {v0, v3, v1}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/net/sip/SipProfile;->getSipDomain()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v2, p0

    .line 102
    :goto_0
    const-string p0, "profile.sipDomain"

    .line 103
    .line 104
    invoke-static {v0, p0, v2}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, La/r8w;->a()La/q8w;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, La/q8w;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/sv40;->e:Landroid/net/sip/SipProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, La/sv40;->a:Landroid/net/sip/SipManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/sip/SipProfile;->getUriString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/sip/SipManager;->close(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "error - "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, La/sv40;->c:La/ojg0;

    .line 32
    .line 33
    const-string v1, "errorCloseCall"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, La/ojg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/sv40;->f:Landroid/net/sip/SipAudioCall;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->endCall()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/sip/SipAudioCall;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/sv40;->f:Landroid/net/sip/SipAudioCall;

    .line 13
    .line 14
    return-void
.end method
