.class public final La/nd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 21
    iput p1, p0, La/nd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/cws0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput v0, p0, La/nd5;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/nd5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La/nd5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/nd5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/kqt;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/nd5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nd5;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, La/nd5;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, La/nd5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 18
    iput p5, p0, La/nd5;->a:I

    iput-object p2, p0, La/nd5;->b:Ljava/lang/Object;

    iput-object p3, p0, La/nd5;->c:Ljava/lang/Object;

    iput-object p4, p0, La/nd5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, La/nd5;->a:I

    iput-object p1, p0, La/nd5;->b:Ljava/lang/Object;

    iput-object p2, p0, La/nd5;->c:Ljava/lang/Object;

    iput-object p3, p0, La/nd5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 20
    iput p5, p0, La/nd5;->a:I

    iput-object p1, p0, La/nd5;->d:Ljava/lang/Object;

    iput-object p2, p0, La/nd5;->b:Ljava/lang/Object;

    iput-object p3, p0, La/nd5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, La/nd5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/zgs0;

    .line 6
    .line 7
    iget-object v2, p0, La/nd5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/cws0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, La/kps0;

    .line 15
    .line 16
    iget-object v5, v4, La/kps0;->e:La/vns0;

    .line 17
    .line 18
    iget-object v6, v4, La/kps0;->f:La/sms0;

    .line 19
    .line 20
    invoke-static {v5}, La/kps0;->e(La/p8s0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, La/vns0;->V0()La/ars0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, La/yqs0;->c:La/yqs0;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, La/ars0;->i(La/yqs0;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, La/kps0;->g(La/tqs0;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v6, La/sms0;->k:La/fbd0;

    .line 39
    .line 40
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, La/fbd0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v4, La/kps0;->m:La/jts0;

    .line 46
    .line 47
    invoke-static {p0}, La/kps0;->f(La/cls0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/jts0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, La/kps0;->e(La/p8s0;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v5, La/vns0;->g:La/f24;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, La/f24;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v7, v2, La/cws0;->d:La/fls0;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, La/kps0;->g(La/tqs0;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v6, La/sms0;->f:La/fbd0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, La/fbd0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p0, v4, La/kps0;->i:La/ezs0;

    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, La/kps0;->e(La/p8s0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v1}, La/ezs0;->B1(Ljava/lang/String;La/zgs0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object p0, p0, La/nd5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 92
    .line 93
    invoke-interface {v7, p0}, La/fls0;->p(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object p0, v4, La/kps0;->m:La/jts0;

    .line 100
    .line 101
    invoke-static {p0}, La/kps0;->f(La/cls0;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, La/jts0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, La/kps0;->e(La/p8s0;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v5, La/vns0;->g:La/f24;

    .line 113
    .line 114
    invoke-virtual {p0, v3}, La/f24;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, La/cws0;->b1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    iget-object v4, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, La/kps0;

    .line 124
    .line 125
    iget-object v4, v4, La/kps0;->f:La/sms0;

    .line 126
    .line 127
    invoke-static {v4}, La/kps0;->g(La/tqs0;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, La/sms0;->f:La/fbd0;

    .line 131
    .line 132
    invoke-virtual {v4, p0, v0}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p0, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, La/kps0;

    .line 138
    .line 139
    iget-object p0, p0, La/kps0;->i:La/ezs0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    iget-object v0, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, La/kps0;

    .line 145
    .line 146
    iget-object v0, v0, La/kps0;->i:La/ezs0;

    .line 147
    .line 148
    invoke-static {v0}, La/kps0;->e(La/p8s0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, La/ezs0;->B1(Ljava/lang/String;La/zgs0;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/nd5;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/d9b0;

    .line 21
    .line 22
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/q7t0;

    .line 29
    .line 30
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/t560;

    .line 33
    .line 34
    invoke-static {}, La/k6t0;->c()La/o7t0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    invoke-virtual {v1}, La/t560;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-static {v0}, La/e6t0;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v2, v3}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La/wux;

    .line 66
    .line 67
    iget-object v2, v1, La/nd5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, La/maf0;

    .line 70
    .line 71
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, La/p5t0;

    .line 74
    .line 75
    :try_start_2
    invoke-static {v2}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    iget-object v0, v0, La/wux;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/maf0;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, La/m2;->m(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, La/m2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    invoke-virtual {v1, v2}, La/m2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/wqr0;

    .line 97
    .line 98
    iget-object v2, v1, La/nd5;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, La/sms0;

    .line 101
    .line 102
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/app/job/JobParameters;

    .line 105
    .line 106
    iget-object v2, v2, La/sms0;->n:La/fbd0;

    .line 107
    .line 108
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 109
    .line 110
    invoke-virtual {v2, v3}, La/fbd0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, La/wqr0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/app/Service;

    .line 116
    .line 117
    check-cast v0, La/jws0;

    .line 118
    .line 119
    invoke-interface {v0, v1}, La/jws0;->b(Landroid/app/job/JobParameters;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La/cws0;

    .line 126
    .line 127
    iget-object v2, v1, La/nd5;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 130
    .line 131
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 134
    .line 135
    iget-object v3, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, La/kps0;

    .line 138
    .line 139
    iget-object v4, v0, La/cws0;->d:La/fls0;

    .line 140
    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    iget-object v0, v3, La/kps0;->f:La/sms0;

    .line 144
    .line 145
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 149
    .line 150
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 151
    .line 152
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_3
    invoke-interface {v4, v2, v1}, La/fls0;->r(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, La/cws0;->b1()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iget-object v2, v3, La/kps0;->f:La/sms0;

    .line 165
    .line 166
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, La/sms0;->f:La/fbd0;

    .line 170
    .line 171
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 172
    .line 173
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3, v0, v1}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_3
    invoke-direct {v1}, La/nd5;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_4
    iget-object v0, v1, La/nd5;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, La/cws0;

    .line 196
    .line 197
    iget-object v3, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, La/kps0;

    .line 200
    .line 201
    iget-object v4, v3, La/kps0;->e:La/vns0;

    .line 202
    .line 203
    invoke-static {v4}, La/kps0;->e(La/p8s0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, La/vns0;->V0()La/ars0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v5, La/yqs0;->c:La/yqs0;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, La/ars0;->i(La/yqs0;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    iget-object v4, v3, La/kps0;->f:La/sms0;

    .line 219
    .line 220
    invoke-static {v4}, La/kps0;->g(La/tqs0;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v4, La/sms0;->k:La/fbd0;

    .line 224
    .line 225
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, La/fbd0;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, La/kps0;

    .line 233
    .line 234
    iget-object v0, v0, La/kps0;->m:La/jts0;

    .line 235
    .line 236
    invoke-static {v0}, La/kps0;->f(La/cls0;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, La/jts0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, La/kps0;->e:La/vns0;

    .line 245
    .line 246
    invoke-static {v0}, La/kps0;->e(La/p8s0;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, La/vns0;->g:La/f24;

    .line 250
    .line 251
    invoke-virtual {v0, v10}, La/f24;->u(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 255
    .line 256
    .line 257
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 258
    .line 259
    .line 260
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    goto :goto_6

    .line 262
    :catchall_3
    move-exception v0

    .line 263
    goto :goto_8

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :catch_1
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :cond_2
    :try_start_6
    iget-object v4, v0, La/cws0;->d:La/fls0;

    .line 269
    .line 270
    if-nez v4, :cond_3

    .line 271
    .line 272
    iget-object v0, v3, La/kps0;->f:La/sms0;

    .line 273
    .line 274
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 278
    .line 279
    const-string v3, "Failed to get app instance id"

    .line 280
    .line 281
    invoke-virtual {v0, v3}, La/fbd0;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_3
    iget-object v5, v1, La/nd5;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzr;

    .line 288
    .line 289
    invoke-interface {v4, v5}, La/fls0;->p(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    iget-object v5, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, La/kps0;

    .line 307
    .line 308
    iget-object v5, v5, La/kps0;->m:La/jts0;

    .line 309
    .line 310
    invoke-static {v5}, La/kps0;->f(La/cls0;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, La/jts0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v3, La/kps0;->e:La/vns0;

    .line 319
    .line 320
    invoke-static {v3}, La/kps0;->e(La/p8s0;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, La/vns0;->g:La/f24;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, La/f24;->u(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    invoke-virtual {v0}, La/cws0;->b1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 329
    .line 330
    .line 331
    :try_start_7
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :goto_4
    :try_start_8
    iget-object v3, v1, La/nd5;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, La/cws0;

    .line 339
    .line 340
    iget-object v3, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, La/kps0;

    .line 343
    .line 344
    iget-object v3, v3, La/kps0;->f:La/sms0;

    .line 345
    .line 346
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, La/sms0;->f:La/fbd0;

    .line 350
    .line 351
    const-string v4, "Failed to get app instance id"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v4}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 354
    .line 355
    .line 356
    :try_start_9
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 361
    .line 362
    .line 363
    monitor-exit v2

    .line 364
    :goto_6
    return-void

    .line 365
    :goto_7
    iget-object v1, v1, La/nd5;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_8
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 374
    throw v0

    .line 375
    :pswitch_5
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, La/rqs0;

    .line 378
    .line 379
    iget-object v2, v1, La/nd5;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 382
    .line 383
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 386
    .line 387
    iget-object v9, v0, La/rqs0;->a:La/wys0;

    .line 388
    .line 389
    invoke-virtual {v9}, La/wys0;->V()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v11, v9, La/wys0;->Z:Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v9}, La/wys0;->J()La/gps0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, La/gps0;->N0()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, La/wys0;->l0()V

    .line 407
    .line 408
    .line 409
    iget-object v12, v9, La/wys0;->c:La/aes0;

    .line 410
    .line 411
    invoke-static {v12}, La/wys0;->T(La/dys0;)V

    .line 412
    .line 413
    .line 414
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 415
    .line 416
    move-object/from16 v27, v10

    .line 417
    .line 418
    move-object/from16 p0, v11

    .line 419
    .line 420
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzaf;->c:J

    .line 421
    .line 422
    invoke-virtual {v12}, La/p8s0;->N0()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, La/dys0;->P0()V

    .line 426
    .line 427
    .line 428
    :try_start_a
    invoke-virtual {v12}, La/aes0;->F1()Landroid/database/sqlite/SQLiteDatabase;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const-string v17, "upload_queue"

    .line 433
    .line 434
    const-string v28, "rowId"

    .line 435
    .line 436
    const-string v29, "app_id"

    .line 437
    .line 438
    const-string v30, "measurement_batch"

    .line 439
    .line 440
    const-string v31, "upload_uri"

    .line 441
    .line 442
    const-string v32, "upload_headers"

    .line 443
    .line 444
    const-string v33, "upload_type"

    .line 445
    .line 446
    const-string v34, "retry_count"

    .line 447
    .line 448
    const-string v35, "creation_timestamp"

    .line 449
    .line 450
    const-string v36, "associated_row_id"

    .line 451
    .line 452
    const-string v37, "last_upload_timestamp"

    .line 453
    .line 454
    filled-new-array/range {v28 .. v37}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    const-string v19, "rowId=?"

    .line 459
    .line 460
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v0}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v20

    .line 468
    const-string v24, "1"

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v13
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 480
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_5

    .line 485
    .line 486
    goto/16 :goto_e

    .line 487
    .line 488
    :cond_5
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, La/s850;->F(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    const/4 v3, 0x6

    .line 512
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    const/4 v3, 0x7

    .line 517
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v21

    .line 521
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v23

    .line 525
    const/16 v3, 0x9

    .line 526
    .line 527
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v25
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 531
    move-object v3, v13

    .line 532
    move-object v13, v0

    .line 533
    :try_start_c
    invoke-virtual/range {v12 .. v26}, La/aes0;->r1(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)La/yys0;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 537
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    goto :goto_9

    .line 543
    :catch_2
    move-exception v0

    .line 544
    goto :goto_a

    .line 545
    :catchall_6
    move-exception v0

    .line 546
    move-object v3, v13

    .line 547
    goto :goto_9

    .line 548
    :catch_3
    move-exception v0

    .line 549
    move-object v3, v13

    .line 550
    goto :goto_a

    .line 551
    :goto_9
    move-object v10, v3

    .line 552
    goto/16 :goto_14

    .line 553
    .line 554
    :goto_a
    move-object v13, v3

    .line 555
    goto :goto_d

    .line 556
    :catchall_7
    move-exception v0

    .line 557
    goto :goto_b

    .line 558
    :catch_4
    move-exception v0

    .line 559
    goto :goto_c

    .line 560
    :goto_b
    move-object/from16 v10, v27

    .line 561
    .line 562
    goto/16 :goto_14

    .line 563
    .line 564
    :goto_c
    move-object/from16 v13, v27

    .line 565
    .line 566
    :goto_d
    :try_start_d
    iget-object v3, v12, La/p8s0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, La/kps0;

    .line 569
    .line 570
    iget-object v3, v3, La/kps0;->f:La/sms0;

    .line 571
    .line 572
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v3, La/sms0;->f:La/fbd0;

    .line 576
    .line 577
    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 578
    .line 579
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v3, v6, v0, v5}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 584
    .line 585
    .line 586
    :goto_e
    if-eqz v13, :cond_6

    .line 587
    .line 588
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 589
    .line 590
    .line 591
    :cond_6
    move-object/from16 v0, v27

    .line 592
    .line 593
    :goto_f
    if-nez v0, :cond_7

    .line 594
    .line 595
    invoke-virtual {v9}, La/wys0;->s()La/sms0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, La/sms0;->i:La/fbd0;

    .line 600
    .line 601
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 606
    .line 607
    invoke-virtual {v0, v2, v1, v3}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :cond_7
    iget-object v0, v0, La/yys0;->c:Ljava/lang/String;

    .line 613
    .line 614
    iget v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->b:I

    .line 615
    .line 616
    if-ne v3, v7, :cond_a

    .line 617
    .line 618
    move-object/from16 v5, p0

    .line 619
    .line 620
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_8

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_8
    iget-object v0, v9, La/wys0;->c:La/aes0;

    .line 630
    .line 631
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, La/aes0;->V0(Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, La/wys0;->s()La/sms0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 646
    .line 647
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 648
    .line 649
    invoke-virtual {v0, v2, v1, v3}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-wide/16 v0, 0x0

    .line 653
    .line 654
    cmp-long v0, v10, v0

    .line 655
    .line 656
    if-lez v0, :cond_d

    .line 657
    .line 658
    iget-object v0, v9, La/wys0;->c:La/aes0;

    .line 659
    .line 660
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, La/kps0;

    .line 666
    .line 667
    invoke-virtual {v0}, La/p8s0;->N0()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, La/dys0;->P0()V

    .line 671
    .line 672
    .line 673
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v5, Landroid/content/ContentValues;

    .line 678
    .line 679
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-string v7, "upload_type"

    .line 687
    .line 688
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    iget-object v6, v1, La/kps0;->k:La/wtt;

    .line 692
    .line 693
    iget-object v1, v1, La/kps0;->f:La/sms0;

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v7, "creation_timestamp"

    .line 707
    .line 708
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    :try_start_e
    invoke-virtual {v0}, La/aes0;->F1()Landroid/database/sqlite/SQLiteDatabase;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const-string v6, "upload_queue"

    .line 716
    .line 717
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 718
    .line 719
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    filled-new-array {v8, v2, v4}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v0, v6, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v4, v0

    .line 736
    const-wide/16 v6, 0x1

    .line 737
    .line 738
    cmp-long v0, v4, v6

    .line 739
    .line 740
    if-eqz v0, :cond_9

    .line 741
    .line 742
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, La/sms0;->i:La/fbd0;

    .line 746
    .line 747
    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 748
    .line 749
    invoke-virtual {v0, v2, v3, v4}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :catch_5
    move-exception v0

    .line 754
    goto :goto_11

    .line 755
    :cond_9
    :goto_10
    invoke-virtual {v9}, La/wys0;->s()La/sms0;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 760
    .line 761
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1, v3}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v2}, La/wys0;->p(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :goto_11
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v1, La/sms0;->f:La/fbd0;

    .line 778
    .line 779
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    .line 784
    .line 785
    invoke-virtual {v1, v4, v2, v3, v0}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_a
    move-object/from16 v5, p0

    .line 790
    .line 791
    if-ne v3, v8, :cond_c

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, La/sys0;

    .line 798
    .line 799
    if-nez v3, :cond_b

    .line 800
    .line 801
    new-instance v3, La/sys0;

    .line 802
    .line 803
    invoke-direct {v3, v9}, La/sys0;-><init>(La/wys0;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_b
    iget v4, v3, La/sys0;->b:I

    .line 811
    .line 812
    add-int/2addr v4, v7

    .line 813
    iput v4, v3, La/sys0;->b:I

    .line 814
    .line 815
    invoke-virtual {v3}, La/sys0;->a()J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    iput-wide v4, v3, La/sys0;->c:J

    .line 820
    .line 821
    :goto_12
    invoke-virtual {v9}, La/wys0;->S()La/wtt;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    iget-wide v6, v3, La/sys0;->c:J

    .line 833
    .line 834
    sub-long/2addr v6, v4

    .line 835
    invoke-virtual {v9}, La/wys0;->s()La/sms0;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v3, v3, La/sms0;->n:La/fbd0;

    .line 840
    .line 841
    const-wide/16 v4, 0x3e8

    .line 842
    .line 843
    div-long/2addr v6, v4

    .line 844
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 849
    .line 850
    invoke-virtual {v3, v5, v2, v0, v4}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_c
    iget-object v0, v9, La/wys0;->c:La/aes0;

    .line 854
    .line 855
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 856
    .line 857
    .line 858
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaf;->a:J

    .line 859
    .line 860
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v0, v1}, La/aes0;->a1(Ljava/lang/Long;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, La/wys0;->s()La/sms0;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 872
    .line 873
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 874
    .line 875
    invoke-virtual {v0, v2, v1, v3}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_d
    :goto_13
    return-void

    .line 879
    :catchall_8
    move-exception v0

    .line 880
    move-object v10, v13

    .line 881
    :goto_14
    if-eqz v10, :cond_e

    .line 882
    .line 883
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 884
    .line 885
    .line 886
    :cond_e
    throw v0

    .line 887
    :pswitch_6
    iget-object v0, v1, La/nd5;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, La/rqs0;

    .line 890
    .line 891
    iget-object v0, v0, La/rqs0;->a:La/wys0;

    .line 892
    .line 893
    invoke-virtual {v0}, La/wys0;->V()V

    .line 894
    .line 895
    .line 896
    iget-object v2, v1, La/nd5;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 899
    .line 900
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->g()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v1, v1, La/nd5;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 907
    .line 908
    if-nez v3, :cond_f

    .line 909
    .line 910
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0, v2, v1}, La/wys0;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_f
    invoke-virtual {v0, v2, v1}, La/wys0;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 917
    .line 918
    .line 919
    :goto_15
    return-void

    .line 920
    :pswitch_7
    iget-object v0, v1, La/nd5;->d:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, La/rqs0;

    .line 923
    .line 924
    iget-object v2, v0, La/rqs0;->a:La/wys0;

    .line 925
    .line 926
    invoke-virtual {v2}, La/wys0;->V()V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, La/rqs0;->a:La/wys0;

    .line 930
    .line 931
    iget-object v2, v1, La/nd5;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 934
    .line 935
    iget-object v1, v1, La/nd5;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v0, v2, v1}, La/wys0;->c(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_8
    move-object/from16 v27, v10

    .line 944
    .line 945
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 948
    .line 949
    iget-object v2, v1, La/nd5;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 952
    .line 953
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, La/rqs0;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    iget-object v1, v1, La/rqs0;->a:La/wys0;

    .line 961
    .line 962
    const-string v3, "_cmp"

    .line 963
    .line 964
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_12

    .line 971
    .line 972
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 973
    .line 974
    if-eqz v10, :cond_12

    .line 975
    .line 976
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    .line 977
    .line 978
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-nez v4, :cond_10

    .line 983
    .line 984
    goto :goto_16

    .line 985
    :cond_10
    const-string v4, "_cis"

    .line 986
    .line 987
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const-string v4, "referrer broadcast"

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-nez v4, :cond_11

    .line 998
    .line 999
    const-string v4, "referrer API"

    .line 1000
    .line 1001
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_12

    .line 1006
    .line 1007
    :cond_11
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iget-object v3, v3, La/sms0;->l:La/fbd0;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const-string v5, "Event has been filtered "

    .line 1018
    .line 1019
    invoke-virtual {v3, v4, v5}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1023
    .line 1024
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 1027
    .line 1028
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    .line 1029
    .line 1030
    const-string v9, "_cmpx"

    .line 1031
    .line 1032
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    .line 1033
    .line 1034
    .line 1035
    move-object v0, v8

    .line 1036
    :cond_12
    :goto_16
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v4, v1, La/wys0;->a:La/uos0;

    .line 1039
    .line 1040
    iget-object v5, v1, La/wys0;->g:La/zys0;

    .line 1041
    .line 1042
    invoke-static {v4}, La/wys0;->T(La/dys0;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    if-eqz v8, :cond_13

    .line 1052
    .line 1053
    move-object/from16 v10, v27

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :cond_13
    iget-object v4, v4, La/uos0;->k:La/osc;

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, La/ukg0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    move-object v10, v4

    .line 1063
    check-cast v10, La/qfs0;

    .line 1064
    .line 1065
    :goto_17
    if-eqz v10, :cond_17

    .line 1066
    .line 1067
    :try_start_f
    iget-object v4, v10, La/qfs0;->c:La/o190;

    .line 1068
    .line 1069
    invoke-static {v5}, La/wys0;->T(La/dys0;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbf;->o()Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v6, v7}, La/zys0;->C1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    sget-object v7, La/tsc;->j:[Ljava/lang/String;

    .line 1083
    .line 1084
    sget-object v8, La/tsc;->e:[Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v3, v7, v8}, La/fj50;->n0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-eqz v7, :cond_14

    .line 1091
    .line 1092
    goto :goto_18

    .line 1093
    :cond_14
    move-object v7, v3

    .line 1094
    :goto_18
    new-instance v8, La/m3s0;

    .line 1095
    .line 1096
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    .line 1097
    .line 1098
    invoke-direct {v8, v7, v11, v12, v6}, La/m3s0;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10, v8}, La/qfs0;->a(La/m3s0;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6
    :try_end_f
    .catch La/yhs0; {:try_start_f .. :try_end_f} :catch_6

    .line 1105
    if-nez v6, :cond_15

    .line 1106
    .line 1107
    goto/16 :goto_1b

    .line 1108
    .line 1109
    :cond_15
    iget-object v6, v4, La/o190;->c:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v6, La/m3s0;

    .line 1112
    .line 1113
    iget-object v7, v4, La/o190;->b:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v7, La/m3s0;

    .line 1116
    .line 1117
    invoke-virtual {v6, v7}, La/m3s0;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-nez v6, :cond_16

    .line 1122
    .line 1123
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 1128
    .line 1129
    const-string v6, "EES edited event"

    .line 1130
    .line 1131
    invoke-virtual {v0, v3, v6}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5}, La/wys0;->T(La/dys0;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v4, La/o190;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, La/m3s0;

    .line 1140
    .line 1141
    invoke-static {v0}, La/zys0;->S0(La/m3s0;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v1}, La/wys0;->V()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0, v2}, La/wys0;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_16
    invoke-virtual {v1}, La/wys0;->V()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0, v2}, La/wys0;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_19
    iget-object v0, v4, La/o190;->d:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_18

    .line 1167
    .line 1168
    iget-object v0, v4, La/o190;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_18

    .line 1181
    .line 1182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, La/m3s0;

    .line 1187
    .line 1188
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    iget-object v4, v4, La/sms0;->n:La/fbd0;

    .line 1193
    .line 1194
    iget-object v6, v3, La/m3s0;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    const-string v7, "EES logging created event"

    .line 1197
    .line 1198
    invoke-virtual {v4, v6, v7}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v5}, La/wys0;->T(La/dys0;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3}, La/zys0;->S0(La/m3s0;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v1}, La/wys0;->V()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v3, v2}, La/wys0;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :catch_6
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    iget-object v4, v4, La/sms0;->f:La/fbd0;

    .line 1220
    .line 1221
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1222
    .line 1223
    const-string v6, "EES error. appId, eventName"

    .line 1224
    .line 1225
    invoke-virtual {v4, v5, v3, v6}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_1b
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    iget-object v4, v4, La/sms0;->n:La/fbd0;

    .line 1233
    .line 1234
    const-string v5, "EES was not applied to event"

    .line 1235
    .line 1236
    invoke-virtual {v4, v3, v5}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1}, La/wys0;->V()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v0, v2}, La/wys0;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_1c

    .line 1246
    :cond_17
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    iget-object v3, v3, La/sms0;->n:La/fbd0;

    .line 1251
    .line 1252
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 1253
    .line 1254
    const-string v5, "EES not loaded for"

    .line 1255
    .line 1256
    invoke-virtual {v3, v4, v5}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, La/wys0;->V()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v0, v2}, La/wys0;->e(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_18
    :goto_1c
    return-void

    .line 1266
    :pswitch_9
    iget-object v0, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, La/rqs0;

    .line 1269
    .line 1270
    iget-object v0, v0, La/rqs0;->a:La/wys0;

    .line 1271
    .line 1272
    invoke-virtual {v0}, La/wys0;->V()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1278
    .line 1279
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->g()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iget-object v1, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1288
    .line 1289
    if-nez v3, :cond_19

    .line 1290
    .line 1291
    invoke-virtual {v0, v2, v1}, La/wys0;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_19
    invoke-virtual {v0, v2, v1}, La/wys0;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_1d
    return-void

    .line 1299
    :pswitch_a
    move-object/from16 v27, v10

    .line 1300
    .line 1301
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1304
    .line 1305
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1306
    .line 1307
    const-string v3, "google.message_id"

    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    if-nez v3, :cond_1a

    .line 1314
    .line 1315
    const-string v3, "message_id"

    .line 1316
    .line 1317
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    :cond_1a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_1b

    .line 1326
    .line 1327
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    goto :goto_1f

    .line 1332
    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    .line 1333
    .line 1334
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1338
    .line 1339
    const-string v4, "google.message_id"

    .line 1340
    .line 1341
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    if-nez v4, :cond_1c

    .line 1346
    .line 1347
    const-string v4, "message_id"

    .line 1348
    .line 1349
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    :cond_1c
    const-string v3, "google.message_id"

    .line 1354
    .line 1355
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 1359
    .line 1360
    const-string v3, "google.product_id"

    .line 1361
    .line 1362
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-eqz v4, :cond_1d

    .line 1367
    .line 1368
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v10

    .line 1376
    goto :goto_1e

    .line 1377
    :cond_1d
    move-object/from16 v10, v27

    .line 1378
    .line 1379
    :goto_1e
    if-eqz v10, :cond_1e

    .line 1380
    .line 1381
    const-string v0, "google.product_id"

    .line 1382
    .line 1383
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1e
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Landroid/content/Context;

    .line 1393
    .line 1394
    const-string v3, "supports_message_handled"

    .line 1395
    .line 1396
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, La/a5t0;->g(Landroid/content/Context;)La/a5t0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    new-instance v0, La/m0t0;

    .line 1404
    .line 1405
    monitor-enter v5

    .line 1406
    :try_start_10
    iget v3, v5, La/a5t0;->b:I

    .line 1407
    .line 1408
    add-int/lit8 v4, v3, 0x1

    .line 1409
    .line 1410
    iput v4, v5, La/a5t0;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1411
    .line 1412
    monitor-exit v5

    .line 1413
    invoke-direct {v0, v3, v6, v2, v9}, La/m0t0;-><init>(IILandroid/os/Bundle;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v0}, La/a5t0;->h(La/m0t0;)Lcom/google/android/gms/tasks/Task;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :goto_1f
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 1423
    .line 1424
    sget-object v2, La/f2s0;->e:La/f2s0;

    .line 1425
    .line 1426
    new-instance v3, La/bjm0;

    .line 1427
    .line 1428
    invoke-direct {v3, v1}, La/bjm0;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :catchall_9
    move-exception v0

    .line 1436
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1437
    throw v0

    .line 1438
    :pswitch_b
    move-object/from16 v27, v10

    .line 1439
    .line 1440
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, La/sex;

    .line 1443
    .line 1444
    iget-object v2, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, La/i23;

    .line 1447
    .line 1448
    iget v5, v2, La/i23;->a:I

    .line 1449
    .line 1450
    if-lez v5, :cond_20

    .line 1451
    .line 1452
    iget-object v5, v2, La/i23;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v5, Landroid/os/Bundle;

    .line 1455
    .line 1456
    if-eqz v5, :cond_1f

    .line 1457
    .line 1458
    iget-object v1, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    goto :goto_20

    .line 1467
    :cond_1f
    move-object/from16 v10, v27

    .line 1468
    .line 1469
    :goto_20
    invoke-virtual {v0, v10}, La/sex;->onCreate(Landroid/os/Bundle;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_20
    iget v1, v2, La/i23;->a:I

    .line 1473
    .line 1474
    if-lt v1, v6, :cond_21

    .line 1475
    .line 1476
    invoke-virtual {v0}, La/sex;->onStart()V

    .line 1477
    .line 1478
    .line 1479
    :cond_21
    iget v1, v2, La/i23;->a:I

    .line 1480
    .line 1481
    if-lt v1, v8, :cond_22

    .line 1482
    .line 1483
    invoke-virtual {v0}, La/sex;->onResume()V

    .line 1484
    .line 1485
    .line 1486
    :cond_22
    iget v1, v2, La/i23;->a:I

    .line 1487
    .line 1488
    if-lt v1, v4, :cond_23

    .line 1489
    .line 1490
    invoke-virtual {v0}, La/sex;->onStop()V

    .line 1491
    .line 1492
    .line 1493
    :cond_23
    iget v1, v2, La/i23;->a:I

    .line 1494
    .line 1495
    if-lt v1, v3, :cond_24

    .line 1496
    .line 1497
    invoke-virtual {v0}, La/sex;->onDestroy()V

    .line 1498
    .line 1499
    .line 1500
    :cond_24
    return-void

    .line 1501
    :pswitch_c
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, La/szi0;

    .line 1504
    .line 1505
    iget-object v2, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, La/i7s0;

    .line 1508
    .line 1509
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1512
    .line 1513
    iget-object v0, v0, La/szi0;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, La/l6s0;

    .line 1516
    .line 1517
    invoke-virtual {v2, v1, v0}, La/i7s0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;La/l6s0;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_d
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1524
    .line 1525
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, La/gjh0;

    .line 1528
    .line 1529
    iget v1, v1, La/gjh0;->b:I

    .line 1530
    .line 1531
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_e
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    move-object v3, v0

    .line 1538
    check-cast v3, La/c99;

    .line 1539
    .line 1540
    :try_start_12
    iget-object v0, v3, La/c99;->e:Lkotlin/coroutines/CoroutineContext;

    .line 1541
    .line 1542
    sget-object v2, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 1543
    .line 1544
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    new-instance v2, La/txb0;

    .line 1549
    .line 1550
    iget-object v4, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v4, La/v4d0;

    .line 1553
    .line 1554
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v1, La/dbb0;

    .line 1557
    .line 1558
    const/4 v5, 0x0

    .line 1559
    const/4 v6, 0x6

    .line 1560
    move-object/from16 v38, v4

    .line 1561
    .line 1562
    move-object v4, v1

    .line 1563
    move-object v1, v2

    .line 1564
    move-object/from16 v2, v38

    .line 1565
    .line 1566
    invoke-direct/range {v1 .. v6}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v1}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 1570
    .line 1571
    .line 1572
    goto :goto_21

    .line 1573
    :catchall_a
    move-exception v0

    .line 1574
    invoke-virtual {v3, v0}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 1575
    .line 1576
    .line 1577
    :goto_21
    return-void

    .line 1578
    :pswitch_f
    move-object/from16 v27, v10

    .line 1579
    .line 1580
    :try_start_13
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v0, La/ywo;

    .line 1583
    .line 1584
    invoke-virtual {v0}, La/ywo;->call()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 1588
    goto :goto_22

    .line 1589
    :catch_7
    move-object/from16 v10, v27

    .line 1590
    .line 1591
    :goto_22
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, La/wtl;

    .line 1594
    .line 1595
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Landroid/os/Handler;

    .line 1598
    .line 1599
    new-instance v2, La/qnp;

    .line 1600
    .line 1601
    const/16 v3, 0x10

    .line 1602
    .line 1603
    invoke-direct {v2, v3, v0, v10}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_10
    move-object/from16 v27, v10

    .line 1611
    .line 1612
    iget-object v0, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, La/lbc0;

    .line 1615
    .line 1616
    iget-object v2, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, La/c05;

    .line 1619
    .line 1620
    iget-object v1, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1623
    .line 1624
    invoke-virtual {v0, v2, v1}, La/lbc0;->b(La/c05;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v1, v0, La/lbc0;->i:La/a1v;

    .line 1628
    .line 1629
    iget-object v1, v1, La/a1v;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1632
    .line 1633
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1634
    .line 1635
    .line 1636
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    iget-wide v5, v0, La/lbc0;->a:D

    .line 1642
    .line 1643
    div-double/2addr v3, v5

    .line 1644
    iget-wide v5, v0, La/lbc0;->b:D

    .line 1645
    .line 1646
    invoke-virtual {v0}, La/lbc0;->a()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    int-to-double v0, v0

    .line 1651
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v0

    .line 1655
    mul-double/2addr v0, v3

    .line 1656
    const-wide v3, 0x414b774000000000L    # 3600000.0

    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    const-string v4, "Delay for: "

    .line 1668
    .line 1669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1673
    .line 1674
    const-string v5, "%.2f"

    .line 1675
    .line 1676
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    div-double v6, v0, v6

    .line 1682
    .line 1683
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v6

    .line 1687
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    const-string v4, " s for report: "

    .line 1699
    .line 1700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    iget-object v2, v2, La/c05;->b:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    const-string v3, "FirebaseCrashlytics"

    .line 1713
    .line 1714
    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-eqz v4, :cond_25

    .line 1719
    .line 1720
    move-object/from16 v4, v27

    .line 1721
    .line 1722
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1723
    .line 1724
    .line 1725
    :cond_25
    double-to-long v0, v0

    .line 1726
    :try_start_14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8

    .line 1727
    .line 1728
    .line 1729
    :catch_8
    return-void

    .line 1730
    :pswitch_11
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1733
    .line 1734
    iget-object v2, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, La/kqt;

    .line 1737
    .line 1738
    iget-object v3, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, Landroid/view/View;

    .line 1741
    .line 1742
    if-eqz v3, :cond_27

    .line 1743
    .line 1744
    iget-object v4, v2, La/kqt;->d:Landroid/widget/OverScroller;

    .line 1745
    .line 1746
    if-eqz v4, :cond_27

    .line 1747
    .line 1748
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-eqz v4, :cond_26

    .line 1753
    .line 1754
    iget-object v4, v2, La/kqt;->d:Landroid/widget/OverScroller;

    .line 1755
    .line 1756
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    invoke-virtual {v2, v0, v3, v4}, La/kqt;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_23

    .line 1767
    :cond_26
    invoke-virtual {v2, v0, v3}, La/kqt;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_27
    :goto_23
    return-void

    .line 1771
    :pswitch_12
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 1774
    .line 1775
    iget-object v3, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v3, Landroid/widget/ImageView;

    .line 1778
    .line 1779
    iget-object v1, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, Ljava/util/Map;

    .line 1782
    .line 1783
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_2b

    .line 1796
    .line 1797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    check-cast v4, Ljava/util/Map$Entry;

    .line 1802
    .line 1803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    check-cast v4, Lkotlin/Pair;

    .line 1808
    .line 1809
    iget-object v7, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v7, La/tee;

    .line 1812
    .line 1813
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v4, Landroid/widget/ImageView;

    .line 1816
    .line 1817
    iget v8, v7, La/tee;->f:I

    .line 1818
    .line 1819
    iget v10, v7, La/tee;->c:I

    .line 1820
    .line 1821
    iget v11, v7, La/tee;->b:I

    .line 1822
    .line 1823
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1824
    .line 1825
    .line 1826
    iget v8, v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->u:I

    .line 1827
    .line 1828
    div-int/2addr v8, v6

    .line 1829
    if-eq v11, v2, :cond_28

    .line 1830
    .line 1831
    if-eq v10, v2, :cond_28

    .line 1832
    .line 1833
    move v12, v9

    .line 1834
    goto :goto_25

    .line 1835
    :cond_28
    move v12, v5

    .line 1836
    :goto_25
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1837
    .line 1838
    .line 1839
    iget v12, v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->w:I

    .line 1840
    .line 1841
    add-int/2addr v11, v12

    .line 1842
    int-to-float v11, v11

    .line 1843
    iget v12, v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->y:F

    .line 1844
    .line 1845
    div-float/2addr v11, v12

    .line 1846
    const/high16 v13, 0x44800000    # 1024.0f

    .line 1847
    .line 1848
    div-float/2addr v11, v13

    .line 1849
    const/high16 v14, 0x42c80000    # 100.0f

    .line 1850
    .line 1851
    mul-float/2addr v11, v14

    .line 1852
    iget v15, v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->x:I

    .line 1853
    .line 1854
    add-int/2addr v10, v15

    .line 1855
    int-to-float v10, v10

    .line 1856
    div-float/2addr v10, v12

    .line 1857
    div-float/2addr v10, v13

    .line 1858
    mul-float/2addr v10, v14

    .line 1859
    iget-object v12, v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->z:Ljava/util/List;

    .line 1860
    .line 1861
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v12

    .line 1865
    if-nez v12, :cond_2a

    .line 1866
    .line 1867
    iget-object v12, v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->z:Ljava/util/List;

    .line 1868
    .line 1869
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v12

    .line 1873
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v13

    .line 1877
    if-eqz v13, :cond_2a

    .line 1878
    .line 1879
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v13

    .line 1883
    check-cast v13, La/uee;

    .line 1884
    .line 1885
    iget v15, v7, La/tee;->d:I

    .line 1886
    .line 1887
    iget v6, v13, La/uee;->b:I

    .line 1888
    .line 1889
    if-le v15, v6, :cond_29

    .line 1890
    .line 1891
    iget v6, v13, La/uee;->a:I

    .line 1892
    .line 1893
    if-ge v15, v6, :cond_29

    .line 1894
    .line 1895
    iget v6, v13, La/uee;->c:F

    .line 1896
    .line 1897
    add-float/2addr v11, v6

    .line 1898
    iget v6, v13, La/uee;->d:F

    .line 1899
    .line 1900
    add-float/2addr v10, v6

    .line 1901
    :cond_29
    const/4 v6, 0x2

    .line 1902
    goto :goto_26

    .line 1903
    :cond_2a
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    int-to-float v6, v6

    .line 1908
    mul-float/2addr v6, v11

    .line 1909
    div-float/2addr v6, v14

    .line 1910
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1911
    .line 1912
    .line 1913
    move-result v7

    .line 1914
    int-to-float v7, v7

    .line 1915
    mul-float/2addr v7, v10

    .line 1916
    div-float/2addr v7, v14

    .line 1917
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 1922
    .line 1923
    .line 1924
    move-result v10

    .line 1925
    int-to-float v10, v10

    .line 1926
    sub-float/2addr v10, v7

    .line 1927
    int-to-float v7, v8

    .line 1928
    sub-float/2addr v10, v7

    .line 1929
    invoke-virtual {v4, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 1934
    .line 1935
    .line 1936
    move-result v8

    .line 1937
    int-to-float v8, v8

    .line 1938
    add-float/2addr v8, v6

    .line 1939
    sub-float/2addr v8, v7

    .line 1940
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1941
    .line 1942
    .line 1943
    const/4 v6, 0x2

    .line 1944
    goto/16 :goto_24

    .line 1945
    .line 1946
    :cond_2b
    return-void

    .line 1947
    :pswitch_13
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v0, La/sxc;

    .line 1950
    .line 1951
    sget-object v3, La/sxc;->I1:La/v7b;

    .line 1952
    .line 1953
    invoke-virtual {v0}, La/sxc;->J0()I

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-eq v3, v2, :cond_2c

    .line 1958
    .line 1959
    invoke-virtual {v0}, La/sxc;->H0()La/rwc;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v0}, La/tz3;->d()I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    sub-int/2addr v0, v8

    .line 1968
    if-ge v3, v0, :cond_2c

    .line 1969
    .line 1970
    goto :goto_27

    .line 1971
    :cond_2c
    move v7, v9

    .line 1972
    :goto_27
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, Landroid/widget/ImageView;

    .line 1975
    .line 1976
    if-eqz v7, :cond_2d

    .line 1977
    .line 1978
    move v2, v9

    .line 1979
    goto :goto_28

    .line 1980
    :cond_2d
    move v2, v5

    .line 1981
    :goto_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v0, v1, La/nd5;->d:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Landroid/widget/TextView;

    .line 1987
    .line 1988
    if-eqz v7, :cond_2e

    .line 1989
    .line 1990
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-lez v1, :cond_2e

    .line 2002
    .line 2003
    move v5, v9

    .line 2004
    :cond_2e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_14
    iget-object v0, v1, La/nd5;->b:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, Landroid/view/View;

    .line 2011
    .line 2012
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 2013
    .line 2014
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    if-eqz v0, :cond_2f

    .line 2019
    .line 2020
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 2021
    .line 2022
    invoke-virtual {v0, v5}, La/tfr0;->u(I)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-ne v0, v7, :cond_2f

    .line 2027
    .line 2028
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, La/at5;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_2f

    .line 2037
    .line 2038
    iget-object v0, v1, La/nd5;->d:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2041
    .line 2042
    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 2043
    .line 2044
    .line 2045
    :cond_2f
    return-void

    .line 2046
    :pswitch_15
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, La/od5;

    .line 2049
    .line 2050
    iget-object v0, v0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 2051
    .line 2052
    if-eqz v0, :cond_30

    .line 2053
    .line 2054
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v1, Landroid/view/ViewGroup;

    .line 2057
    .line 2058
    sget-object v2, La/pdq0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2059
    .line 2060
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2065
    .line 2066
    .line 2067
    :cond_30
    return-void

    .line 2068
    :pswitch_16
    iget-object v0, v1, La/nd5;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v0, La/od5;

    .line 2071
    .line 2072
    iput-boolean v9, v0, La/od5;->i:Z

    .line 2073
    .line 2074
    iget-object v0, v0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 2075
    .line 2076
    if-eqz v0, :cond_31

    .line 2077
    .line 2078
    iget-object v1, v1, La/nd5;->d:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 2081
    .line 2082
    invoke-static {v0, v1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_31
    return-void

    .line 2086
    nop

    .line 2087
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/nd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/nd5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/t560;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
