.class public final La/e260;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ndc;

.field public final b:La/hdc;

.field public final c:La/ngr;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Z

.field public final f:La/w0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:J

.field public j:La/k720;

.field public final k:La/xkh;

.field public final l:La/ba80;


# direct methods
.method public constructor <init>(La/ndc;La/hdc;La/ngr;La/n720;Lkotlin/jvm/functions/Function2;ZLa/w0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e260;->a:La/ndc;

    .line 5
    .line 6
    iput-object p2, p0, La/e260;->b:La/hdc;

    .line 7
    .line 8
    iput-object p3, p0, La/e260;->c:La/ngr;

    .line 9
    .line 10
    iput-object p5, p0, La/e260;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p6, p0, La/e260;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, La/e260;->f:La/w0;

    .line 15
    .line 16
    iput-object p8, p0, La/e260;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, La/g260;->c:La/g260;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/e260;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, La/f650;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, La/e260;->i:J

    .line 32
    .line 33
    sget-object p1, La/pnd0;->a:La/k720;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/e260;->j:La/k720;

    .line 39
    .line 40
    new-instance p1, La/xkh;

    .line 41
    .line 42
    invoke-direct {p1}, La/xkh;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, La/ngr;->E()La/ldc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p4, p2}, La/xkh;->r(Ljava/util/Set;La/ldc;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/e260;->k:La/xkh;

    .line 53
    .line 54
    new-instance p1, La/ba80;

    .line 55
    .line 56
    iget-object p2, p7, La/w0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, La/h620;

    .line 62
    .line 63
    invoke-direct {p3}, La/h620;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, La/ba80;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p3, La/y620;

    .line 69
    .line 70
    invoke-direct {p3}, La/y620;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p1, La/ba80;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p1, La/ba80;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, La/e260;->l:La/ba80;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/e260;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/g260;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, La/u930;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "The paused composition has already been applied"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, La/e260;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p0, La/g260;->f:La/g260;

    .line 36
    .line 37
    sget-object v1, La/g260;->g:La/g260;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eq v2, p0, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Unexpected state change from: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " to: "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x2e

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/wi80;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "The paused composition has not completed yet"

    .line 89
    .line 90
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "The paused composition has been cancelled"

    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget-object v1, La/g260;->a:La/g260;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La/e260;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    iget-object v2, p0, La/e260;->l:La/ba80;

    .line 11
    .line 12
    iget-object v3, p0, La/e260;->f:La/w0;

    .line 13
    .line 14
    iget-object v4, p0, La/e260;->k:La/xkh;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, La/ba80;->F(La/w0;La/xkh;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/e260;->k:La/xkh;

    .line 20
    .line 21
    invoke-virtual {v2}, La/xkh;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/e260;->k:La/xkh;

    .line 25
    .line 26
    invoke-virtual {v2}, La/xkh;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, La/e260;->k:La/xkh;

    .line 30
    .line 31
    invoke-virtual {v2}, La/xkh;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/e260;->a:La/ndc;

    .line 35
    .line 36
    iput-object v1, p0, La/ndc;->q:La/e260;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    :try_start_4
    iget-object v3, p0, La/e260;->k:La/xkh;

    .line 47
    .line 48
    invoke-virtual {v3}, La/xkh;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/e260;->a:La/ndc;

    .line 52
    .line 53
    iput-object v1, p0, La/ndc;->q:La/e260;

    .line 54
    .line 55
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 57
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :catchall_2
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/e260;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/g260;

    .line 8
    .line 9
    sget-object v0, La/g260;->f:La/g260;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, La/g260;->d:La/g260;

    .line 2
    .line 3
    sget-object v1, La/g260;->f:La/g260;

    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, La/e260;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to: "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, La/wi80;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e(La/r6g0;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La/e260;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/g260;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v2, p0, La/e260;->a:La/ndc;

    .line 14
    .line 15
    iget-object v3, p0, La/e260;->b:La/hdc;

    .line 16
    .line 17
    const/16 v4, 0x2e

    .line 18
    .line 19
    const-string v5, " to: "

    .line 20
    .line 21
    const-string v6, "Unexpected state change from: "

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance p0, La/u930;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "The paused composition has been applied"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Pausable composition is complete and apply() should be applied"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_2
    const-string p0, "Recursive call to resume()"

    .line 52
    .line 53
    invoke-static {p0}, La/scc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p0, La/ynw;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_3
    sget-object v1, La/g260;->d:La/g260;

    .line 63
    .line 64
    sget-object v7, La/g260;->e:La/g260;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eq v8, v1, :cond_0

    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, La/wi80;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-wide v7, p0, La/e260;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    :try_start_2
    invoke-static {}, La/f650;->t()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iput-wide v9, p0, La/e260;->i:J

    .line 113
    .line 114
    iget-object v1, p0, La/e260;->j:La/k720;

    .line 115
    .line 116
    invoke-virtual {v3, v2, p1, v1}, La/hdc;->q(La/ndc;La/r6g0;La/k720;)La/k720;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, La/e260;->j:La/k720;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :try_start_3
    iput-wide v7, p0, La/e260;->i:J

    .line 123
    .line 124
    sget-object p1, La/g260;->e:La/g260;

    .line 125
    .line 126
    sget-object v1, La/g260;->d:La/g260;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eq v2, p1, :cond_2

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, La/wi80;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, La/e260;->j:La/k720;

    .line 169
    .line 170
    invoke-virtual {p1}, La/k720;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, La/e260;->d()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :catchall_0
    move-exception p1

    .line 182
    iput-wide v7, p0, La/e260;->i:J

    .line 183
    .line 184
    sget-object p0, La/g260;->e:La/g260;

    .line 185
    .line 186
    sget-object v1, La/g260;->d:La/g260;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-ne v2, p0, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, La/wi80;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :pswitch_4
    iget-object v1, p0, La/e260;->c:La/ngr;

    .line 230
    .line 231
    iget-boolean v7, p0, La/e260;->e:Z

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :try_start_4
    iput v8, v1, La/ngr;->z:I

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    iput-boolean v8, v1, La/ngr;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    .line 241
    :cond_6
    :try_start_5
    iget-object v8, p0, La/e260;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-virtual {v3, v2, p1, v8}, La/hdc;->b(La/ndc;La/r6g0;Lkotlin/jvm/functions/Function2;)La/k720;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, La/e260;->j:La/k720;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v1}, La/ngr;->v()V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object p1, La/g260;->c:La/g260;

    .line 255
    .line 256
    sget-object v1, La/g260;->d:La/g260;

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eq v2, p1, :cond_8

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, La/wi80;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    iget-object p1, p0, La/e260;->j:La/k720;

    .line 299
    .line 300
    invoke-virtual {p1}, La/k720;->g()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0}, La/e260;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 307
    .line 308
    .line 309
    :cond_a
    :goto_4
    invoke-virtual {p0}, La/e260;->c()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    return p0

    .line 314
    :catchall_1
    move-exception p0

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    :try_start_7
    invoke-virtual {v1}, La/ngr;->v()V

    .line 318
    .line 319
    .line 320
    :cond_b
    throw p0

    .line 321
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string p1, "The paused composition has been cancelled"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p1, "The paused composition is invalid because of a previous exception"

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 337
    :goto_5
    sget-object p1, La/g260;->a:La/g260;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
