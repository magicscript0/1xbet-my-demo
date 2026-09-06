.class public final La/xxr0;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/HashMap;

.field public static d:Ljava/lang/String;


# instance fields
.field public final a:La/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xxr0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AGConnectInstanceImpl init"

    .line 5
    .line 6
    const-string v1, "AGC_Instance"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/xxr0;->a:La/f;

    .line 12
    .line 13
    sget-object p0, La/xxr0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "please call `initialize()` first"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p0, La/nyr0;

    .line 23
    .line 24
    sget-object v0, La/xxr0;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0, v0}, La/nyr0;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/nyr0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, La/nyr0;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    instance-of p0, p1, La/wxr0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p1, La/wxr0;

    .line 40
    .line 41
    iget-object p0, p1, La/wxr0;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p0}, La/nyr0;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p0, "AGConnectInstanceImpl init end"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized a(La/f;Z)La/xxr0;
    .locals 3

    .line 1
    const-class v0, La/xxr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/xxr0;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p0}, La/f;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/xxr0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, La/xxr0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, La/xxr0;-><init>(La/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, La/f;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)La/xxr0;
    .locals 5

    .line 1
    const-string v0, "not find instance for : "

    .line 2
    .line 3
    const-class v1, La/xxr0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, La/xxr0;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, La/xxr0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v3, "DEFAULT_INSTANCE"

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p0, "AGC_Instance"

    .line 25
    .line 26
    const-string v0, "please call `initialize()` first"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v3, "AGC_Instance"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v1

    .line 52
    return-object v2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;La/iyr0;)V
    .locals 5

    .line 1
    const-class v0, La/xxr0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "AGC_Instance"

    .line 11
    .line 12
    const-string v2, "context.getApplicationContext null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    const-string v1, "/agcgw/url"

    .line 22
    .line 23
    new-instance v2, La/vxr0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3}, La/vxr0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, La/a9w;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "/agcgw/backurl"

    .line 35
    .line 36
    new-instance v2, La/vxr0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v4}, La/vxr0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, La/xxr0;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, La/pjc0;

    .line 50
    .line 51
    invoke-direct {v1, p0, v4}, La/pjc0;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, La/pjc0;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, La/xxr0;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    invoke-static {p1, v4}, La/xxr0;->a(La/f;Z)La/xxr0;

    .line 61
    .line 62
    .line 63
    const-string p0, "DEFAULT_INSTANCE"

    .line 64
    .line 65
    sput-object p0, La/xxr0;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "AGC_Instance"

    .line 68
    .line 69
    const-string p1, "initFinish callback start"

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    sget-object p0, La/xwr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    const-string p0, "AGC_Instance"

    .line 87
    .line 88
    const-string p1, "AGC SDK initialize end"

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method
