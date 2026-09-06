.class public final La/cp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w59;


# static fields
.field public static final b:La/cp80;


# instance fields
.field public final a:La/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/cp80;

    .line 2
    .line 3
    new-instance v1, La/p8t;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, La/p8t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, La/cp80;-><init>(La/p8t;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/cp80;->b:La/cp80;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/p8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cp80;->a:La/p8t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/kfx;La/e69;La/ym80;)La/a19;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/cp80;->a:La/p8t;

    .line 5
    .line 6
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 7
    .line 8
    invoke-static {v0}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, La/p8t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/b89;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La/b89;->g:La/sp;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, La/sp;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/l29;

    .line 38
    .line 39
    iget-object v1, v0, La/l29;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget v0, v0, La/l29;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v1

    .line 45
    move v1, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "CameraX not initialized yet."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v2}, La/p8t;->e(La/p8t;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, La/bbx;

    .line 65
    .line 66
    iget-object v1, p3, La/ym80;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p3, La/ym80;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, La/dbq0;

    .line 76
    .line 77
    iget-object p3, p3, La/ym80;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p3}, La/bbx;-><init>(Ljava/util/List;La/dbq0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, p2, v0}, La/p8t;->f(La/p8t;La/kfx;La/e69;La/bbx;)La/tex;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/cp80;->a:La/p8t;

    .line 2
    .line 3
    const-string v0, "CX:getAvailableCameraInfos"

    .line 4
    .line 5
    invoke-static {v0}, La/vp50;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/p8t;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/b89;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/b89;->a:La/a69;

    .line 25
    .line 26
    invoke-virtual {p0}, La/a69;->c()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/i49;

    .line 45
    .line 46
    invoke-interface {v1}, La/i49;->a()La/z39;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
