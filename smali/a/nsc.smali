.class public final La/nsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:La/nsc;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nsc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/nsc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/nsc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()La/nsc;
    .locals 3

    .line 1
    sget-object v0, La/nsc;->c:La/nsc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, La/nsc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La/nsc;->c:La/nsc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La/nsc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, La/nsc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, La/nsc;->c:La/nsc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, La/nsc;->c:La/nsc;

    .line 28
    .line 29
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, La/nsc;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    instance-of v0, p2, La/cxs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/nsc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :catch_0
    :cond_0
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {p1}, La/bqr0;->a(Landroid/content/Context;)La/nl4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1, v0}, La/nl4;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/high16 v2, 0x200000

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    const-string v2, "ConnectionTracker"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    instance-of v0, p4, La/cxs0;

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    iget-object p0, p0, La/nsc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/ServiceConnection;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq p4, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {p4, p2, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 68
    .line 69
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez p6, :cond_4

    .line 77
    .line 78
    move-object p6, v4

    .line 79
    :cond_4
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt p2, v3, :cond_5

    .line 82
    .line 83
    if-eqz p6, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p3, p5, p6, p4}, La/n99;->t(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    if-eqz p1, :cond_6

    .line 95
    .line 96
    return p1

    .line 97
    :cond_6
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    if-nez p6, :cond_8

    .line 107
    .line 108
    move-object p6, v4

    .line 109
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt p0, v3, :cond_9

    .line 112
    .line 113
    if-eqz p6, :cond_9

    .line 114
    .line 115
    invoke-static {p1, p3, p5, p6, p4}, La/n99;->t(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_2
    return p0
.end method
