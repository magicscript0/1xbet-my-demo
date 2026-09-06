.class public final La/uej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/rqs0;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, La/uej;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/uej;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La/uej;->a:I

    iput-object p1, p0, La/uej;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/uej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/uej;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/szi0;

    .line 10
    .line 11
    iget-object v0, p0, La/szi0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La/i3t0;

    .line 14
    .line 15
    iget-object v0, v0, La/i3t0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-object v1, p0, La/szi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, La/uej;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/rqs0;

    .line 28
    .line 29
    iget-object v0, p0, La/rqs0;->a:La/wys0;

    .line 30
    .line 31
    invoke-virtual {v0}, La/wys0;->V()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/rqs0;->a:La/wys0;

    .line 35
    .line 36
    iget-object p0, p0, La/wys0;->h:La/ens0;

    .line 37
    .line 38
    invoke-static {p0}, La/wys0;->T(La/dys0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/p8s0;->N0()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Unexpected call on client side"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_1
    iget-object p0, p0, La/uej;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/uos0;

    .line 55
    .line 56
    new-instance v0, La/ors0;

    .line 57
    .line 58
    iget-object p0, p0, La/uos0;->l:La/xcp0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, La/ors0;-><init>(La/xcp0;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object p0, p0, La/uej;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/zz3;

    .line 67
    .line 68
    iget-object v0, p0, La/zz3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    iget-object v2, p0, La/zz3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    :try_start_1
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v2, p0, La/zz3;->e:La/q2s0;

    .line 82
    .line 83
    invoke-virtual {v2}, La/q2s0;->d()V
    :try_end_2
    .catch La/c250; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    :goto_0
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, La/zz3;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :catchall_1
    move-exception v2

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_1
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {p0, v1}, La/zz3;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_3
    iget-object p0, p0, La/uej;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    iget-object v0, p0, La/uej;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, La/afj;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_6
    iget-object v2, p0, La/uej;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, La/afj;

    .line 129
    .line 130
    iget-object v3, v2, La/afj;->i:Ljava/io/BufferedWriter;

    .line 131
    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    goto :goto_2

    .line 136
    :catchall_3
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-virtual {v2}, La/afj;->B()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, La/uej;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, La/afj;

    .line 144
    .line 145
    invoke-virtual {v2}, La/afj;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object v2, p0, La/uej;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, La/afj;

    .line 154
    .line 155
    invoke-virtual {v2}, La/afj;->w()V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, La/uej;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, La/afj;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    iput v2, p0, La/afj;->k:I

    .line 164
    .line 165
    :cond_2
    monitor-exit v0

    .line 166
    :goto_2
    return-object v1

    .line 167
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
