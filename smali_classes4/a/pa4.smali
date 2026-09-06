.class public final La/pa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xtr0;

.field public final b:La/h2s;

.field public final c:La/q030;


# direct methods
.method public constructor <init>(La/xtr0;La/h2s;La/gql0;La/t5s;La/r030;La/q030;La/q44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pa4;->a:La/xtr0;

    .line 5
    .line 6
    iput-object p2, p0, La/pa4;->b:La/h2s;

    .line 7
    .line 8
    iput-object p6, p0, La/pa4;->c:La/q030;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/sr20;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/sr20;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p1, La/sr20;->d:Z

    .line 7
    .line 8
    const-string v2, "KEY_REQUEST_CONFIRMATION_NEW_PLACE"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;

    .line 13
    .line 14
    iget-object p1, p1, La/sr20;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2, p1}, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Authenticator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p1, La/sr20;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;

    .line 25
    .line 26
    sget-object p1, Lorg/xplatform/login/api/domain/models/SmsCodeExtras$None;->a:Lorg/xplatform/login/api/domain/models/SmsCodeExtras$None;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, p1}, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$SmsCode;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/login/api/domain/models/SmsCodeExtras;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Simple;

    .line 33
    .line 34
    iget-boolean p1, p1, La/sr20;->g:Z

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1}, Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType$Simple;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lorg/xplatform/login/impl/navigation/ConfirmationNewPlaceScreen;-><init>(Lorg/xplatform/login/api/domain/models/ConfirmationNewPlaceScreenType;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, La/ttr0;

    .line 54
    .line 55
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 56
    .line 57
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/pzb;

    .line 61
    .line 62
    sget-object v2, La/lzb;->a:La/jzb;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v1, La/mtr0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, La/pzb;

    .line 77
    .line 78
    sget-object v2, La/lzb;->a:La/jzb;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x0

    .line 87
    iget-object p0, p0, La/pa4;->a:La/xtr0;

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    move-object v0, p1

    .line 94
    check-cast v0, La/tau;

    .line 95
    .line 96
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/ah20;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/pa4;->c:La/q030;

    .line 7
    .line 8
    sget-object v2, La/ih20;->c:La/ih20;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, La/q030;->m(La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, La/ttr0;

    .line 19
    .line 20
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 21
    .line 22
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/pzb;

    .line 26
    .line 27
    sget-object v3, La/lzb;->a:La/jzb;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, La/mtr0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/pzb;

    .line 42
    .line 43
    sget-object v3, La/lzb;->a:La/jzb;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x0

    .line 52
    iget-object p0, p0, La/pa4;->a:La/xtr0;

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v1, v0

    .line 59
    check-cast v1, La/tau;

    .line 60
    .line 61
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/ah20;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/pzb;

    .line 7
    .line 8
    sget-object v2, La/lzb;->a:La/jzb;

    .line 9
    .line 10
    sget-object v3, La/ctr0;->a:La/ctr0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p0, p0, La/pa4;->a:La/xtr0;

    .line 17
    .line 18
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v1, v0

    .line 23
    check-cast v1, La/tau;

    .line 24
    .line 25
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/ah20;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getTwoFactoryAuthenticationScreen$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, La/ttr0;

    .line 16
    .line 17
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 18
    .line 19
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/pzb;

    .line 23
    .line 24
    sget-object v3, La/lzb;->a:La/jzb;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, La/mtr0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/pzb;

    .line 39
    .line 40
    sget-object v3, La/lzb;->a:La/jzb;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    iget-object p0, p0, La/pa4;->a:La/xtr0;

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    check-cast v1, La/tau;

    .line 57
    .line 58
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/ah20;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
