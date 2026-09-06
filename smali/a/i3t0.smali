.class public final La/i3t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/l5;

.field public final c:La/elh;

.field public final d:La/rh00;

.field public final e:La/wux;

.field public final f:La/wux;

.field public final g:Ljava/lang/Object;

.field public final h:La/pks0;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(La/elh;La/l5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/wux;

    .line 5
    .line 6
    new-instance v1, La/szi0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, La/szi0;-><init>(La/i3t0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, La/wux;-><init>(La/py3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/i3t0;->f:La/wux;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/i3t0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/i3t0;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, La/i3t0;->c:La/elh;

    .line 31
    .line 32
    iput-object p2, p0, La/i3t0;->b:La/l5;

    .line 33
    .line 34
    iget-object p2, p1, La/elh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, La/i3t0;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, La/wux;

    .line 41
    .line 42
    new-instance v1, La/e4t0;

    .line 43
    .line 44
    invoke-direct {v1, p1}, La/e4t0;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v1}, La/wux;-><init>(La/py3;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La/i3t0;->e:La/wux;

    .line 51
    .line 52
    new-instance p1, La/rh00;

    .line 53
    .line 54
    const/16 p2, 0x1c

    .line 55
    .line 56
    invoke-direct {p1, p2}, La/rh00;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, La/i3t0;->d:La/rh00;

    .line 60
    .line 61
    new-instance p1, La/pks0;

    .line 62
    .line 63
    const/16 p2, 0xd

    .line 64
    .line 65
    invoke-direct {p1, p2}, La/pks0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/i3t0;->h:La/pks0;

    .line 69
    .line 70
    new-instance p1, La/cys0;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p0, p2}, La/cys0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iget-object p0, p0, La/i3t0;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method


# virtual methods
.method public final a(La/kys0;La/ny10;)La/m5;
    .locals 5

    .line 1
    new-instance v0, La/cys0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, La/cys0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget p1, La/h8t0;->a:I

    .line 8
    .line 9
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, La/pzs0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p1, v0}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/p8t0;->a:La/r850;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, La/d950;->L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La/r850;->B()J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/i3t0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Update "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, La/i3t0;->h:La/pks0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La/pks0;->h(Ljava/lang/String;)La/b7t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object v0, p0, La/i3t0;->f:La/wux;

    .line 51
    .line 52
    invoke-virtual {v0}, La/wux;->s()La/m2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, La/i3t0;->d:La/rh00;

    .line 57
    .line 58
    new-instance v3, La/len0;

    .line 59
    .line 60
    invoke-direct {v3, v0}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, La/u6j;->a:La/u6j;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, La/rh00;->s(La/py3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    new-instance v3, La/hkq0;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0, v1, p2}, La/hkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, La/h8t0;->a(La/py3;)La/qjo0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2, p2, v4}, La/rh00;->s(La/py3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, La/snp;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, La/i3t0;->b:La/l5;

    .line 85
    .line 86
    invoke-static {p0}, La/snp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    new-instance p0, La/hnp;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget v0, La/n5;->k:I

    .line 95
    .line 96
    new-instance v0, La/m5;

    .line 97
    .line 98
    invoke-direct {v0, p2, p0}, La/n5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, La/i8g;->Y(Ljava/util/concurrent/Executor;La/fuo;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, La/b7t0;->a(La/m2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, La/b7t0;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    invoke-virtual {p1}, La/b7t0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw p0
.end method
