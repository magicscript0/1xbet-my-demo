.class public final La/tfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/zft;

.field public final c:La/ked;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:La/nfq0;

.field public final h:La/p3g0;

.field public final i:La/fro;

.field public j:La/g69;

.field public k:La/rdi0;

.field public l:La/l820;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/zft;La/ked;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tfq0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/tfq0;->b:La/zft;

    .line 13
    .line 14
    iput-object p3, p0, La/tfq0;->c:La/ked;

    .line 15
    .line 16
    sget-object p1, La/sfq0;->a:La/q04;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, La/tfq0;->d:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/tfq0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p2, p3, v0, p1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/tfq0;->h:La/p3g0;

    .line 45
    .line 46
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, La/tfq0;->i:La/fro;

    .line 51
    .line 52
    sget-object p2, La/q69;->a:La/q69;

    .line 53
    .line 54
    iput-object p2, p0, La/tfq0;->j:La/g69;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "Check failed."

    .line 64
    .line 65
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method


# virtual methods
.method public final a(La/p29;)V
    .locals 12

    .line 1
    const-string v0, "Disconnecting "

    .line 2
    .line 3
    iget-object v1, p0, La/tfq0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, La/tfq0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, La/tfq0;->f:Z

    .line 14
    .line 15
    const-string v3, "CXCP"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/tfq0;->g:La/nfq0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, La/nfq0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    iput-boolean v2, v0, La/nfq0;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    monitor-exit v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    monitor-exit v3

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, La/tfq0;->k:La/rdi0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, La/tfq0;->l:La/l820;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, La/l820;->b()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v3, p0, La/tfq0;->e:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    iget-object v0, p0, La/tfq0;->j:La/g69;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    :try_start_5
    monitor-exit v3

    .line 72
    instance-of v3, v0, La/j69;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    instance-of v0, v0, La/k69;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, La/k69;

    .line 81
    .line 82
    invoke-direct {v0, v2}, La/k69;-><init>(La/p29;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, La/tfq0;->b(La/g69;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v2, La/j69;

    .line 89
    .line 90
    iget-object v3, p0, La/tfq0;->a:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, La/tkb;->b:La/tkb;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v11, p1

    .line 101
    invoke-direct/range {v2 .. v11}, La/j69;-><init>(Ljava/lang/String;La/tkb;Ljava/lang/Integer;La/dpl;Ljava/lang/Throwable;La/dpl;La/dpl;La/dpl;La/p29;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, La/tfq0;->b(La/g69;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    :cond_5
    monitor-exit v1

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    :try_start_6
    monitor-exit v3

    .line 112
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0
.end method

.method public final b(La/g69;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/tfq0;->j:La/g69;

    .line 2
    .line 3
    iget-object v0, p0, La/tfq0;->h:La/p3g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Failed to emit "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VirtualCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, La/tfq0;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
