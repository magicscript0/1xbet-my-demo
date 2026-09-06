.class public final synthetic La/hao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/anj0;
.implements La/ecp;
.implements La/kxj0;
.implements La/u9c0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements La/txu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hao0;->a:I

    iput-object p1, p0, La/hao0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget v0, p0, La/hao0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hao0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/beq0;

    .line 10
    .line 11
    sget-object v0, La/beq0;->B1:La/ypl0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/beq0;->I0()La/weq0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, La/weq0;->V:La/ahi0;

    .line 18
    .line 19
    iget-object v2, p0, La/weq0;->Y:La/o6w;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, La/weq0;->X:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, La/weq0;->G()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, La/weq0;->H(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast p0, La/kao0;

    .line 63
    .line 64
    sget-object v0, La/kao0;->H1:La/qml0;

    .line 65
    .line 66
    iget-object p0, p0, La/kao0;->u1:La/pi30;

    .line 67
    .line 68
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/xao0;

    .line 73
    .line 74
    iget-object v0, p0, La/xao0;->l:La/ahi0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, La/uao0;->a:La/uao0;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, La/xao0;->k:La/y970;

    .line 89
    .line 90
    iget-object v3, p0, La/xao0;->f:La/bed;

    .line 91
    .line 92
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, La/m2m0;

    .line 102
    .line 103
    const/16 v4, 0xe

    .line 104
    .line 105
    invoke-direct {v3, p0, v1, v4}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    invoke-static {v0, v2, v1, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(La/uxu;)V
    .locals 5

    .line 1
    iget-object p0, p0, La/hao0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/owr0;

    .line 4
    .line 5
    const-string v0, "CXCP"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, La/uxu;->d()La/qxu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object p0, p0, La/owr0;->c:La/g2c0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, La/qxu;->K0()La/ywu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, La/s19;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, La/s19;

    .line 31
    .line 32
    iget-object v1, v1, La/s19;->a:La/r19;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, La/r19;->h()La/o19;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, La/o19;->f:La/o19;

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, La/r19;->h()La/o19;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, La/o19;->d:La/o19;

    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, La/r19;->n()La/n19;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, La/n19;->e:La/n19;

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v1}, La/r19;->k()La/p19;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, La/p19;->d:La/p19;

    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    :goto_1
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La/emp0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v2, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x3

    .line 96
    if-lt v2, v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, La/g2c0;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object v2, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, La/emp0;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast v3, La/qxu;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    invoke-static {}, La/oqg;->L()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    const-string p0, "Failed to acquire latest image"

    .line 136
    .line 137
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public h(JLa/ut50;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hao0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/uea0;

    .line 4
    .line 5
    iget-object p0, p0, La/uea0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [La/l8o0;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, La/in6;->U(JLa/ut50;[La/l8o0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/hao0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hao0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/hkq0;

    .line 10
    .line 11
    iget-object v0, p0, La/hkq0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/ned0;

    .line 14
    .line 15
    new-instance v2, La/gta0;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v3}, La/gta0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, La/ned0;->d(La/led0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La/p35;

    .line 43
    .line 44
    iget-object v3, p0, La/hkq0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, La/t5s;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, La/t5s;->K(La/p35;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, La/a900;

    .line 56
    .line 57
    iget-object p0, p0, La/a900;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La/ned0;

    .line 60
    .line 61
    invoke-virtual {p0}, La/ned0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, La/ned0;->b:La/gkb;

    .line 85
    .line 86
    invoke-interface {p0}, La/gkb;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/hao0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hao0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/doq0;

    .line 9
    .line 10
    sget-object v0, La/doq0;->Z1:La/jkl0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "CODE_CONFIRMED_RESULT"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/doq0;->Q0()La/fxo0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, La/bnq0;

    .line 33
    .line 34
    const-string v1, "CODE_CONFIRMED_MESSAGE"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p1

    .line 44
    :goto_0
    invoke-direct {p2, v0}, La/bnq0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, La/doq0;->Q0()La/fxo0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, La/cnq0;

    .line 56
    .line 57
    const-string v1, "CODE_CONFIRMATION_ERROR"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_1
    invoke-direct {p2, v0}, La/cnq0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_0
    check-cast p0, La/iym0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, La/ik0;->a:La/ik0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/iym0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget p1, p0, La/hao0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hao0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p0, La/lnr0;

    .line 16
    .line 17
    iget-object p0, p0, La/lnr0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, La/ies0;->s(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/hao0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
