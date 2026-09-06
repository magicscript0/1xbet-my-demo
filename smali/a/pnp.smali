.class public final La/pnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, La/pnp;->a:I

    iput-object p2, p0, La/pnp;->b:Ljava/lang/Object;

    iput-object p3, p0, La/pnp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/sze0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La/pnp;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pnp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/uds0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, La/pnp;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/pnp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/pnp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/yns0;La/ffs0;La/yns0;)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, La/pnp;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/pnp;->b:Ljava/lang/Object;

    iput-object p1, p0, La/pnp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, La/pnp;->a:I

    iput-object p2, p0, La/pnp;->b:Ljava/lang/Object;

    iput-object p3, p0, La/pnp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;La/c99;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La/pnp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La/pnp;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, La/pnp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 17
    iput p4, p0, La/pnp;->a:I

    iput-object p1, p0, La/pnp;->c:Ljava/lang/Object;

    iput-object p2, p0, La/pnp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/pnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/a7k0;

    .line 4
    .line 5
    iget-object v0, v0, La/a7k0;->a:La/bor0;

    .line 6
    .line 7
    iget-object v0, v0, La/bor0;->p:La/up80;

    .line 8
    .line 9
    iget-object v1, p0, La/pnp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, La/up80;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, La/up80;->c(Ljava/lang/String;)La/mpr0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, La/mpr0;->a:La/oor0;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, La/bvc;->j:La/bvc;

    .line 33
    .line 34
    iget-object v2, v0, La/oor0;->j:La/bvc;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, La/pnp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/a7k0;

    .line 45
    .line 46
    iget-object v1, v1, La/a7k0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v2, p0, La/pnp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, La/a7k0;

    .line 52
    .line 53
    iget-object v2, v2, La/a7k0;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {v0}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La/pnp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La/a7k0;

    .line 65
    .line 66
    iget-object v3, v2, La/a7k0;->h:La/len0;

    .line 67
    .line 68
    iget-object v4, v2, La/a7k0;->b:La/eor0;

    .line 69
    .line 70
    iget-object v4, v4, La/eor0;->b:La/aed;

    .line 71
    .line 72
    invoke-static {v3, v0, v4, v2}, La/nnr0;->a(La/len0;La/oor0;La/aed;La/zm30;)La/rdi0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p0, p0, La/pnp;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/a7k0;

    .line 79
    .line 80
    iget-object p0, p0, La/a7k0;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v0}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_1
    return-void

    .line 95
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/pnp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/oyr0;

    .line 4
    .line 5
    iget-object v0, v0, La/oyr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, La/pnp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/oyr0;

    .line 11
    .line 12
    iget-object v1, v1, La/oyr0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/en30;

    .line 15
    .line 16
    iget-object p0, p0, La/pnp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/ezr0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/ezr0;->b()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, La/en30;->onFailure(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, La/pnp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/edt;

    .line 4
    .line 5
    iget-object p0, p0, La/pnp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/v560;

    .line 8
    .line 9
    iget-object v0, v0, La/edt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/a9y;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, La/a9y;->a:La/rbm0;

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, La/v560;->a:[B

    .line 19
    .line 20
    sget-object v1, La/b6s0;->a:La/b6s0;

    .line 21
    .line 22
    sget v1, La/g5s0;->a:I

    .line 23
    .line 24
    sget-object v1, La/b6s0;->b:La/b6s0;

    .line 25
    .line 26
    invoke-static {p0, v1}, La/azs0;->u([BLa/b6s0;)La/azs0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch La/b7s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/uzs0;

    .line 33
    .line 34
    iget-object v1, v1, La/uzs0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_d

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, La/gys0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/azs0;->t()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v4, La/vys0;->i:La/len0;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v5, :cond_b

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v7, v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_c

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v4, La/len0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, La/zxs0;

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-object v8, v8, La/zxs0;->a:La/vys0;

    .line 107
    .line 108
    iget-boolean v9, v8, La/vys0;->e:Z

    .line 109
    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    move v8, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    iget-object v9, v8, La/vys0;->a:La/ah8;

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    iget-boolean v10, v9, La/ah8;->a:Z

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    iget-object v9, v9, La/ah8;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, La/uca0;

    .line 126
    .line 127
    iget v9, v9, La/uca0;->b:I

    .line 128
    .line 129
    if-ne v9, v11, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v9, v8, La/vys0;->h:La/o190;

    .line 133
    .line 134
    invoke-virtual {v9}, La/o190;->H()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_a

    .line 139
    .line 140
    :cond_6
    :goto_2
    monitor-enter v8

    .line 141
    :try_start_1
    iget-object v9, v8, La/vys0;->a:La/ah8;

    .line 142
    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    iget-boolean v10, v9, La/ah8;->a:Z

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    iget-object v9, v9, La/ah8;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, La/uca0;

    .line 152
    .line 153
    iget v9, v9, La/uca0;->b:I

    .line 154
    .line 155
    if-ne v9, v11, :cond_7

    .line 156
    .line 157
    move v9, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move v9, v2

    .line 160
    :goto_3
    if-nez v9, :cond_8

    .line 161
    .line 162
    iget-object v9, v8, La/vys0;->h:La/o190;

    .line 163
    .line 164
    invoke-virtual {v9}, La/o190;->H()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    const/4 v9, 0x0

    .line 174
    iput-object v9, v8, La/vys0;->a:La/ah8;

    .line 175
    .line 176
    iget-object v9, v8, La/vys0;->g:La/qgi;

    .line 177
    .line 178
    iget-object v9, v9, La/qgi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 181
    .line 182
    .line 183
    :cond_9
    monitor-exit v8

    .line 184
    :cond_a
    move v8, v2

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :goto_6
    or-int/2addr v7, v8

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    :goto_7
    move v7, v2

    .line 191
    :cond_c
    if-eqz v7, :cond_1

    .line 192
    .line 193
    if-nez v3, :cond_1

    .line 194
    .line 195
    iget-object v3, v0, La/rbm0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, La/a0t0;

    .line 198
    .line 199
    invoke-interface {v3}, La/a0t0;->zza()V

    .line 200
    .line 201
    .line 202
    move v3, v6

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_0
    :cond_d
    return-void
.end method

.method private final d()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/pnp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, La/kps0;

    .line 7
    .line 8
    iget-object v0, v0, La/pnp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La/frs0;

    .line 11
    .line 12
    iget-object v1, v3, La/kps0;->g:La/gps0;

    .line 13
    .line 14
    iget-object v9, v3, La/kps0;->f:La/sms0;

    .line 15
    .line 16
    iget-object v10, v3, La/kps0;->e:La/vns0;

    .line 17
    .line 18
    iget-object v11, v3, La/kps0;->i:La/ezs0;

    .line 19
    .line 20
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, La/gps0;->N0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, La/kps0;->d:La/jcs0;

    .line 27
    .line 28
    iget-object v2, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, La/kps0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, La/les0;

    .line 36
    .line 37
    invoke-direct {v2, v3}, La/tqs0;-><init>(La/kps0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, La/tqs0;->R0()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, La/kps0;->s:La/les0;

    .line 44
    .line 45
    iget-object v2, v0, La/frs0;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-wide v6, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    .line 54
    .line 55
    move-wide v6, v4

    .line 56
    :goto_0
    const-string v14, ""

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "runtime_google_app_id"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-object v8, v14

    .line 74
    :goto_2
    new-instance v2, La/wls0;

    .line 75
    .line 76
    iget-wide v4, v0, La/frs0;->c:J

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, La/wls0;-><init>(La/kps0;JJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, La/cls0;->Q0()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, La/kps0;->t:La/wls0;

    .line 85
    .line 86
    new-instance v0, La/ems0;

    .line 87
    .line 88
    invoke-direct {v0, v3}, La/ems0;-><init>(La/kps0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La/cls0;->Q0()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, La/kps0;->q:La/ems0;

    .line 95
    .line 96
    new-instance v0, La/cws0;

    .line 97
    .line 98
    invoke-direct {v0, v3}, La/cws0;-><init>(La/kps0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, La/cls0;->Q0()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, La/kps0;->r:La/cws0;

    .line 105
    .line 106
    iget-boolean v0, v11, La/tqs0;->b:Z

    .line 107
    .line 108
    iget-object v4, v11, La/p8s0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, La/kps0;

    .line 111
    .line 112
    const-string v5, "Can\'t initialize twice"

    .line 113
    .line 114
    if-nez v0, :cond_49

    .line 115
    .line 116
    invoke-virtual {v11}, La/p8s0;->N0()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/security/SecureRandom;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long v8, v6, v12

    .line 129
    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v0, v6, v12

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v11, La/p8s0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La/kps0;

    .line 143
    .line 144
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 145
    .line 146
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, La/sms0;->i:La/fbd0;

    .line 150
    .line 151
    const-string v8, "Utils falling back to Random for random id"

    .line 152
    .line 153
    invoke-virtual {v0, v8}, La/fbd0;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v11, La/ezs0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, La/kps0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    iput-boolean v6, v11, La/tqs0;->b:Z

    .line 168
    .line 169
    iget-boolean v0, v10, La/tqs0;->b:Z

    .line 170
    .line 171
    if-nez v0, :cond_48

    .line 172
    .line 173
    iget-object v0, v10, La/p8s0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La/kps0;

    .line 176
    .line 177
    iget-object v0, v0, La/kps0;->a:Landroid/content/Context;

    .line 178
    .line 179
    const-string v7, "com.google.android.gms.measurement.prefs"

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v10, La/vns0;->c:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v7, "has_been_opened"

    .line 189
    .line 190
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v10, La/vns0;->r:Z

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v10, La/vns0;->c:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance v0, La/lic;

    .line 211
    .line 212
    sget-object v7, La/zks0;->d:La/yks0;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-virtual {v7, v15}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Long;

    .line 220
    .line 221
    move-object/from16 p0, v9

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v10, v0, La/lic;->e:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v9, "health_monitor"

    .line 237
    .line 238
    invoke-static {v9}, La/s850;->C(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    cmp-long v9, v7, v12

    .line 242
    .line 243
    if-lez v9, :cond_5

    .line 244
    .line 245
    move v9, v6

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v9, 0x0

    .line 248
    :goto_3
    invoke-static {v9}, La/s850;->A(Z)V

    .line 249
    .line 250
    .line 251
    const-string v9, "health_monitor:start"

    .line 252
    .line 253
    iput-object v9, v0, La/lic;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const-string v9, "health_monitor:count"

    .line 256
    .line 257
    iput-object v9, v0, La/lic;->c:Ljava/lang/Object;

    .line 258
    .line 259
    const-string v9, "health_monitor:value"

    .line 260
    .line 261
    iput-object v9, v0, La/lic;->d:Ljava/lang/Object;

    .line 262
    .line 263
    iput-wide v7, v0, La/lic;->a:J

    .line 264
    .line 265
    iput-object v0, v10, La/vns0;->e:La/lic;

    .line 266
    .line 267
    iget-object v0, v10, La/p8s0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, La/kps0;

    .line 270
    .line 271
    iget-object v0, v0, La/kps0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 274
    .line 275
    .line 276
    iput-boolean v6, v10, La/tqs0;->b:Z

    .line 277
    .line 278
    iget-object v7, v3, La/kps0;->t:La/wls0;

    .line 279
    .line 280
    iget-boolean v0, v7, La/cls0;->b:Z

    .line 281
    .line 282
    if-nez v0, :cond_47

    .line 283
    .line 284
    iget-object v0, v7, La/p8s0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v8, v0

    .line 287
    check-cast v8, La/kps0;

    .line 288
    .line 289
    iget-object v0, v8, La/kps0;->f:La/sms0;

    .line 290
    .line 291
    iget-object v9, v8, La/kps0;->f:La/sms0;

    .line 292
    .line 293
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 297
    .line 298
    iget-wide v12, v7, La/wls0;->j:J

    .line 299
    .line 300
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object v13, v4

    .line 305
    move-object/from16 v18, v5

    .line 306
    .line 307
    iget-wide v4, v7, La/wls0;->i:J

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    .line 314
    .line 315
    invoke-virtual {v0, v12, v4, v5}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v8, La/kps0;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const-string v19, "Unknown"

    .line 329
    .line 330
    const-string v20, "unknown"

    .line 331
    .line 332
    if-nez v12, :cond_7

    .line 333
    .line 334
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v9, La/sms0;->f:La/fbd0;

    .line 338
    .line 339
    invoke-static {v5}, La/sms0;->W0(Ljava/lang/String;)La/rms0;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 344
    .line 345
    invoke-virtual {v0, v15, v6}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_6
    move-object/from16 v22, v2

    .line 349
    .line 350
    move-object/from16 v6, v19

    .line 351
    .line 352
    move-object v15, v6

    .line 353
    :goto_4
    move-object/from16 v2, v20

    .line 354
    .line 355
    const/high16 v0, -0x80000000

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_7
    :try_start_0
    invoke-virtual {v12, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_5
    move-object/from16 v0, v20

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :catch_0
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v9, La/sms0;->f:La/fbd0;

    .line 370
    .line 371
    invoke-static {v5}, La/sms0;->W0(Ljava/lang/String;)La/rms0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v15, "Error retrieving app installer package name. appId"

    .line 376
    .line 377
    invoke-virtual {v0, v6, v15}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :goto_6
    if-nez v0, :cond_9

    .line 382
    .line 383
    const-string v0, "manual_install"

    .line 384
    .line 385
    :cond_8
    move-object/from16 v20, v0

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_9
    const-string v6, "com.android.vending"

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_8

    .line 395
    .line 396
    move-object/from16 v20, v14

    .line 397
    .line 398
    :goto_7
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v12, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_6

    .line 408
    .line 409
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 410
    .line 411
    invoke-virtual {v12, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-nez v15, :cond_a

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 425
    goto :goto_8

    .line 426
    :cond_a
    move-object/from16 v6, v19

    .line 427
    .line 428
    :goto_8
    :try_start_2
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 429
    .line 430
    :try_start_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 431
    .line 432
    move-object/from16 v22, v2

    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catch_1
    move-object/from16 v19, v15

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :catch_2
    move-object/from16 v6, v19

    .line 441
    .line 442
    :catch_3
    :goto_9
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v9, La/sms0;->f:La/fbd0;

    .line 446
    .line 447
    invoke-static {v5}, La/sms0;->W0(Ljava/lang/String;)La/rms0;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    move-object/from16 v22, v2

    .line 452
    .line 453
    const-string v2, "Error retrieving package info. appId, appName"

    .line 454
    .line 455
    invoke-virtual {v0, v15, v6, v2}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v15, v19

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :goto_a
    iput-object v5, v7, La/wls0;->c:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v7, La/wls0;->f:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v15, v7, La/wls0;->d:Ljava/lang/String;

    .line 466
    .line 467
    iput v0, v7, La/wls0;->e:I

    .line 468
    .line 469
    iput-object v6, v7, La/wls0;->g:Ljava/lang/String;

    .line 470
    .line 471
    move-object v2, v5

    .line 472
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    iput-wide v5, v7, La/wls0;->h:J

    .line 475
    .line 476
    invoke-virtual {v8}, La/kps0;->b()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    if-eq v0, v5, :cond_10

    .line 484
    .line 485
    const/4 v5, 0x3

    .line 486
    if-eq v0, v5, :cond_f

    .line 487
    .line 488
    const/4 v5, 0x4

    .line 489
    if-eq v0, v5, :cond_e

    .line 490
    .line 491
    const/4 v5, 0x6

    .line 492
    if-eq v0, v5, :cond_d

    .line 493
    .line 494
    const/4 v5, 0x7

    .line 495
    if-eq v0, v5, :cond_c

    .line 496
    .line 497
    const/16 v5, 0x8

    .line 498
    .line 499
    if-eq v0, v5, :cond_b

    .line 500
    .line 501
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 502
    .line 503
    .line 504
    iget-object v5, v9, La/sms0;->l:La/fbd0;

    .line 505
    .line 506
    const-string v6, "App measurement disabled"

    .line 507
    .line 508
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v9, La/sms0;->g:La/fbd0;

    .line 515
    .line 516
    const-string v6, "Invalid scion state in identity"

    .line 517
    .line 518
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_b
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v9, La/sms0;->l:La/fbd0;

    .line 526
    .line 527
    const-string v6, "App measurement disabled due to denied storage consent"

    .line 528
    .line 529
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_c
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v9, La/sms0;->l:La/fbd0;

    .line 537
    .line 538
    const-string v6, "App measurement disabled via the global data collection setting"

    .line 539
    .line 540
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_d
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v9, La/sms0;->k:La/fbd0;

    .line 548
    .line 549
    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 550
    .line 551
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_e
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v9, La/sms0;->l:La/fbd0;

    .line 559
    .line 560
    const-string v6, "App measurement disabled via the manifest"

    .line 561
    .line 562
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_f
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v9, La/sms0;->l:La/fbd0;

    .line 570
    .line 571
    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 572
    .line 573
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_10
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 578
    .line 579
    .line 580
    iget-object v5, v9, La/sms0;->l:La/fbd0;

    .line 581
    .line 582
    const-string v6, "App measurement deactivated via the manifest"

    .line 583
    .line 584
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_11
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v9, La/sms0;->n:La/fbd0;

    .line 592
    .line 593
    const-string v6, "App measurement collection enabled"

    .line 594
    .line 595
    invoke-virtual {v5, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_b
    iput-object v14, v7, La/wls0;->o:Ljava/lang/String;

    .line 599
    .line 600
    :try_start_4
    iget-object v5, v7, La/wls0;->m:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_12

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_12
    iget-object v5, v8, La/kps0;->p:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v4, v5}, La/fj50;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    :goto_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_13

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_13
    move-object v14, v5

    .line 623
    :goto_d
    iput-object v14, v7, La/wls0;->o:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v0, :cond_14

    .line 626
    .line 627
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v9, La/sms0;->n:La/fbd0;

    .line 631
    .line 632
    const-string v5, "App measurement enabled for app package, google app id"

    .line 633
    .line 634
    iget-object v6, v7, La/wls0;->c:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v14, v7, La/wls0;->o:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v6, v14, v5}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 639
    .line 640
    .line 641
    :cond_14
    :goto_e
    const/4 v2, 0x0

    .line 642
    goto :goto_f

    .line 643
    :catch_4
    move-exception v0

    .line 644
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 645
    .line 646
    .line 647
    iget-object v5, v9, La/sms0;->f:La/fbd0;

    .line 648
    .line 649
    invoke-static {v2}, La/sms0;->W0(Ljava/lang/String;)La/rms0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 654
    .line 655
    invoke-virtual {v5, v2, v0, v6}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :goto_f
    iput-object v2, v7, La/wls0;->k:Ljava/util/List;

    .line 660
    .line 661
    iget-object v0, v8, La/kps0;->d:La/jcs0;

    .line 662
    .line 663
    iget-object v2, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, La/kps0;

    .line 666
    .line 667
    const-string v5, "analytics.safelisted_events"

    .line 668
    .line 669
    invoke-static {v5}, La/s850;->C(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, La/jcs0;->a1()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_15

    .line 677
    .line 678
    iget-object v0, v2, La/kps0;->f:La/sms0;

    .line 679
    .line 680
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 684
    .line 685
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 686
    .line 687
    invoke-virtual {v0, v5}, La/fbd0;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_10
    const/4 v0, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_15
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-nez v6, :cond_16

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_16
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_11
    if-eqz v0, :cond_17

    .line 708
    .line 709
    :try_start_5
    iget-object v5, v2, La/kps0;->a:Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-nez v0, :cond_18

    .line 724
    .line 725
    :cond_17
    :goto_12
    const/4 v0, 0x0

    .line 726
    goto :goto_13

    .line 727
    :cond_18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 731
    goto :goto_13

    .line 732
    :catch_5
    move-exception v0

    .line 733
    iget-object v2, v2, La/kps0;->f:La/sms0;

    .line 734
    .line 735
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, La/sms0;->f:La/fbd0;

    .line 739
    .line 740
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 741
    .line 742
    invoke-virtual {v2, v0, v5}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :goto_13
    if-nez v0, :cond_19

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_1a

    .line 754
    .line 755
    invoke-static {v9}, La/kps0;->g(La/tqs0;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v9, La/sms0;->k:La/fbd0;

    .line 759
    .line 760
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 761
    .line 762
    invoke-virtual {v0, v2}, La/fbd0;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_1c

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/String;

    .line 781
    .line 782
    iget-object v6, v8, La/kps0;->i:La/ezs0;

    .line 783
    .line 784
    invoke-static {v6}, La/kps0;->e(La/p8s0;)V

    .line 785
    .line 786
    .line 787
    const-string v9, "safelisted event"

    .line 788
    .line 789
    invoke-virtual {v6, v9, v5}, La/ezs0;->S1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    if-nez v5, :cond_1b

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1c
    :goto_14
    iput-object v0, v7, La/wls0;->k:Ljava/util/List;

    .line 797
    .line 798
    :goto_15
    if-eqz v12, :cond_1d

    .line 799
    .line 800
    invoke-static {v4}, La/zev;->c0(Landroid/content/Context;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    iput v0, v7, La/wls0;->n:I

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_1d
    const/4 v6, 0x0

    .line 808
    iput v6, v7, La/wls0;->n:I

    .line 809
    .line 810
    :goto_16
    iget-object v0, v7, La/p8s0;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, La/kps0;

    .line 813
    .line 814
    iget-object v0, v0, La/kps0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 817
    .line 818
    .line 819
    const/4 v5, 0x1

    .line 820
    iput-boolean v5, v7, La/cls0;->b:Z

    .line 821
    .line 822
    new-instance v0, La/vts0;

    .line 823
    .line 824
    invoke-direct {v0, v3}, La/cls0;-><init>(La/kps0;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, La/cls0;->Q0()V

    .line 828
    .line 829
    .line 830
    iput-object v0, v3, La/kps0;->u:La/vts0;

    .line 831
    .line 832
    iget-boolean v2, v0, La/cls0;->b:Z

    .line 833
    .line 834
    if-nez v2, :cond_46

    .line 835
    .line 836
    iget-object v2, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, La/kps0;

    .line 839
    .line 840
    iget-object v2, v2, La/kps0;->a:Landroid/content/Context;

    .line 841
    .line 842
    const-string v4, "jobscheduler"

    .line 843
    .line 844
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 849
    .line 850
    iput-object v2, v0, La/vts0;->c:Landroid/app/job/JobScheduler;

    .line 851
    .line 852
    iget-object v2, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, La/kps0;

    .line 855
    .line 856
    iget-object v2, v2, La/kps0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x1

    .line 862
    iput-boolean v5, v0, La/cls0;->b:Z

    .line 863
    .line 864
    invoke-static/range {p0 .. p0}, La/kps0;->g(La/tqs0;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v2, p0

    .line 868
    .line 869
    iget-object v0, v2, La/sms0;->m:La/fbd0;

    .line 870
    .line 871
    iget-object v4, v2, La/sms0;->l:La/fbd0;

    .line 872
    .line 873
    iget-object v5, v2, La/sms0;->n:La/fbd0;

    .line 874
    .line 875
    iget-object v6, v2, La/sms0;->f:La/fbd0;

    .line 876
    .line 877
    invoke-virtual {v1}, La/jcs0;->U0()V

    .line 878
    .line 879
    .line 880
    const-wide/32 v7, 0x274e8

    .line 881
    .line 882
    .line 883
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    const-string v8, "App measurement initialized, version"

    .line 888
    .line 889
    invoke-virtual {v4, v7, v8}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 893
    .line 894
    .line 895
    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 896
    .line 897
    invoke-virtual {v4, v7}, La/fbd0;->a(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v22 .. v22}, La/wls0;->U0()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    iget-object v8, v1, La/jcs0;->c:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v11, v7, v8}, La/ezs0;->t1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_1e

    .line 911
    .line 912
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 913
    .line 914
    .line 915
    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 916
    .line 917
    invoke-virtual {v4, v7}, La/fbd0;->a(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_17

    .line 921
    :cond_1e
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 929
    .line 930
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v4, v7}, La/fbd0;->a(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_17
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 938
    .line 939
    .line 940
    const-string v7, "Debug-level message logging enabled"

    .line 941
    .line 942
    invoke-virtual {v0, v7}, La/fbd0;->a(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget v7, v3, La/kps0;->A:I

    .line 946
    .line 947
    iget-object v8, v3, La/kps0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 948
    .line 949
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    if-eq v7, v9, :cond_1f

    .line 954
    .line 955
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 956
    .line 957
    .line 958
    iget v7, v3, La/kps0;->A:I

    .line 959
    .line 960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    const-string v9, "Not all components initialized"

    .line 973
    .line 974
    invoke-virtual {v6, v7, v8, v9}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_1f
    const/4 v7, 0x1

    .line 978
    iput-boolean v7, v3, La/kps0;->v:Z

    .line 979
    .line 980
    iget-wide v7, v3, La/kps0;->Y:J

    .line 981
    .line 982
    iget-object v9, v3, La/kps0;->m:La/jts0;

    .line 983
    .line 984
    iget-object v12, v3, La/kps0;->g:La/gps0;

    .line 985
    .line 986
    invoke-static {v12}, La/kps0;->g(La/tqs0;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12}, La/gps0;->N0()V

    .line 990
    .line 991
    .line 992
    iget-object v12, v3, La/kps0;->u:La/vts0;

    .line 993
    .line 994
    invoke-static {v12}, La/kps0;->d(La/vjs0;)V

    .line 995
    .line 996
    .line 997
    iget-object v12, v3, La/kps0;->u:La/vts0;

    .line 998
    .line 999
    invoke-virtual {v12}, La/vts0;->T0()I

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    invoke-static {}, La/nas0;->a()V

    .line 1004
    .line 1005
    .line 1006
    sget-object v14, La/zks0;->P0:La/yks0;

    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    invoke-virtual {v1, v15, v14}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    const/4 v15, 0x2

    .line 1014
    if-ne v12, v15, :cond_20

    .line 1015
    .line 1016
    const/4 v12, 0x1

    .line 1017
    goto :goto_18

    .line 1018
    :cond_20
    const/4 v12, 0x0

    .line 1019
    :goto_18
    const-wide/16 v18, 0x1

    .line 1020
    .line 1021
    if-eqz v14, :cond_21

    .line 1022
    .line 1023
    invoke-virtual {v11}, La/p8s0;->N0()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11}, La/ezs0;->l1()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v20

    .line 1030
    cmp-long v14, v20, v18

    .line 1031
    .line 1032
    if-nez v14, :cond_21

    .line 1033
    .line 1034
    goto :goto_19

    .line 1035
    :cond_21
    if-eqz v12, :cond_22

    .line 1036
    .line 1037
    const/4 v12, 0x1

    .line 1038
    :goto_19
    invoke-virtual {v11}, La/p8s0;->N0()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v14, Landroid/content/IntentFilter;

    .line 1042
    .line 1043
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1047
    .line 1048
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1052
    .line 1053
    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v15, La/jf3;

    .line 1057
    .line 1058
    move/from16 v20, v12

    .line 1059
    .line 1060
    const/16 v12, 0x9

    .line 1061
    .line 1062
    move-object/from16 v21, v2

    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    invoke-direct {v15, v13, v2, v12}, La/jf3;-><init>(Ljava/lang/Object;ZI)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v13, La/kps0;->a:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-static {v2, v15, v14}, La/pq7;->P(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v13, La/kps0;->f:La/sms0;

    .line 1074
    .line 1075
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v2, La/sms0;->m:La/fbd0;

    .line 1079
    .line 1080
    const-string v12, "Registered app receiver"

    .line 1081
    .line 1082
    invoke-virtual {v2, v12}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    if-eqz v20, :cond_23

    .line 1086
    .line 1087
    iget-object v2, v3, La/kps0;->u:La/vts0;

    .line 1088
    .line 1089
    invoke-static {v2}, La/kps0;->d(La/vjs0;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v3, La/kps0;->u:La/vts0;

    .line 1093
    .line 1094
    sget-object v12, La/zks0;->C:La/yks0;

    .line 1095
    .line 1096
    const/4 v15, 0x0

    .line 1097
    invoke-virtual {v12, v15}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    check-cast v12, Ljava/lang/Long;

    .line 1102
    .line 1103
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v14

    .line 1107
    invoke-virtual {v2, v14, v15}, La/vts0;->S0(J)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_22
    move-object/from16 v21, v2

    .line 1112
    .line 1113
    :cond_23
    :goto_1a
    iget-object v2, v10, La/vns0;->g:La/f24;

    .line 1114
    .line 1115
    invoke-virtual {v10}, La/vns0;->V0()La/ars0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    iget v14, v12, La/ars0;->b:I

    .line 1120
    .line 1121
    const-string v15, "google_analytics_default_allow_ad_storage"

    .line 1122
    .line 1123
    move-object/from16 v20, v12

    .line 1124
    .line 1125
    const/4 v12, 0x0

    .line 1126
    invoke-virtual {v1, v15, v12}, La/jcs0;->e1(Ljava/lang/String;Z)La/wqs0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    move-object/from16 v22, v13

    .line 1131
    .line 1132
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 1133
    .line 1134
    invoke-virtual {v1, v13, v12}, La/jcs0;->e1(Ljava/lang/String;Z)La/wqs0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    sget-object v12, La/yqs0;->c:La/yqs0;

    .line 1139
    .line 1140
    move-object/from16 v23, v2

    .line 1141
    .line 1142
    const-class v2, La/yqs0;

    .line 1143
    .line 1144
    move-object/from16 v24, v4

    .line 1145
    .line 1146
    sget-object v4, La/wqs0;->b:La/wqs0;

    .line 1147
    .line 1148
    if-ne v15, v4, :cond_24

    .line 1149
    .line 1150
    if-eq v13, v4, :cond_25

    .line 1151
    .line 1152
    :cond_24
    move-object/from16 v25, v3

    .line 1153
    .line 1154
    goto :goto_1b

    .line 1155
    :cond_25
    move-object/from16 v25, v3

    .line 1156
    .line 1157
    move-object/from16 v26, v6

    .line 1158
    .line 1159
    move-object/from16 v27, v11

    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :goto_1b
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    move-object/from16 v26, v6

    .line 1167
    .line 1168
    const-string v6, "consent_source"

    .line 1169
    .line 1170
    move-object/from16 v27, v11

    .line 1171
    .line 1172
    const/16 v11, 0x64

    .line 1173
    .line 1174
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    const/16 v6, -0xa

    .line 1179
    .line 1180
    invoke-static {v6, v3}, La/ars0;->l(II)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_26

    .line 1185
    .line 1186
    new-instance v3, Ljava/util/EnumMap;

    .line 1187
    .line 1188
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v11, La/yqs0;->b:La/yqs0;

    .line 1192
    .line 1193
    invoke-virtual {v3, v11, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v12, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    new-instance v11, La/ars0;

    .line 1200
    .line 1201
    invoke-direct {v11, v3, v6}, La/ars0;-><init>(Ljava/util/EnumMap;I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_26
    :goto_1c
    invoke-virtual/range {v25 .. v25}, La/kps0;->l()La/wls0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v3}, La/wls0;->V0()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_27

    .line 1218
    .line 1219
    if-eqz v14, :cond_28

    .line 1220
    .line 1221
    const/16 v3, 0x1e

    .line 1222
    .line 1223
    if-eq v14, v3, :cond_28

    .line 1224
    .line 1225
    const/16 v3, 0xa

    .line 1226
    .line 1227
    if-eq v14, v3, :cond_28

    .line 1228
    .line 1229
    const/16 v3, 0x28

    .line 1230
    .line 1231
    if-ne v14, v3, :cond_27

    .line 1232
    .line 1233
    goto :goto_1e

    .line 1234
    :cond_27
    :goto_1d
    const/4 v11, 0x0

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_28
    :goto_1e
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v3, La/ars0;

    .line 1240
    .line 1241
    const/16 v6, -0xa

    .line 1242
    .line 1243
    invoke-direct {v3, v6}, La/ars0;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    invoke-virtual {v9, v3, v6}, La/jts0;->k1(La/ars0;Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1d

    .line 1251
    :goto_1f
    if-eqz v11, :cond_29

    .line 1252
    .line 1253
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v3, 0x1

    .line 1257
    invoke-virtual {v9, v11, v3}, La/jts0;->k1(La/ars0;Z)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_20

    .line 1261
    :cond_29
    move-object/from16 v11, v20

    .line 1262
    .line 1263
    :goto_20
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v9, La/p8s0;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, La/kps0;

    .line 1269
    .line 1270
    invoke-virtual {v9, v11}, La/jts0;->o1(La/ars0;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v10}, La/p8s0;->N0()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    const-string v11, "dma_consent_settings"

    .line 1281
    .line 1282
    const/4 v15, 0x0

    .line 1283
    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-static {v6}, La/kes0;->b(Ljava/lang/String;)La/kes0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    iget v6, v6, La/kes0;->a:I

    .line 1292
    .line 1293
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 1294
    .line 1295
    const/4 v13, 0x1

    .line 1296
    invoke-virtual {v1, v11, v13}, La/jcs0;->e1(Ljava/lang/String;Z)La/wqs0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    if-eq v11, v4, :cond_2a

    .line 1301
    .line 1302
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v14, "Default ad personalization consent from Manifest"

    .line 1306
    .line 1307
    invoke-virtual {v5, v11, v14}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_2a
    const-string v11, "google_analytics_default_allow_ad_user_data"

    .line 1311
    .line 1312
    invoke-virtual {v1, v11, v13}, La/jcs0;->e1(Ljava/lang/String;Z)La/wqs0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    if-eq v11, v4, :cond_2b

    .line 1317
    .line 1318
    const/16 v4, -0xa

    .line 1319
    .line 1320
    invoke-static {v4, v6}, La/ars0;->l(II)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v14

    .line 1324
    if-eqz v14, :cond_2b

    .line 1325
    .line 1326
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v6, Ljava/util/EnumMap;

    .line 1330
    .line 1331
    invoke-direct {v6, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v2, La/yqs0;->d:La/yqs0;

    .line 1335
    .line 1336
    invoke-virtual {v6, v2, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, La/kes0;

    .line 1340
    .line 1341
    const/4 v15, 0x0

    .line 1342
    invoke-direct {v2, v6, v4, v15, v15}, La/kes0;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v9, v2, v13}, La/jts0;->j1(La/kes0;Z)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_21

    .line 1349
    :cond_2b
    invoke-virtual/range {v25 .. v25}, La/kps0;->l()La/wls0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, La/wls0;->V0()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_2d

    .line 1362
    .line 1363
    if-eqz v6, :cond_2c

    .line 1364
    .line 1365
    const/16 v2, 0x1e

    .line 1366
    .line 1367
    if-ne v6, v2, :cond_2d

    .line 1368
    .line 1369
    :cond_2c
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v2, La/kes0;

    .line 1373
    .line 1374
    const/16 v6, -0xa

    .line 1375
    .line 1376
    const/4 v15, 0x0

    .line 1377
    invoke-direct {v2, v15, v6, v15, v15}, La/kes0;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v13, 0x1

    .line 1381
    invoke-virtual {v9, v2, v13}, La/jts0;->j1(La/kes0;Z)V

    .line 1382
    .line 1383
    .line 1384
    :cond_2d
    :goto_21
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, La/jcs0;->b1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-eqz v2, :cond_2e

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_30

    .line 1397
    .line 1398
    :cond_2e
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v2, "TCF client enabled."

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v9}, La/vjs0;->N0()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v3, La/kps0;->f:La/sms0;

    .line 1413
    .line 1414
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v0, La/sms0;->m:La/fbd0;

    .line 1418
    .line 1419
    const-string v2, "Register tcfPrefChangeListener."

    .line 1420
    .line 1421
    invoke-virtual {v0, v2}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v9, La/jts0;->t:La/cts0;

    .line 1425
    .line 1426
    if-nez v0, :cond_2f

    .line 1427
    .line 1428
    new-instance v0, La/irs0;

    .line 1429
    .line 1430
    const/4 v2, 0x2

    .line 1431
    invoke-direct {v0, v9, v3, v2}, La/irs0;-><init>(La/jts0;La/uqs0;I)V

    .line 1432
    .line 1433
    .line 1434
    iput-object v0, v9, La/jts0;->u:La/irs0;

    .line 1435
    .line 1436
    new-instance v0, La/cts0;

    .line 1437
    .line 1438
    invoke-direct {v0, v9}, La/cts0;-><init>(La/jts0;)V

    .line 1439
    .line 1440
    .line 1441
    iput-object v0, v9, La/jts0;->t:La/cts0;

    .line 1442
    .line 1443
    :cond_2f
    iget-object v0, v3, La/kps0;->e:La/vns0;

    .line 1444
    .line 1445
    invoke-static {v0}, La/kps0;->e(La/p8s0;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, La/vns0;->T0()Landroid/content/SharedPreferences;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v2, v9, La/jts0;->t:La/cts0;

    .line 1453
    .line 1454
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v9}, La/jts0;->U0()V

    .line 1461
    .line 1462
    .line 1463
    :cond_30
    iget-object v0, v10, La/vns0;->f:La/sdi0;

    .line 1464
    .line 1465
    invoke-virtual {v0}, La/sdi0;->g()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v13

    .line 1469
    const-wide/16 v16, 0x0

    .line 1470
    .line 1471
    cmp-long v2, v13, v16

    .line 1472
    .line 1473
    if-nez v2, :cond_31

    .line 1474
    .line 1475
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1476
    .line 1477
    .line 1478
    const-string v2, "Persisting first open"

    .line 1479
    .line 1480
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    invoke-virtual {v5, v4, v2}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v7, v8}, La/sdi0;->h(J)V

    .line 1488
    .line 1489
    .line 1490
    :cond_31
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v9, La/jts0;->q:La/wqr0;

    .line 1494
    .line 1495
    invoke-virtual {v2}, La/wqr0;->j()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_32

    .line 1500
    .line 1501
    invoke-virtual {v2}, La/wqr0;->i()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-eqz v4, :cond_32

    .line 1506
    .line 1507
    iget-object v2, v2, La/wqr0;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, La/kps0;

    .line 1510
    .line 1511
    iget-object v2, v2, La/kps0;->e:La/vns0;

    .line 1512
    .line 1513
    invoke-static {v2}, La/kps0;->e(La/p8s0;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v2, La/vns0;->w:La/f24;

    .line 1517
    .line 1518
    const/4 v15, 0x0

    .line 1519
    invoke-virtual {v2, v15}, La/f24;->u(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_32
    invoke-virtual/range {v25 .. v25}, La/kps0;->c()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-nez v2, :cond_38

    .line 1527
    .line 1528
    invoke-virtual/range {v25 .. v25}, La/kps0;->a()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_37

    .line 1533
    .line 1534
    const-string v0, "android.permission.INTERNET"

    .line 1535
    .line 1536
    move-object/from16 v2, v27

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, La/ezs0;->r1(Ljava/lang/String;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_33

    .line 1543
    .line 1544
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "App is missing INTERNET permission"

    .line 1548
    .line 1549
    move-object/from16 v4, v26

    .line 1550
    .line 1551
    invoke-virtual {v4, v0}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_22

    .line 1555
    :cond_33
    move-object/from16 v4, v26

    .line 1556
    .line 1557
    :goto_22
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1558
    .line 1559
    invoke-virtual {v2, v0}, La/ezs0;->r1(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_34

    .line 1564
    .line 1565
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1566
    .line 1567
    .line 1568
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1569
    .line 1570
    invoke-virtual {v4, v0}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_34
    move-object/from16 v6, v25

    .line 1574
    .line 1575
    iget-object v0, v6, La/kps0;->a:Landroid/content/Context;

    .line 1576
    .line 1577
    invoke-static {v0}, La/bqr0;->a(Landroid/content/Context;)La/nl4;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    invoke-virtual {v7}, La/nl4;->c()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-nez v7, :cond_36

    .line 1586
    .line 1587
    invoke-virtual {v1}, La/jcs0;->R0()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    if-nez v7, :cond_36

    .line 1592
    .line 1593
    invoke-static {v0}, La/ezs0;->J1(Landroid/content/Context;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    if-nez v7, :cond_35

    .line 1598
    .line 1599
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1600
    .line 1601
    .line 1602
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 1603
    .line 1604
    invoke-virtual {v4, v7}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_35
    invoke-static {v0}, La/ezs0;->j1(Landroid/content/Context;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_36

    .line 1612
    .line 1613
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1614
    .line 1615
    .line 1616
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1617
    .line 1618
    invoke-virtual {v4, v0}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_36
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1625
    .line 1626
    invoke-virtual {v4, v0}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_23
    move-object/from16 v4, v21

    .line 1630
    .line 1631
    goto/16 :goto_29

    .line 1632
    .line 1633
    :cond_37
    move-object/from16 v6, v25

    .line 1634
    .line 1635
    move-object/from16 v2, v27

    .line 1636
    .line 1637
    goto :goto_23

    .line 1638
    :cond_38
    move-object/from16 v6, v25

    .line 1639
    .line 1640
    move-object/from16 v2, v27

    .line 1641
    .line 1642
    invoke-virtual {v6}, La/kps0;->l()La/wls0;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v4}, La/wls0;->V0()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-nez v4, :cond_3c

    .line 1655
    .line 1656
    invoke-virtual {v6}, La/kps0;->l()La/wls0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v4}, La/wls0;->V0()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-virtual {v10}, La/p8s0;->N0()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    const-string v13, "gmp_app_id"

    .line 1672
    .line 1673
    const/4 v15, 0x0

    .line 1674
    invoke-interface {v11, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v14

    .line 1682
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v15

    .line 1686
    if-nez v14, :cond_3b

    .line 1687
    .line 1688
    if-nez v15, :cond_3b

    .line 1689
    .line 1690
    invoke-static {v4}, La/s850;->F(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-nez v4, :cond_3b

    .line 1698
    .line 1699
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1700
    .line 1701
    .line 1702
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 1703
    .line 1704
    move-object/from16 v11, v24

    .line 1705
    .line 1706
    invoke-virtual {v11, v4}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v10}, La/p8s0;->N0()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v10}, La/p8s0;->N0()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    const-string v11, "measurement_enabled"

    .line 1720
    .line 1721
    invoke-interface {v4, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-eqz v4, :cond_39

    .line 1726
    .line 1727
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    const/4 v14, 0x1

    .line 1732
    invoke-interface {v4, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    goto :goto_24

    .line 1741
    :cond_39
    const/4 v4, 0x0

    .line 1742
    :goto_24
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1754
    .line 1755
    .line 1756
    if-eqz v4, :cond_3a

    .line 1757
    .line 1758
    invoke-virtual {v10}, La/p8s0;->N0()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v14

    .line 1769
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    invoke-interface {v14, v11, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1777
    .line 1778
    .line 1779
    :cond_3a
    invoke-virtual {v6}, La/kps0;->i()La/ems0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-virtual {v4}, La/ems0;->S0()V

    .line 1784
    .line 1785
    .line 1786
    iget-object v4, v6, La/kps0;->r:La/cws0;

    .line 1787
    .line 1788
    invoke-virtual {v4}, La/cws0;->W0()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v4, v6, La/kps0;->r:La/cws0;

    .line 1792
    .line 1793
    invoke-virtual {v4}, La/cws0;->U0()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v7, v8}, La/sdi0;->h(J)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v0, v23

    .line 1800
    .line 1801
    const/4 v15, 0x0

    .line 1802
    invoke-virtual {v0, v15}, La/f24;->u(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_25

    .line 1806
    :cond_3b
    move-object/from16 v0, v23

    .line 1807
    .line 1808
    :goto_25
    invoke-virtual {v6}, La/kps0;->l()La/wls0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-virtual {v4}, La/wls0;->V0()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    invoke-virtual {v10}, La/p8s0;->N0()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v10}, La/vns0;->S0()Landroid/content/SharedPreferences;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    invoke-interface {v7, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1828
    .line 1829
    .line 1830
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_26

    .line 1834
    :cond_3c
    move-object/from16 v0, v23

    .line 1835
    .line 1836
    :goto_26
    invoke-virtual {v10}, La/vns0;->V0()La/ars0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v4, v12}, La/ars0;->i(La/yqs0;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    if-nez v4, :cond_3d

    .line 1845
    .line 1846
    const/4 v15, 0x0

    .line 1847
    invoke-virtual {v0, v15}, La/f24;->u(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_3d
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, La/f24;->t()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    iget-object v4, v9, La/jts0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1858
    .line 1859
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v13, v22

    .line 1863
    .line 1864
    :try_start_6
    iget-object v0, v13, La/kps0;->a:Landroid/content/Context;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1871
    .line 1872
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1873
    .line 1874
    .line 1875
    :cond_3e
    move-object/from16 v4, v21

    .line 1876
    .line 1877
    goto :goto_27

    .line 1878
    :catch_6
    iget-object v0, v10, La/vns0;->v:La/f24;

    .line 1879
    .line 1880
    invoke-virtual {v0}, La/f24;->t()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-nez v4, :cond_3e

    .line 1889
    .line 1890
    invoke-static/range {v21 .. v21}, La/kps0;->g(La/tqs0;)V

    .line 1891
    .line 1892
    .line 1893
    move-object/from16 v4, v21

    .line 1894
    .line 1895
    iget-object v7, v4, La/sms0;->i:La/fbd0;

    .line 1896
    .line 1897
    const-string v8, "Remote config removed with active feature rollouts"

    .line 1898
    .line 1899
    invoke-virtual {v7, v8}, La/fbd0;->a(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v15, 0x0

    .line 1903
    invoke-virtual {v0, v15}, La/f24;->u(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_27
    invoke-virtual {v6}, La/kps0;->l()La/wls0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, La/wls0;->V0()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    if-nez v0, :cond_42

    .line 1919
    .line 1920
    invoke-virtual {v6}, La/kps0;->a()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    iget-object v7, v10, La/vns0;->c:Landroid/content/SharedPreferences;

    .line 1925
    .line 1926
    if-nez v7, :cond_3f

    .line 1927
    .line 1928
    const/4 v7, 0x0

    .line 1929
    goto :goto_28

    .line 1930
    :cond_3f
    const-string v8, "deferred_analytics_collection"

    .line 1931
    .line 1932
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    :goto_28
    if-nez v7, :cond_40

    .line 1937
    .line 1938
    invoke-virtual {v1}, La/jcs0;->c1()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    if-nez v7, :cond_40

    .line 1943
    .line 1944
    xor-int/lit8 v7, v0, 0x1

    .line 1945
    .line 1946
    invoke-virtual {v10, v7}, La/vns0;->W0(Z)V

    .line 1947
    .line 1948
    .line 1949
    :cond_40
    if-eqz v0, :cond_41

    .line 1950
    .line 1951
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v9}, La/jts0;->a1()V

    .line 1955
    .line 1956
    .line 1957
    :cond_41
    iget-object v0, v6, La/kps0;->h:La/ixs0;

    .line 1958
    .line 1959
    invoke-static {v0}, La/kps0;->f(La/cls0;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v0, La/ixs0;->e:La/y1m0;

    .line 1963
    .line 1964
    invoke-virtual {v0}, La/y1m0;->l()V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v6}, La/kps0;->j()La/cws0;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1972
    .line 1973
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v7}, La/cws0;->S0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v6}, La/kps0;->j()La/cws0;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    iget-object v7, v10, La/vns0;->y:La/baq0;

    .line 1984
    .line 1985
    invoke-virtual {v7}, La/baq0;->h()Landroid/os/Bundle;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    invoke-virtual {v0, v7}, La/cws0;->T0(Landroid/os/Bundle;)V

    .line 1990
    .line 1991
    .line 1992
    :cond_42
    :goto_29
    invoke-static {}, La/nas0;->a()V

    .line 1993
    .line 1994
    .line 1995
    sget-object v0, La/zks0;->P0:La/yks0;

    .line 1996
    .line 1997
    const/4 v15, 0x0

    .line 1998
    invoke-virtual {v1, v15, v0}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_45

    .line 2003
    .line 2004
    invoke-virtual {v2}, La/p8s0;->N0()V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, La/ezs0;->l1()J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v0

    .line 2011
    cmp-long v0, v0, v18

    .line 2012
    .line 2013
    if-nez v0, :cond_45

    .line 2014
    .line 2015
    sget-object v0, La/zks0;->w0:La/yks0;

    .line 2016
    .line 2017
    invoke-virtual {v0, v15}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Ljava/lang/Integer;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    int-to-long v0, v0

    .line 2028
    new-instance v2, Ljava/util/Random;

    .line 2029
    .line 2030
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    const/16 v7, 0x1388

    .line 2034
    .line 2035
    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    const-wide/16 v7, 0x3e8

    .line 2040
    .line 2041
    mul-long/2addr v0, v7

    .line 2042
    int-to-long v7, v2

    .line 2043
    iget-object v2, v6, La/kps0;->k:La/wtt;

    .line 2044
    .line 2045
    add-long/2addr v0, v7

    .line 2046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v6

    .line 2053
    sub-long/2addr v0, v6

    .line 2054
    const-wide/16 v6, 0x1f4

    .line 2055
    .line 2056
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v0

    .line 2060
    cmp-long v2, v0, v6

    .line 2061
    .line 2062
    if-lez v2, :cond_43

    .line 2063
    .line 2064
    invoke-static {v4}, La/kps0;->g(La/tqs0;)V

    .line 2065
    .line 2066
    .line 2067
    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2068
    .line 2069
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    invoke-virtual {v5, v4, v2}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_43
    invoke-static {v9}, La/kps0;->f(La/cls0;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v9}, La/vjs0;->N0()V

    .line 2080
    .line 2081
    .line 2082
    iget-object v2, v9, La/jts0;->l:La/irs0;

    .line 2083
    .line 2084
    if-nez v2, :cond_44

    .line 2085
    .line 2086
    new-instance v2, La/irs0;

    .line 2087
    .line 2088
    const/4 v6, 0x0

    .line 2089
    invoke-direct {v2, v9, v3, v6}, La/irs0;-><init>(La/jts0;La/uqs0;I)V

    .line 2090
    .line 2091
    .line 2092
    iput-object v2, v9, La/jts0;->l:La/irs0;

    .line 2093
    .line 2094
    :cond_44
    iget-object v2, v9, La/jts0;->l:La/irs0;

    .line 2095
    .line 2096
    invoke-virtual {v2, v0, v1}, La/ces0;->b(J)V

    .line 2097
    .line 2098
    .line 2099
    :cond_45
    iget-object v0, v10, La/vns0;->o:La/kns0;

    .line 2100
    .line 2101
    const/4 v5, 0x1

    .line 2102
    invoke-virtual {v0, v5}, La/kns0;->b(Z)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :cond_46
    invoke-static/range {v18 .. v18}, La/xd8;->n(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :cond_47
    move-object/from16 v18, v5

    .line 2111
    .line 2112
    invoke-static/range {v18 .. v18}, La/xd8;->n(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :cond_48
    move-object/from16 v18, v5

    .line 2117
    .line 2118
    invoke-static/range {v18 .. v18}, La/xd8;->n(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    return-void

    .line 2122
    :cond_49
    move-object/from16 v18, v5

    .line 2123
    .line 2124
    invoke-static/range {v18 .. v18}, La/xd8;->n(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    return-void
.end method


# virtual methods
.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, La/pnp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, La/sze0;

    .line 6
    .line 7
    iget-object v2, v2, La/sze0;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, La/pnp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/sze0;

    .line 16
    .line 17
    iget v4, v0, La/sze0;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, La/sze0;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, La/sze0;->d:J

    .line 41
    .line 42
    iput v5, v0, La/sze0;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, La/pnp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, La/sze0;

    .line 48
    .line 49
    iget-object v4, v4, La/sze0;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, La/pnp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, La/pnp;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, La/sze0;

    .line 64
    .line 65
    iput v3, p0, La/sze0;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, La/pnp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, La/pnp;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, La/sze0;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, La/pnp;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, La/pnp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/pnp;->a:I

    .line 4
    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/kps0;

    .line 19
    .line 20
    iget-object v0, v0, La/kps0;->m:La/jts0;

    .line 21
    .line 22
    invoke-static {v0}, La/kps0;->f(La/cls0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, La/pnp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La/oqj0;

    .line 28
    .line 29
    invoke-virtual {v0}, La/vjs0;->N0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, La/cls0;->P0()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, La/jts0;->d:La/oqj0;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    const-string v2, "EventInterceptor already set."

    .line 43
    .line 44
    invoke-static {v2, v5}, La/s850;->H(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, v0, La/jts0;->d:La/oqj0;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La/jts0;

    .line 53
    .line 54
    iget-object v1, v1, La/pnp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v6}, La/jts0;->f1(Ljava/lang/Boolean;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    const-string v0, "creation_timestamp"

    .line 63
    .line 64
    const-string v2, "app_id"

    .line 65
    .line 66
    iget-object v3, v1, La/pnp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, La/jts0;

    .line 69
    .line 70
    invoke-virtual {v3}, La/vjs0;->N0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, La/cls0;->P0()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, La/pnp;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "name"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, La/s850;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, La/kps0;

    .line 92
    .line 93
    invoke-virtual {v3}, La/kps0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v0, v3, La/kps0;->f:La/sms0;

    .line 100
    .line 101
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 105
    .line 106
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string v10, ""

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v6, v3, La/kps0;->i:La/ezs0;

    .line 123
    .line 124
    invoke-static {v6}, La/kps0;->e(La/p8s0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v4, "expired_event_name"

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v4, "expired_event_params"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, ""

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    invoke-virtual/range {v6 .. v14}, La/ezs0;->v1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 152
    .line 153
    .line 154
    move-result-object v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzah;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v15

    .line 165
    const-string v0, "active"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    const-string v0, "trigger_event_name"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const-string v0, "trigger_timeout"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v20

    .line 183
    const-string v0, "time_to_live"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v23

    .line 189
    const-string v13, ""

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object v14, v5

    .line 196
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, La/kps0;->j()La/cws0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v11}, La/cws0;->h1(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 204
    .line 205
    .line 206
    :catch_0
    :goto_0
    return-void

    .line 207
    :pswitch_2
    invoke-direct {v1}, La/pnp;->d()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, La/yns0;

    .line 214
    .line 215
    iget-object v2, v0, La/yns0;->b:La/bos0;

    .line 216
    .line 217
    iget-object v2, v2, La/bos0;->b:La/kps0;

    .line 218
    .line 219
    iget-object v3, v2, La/kps0;->g:La/gps0;

    .line 220
    .line 221
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, La/gps0;->N0()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v4, "package_name"

    .line 233
    .line 234
    iget-object v0, v0, La/yns0;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La/ffs0;

    .line 242
    .line 243
    :try_start_1
    check-cast v0, La/afs0;

    .line 244
    .line 245
    invoke-virtual {v0}, La/exr0;->G()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v3}, La/yes0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v6}, La/exr0;->F(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {v0, v1}, La/yes0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    iget-object v0, v2, La/kps0;->f:La/sms0;

    .line 270
    .line 271
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 275
    .line 276
    const-string v1, "Install Referrer Service returned a null response"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    iget-object v1, v2, La/kps0;->f:La/sms0;

    .line 284
    .line 285
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v1, La/sms0;->f:La/fbd0;

    .line 289
    .line 290
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0, v3}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_1
    iget-object v0, v2, La/kps0;->g:La/gps0;

    .line 300
    .line 301
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string v1, "Unexpected call on client side"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_4
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, La/vko;->e(Ljava/lang/String;)La/vko;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-class v2, La/z5s0;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La/z5s0;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(La/vko;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    move v2, v6

    .line 345
    goto :goto_2

    .line 346
    :cond_4
    move v2, v5

    .line 347
    :goto_2
    if-eqz v2, :cond_5

    .line 348
    .line 349
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v6}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget-object v2, La/uds0;->e:La/i23;

    .line 356
    .line 357
    const-string v3, "Token refreshing started"

    .line 358
    .line 359
    new-array v4, v5, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v4}, La/i23;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, La/v2r0;

    .line 365
    .line 366
    const/4 v3, 0x7

    .line 367
    invoke-direct {v2, v1, v3}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 371
    .line 372
    .line 373
    :cond_5
    return-void

    .line 374
    :pswitch_5
    invoke-direct {v1}, La/pnp;->c()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_6
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    check-cast v2, La/opk0;

    .line 382
    .line 383
    :try_start_2
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, La/opk0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :catch_2
    move-exception v0

    .line 396
    invoke-virtual {v2, v0}, La/opk0;->a(Ljava/lang/Exception;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    return-void

    .line 400
    :pswitch_7
    invoke-direct {v1}, La/pnp;->b()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_8
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, La/ofx;

    .line 407
    .line 408
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, La/inr0;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, La/ofx;->f(La/jfx;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    check-cast v3, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 424
    .line 425
    :try_start_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v4, 0x7f070734

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    goto :goto_4

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 445
    .line 446
    new-instance v4, La/nqc0;

    .line 447
    .line 448
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    move-object v0, v4

    .line 452
    :goto_4
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v4, :cond_6

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_6
    move-object v0, v2

    .line 460
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    :try_start_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v5, 0x7f0706e9

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 481
    goto :goto_6

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 484
    .line 485
    new-instance v5, La/nqc0;

    .line 486
    .line 487
    invoke-direct {v5, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    move-object v0, v5

    .line 491
    :goto_6
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v5, :cond_7

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    :cond_7
    check-cast v2, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    new-instance v2, Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 510
    .line 511
    .line 512
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 513
    .line 514
    sub-int/2addr v5, v4

    .line 515
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 516
    .line 517
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 518
    .line 519
    add-int/2addr v5, v4

    .line 520
    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 521
    .line 522
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 523
    .line 524
    sub-int/2addr v4, v0

    .line 525
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 528
    .line 529
    add-int/2addr v4, v0

    .line 530
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 531
    .line 532
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 535
    .line 536
    new-instance v1, Landroid/view/TouchDelegate;

    .line 537
    .line 538
    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_a
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, La/c99;

    .line 556
    .line 557
    if-eqz v2, :cond_8

    .line 558
    .line 559
    invoke-virtual {v1, v3}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_8
    :try_start_5
    sget-object v2, La/qqc0;->b:La/lqc0;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 564
    .line 565
    :goto_7
    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 569
    if-eqz v5, :cond_9

    .line 570
    .line 571
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 576
    .line 577
    .line 578
    :cond_9
    invoke-virtual {v1, v0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catch_3
    move-exception v0

    .line 583
    goto :goto_8

    .line 584
    :catchall_2
    move-exception v0

    .line 585
    if-eqz v5, :cond_a

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 592
    .line 593
    .line 594
    :cond_a
    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 595
    :catch_4
    move v5, v6

    .line 596
    goto :goto_7

    .line 597
    :goto_8
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v2, La/nqc0;

    .line 607
    .line 608
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_9
    return-void

    .line 615
    :pswitch_b
    invoke-direct {v1}, La/pnp;->a()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_c
    :try_start_8
    invoke-virtual {v1}, La/pnp;->e()V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :catch_5
    move-exception v0

    .line 624
    iget-object v2, v1, La/pnp;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, La/sze0;

    .line 627
    .line 628
    iget-object v2, v2, La/sze0;->b:Ljava/util/ArrayDeque;

    .line 629
    .line 630
    monitor-enter v2

    .line 631
    :try_start_9
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, La/sze0;

    .line 634
    .line 635
    iput v6, v1, La/sze0;->c:I

    .line 636
    .line 637
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 638
    throw v0

    .line 639
    :catchall_3
    move-exception v0

    .line 640
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 641
    throw v0

    .line 642
    :pswitch_d
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, La/c99;

    .line 645
    .line 646
    iget-object v1, v1, La/pnp;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, La/nvm;

    .line 649
    .line 650
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2}, La/c99;->F(La/aed;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_e
    new-array v0, v4, [I

    .line 657
    .line 658
    iget-object v2, v1, La/pnp;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 663
    .line 664
    .line 665
    :try_start_b
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Landroid/widget/ScrollView;

    .line 668
    .line 669
    aget v2, v0, v5

    .line 670
    .line 671
    aget v0, v0, v6

    .line 672
    .line 673
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_6

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :catch_6
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 679
    .line 680
    .line 681
    :goto_a
    return-void

    .line 682
    :pswitch_f
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, La/tay;

    .line 685
    .line 686
    iget-object v2, v0, La/tay;->c:Ljava/lang/Object;

    .line 687
    .line 688
    monitor-enter v2

    .line 689
    :try_start_c
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, La/tay;

    .line 692
    .line 693
    iget-object v0, v0, La/tay;->d:La/i3r0;

    .line 694
    .line 695
    iget-object v3, v1, La/pnp;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, La/i3r0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v3, v1, La/pnp;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v3, La/tay;

    .line 704
    .line 705
    iget-object v4, v3, La/tay;->a:Ljava/lang/Object;

    .line 706
    .line 707
    if-nez v4, :cond_b

    .line 708
    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    iput-object v0, v3, La/tay;->a:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v1, v3, La/tay;->e:La/ha10;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, La/qay;->i(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    goto :goto_c

    .line 721
    :cond_b
    if-eqz v4, :cond_c

    .line 722
    .line 723
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_c

    .line 728
    .line 729
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, La/tay;

    .line 732
    .line 733
    iput-object v0, v1, La/tay;->a:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v1, v1, La/tay;->e:La/ha10;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, La/qay;->i(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_c
    :goto_b
    monitor-exit v2

    .line 741
    return-void

    .line 742
    :goto_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 743
    throw v0

    .line 744
    :pswitch_10
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, La/rmw;

    .line 747
    .line 748
    invoke-static {v0}, La/gjv;->b(La/bad;)La/bad;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 753
    .line 754
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Throwable;

    .line 757
    .line 758
    invoke-static {v1}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v0, v1}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_11
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, La/oni;

    .line 769
    .line 770
    iget-object v1, v0, La/oni;->a:Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v2}, La/kvg;->G(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    sub-int/2addr v1, v2

    .line 781
    iget-object v0, v0, La/oni;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 792
    .line 793
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_12
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, La/mni;

    .line 803
    .line 804
    iget-object v1, v0, La/mni;->a:Landroid/widget/LinearLayout;

    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v2}, La/kvg;->G(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    sub-int/2addr v1, v2

    .line 815
    iget-object v0, v0, La/mni;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 826
    .line 827
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 832
    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 842
    .line 843
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_13
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 853
    .line 854
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, La/q0z;

    .line 857
    .line 858
    iget-wide v2, v1, La/q0z;->e:J

    .line 859
    .line 860
    const-wide/16 v6, 0x0

    .line 861
    .line 862
    cmp-long v2, v2, v6

    .line 863
    .line 864
    if-lez v2, :cond_d

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->E(La/q0z;)V

    .line 867
    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_d
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 871
    .line 872
    .line 873
    :goto_d
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_14
    invoke-static {}, La/aot;->a()La/aot;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {}, La/ylp0;->K()V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, La/aot;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 888
    .line 889
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, La/hno;

    .line 895
    .line 896
    iget-object v0, v0, La/hno;->b:La/ino;

    .line 897
    .line 898
    iput-boolean v6, v0, La/ino;->b:Z

    .line 899
    .line 900
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, La/hno;

    .line 903
    .line 904
    iget-object v0, v0, La/hno;->a:Landroid/view/View;

    .line 905
    .line 906
    iget-object v2, v1, La/pnp;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, La/hno;

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, La/hno;

    .line 920
    .line 921
    iget-object v0, v0, La/hno;->b:La/ino;

    .line 922
    .line 923
    iget-object v0, v0, La/ino;->a:Ljava/util/Set;

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_15
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, La/hgg0;

    .line 932
    .line 933
    iget-object v2, v0, La/hgg0;->b:La/whi0;

    .line 934
    .line 935
    invoke-virtual {v2}, La/whi0;->a()V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, La/hgg0;->c:Ljava/lang/Object;

    .line 939
    .line 940
    monitor-enter v2

    .line 941
    :try_start_d
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 942
    .line 943
    move-object v3, v0

    .line 944
    check-cast v3, La/uam;

    .line 945
    .line 946
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 947
    :try_start_e
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, La/uam;

    .line 950
    .line 951
    iget-object v0, v0, La/uam;->a:La/tam;

    .line 952
    .line 953
    iget-object v4, v1, La/pnp;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, La/hgg0;

    .line 956
    .line 957
    iget-object v0, v0, La/tam;->a:Ljava/util/ArrayList;

    .line 958
    .line 959
    new-instance v5, La/sam;

    .line 960
    .line 961
    sget-object v6, La/cdm0;->j:La/f2s0;

    .line 962
    .line 963
    invoke-direct {v5, v4, v6}, La/sam;-><init>(La/hgg0;Ljava/util/concurrent/Executor;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_e

    .line 971
    .line 972
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, La/uam;

    .line 975
    .line 976
    iget-object v4, v1, La/pnp;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v4, La/hgg0;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 981
    .line 982
    .line 983
    :try_start_f
    iget-object v0, v0, La/uam;->q:La/q9t;

    .line 984
    .line 985
    const/4 v5, 0x5

    .line 986
    invoke-virtual {v4, v0, v5}, La/hgg0;->h(La/q9t;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 987
    .line 988
    .line 989
    goto :goto_e

    .line 990
    :catchall_5
    move-exception v0

    .line 991
    :try_start_10
    new-instance v1, La/qt8;

    .line 992
    .line 993
    invoke-direct {v1, v0}, La/qt8;-><init>(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_e
    :goto_e
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, La/uam;

    .line 1000
    .line 1001
    invoke-virtual {v0}, La/uam;->c()V

    .line 1002
    .line 1003
    .line 1004
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1005
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1006
    return-void

    .line 1007
    :catchall_6
    move-exception v0

    .line 1008
    goto :goto_f

    .line 1009
    :catchall_7
    move-exception v0

    .line 1010
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1011
    :try_start_13
    throw v0

    .line 1012
    :goto_f
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1013
    throw v0

    .line 1014
    :pswitch_16
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 1015
    .line 1016
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, La/fo;

    .line 1019
    .line 1020
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 1021
    .line 1022
    check-cast v2, La/mmi;

    .line 1023
    .line 1024
    iget-object v2, v2, La/mmi;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1025
    .line 1026
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, La/xio0;

    .line 1029
    .line 1030
    invoke-static {v1}, La/ieg;->G(La/xio0;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-array v3, v6, [La/tyu;

    .line 1035
    .line 1036
    sget-object v4, La/myu;->a:La/myu;

    .line 1037
    .line 1038
    aput-object v4, v3, v5

    .line 1039
    .line 1040
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, La/zsb;

    .line 1045
    .line 1046
    iget-object v0, v0, La/zsb;->a:La/zwu;

    .line 1047
    .line 1048
    iget-object v0, v0, La/zwu;->d:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v2, v1, v3, v0}, La/x9t;->e(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;[La/tyu;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_17
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 1057
    .line 1058
    iget-object v2, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->v:Ljava/util/List;

    .line 1059
    .line 1060
    iget-object v7, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->q:La/a1h0;

    .line 1061
    .line 1062
    iget-object v1, v1, La/pnp;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    move v8, v5

    .line 1071
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_11

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    add-int/lit8 v10, v8, 0x1

    .line 1082
    .line 1083
    if-ltz v8, :cond_10

    .line 1084
    .line 1085
    check-cast v9, La/oj9;

    .line 1086
    .line 1087
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 1088
    .line 1089
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v12, v9, La/oj9;->b:Z

    .line 1093
    .line 1094
    iget v9, v9, La/oj9;->a:I

    .line 1095
    .line 1096
    iget-object v13, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->s:Ljava/util/List;

    .line 1097
    .line 1098
    if-eqz v12, :cond_f

    .line 1099
    .line 1100
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    check-cast v12, Landroid/widget/ImageView;

    .line 1108
    .line 1109
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1110
    .line 1111
    new-array v14, v4, [F

    .line 1112
    .line 1113
    fill-array-data v14, :array_0

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v14, La/vj9;

    .line 1124
    .line 1125
    invoke-direct {v14, v12, v0, v9}, La/vj9;-><init>(Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v9, v7, La/a1h0;->c:Landroid/view/View;

    .line 1132
    .line 1133
    check-cast v9, Landroid/widget/ImageView;

    .line 1134
    .line 1135
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1136
    .line 1137
    iget-object v14, v7, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 1138
    .line 1139
    check-cast v14, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 1140
    .line 1141
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    int-to-float v14, v14

    .line 1146
    iget-object v15, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->u:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    check-cast v15, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    mul-float/2addr v15, v14

    .line 1159
    new-array v14, v6, [F

    .line 1160
    .line 1161
    aput v15, v14, v5

    .line 1162
    .line 1163
    invoke-static {v9, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    iget-object v12, v7, La/a1h0;->c:Landroid/view/View;

    .line 1168
    .line 1169
    check-cast v12, Landroid/widget/ImageView;

    .line 1170
    .line 1171
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 1172
    .line 1173
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    check-cast v15, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1180
    .line 1181
    .line 1182
    move-result v15

    .line 1183
    move-object/from16 v16, v3

    .line 1184
    .line 1185
    new-array v3, v6, [F

    .line 1186
    .line 1187
    aput v15, v3, v5

    .line 1188
    .line 1189
    invoke-static {v12, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-object v12, v7, La/a1h0;->c:Landroid/view/View;

    .line 1194
    .line 1195
    check-cast v12, Landroid/widget/ImageView;

    .line 1196
    .line 1197
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 1198
    .line 1199
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    check-cast v15, Ljava/lang/Number;

    .line 1204
    .line 1205
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 1206
    .line 1207
    .line 1208
    move-result v15

    .line 1209
    move/from16 v17, v5

    .line 1210
    .line 1211
    new-array v5, v6, [F

    .line 1212
    .line 1213
    aput v15, v5, v17

    .line 1214
    .line 1215
    invoke-static {v12, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    const/4 v12, 0x4

    .line 1220
    new-array v12, v12, [Landroid/animation/Animator;

    .line 1221
    .line 1222
    aput-object v13, v12, v17

    .line 1223
    .line 1224
    aput-object v9, v12, v6

    .line 1225
    .line 1226
    aput-object v3, v12, v4

    .line 1227
    .line 1228
    const/4 v3, 0x3

    .line 1229
    aput-object v5, v12, v3

    .line 1230
    .line 1231
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :cond_f
    move-object/from16 v16, v3

    .line 1236
    .line 1237
    move/from16 v17, v5

    .line 1238
    .line 1239
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    check-cast v3, Landroid/widget/ImageView;

    .line 1247
    .line 1248
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1249
    .line 1250
    new-array v12, v4, [F

    .line 1251
    .line 1252
    fill-array-data v12, :array_1

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v3, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v12, La/vj9;

    .line 1263
    .line 1264
    invoke-direct {v12, v3, v0, v9}, La/vj9;-><init>(Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v7, La/a1h0;->c:Landroid/view/View;

    .line 1271
    .line 1272
    check-cast v3, Landroid/widget/ImageView;

    .line 1273
    .line 1274
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1275
    .line 1276
    iget-object v12, v7, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 1277
    .line 1278
    check-cast v12, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 1279
    .line 1280
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    int-to-float v12, v12

    .line 1285
    iget-object v13, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->t:Ljava/util/List;

    .line 1286
    .line 1287
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v13

    .line 1291
    check-cast v13, Ljava/lang/Number;

    .line 1292
    .line 1293
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1294
    .line 1295
    .line 1296
    move-result v13

    .line 1297
    mul-float/2addr v13, v12

    .line 1298
    new-array v12, v6, [F

    .line 1299
    .line 1300
    aput v13, v12, v17

    .line 1301
    .line 1302
    invoke-static {v3, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    new-array v9, v4, [Landroid/animation/Animator;

    .line 1307
    .line 1308
    aput-object v5, v9, v17

    .line 1309
    .line 1310
    aput-object v3, v9, v6

    .line 1311
    .line 1312
    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_11
    int-to-long v8, v8

    .line 1316
    const-wide/16 v12, 0x3e8

    .line 1317
    .line 1318
    mul-long/2addr v8, v12

    .line 1319
    invoke-virtual {v11, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 1326
    .line 1327
    .line 1328
    move v8, v10

    .line 1329
    move-object/from16 v3, v16

    .line 1330
    .line 1331
    move/from16 v5, v17

    .line 1332
    .line 1333
    goto/16 :goto_10

    .line 1334
    .line 1335
    :cond_10
    move-object/from16 v16, v3

    .line 1336
    .line 1337
    invoke-static {}, La/avb;->p()V

    .line 1338
    .line 1339
    .line 1340
    throw v16

    .line 1341
    :cond_11
    return-void

    .line 1342
    :pswitch_18
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, La/w9f0;

    .line 1345
    .line 1346
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Landroid/graphics/Typeface;

    .line 1349
    .line 1350
    iget-object v0, v0, La/w9f0;->b:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, La/en50;

    .line 1353
    .line 1354
    if-eqz v0, :cond_12

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, La/en50;->O(Landroid/graphics/Typeface;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_12
    return-void

    .line 1360
    :pswitch_19
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, La/qz3;

    .line 1363
    .line 1364
    iget-object v2, v0, La/qz3;->e:La/sz3;

    .line 1365
    .line 1366
    iget v3, v2, La/sz3;->g:I

    .line 1367
    .line 1368
    iget v4, v0, La/qz3;->c:I

    .line 1369
    .line 1370
    if-ne v3, v4, :cond_13

    .line 1371
    .line 1372
    iget-object v3, v0, La/qz3;->b:Ljava/util/List;

    .line 1373
    .line 1374
    iget-object v1, v1, La/pnp;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, La/b6j;

    .line 1377
    .line 1378
    iget-object v0, v0, La/qz3;->d:Ljava/lang/Runnable;

    .line 1379
    .line 1380
    iget-object v4, v2, La/sz3;->f:Ljava/util/List;

    .line 1381
    .line 1382
    iput-object v3, v2, La/sz3;->e:Ljava/util/List;

    .line 1383
    .line 1384
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    iput-object v3, v2, La/sz3;->f:Ljava/util/List;

    .line 1389
    .line 1390
    iget-object v3, v2, La/sz3;->a:La/i900;

    .line 1391
    .line 1392
    invoke-virtual {v1, v3}, La/b6j;->b(La/t7y;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v4, v0}, La/sz3;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_13
    return-void

    .line 1399
    :pswitch_1a
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Landroid/app/Application;

    .line 1402
    .line 1403
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, La/zm;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_1b
    move-object/from16 v16, v3

    .line 1412
    .line 1413
    move/from16 v17, v5

    .line 1414
    .line 1415
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, La/oi;

    .line 1418
    .line 1419
    iget-object v1, v1, La/pnp;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, La/ri;

    .line 1422
    .line 1423
    iget-object v2, v1, La/ri;->c:La/dh10;

    .line 1424
    .line 1425
    if-eqz v2, :cond_14

    .line 1426
    .line 1427
    iget-object v3, v2, La/dh10;->e:La/bh10;

    .line 1428
    .line 1429
    if-eqz v3, :cond_14

    .line 1430
    .line 1431
    invoke-interface {v3, v2}, La/bh10;->i(La/dh10;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_14
    iget-object v2, v1, La/ri;->h:La/gk10;

    .line 1435
    .line 1436
    check-cast v2, Landroid/view/View;

    .line 1437
    .line 1438
    if-eqz v2, :cond_16

    .line 1439
    .line 1440
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-eqz v2, :cond_16

    .line 1445
    .line 1446
    invoke-virtual {v0}, La/pi10;->b()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_15

    .line 1451
    .line 1452
    goto :goto_13

    .line 1453
    :cond_15
    iget-object v2, v0, La/pi10;->f:Landroid/view/View;

    .line 1454
    .line 1455
    if-nez v2, :cond_17

    .line 1456
    .line 1457
    :cond_16
    :goto_12
    move-object/from16 v0, v16

    .line 1458
    .line 1459
    goto :goto_14

    .line 1460
    :cond_17
    move/from16 v2, v17

    .line 1461
    .line 1462
    invoke-virtual {v0, v2, v2, v2, v2}, La/pi10;->d(IIZZ)V

    .line 1463
    .line 1464
    .line 1465
    :goto_13
    iput-object v0, v1, La/ri;->s:La/oi;

    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :goto_14
    iput-object v0, v1, La/ri;->u:La/pnp;

    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_1c
    iget-object v0, v1, La/pnp;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v2, v0

    .line 1474
    check-cast v2, La/jnp;

    .line 1475
    .line 1476
    iget-object v0, v1, La/pnp;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1479
    .line 1480
    instance-of v1, v0, La/v2;

    .line 1481
    .line 1482
    if-eqz v1, :cond_18

    .line 1483
    .line 1484
    move-object v1, v0

    .line 1485
    check-cast v1, La/v2;

    .line 1486
    .line 1487
    invoke-virtual {v1}, La/v2;->b()Ljava/lang/Throwable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_18

    .line 1492
    .line 1493
    invoke-interface {v2, v1}, La/jnp;->onFailure(Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :cond_18
    :try_start_14
    invoke-static {v0}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1501
    invoke-interface {v2, v0}, La/jnp;->onSuccess(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_15

    .line 1505
    :catchall_8
    move-exception v0

    .line 1506
    invoke-interface {v2, v0}, La/jnp;->onFailure(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_15

    .line 1510
    :catch_7
    move-exception v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v2, v0}, La/jnp;->onFailure(Ljava/lang/Throwable;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_15
    return-void

    .line 1519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/pnp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/pnp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    iget-object p0, p0, La/pnp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "SequentialExecutorWorker{running="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "SequentialExecutorWorker{state="

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, La/sze0;

    .line 47
    .line 48
    iget v1, v1, La/sze0;->c:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0

    .line 87
    :sswitch_1
    new-instance p0, La/l2s;

    .line 88
    .line 89
    const-class v0, La/pnp;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, La/l2s;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, La/jnp;

    .line 99
    .line 100
    new-instance v0, La/a1v;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, v2, v3}, La/a1v;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, La/l2s;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, La/a1v;

    .line 111
    .line 112
    iput-object v0, v2, La/a1v;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, La/l2s;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v0, La/a1v;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, La/l2s;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
