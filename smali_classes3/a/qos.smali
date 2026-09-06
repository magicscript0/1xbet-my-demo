.class public final La/qos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fmb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lhl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lrl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/noi0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ntp0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/t9t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, La/t9t;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/xru;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 30
    iput-object p1, p0, La/qos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLa/mlj0;)Ljava/io/Serializable;
    .locals 0

    .line 1
    iget-object p0, p0, La/qos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/pi30;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/pi30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/dqa;

    .line 10
    .line 11
    invoke-virtual {p1}, La/dqa;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1, p2}, La/pi30;->N(ILa/cad;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, La/pi30;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/m890;

    .line 23
    .line 24
    iget-object p0, p0, La/m890;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-object p0
.end method

.method public b(La/w5g0;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/hxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hxs;

    .line 7
    .line 8
    iget v1, v0, La/hxs;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/hxs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hxs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/hxs;-><init>(La/qos;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/hxs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hxs;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/hxs;->i:La/w5g0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, La/qos;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/noi0;

    .line 55
    .line 56
    sget-object p2, La/yli0;->a:[La/yli0;

    .line 57
    .line 58
    iput-object p1, v0, La/hxs;->i:La/w5g0;

    .line 59
    .line 60
    iput v4, v0, La/hxs;->l:I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, La/noi0;->a:La/bed;

    .line 66
    .line 67
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 68
    .line 69
    new-instance v2, La/g2g0;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, La/g2g0;-><init>(La/noi0;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, La/yqi0;

    .line 99
    .line 100
    iget v0, v0, La/yqi0;->a:I

    .line 101
    .line 102
    iget v1, p1, La/w5g0;->d:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object p2, v3

    .line 110
    :goto_2
    check-cast p2, La/yqi0;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object v3, p2, La/yqi0;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    return-object v3

    .line 120
    :catchall_0
    :goto_3
    const-string p0, ""

    .line 121
    .line 122
    return-object p0
.end method

.method public c(Ljava/io/File;La/qgj;La/mlj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, La/qos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, La/wbs;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1, p2}, La/wbs;->j(Ljava/io/File;La/qgj;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, v4, La/wbs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/nn80;

    .line 16
    .line 17
    const-string v1, "RULES_UPDATE_TIME"

    .line 18
    .line 19
    invoke-static {v0, v1}, La/nn80;->a(La/nn80;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-wide/32 v0, 0x2bf20

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p0, v4, La/wbs;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/bed;

    .line 45
    .line 46
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 47
    .line 48
    new-instance v0, La/tz50;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v0 .. v5}, La/tz50;-><init>(ILa/bad;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/qos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ggb;

    .line 4
    .line 5
    iget-object p0, p0, La/ggb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/b1j;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, La/b1j;->h:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/NotificationManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, La/b1j;->h:La/dyj0;

    .line 33
    .line 34
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/NotificationManager;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, La/z0j;->t(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, La/l6m;->a:La/l6m;

    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, La/z0j;->d(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, La/z0j;->a(Landroid/app/NotificationChannel;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_4
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_5
    iget-object p0, p0, La/b1j;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v0, La/uc30;

    .line 83
    .line 84
    invoke-direct {v0, p0}, La/uc30;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, La/uc30;->a:Landroid/app/NotificationManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public e(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;ILa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/j6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/j6t;

    .line 7
    .line 8
    iget v1, v0, La/j6t;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/j6t;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/j6t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/j6t;-><init>(La/qos;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/j6t;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/j6t;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, La/qqc0;

    .line 40
    .line 41
    iget-object p0, p3, La/qqc0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/qos;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/vjq0;

    .line 57
    .line 58
    iput v3, v0, La/j6t;->k:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0, p1}, La/vjq0;->a(ILa/cad;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0
.end method

.method public f(La/j09;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, La/j09;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/qos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/s8o0;

    .line 8
    .line 9
    iget-object v0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0

    .line 26
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object p0, p0, La/qos;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ewu;

    .line 4
    .line 5
    iget-object v0, p0, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, La/ewu;->I()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La/ewu;->L()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
