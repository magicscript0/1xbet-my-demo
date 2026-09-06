.class public final La/j59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o6w;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/o6w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/j59;->a:La/o6w;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/j59;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/j59;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/j59;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/j59;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La/j59;->f:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La/j59;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(La/h59;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/j59;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, La/j59;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, La/j59;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object p0, p0, La/j59;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object v0, p0, La/j59;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iget-object p0, p0, La/j59;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    monitor-exit v0

    .line 55
    :goto_0
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, "CXCP"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "CameraPipeLifetime already shut down. This is unexpected. Executing "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " shutdown action immediately..."

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, La/j59;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CXCP"

    .line 5
    .line 6
    const-string v2, "Shutting down cameras..."

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La/j59;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    iget-object v0, p0, La/j59;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    const-string v1, "CXCP"

    .line 40
    .line 41
    const-string v2, "Shutting down scopes..."

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/j59;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    new-instance v1, La/i59;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p0, v3, v2}, La/i59;-><init>(La/j59;La/bad;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 78
    .line 79
    invoke-static {v2, v1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    iget-object v0, p0, La/j59;->f:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_2
    const-string v1, "CXCP"

    .line 90
    .line 91
    const-string v2, "Shutting down threads..."

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, La/j59;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw p0

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :goto_5
    monitor-exit v0

    .line 127
    throw p0
.end method
