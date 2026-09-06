.class public final La/uvu;
.super La/ovu;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Ljava/lang/Object;

.field public r:La/qxu;

.field public s:La/tvu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/ovu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/uvu;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, La/uvu;->p:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La/uxu;)La/qxu;
    .locals 0

    .line 1
    invoke-interface {p1}, La/uxu;->d()La/qxu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/uvu;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/uvu;->r:La/qxu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La/uvu;->r:La/qxu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final e(La/qxu;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/uvu;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/ovu;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, La/uvu;->s:La/tvu;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, La/qxu;->K0()La/ywu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, La/ywu;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, La/uvu;->s:La/tvu;

    .line 28
    .line 29
    iget-object v3, v3, La/e1p;->b:La/qxu;

    .line 30
    .line 31
    invoke-interface {v3}, La/qxu;->K0()La/ywu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, La/ywu;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, La/uvu;->r:La/qxu;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, La/uvu;->r:La/qxu;

    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v1, La/tvu;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0}, La/tvu;-><init>(La/qxu;La/uvu;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, La/uvu;->s:La/tvu;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, La/ovu;->b(La/qxu;)La/szu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, La/rvu;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, v1, v2}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, La/qnp;

    .line 80
    .line 81
    invoke-direct {v3, v2, p0, p1}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v1}, La/szu;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method
