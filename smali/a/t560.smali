.class public final La/t560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/jts0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, La/t560;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/t560;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La/t560;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, La/t560;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/t560;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(La/u560;[Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La/t560;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, La/t560;->e:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, La/t560;->b:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, La/t560;->c:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, La/t560;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 21
    iput p5, p0, La/t560;->a:I

    iput-object p1, p0, La/t560;->b:Ljava/lang/Object;

    iput-object p2, p0, La/t560;->c:Ljava/lang/Object;

    iput-object p3, p0, La/t560;->d:Ljava/lang/Object;

    iput-object p4, p0, La/t560;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p6, p0, La/t560;->a:I

    iput-object p1, p0, La/t560;->e:Ljava/lang/Object;

    iput-object p2, p0, La/t560;->b:Ljava/lang/Object;

    iput-object p4, p0, La/t560;->c:Ljava/lang/Object;

    iput-object p5, p0, La/t560;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t560;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/kjm0;

    .line 21
    .line 22
    iget-object v1, v1, La/kjm0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La/wys0;

    .line 25
    .line 26
    invoke-virtual {v1}, La/wys0;->k0()La/ezs0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1}, La/wys0;->S()La/wtt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-virtual {v1}, La/wys0;->e0()La/jcs0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, La/zks0;->e1:La/yks0;

    .line 46
    .line 47
    invoke-virtual {v2, v9, v3}, La/jcs0;->Z0(Ljava/lang/String;La/yks0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, La/wys0;->S()La/wtt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :cond_0
    move-wide/from16 v16, v4

    .line 65
    .line 66
    iget-object v2, v0, La/t560;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v12, v2

    .line 69
    check-cast v12, Landroid/os/Bundle;

    .line 70
    .line 71
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, La/t560;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v13, "auto"

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-virtual/range {v10 .. v18}, La/ezs0;->v1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, La/wys0;->c(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, La/cws0;

    .line 98
    .line 99
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    iget-object v3, v0, La/t560;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 106
    .line 107
    iget-object v0, v0, La/t560;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v4, v1, La/cws0;->d:La/fls0;

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, La/kps0;

    .line 119
    .line 120
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 121
    .line 122
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 126
    .line 127
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, La/fbd0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :try_start_2
    new-instance v5, La/tus0;

    .line 139
    .line 140
    invoke-direct {v5, v1, v2}, La/tus0;-><init>(La/cws0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v3, v0, v5}, La/fls0;->k(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzoo;La/uls0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, La/cws0;->b1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    :try_start_3
    iget-object v1, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, La/kps0;

    .line 153
    .line 154
    iget-object v1, v1, La/kps0;->f:La/sms0;

    .line 155
    .line 156
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, La/sms0;->f:La/fbd0;

    .line 160
    .line 161
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 167
    .line 168
    .line 169
    :goto_1
    monitor-exit v2

    .line 170
    :goto_2
    return-void

    .line 171
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw v0

    .line 173
    :pswitch_1
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, La/cws0;

    .line 176
    .line 177
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    iget-object v3, v0, La/t560;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 184
    .line 185
    iget-object v0, v0, La/t560;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/os/Bundle;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_4
    iget-object v4, v1, La/cws0;->d:La/fls0;

    .line 191
    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, La/kps0;

    .line 197
    .line 198
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 199
    .line 200
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 204
    .line 205
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, La/fbd0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    goto :goto_6

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :cond_2
    :try_start_6
    new-instance v5, La/rus0;

    .line 217
    .line 218
    invoke-direct {v5, v1, v2}, La/rus0;-><init>(La/cws0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v3, v0, v5}, La/fls0;->f(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;La/nls0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, La/cws0;->b1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    :try_start_7
    iget-object v1, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, La/kps0;

    .line 231
    .line 232
    iget-object v1, v1, La/kps0;->f:La/sms0;

    .line 233
    .line 234
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v1, La/sms0;->f:La/fbd0;

    .line 238
    .line 239
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 245
    .line 246
    .line 247
    :goto_5
    monitor-exit v2

    .line 248
    :goto_6
    return-void

    .line 249
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    throw v0

    .line 251
    :pswitch_2
    iget-object v1, v0, La/t560;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, La/zgs0;

    .line 254
    .line 255
    iget-object v2, v0, La/t560;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, La/cws0;

    .line 258
    .line 259
    :try_start_8
    iget-object v3, v2, La/cws0;->d:La/fls0;

    .line 260
    .line 261
    if-nez v3, :cond_3

    .line 262
    .line 263
    iget-object v0, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, La/kps0;

    .line 266
    .line 267
    iget-object v3, v0, La/kps0;->f:La/sms0;

    .line 268
    .line 269
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v3, La/sms0;->f:La/fbd0;

    .line 273
    .line 274
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, La/fbd0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, La/kps0;->i:La/ezs0;

    .line 280
    .line 281
    invoke-static {v0}, La/kps0;->e(La/p8s0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v9}, La/ezs0;->E1(La/zgs0;[B)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_3
    :try_start_9
    iget-object v4, v0, La/t560;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 291
    .line 292
    iget-object v0, v0, La/t560;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v3, v4, v0}, La/fls0;->i(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v2}, La/cws0;->b1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    goto :goto_a

    .line 306
    :catch_2
    move-exception v0

    .line 307
    :try_start_a
    iget-object v3, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, La/kps0;

    .line 310
    .line 311
    iget-object v3, v3, La/kps0;->f:La/sms0;

    .line 312
    .line 313
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v3, La/sms0;->f:La/fbd0;

    .line 317
    .line 318
    const-string v4, "Failed to send event to the service to bundle"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v4}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 321
    .line 322
    .line 323
    :goto_8
    iget-object v0, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, La/kps0;

    .line 326
    .line 327
    iget-object v0, v0, La/kps0;->i:La/ezs0;

    .line 328
    .line 329
    invoke-static {v0}, La/kps0;->e(La/p8s0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v9}, La/ezs0;->E1(La/zgs0;[B)V

    .line 333
    .line 334
    .line 335
    :goto_9
    return-void

    .line 336
    :goto_a
    iget-object v2, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, La/kps0;

    .line 339
    .line 340
    iget-object v2, v2, La/kps0;->i:La/ezs0;

    .line 341
    .line 342
    invoke-static {v2}, La/kps0;->e(La/p8s0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1, v9}, La/ezs0;->E1(La/zgs0;[B)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_3
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/kps0;

    .line 354
    .line 355
    invoke-virtual {v1}, La/kps0;->j()La/cws0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v7, v1

    .line 362
    check-cast v7, La/zgs0;

    .line 363
    .line 364
    iget-object v1, v0, La/t560;->c:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v4, v1

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v0, La/t560;->d:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v5, v0

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3}, La/vjs0;->N0()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, La/cls0;->P0()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v10}, La/cws0;->e1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    new-instance v2, La/s560;

    .line 385
    .line 386
    const/4 v8, 0x3

    .line 387
    invoke-direct/range {v2 .. v8}, La/s560;-><init>(La/cws0;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_4
    sget-object v1, La/cus0;->a:La/i900;

    .line 395
    .line 396
    iget-object v2, v0, La/t560;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Ljava/util/logging/Level;

    .line 399
    .line 400
    iget-object v3, v1, La/i900;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, La/bna;

    .line 403
    .line 404
    invoke-virtual {v3, v2}, La/bna;->a(Ljava/util/logging/Level;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iget-object v3, v3, La/bna;->a:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v5, La/q3s0;->a:La/r3s0;

    .line 411
    .line 412
    check-cast v5, La/v3s0;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v5, La/a4s0;->b:La/a4s0;

    .line 418
    .line 419
    invoke-virtual {v5, v3, v2, v4}, La/a4s0;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 420
    .line 421
    .line 422
    if-nez v4, :cond_4

    .line 423
    .line 424
    sget-object v1, La/i900;->d:La/h9t0;

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_4
    new-instance v3, La/f9t0;

    .line 428
    .line 429
    invoke-direct {v3, v1, v2}, La/f9t0;-><init>(La/i900;Ljava/util/logging/Level;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v3

    .line 433
    :goto_b
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Throwable;

    .line 436
    .line 437
    invoke-interface {v1, v2}, La/dat0;->a(Ljava/lang/Throwable;)La/dat0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, La/c9t0;

    .line 442
    .line 443
    invoke-interface {v1}, La/dat0;->zzn()La/dat0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, La/c9t0;

    .line 448
    .line 449
    iget-object v2, v0, La/t560;->d:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v0, La/t560;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v1, v2, v0}, La/dat0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_5
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, La/maf0;

    .line 464
    .line 465
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    iget-object v3, v0, La/t560;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Landroid/content/Context;

    .line 472
    .line 473
    iget-object v0, v0, La/t560;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, La/qss0;

    .line 476
    .line 477
    iget-object v1, v1, La/v2;->a:Ljava/lang/Object;

    .line 478
    .line 479
    instance-of v1, v1, La/f2;

    .line 480
    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    invoke-virtual {v2, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_5

    .line 488
    .line 489
    :try_start_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :catch_3
    move-exception v0

    .line 494
    const-string v1, "DirectBootUtils"

    .line 495
    .line 496
    const-string v2, "Failed to unregister receiver"

    .line 497
    .line 498
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    :cond_5
    :goto_c
    return-void

    .line 502
    :pswitch_6
    iget-object v1, v0, La/t560;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v5, v1

    .line 505
    check-cast v5, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v1, v0, La/t560;->d:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v6, v1

    .line 510
    check-cast v6, Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, La/jts0;

    .line 515
    .line 516
    iget-object v1, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, La/kps0;

    .line 519
    .line 520
    invoke-virtual {v1}, La/kps0;->j()La/cws0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v0, v0, La/t560;->b:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v4, v0

    .line 527
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 528
    .line 529
    invoke-virtual {v3}, La/vjs0;->N0()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, La/cls0;->P0()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v10}, La/cws0;->e1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    new-instance v2, La/s560;

    .line 540
    .line 541
    const/4 v8, 0x2

    .line 542
    invoke-direct/range {v2 .. v8}, La/s560;-><init>(La/cws0;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_7
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, La/rqs0;

    .line 552
    .line 553
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 554
    .line 555
    move-object/from16 v21, v2

    .line 556
    .line 557
    check-cast v21, Landroid/os/Bundle;

    .line 558
    .line 559
    iget-object v2, v0, La/t560;->d:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v13, v2

    .line 562
    check-cast v13, Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, v0, La/t560;->e:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 568
    .line 569
    invoke-virtual/range {v21 .. v21}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget-object v1, v1, La/rqs0;->a:La/wys0;

    .line 574
    .line 575
    if-eqz v0, :cond_6

    .line 576
    .line 577
    iget-object v1, v1, La/wys0;->c:La/aes0;

    .line 578
    .line 579
    invoke-static {v1}, La/wys0;->T(La/dys0;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, La/p8s0;->N0()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, La/dys0;->P0()V

    .line 586
    .line 587
    .line 588
    :try_start_c
    invoke-virtual {v1}, La/aes0;->F1()Landroid/database/sqlite/SQLiteDatabase;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v2, "delete from default_event_params where app_id=?"

    .line 593
    .line 594
    filled-new-array {v13}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :catch_4
    move-exception v0

    .line 604
    iget-object v1, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, La/kps0;

    .line 607
    .line 608
    iget-object v1, v1, La/kps0;->f:La/sms0;

    .line 609
    .line 610
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v1, La/sms0;->f:La/fbd0;

    .line 614
    .line 615
    const-string v2, "Error clearing default event params"

    .line 616
    .line 617
    invoke-virtual {v1, v0, v2}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_6
    iget-object v0, v1, La/wys0;->c:La/aes0;

    .line 623
    .line 624
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, La/kps0;

    .line 630
    .line 631
    invoke-virtual {v0}, La/p8s0;->N0()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, La/dys0;->P0()V

    .line 635
    .line 636
    .line 637
    iget-object v6, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v11, v6

    .line 640
    check-cast v11, La/kps0;

    .line 641
    .line 642
    const-string v14, "dep"

    .line 643
    .line 644
    new-instance v10, La/mes0;

    .line 645
    .line 646
    const-string v12, ""

    .line 647
    .line 648
    const-wide/16 v17, 0x0

    .line 649
    .line 650
    const-wide/16 v19, 0x0

    .line 651
    .line 652
    const-wide/16 v15, 0x0

    .line 653
    .line 654
    invoke-direct/range {v10 .. v21}, La/mes0;-><init>(La/kps0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v6, v21

    .line 658
    .line 659
    iget-object v7, v0, La/wxs0;->b:La/wys0;

    .line 660
    .line 661
    iget-object v7, v7, La/wys0;->g:La/zys0;

    .line 662
    .line 663
    invoke-static {v7}, La/wys0;->T(La/dys0;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v10}, La/zys0;->o1(La/mes0;)La/sos0;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v7}, La/e5s0;->a()[B

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    iget-object v3, v3, La/kps0;->f:La/sms0;

    .line 675
    .line 676
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 677
    .line 678
    .line 679
    iget-object v8, v3, La/sms0;->n:La/fbd0;

    .line 680
    .line 681
    array-length v10, v7

    .line 682
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    const-string v11, "Saving default event parameters, appId, data size"

    .line 687
    .line 688
    invoke-virtual {v8, v13, v10, v11}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v8, Landroid/content/ContentValues;

    .line 692
    .line 693
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 694
    .line 695
    .line 696
    const-string v10, "app_id"

    .line 697
    .line 698
    invoke-virtual {v8, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v10, "parameters"

    .line 702
    .line 703
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 704
    .line 705
    .line 706
    :try_start_d
    invoke-virtual {v0}, La/aes0;->F1()Landroid/database/sqlite/SQLiteDatabase;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v7, "default_event_params"

    .line 711
    .line 712
    const/4 v10, 0x5

    .line 713
    invoke-virtual {v0, v7, v9, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    const-wide/16 v10, -0x1

    .line 718
    .line 719
    cmp-long v0, v7, v10

    .line 720
    .line 721
    if-nez v0, :cond_7

    .line 722
    .line 723
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v3, La/sms0;->f:La/fbd0;

    .line 727
    .line 728
    const-string v7, "Failed to insert default event parameters (got -1). appId"

    .line 729
    .line 730
    invoke-static {v13}, La/sms0;->W0(Ljava/lang/String;)La/rms0;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v0, v8, v7}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :catch_5
    move-exception v0

    .line 739
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v3, La/sms0;->f:La/fbd0;

    .line 743
    .line 744
    invoke-static {v13}, La/sms0;->W0(Ljava/lang/String;)La/rms0;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    const-string v8, "Error storing default event parameters. appId"

    .line 749
    .line 750
    invoke-virtual {v3, v7, v0, v8}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_7
    :goto_d
    iget-object v3, v1, La/wys0;->c:La/aes0;

    .line 754
    .line 755
    invoke-static {v3}, La/wys0;->T(La/dys0;)V

    .line 756
    .line 757
    .line 758
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->Y:J

    .line 759
    .line 760
    :try_start_e
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 761
    .line 762
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    filled-new-array {v13, v2}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v3, v0, v2, v4, v5}, La/aes0;->l1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v10

    .line 774
    cmp-long v0, v10, v4

    .line 775
    .line 776
    if-lez v0, :cond_8

    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_8
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 780
    .line 781
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    filled-new-array {v13, v2}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v3, v0, v2, v4, v5}, La/aes0;->l1(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 790
    .line 791
    .line 792
    move-result-wide v2
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6

    .line 793
    cmp-long v0, v2, v4

    .line 794
    .line 795
    if-lez v0, :cond_9

    .line 796
    .line 797
    iget-object v0, v1, La/wys0;->c:La/aes0;

    .line 798
    .line 799
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v0, v13, v1, v9, v6}, La/aes0;->h1(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catch_6
    move-exception v0

    .line 811
    iget-object v1, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, La/kps0;

    .line 814
    .line 815
    iget-object v1, v1, La/kps0;->f:La/sms0;

    .line 816
    .line 817
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v1, La/sms0;->f:La/fbd0;

    .line 821
    .line 822
    const-string v2, "Error checking backfill conditions"

    .line 823
    .line 824
    invoke-virtual {v1, v0, v2}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_9
    :goto_e
    return-void

    .line 828
    :pswitch_8
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 831
    .line 832
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La/kps0;

    .line 833
    .line 834
    invoke-virtual {v1}, La/kps0;->j()La/cws0;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 839
    .line 840
    move-object v7, v1

    .line 841
    check-cast v7, La/zgs0;

    .line 842
    .line 843
    iget-object v1, v0, La/t560;->c:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v4, v1

    .line 846
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 847
    .line 848
    iget-object v0, v0, La/t560;->d:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v6, v0

    .line 851
    check-cast v6, Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v3}, La/vjs0;->N0()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3}, La/cls0;->P0()V

    .line 857
    .line 858
    .line 859
    iget-object v0, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, La/kps0;

    .line 862
    .line 863
    iget-object v1, v0, La/kps0;->i:La/ezs0;

    .line 864
    .line 865
    invoke-static {v1}, La/kps0;->e(La/p8s0;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, La/kps0;

    .line 871
    .line 872
    sget-object v2, La/pct;->b:La/pct;

    .line 873
    .line 874
    iget-object v1, v1, La/kps0;->a:Landroid/content/Context;

    .line 875
    .line 876
    const v5, 0xbdfcb8

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v1, v5}, La/pct;->c(Landroid/content/Context;I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_a

    .line 884
    .line 885
    iget-object v1, v0, La/kps0;->f:La/sms0;

    .line 886
    .line 887
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v1, La/sms0;->i:La/fbd0;

    .line 891
    .line 892
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 893
    .line 894
    invoke-virtual {v1, v2}, La/fbd0;->a(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, La/kps0;->i:La/ezs0;

    .line 898
    .line 899
    invoke-static {v0}, La/kps0;->e(La/p8s0;)V

    .line 900
    .line 901
    .line 902
    new-array v1, v10, [B

    .line 903
    .line 904
    invoke-virtual {v0, v7, v1}, La/ezs0;->E1(La/zgs0;[B)V

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_a
    new-instance v2, La/t560;

    .line 909
    .line 910
    const/16 v8, 0xe

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    invoke-direct/range {v2 .. v8}, La/t560;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v2}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 917
    .line 918
    .line 919
    :goto_f
    return-void

    .line 920
    :pswitch_9
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, La/rqs0;

    .line 923
    .line 924
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Ljava/lang/String;

    .line 927
    .line 928
    iget-object v3, v0, La/t560;->d:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoo;

    .line 931
    .line 932
    iget-object v0, v0, La/t560;->e:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, La/uls0;

    .line 935
    .line 936
    iget-object v1, v1, La/rqs0;->a:La/wys0;

    .line 937
    .line 938
    invoke-virtual {v1}, La/wys0;->V()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, La/wys0;->J()La/gps0;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v4}, La/gps0;->N0()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, La/wys0;->l0()V

    .line 949
    .line 950
    .line 951
    iget-object v4, v1, La/wys0;->c:La/aes0;

    .line 952
    .line 953
    invoke-static {v4}, La/wys0;->T(La/dys0;)V

    .line 954
    .line 955
    .line 956
    sget-object v5, La/zks0;->B:La/yks0;

    .line 957
    .line 958
    invoke-virtual {v5, v9}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-virtual {v4, v2, v3, v5}, La/aes0;->T0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    new-instance v4, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_12

    .line 986
    .line 987
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    check-cast v5, La/yys0;

    .line 992
    .line 993
    iget-object v6, v5, La/yys0;->c:Ljava/lang/String;

    .line 994
    .line 995
    iget-wide v11, v5, La/yys0;->h:J

    .line 996
    .line 997
    iget-wide v13, v5, La/yys0;->a:J

    .line 998
    .line 999
    invoke-virtual {v1, v2, v6}, La/wys0;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_b

    .line 1004
    .line 1005
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    iget-object v6, v6, La/sms0;->n:La/fbd0;

    .line 1010
    .line 1011
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    iget-object v5, v5, La/yys0;->c:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v11, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 1018
    .line 1019
    invoke-virtual {v6, v11, v2, v8, v5}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_b
    iget v6, v5, La/yys0;->i:I

    .line 1024
    .line 1025
    if-gtz v6, :cond_c

    .line 1026
    .line 1027
    goto :goto_11

    .line 1028
    :cond_c
    sget-object v8, La/zks0;->z:La/yks0;

    .line 1029
    .line 1030
    invoke-virtual {v8, v9}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    check-cast v8, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-le v6, v8, :cond_d

    .line 1041
    .line 1042
    move-wide/from16 v20, v11

    .line 1043
    .line 1044
    goto/16 :goto_15

    .line 1045
    .line 1046
    :cond_d
    sget-object v8, La/zks0;->x:La/yks0;

    .line 1047
    .line 1048
    invoke-virtual {v8, v9}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    check-cast v8, Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v15

    .line 1058
    add-int/lit8 v6, v6, -0x1

    .line 1059
    .line 1060
    const-wide/16 v17, 0x1

    .line 1061
    .line 1062
    shl-long v17, v17, v6

    .line 1063
    .line 1064
    move-wide/from16 v20, v11

    .line 1065
    .line 1066
    mul-long v10, v15, v17

    .line 1067
    .line 1068
    sget-object v6, La/zks0;->y:La/yks0;

    .line 1069
    .line 1070
    invoke-virtual {v6, v9}, La/yks0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v7

    .line 1080
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v6

    .line 1084
    invoke-virtual {v1}, La/wys0;->S()La/wtt;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v10

    .line 1095
    add-long v6, v20, v6

    .line 1096
    .line 1097
    cmp-long v6, v10, v6

    .line 1098
    .line 1099
    if-ltz v6, :cond_11

    .line 1100
    .line 1101
    :goto_11
    new-instance v6, Landroid/os/Bundle;

    .line 1102
    .line 1103
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v7, v5, La/yys0;->d:Ljava/util/HashMap;

    .line 1107
    .line 1108
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-eqz v8, :cond_e

    .line 1121
    .line 1122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    check-cast v8, Ljava/util/Map$Entry;

    .line 1127
    .line 1128
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    check-cast v10, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    check-cast v8, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_e
    iget-wide v7, v5, La/yys0;->a:J

    .line 1145
    .line 1146
    iget-object v10, v5, La/yys0;->b:La/ips0;

    .line 1147
    .line 1148
    iget-object v11, v5, La/yys0;->c:Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v13, v5, La/yys0;->e:La/yts0;

    .line 1151
    .line 1152
    iget-wide v14, v5, La/yys0;->g:J

    .line 1153
    .line 1154
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzom;

    .line 1155
    .line 1156
    invoke-virtual {v10}, La/e5s0;->a()[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v25

    .line 1160
    iget v5, v13, La/yts0;->a:I

    .line 1161
    .line 1162
    const-string v31, ""

    .line 1163
    .line 1164
    move/from16 v28, v5

    .line 1165
    .line 1166
    move-object/from16 v27, v6

    .line 1167
    .line 1168
    move-wide/from16 v23, v7

    .line 1169
    .line 1170
    move-object/from16 v26, v11

    .line 1171
    .line 1172
    move-wide/from16 v29, v14

    .line 1173
    .line 1174
    invoke-direct/range {v22 .. v31}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v5, v22

    .line 1178
    .line 1179
    :try_start_f
    invoke-static {}, La/ips0;->A()La/fps0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 1184
    .line 1185
    invoke-static {v6, v7}, La/zys0;->z1(La/g6s0;[B)La/g6s0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    check-cast v6, La/fps0;

    .line 1190
    .line 1191
    const/4 v7, 0x0

    .line 1192
    :goto_13
    iget-object v8, v6, La/g6s0;->b:La/i6s0;

    .line 1193
    .line 1194
    check-cast v8, La/ips0;

    .line 1195
    .line 1196
    invoke-virtual {v8}, La/ips0;->u()I

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    if-ge v7, v8, :cond_f

    .line 1201
    .line 1202
    iget-object v8, v6, La/g6s0;->b:La/i6s0;

    .line 1203
    .line 1204
    check-cast v8, La/ips0;

    .line 1205
    .line 1206
    invoke-virtual {v8, v7}, La/ips0;->v(I)La/mps0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    invoke-virtual {v8}, La/i6s0;->k()La/g6s0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    check-cast v8, La/jps0;

    .line 1215
    .line 1216
    invoke-virtual {v1}, La/wys0;->S()La/wtt;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v10

    .line 1227
    invoke-virtual {v8}, La/g6s0;->b()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v13, v8, La/g6s0;->b:La/i6s0;

    .line 1231
    .line 1232
    check-cast v13, La/mps0;

    .line 1233
    .line 1234
    invoke-virtual {v13, v10, v11}, La/mps0;->j0(J)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v6}, La/g6s0;->b()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v10, v6, La/g6s0;->b:La/i6s0;

    .line 1241
    .line 1242
    check-cast v10, La/ips0;

    .line 1243
    .line 1244
    invoke-virtual {v8}, La/g6s0;->d()La/i6s0;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    check-cast v8, La/mps0;

    .line 1249
    .line 1250
    invoke-virtual {v10, v7, v8}, La/ips0;->C(ILa/mps0;)V

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v7, v7, 0x1

    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_f
    invoke-virtual {v6}, La/g6s0;->d()La/i6s0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    check-cast v7, La/ips0;

    .line 1261
    .line 1262
    invoke-virtual {v7}, La/e5s0;->a()[B

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iput-object v7, v5, Lcom/google/android/gms/measurement/internal/zzom;->b:[B

    .line 1267
    .line 1268
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-virtual {v7}, La/sms0;->Y0()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    const/4 v12, 0x2

    .line 1277
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v7

    .line 1281
    if-eqz v7, :cond_10

    .line 1282
    .line 1283
    iget-object v7, v1, La/wys0;->g:La/zys0;

    .line 1284
    .line 1285
    invoke-static {v7}, La/wys0;->T(La/dys0;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6}, La/g6s0;->d()La/i6s0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    check-cast v6, La/ips0;

    .line 1293
    .line 1294
    invoke-virtual {v7, v6}, La/zys0;->p1(La/ips0;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzom;->g:Ljava/lang/String;
    :try_end_f
    .catch La/b7s0; {:try_start_f .. :try_end_f} :catch_7

    .line 1299
    .line 1300
    :cond_10
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    :goto_14
    const/4 v10, 0x0

    .line 1304
    goto/16 :goto_10

    .line 1305
    .line 1306
    :catch_7
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    iget-object v5, v5, La/sms0;->i:La/fbd0;

    .line 1311
    .line 1312
    const-string v6, "Failed to parse queued batch. appId"

    .line 1313
    .line 1314
    invoke-virtual {v5, v2, v6}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_14

    .line 1318
    :cond_11
    :goto_15
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    iget-object v5, v5, La/sms0;->n:La/fbd0;

    .line 1323
    .line 1324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1333
    .line 1334
    invoke-virtual {v5, v8, v2, v6, v7}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_14

    .line 1338
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzoq;

    .line 1339
    .line 1340
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    .line 1341
    .line 1342
    .line 1343
    :try_start_10
    invoke-interface {v0, v3}, La/uls0;->w(Lcom/google/android/gms/measurement/internal/zzoq;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iget-object v0, v0, La/sms0;->n:La/fbd0;

    .line 1351
    .line 1352
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v0, v2, v4, v3}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1363
    .line 1364
    .line 1365
    goto :goto_16

    .line 1366
    :catch_8
    move-exception v0

    .line 1367
    invoke-virtual {v1}, La/wys0;->s()La/sms0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v1, v1, La/sms0;->f:La/fbd0;

    .line 1372
    .line 1373
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1374
    .line 1375
    invoke-virtual {v1, v2, v0, v3}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_16
    return-void

    .line 1379
    :pswitch_a
    iget-object v1, v0, La/t560;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Landroid/view/View;

    .line 1382
    .line 1383
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, La/bfr0;

    .line 1386
    .line 1387
    iget-object v3, v0, La/t560;->d:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v3, La/rbm0;

    .line 1390
    .line 1391
    invoke-static {v1, v2, v3}, La/wer0;->i(Landroid/view/View;La/bfr0;La/rbm0;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v0, La/t560;->e:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_b
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, La/ya00;

    .line 1405
    .line 1406
    iget-object v2, v0, La/t560;->d:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object v9, v2

    .line 1409
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1410
    .line 1411
    iget-object v0, v0, La/t560;->c:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, La/tqy;

    .line 1414
    .line 1415
    iget v2, v0, La/tqy;->e:I

    .line 1416
    .line 1417
    iget v7, v0, La/tqy;->d:I

    .line 1418
    .line 1419
    if-eqz v7, :cond_16

    .line 1420
    .line 1421
    if-eqz v2, :cond_16

    .line 1422
    .line 1423
    iget-wide v10, v0, La/tqy;->f:J

    .line 1424
    .line 1425
    cmp-long v4, v10, v4

    .line 1426
    .line 1427
    if-nez v4, :cond_16

    .line 1428
    .line 1429
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    if-nez v4, :cond_13

    .line 1434
    .line 1435
    goto :goto_17

    .line 1436
    :cond_13
    const/4 v8, 0x0

    .line 1437
    :goto_17
    if-eqz v8, :cond_14

    .line 1438
    .line 1439
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 1440
    .line 1441
    iget-object v10, v0, La/tqy;->c:Ljava/lang/String;

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    new-array v14, v0, [La/tyu;

    .line 1445
    .line 1446
    const/16 v17, 0x0

    .line 1447
    .line 1448
    const/16 v18, 0xec

    .line 1449
    .line 1450
    const v11, 0x7f0803ee

    .line 1451
    .line 1452
    .line 1453
    const/4 v12, 0x0

    .line 1454
    const/4 v13, 0x0

    .line 1455
    const/4 v15, 0x0

    .line 1456
    const/16 v16, 0x0

    .line 1457
    .line 1458
    invoke-static/range {v9 .. v18}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1459
    .line 1460
    .line 1461
    :cond_14
    int-to-float v0, v7

    .line 1462
    div-float/2addr v0, v3

    .line 1463
    int-to-float v2, v2

    .line 1464
    div-float/2addr v2, v3

    .line 1465
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    int-to-float v3, v3

    .line 1470
    mul-float/2addr v3, v0

    .line 1471
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    int-to-float v0, v0

    .line 1476
    mul-float/2addr v0, v2

    .line 1477
    iget v2, v1, La/ya00;->o:I

    .line 1478
    .line 1479
    int-to-float v2, v2

    .line 1480
    sub-float/2addr v0, v2

    .line 1481
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    int-to-float v2, v2

    .line 1486
    add-float/2addr v2, v3

    .line 1487
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    int-to-float v3, v3

    .line 1492
    add-float/2addr v3, v0

    .line 1493
    if-nez v8, :cond_15

    .line 1494
    .line 1495
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    int-to-float v1, v1

    .line 1508
    add-float/2addr v1, v3

    .line 1509
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    :goto_18
    const/4 v0, 0x0

    .line 1517
    goto :goto_19

    .line 1518
    :cond_15
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_18

    .line 1525
    :goto_19
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_1a

    .line 1529
    :cond_16
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    .line 1531
    .line 1532
    :goto_1a
    return-void

    .line 1533
    :pswitch_c
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Landroid/view/View;

    .line 1536
    .line 1537
    iget-object v3, v0, La/t560;->d:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v3, La/wfr0;

    .line 1540
    .line 1541
    iget-object v3, v3, La/wfr0;->a:La/tfr0;

    .line 1542
    .line 1543
    iget-object v4, v0, La/t560;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v4, La/ibk;

    .line 1546
    .line 1547
    iget-object v0, v0, La/t560;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Landroid/view/View;

    .line 1550
    .line 1551
    sget-object v5, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 1552
    .line 1553
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_17

    .line 1558
    .line 1559
    iget-object v5, v0, La/wfr0;->a:La/tfr0;

    .line 1560
    .line 1561
    invoke-virtual {v5, v6}, La/tfr0;->u(I)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-ne v5, v8, :cond_17

    .line 1566
    .line 1567
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_17

    .line 1572
    .line 1573
    iget-object v4, v4, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1574
    .line 1575
    if-eqz v4, :cond_17

    .line 1576
    .line 1577
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_17
    if-eqz v0, :cond_18

    .line 1581
    .line 1582
    iget-object v2, v0, La/wfr0;->a:La/tfr0;

    .line 1583
    .line 1584
    invoke-virtual {v2, v6}, La/tfr0;->u(I)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-ne v2, v8, :cond_18

    .line 1589
    .line 1590
    invoke-virtual {v3, v6}, La/tfr0;->i(I)La/tbv;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget v2, v2, La/tbv;->d:I

    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_18
    const/4 v12, 0x2

    .line 1598
    invoke-virtual {v3, v12}, La/tfr0;->i(I)La/tbv;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    iget v2, v2, La/tbv;->d:I

    .line 1603
    .line 1604
    :goto_1b
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    instance-of v2, v1, Landroid/view/View;

    .line 1624
    .line 1625
    if-eqz v2, :cond_19

    .line 1626
    .line 1627
    move-object v9, v1

    .line 1628
    check-cast v9, Landroid/view/View;

    .line 1629
    .line 1630
    :cond_19
    if-eqz v9, :cond_1b

    .line 1631
    .line 1632
    if-eqz v0, :cond_1a

    .line 1633
    .line 1634
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 1635
    .line 1636
    invoke-virtual {v0, v8}, La/tfr0;->i(I)La/tbv;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-eqz v0, :cond_1a

    .line 1641
    .line 1642
    iget v10, v0, La/tbv;->b:I

    .line 1643
    .line 1644
    goto :goto_1c

    .line 1645
    :cond_1a
    const/4 v10, 0x0

    .line 1646
    :goto_1c
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    invoke-virtual {v9, v0, v10, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1659
    .line 1660
    .line 1661
    :cond_1b
    return-void

    .line 1662
    :pswitch_d
    iget-object v1, v0, La/t560;->d:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object/from16 v20, v1

    .line 1665
    .line 1666
    check-cast v20, La/nqj;

    .line 1667
    .line 1668
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, La/wtc;

    .line 1671
    .line 1672
    iget-object v2, v1, La/wtc;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Landroid/widget/ImageView;

    .line 1675
    .line 1676
    iget-object v0, v0, La/t560;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, La/qoj;

    .line 1679
    .line 1680
    iget-boolean v4, v0, La/qoj;->f:Z

    .line 1681
    .line 1682
    if-eqz v4, :cond_1f

    .line 1683
    .line 1684
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    if-nez v5, :cond_1c

    .line 1689
    .line 1690
    goto :goto_1d

    .line 1691
    :cond_1c
    const/4 v8, 0x0

    .line 1692
    :goto_1d
    if-eqz v8, :cond_1d

    .line 1693
    .line 1694
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 1695
    .line 1696
    iget-object v5, v0, La/qoj;->b:Ljava/lang/String;

    .line 1697
    .line 1698
    const/4 v7, 0x0

    .line 1699
    new-array v9, v7, [La/tyu;

    .line 1700
    .line 1701
    const/16 v28, 0x0

    .line 1702
    .line 1703
    const/16 v29, 0xee

    .line 1704
    .line 1705
    const/16 v22, 0x0

    .line 1706
    .line 1707
    const/16 v23, 0x0

    .line 1708
    .line 1709
    const/16 v24, 0x0

    .line 1710
    .line 1711
    const/16 v26, 0x0

    .line 1712
    .line 1713
    const/16 v27, 0x0

    .line 1714
    .line 1715
    move-object/from16 v21, v5

    .line 1716
    .line 1717
    move-object/from16 v25, v9

    .line 1718
    .line 1719
    invoke-static/range {v20 .. v29}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v5, v20

    .line 1723
    .line 1724
    iget-boolean v7, v0, La/qoj;->c:Z

    .line 1725
    .line 1726
    invoke-virtual {v5, v7}, La/nqj;->setRadiant(Z)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1e

    .line 1730
    :cond_1d
    move-object/from16 v5, v20

    .line 1731
    .line 1732
    :goto_1e
    iget v7, v0, La/qoj;->d:I

    .line 1733
    .line 1734
    int-to-float v7, v7

    .line 1735
    div-float/2addr v7, v3

    .line 1736
    iget v0, v0, La/qoj;->e:I

    .line 1737
    .line 1738
    int-to-float v0, v0

    .line 1739
    div-float/2addr v0, v3

    .line 1740
    iget v3, v1, La/wtc;->b:I

    .line 1741
    .line 1742
    const/4 v12, 0x2

    .line 1743
    div-int/2addr v3, v12

    .line 1744
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    int-to-float v9, v9

    .line 1749
    mul-float/2addr v9, v7

    .line 1750
    int-to-float v3, v3

    .line 1751
    sub-float/2addr v9, v3

    .line 1752
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    int-to-float v7, v7

    .line 1757
    mul-float/2addr v7, v0

    .line 1758
    sub-float/2addr v7, v3

    .line 1759
    if-nez v8, :cond_1e

    .line 1760
    .line 1761
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    int-to-float v1, v1

    .line 1770
    add-float/2addr v1, v9

    .line 1771
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    int-to-float v1, v1

    .line 1780
    add-float/2addr v1, v7

    .line 1781
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    goto :goto_1f

    .line 1789
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    int-to-float v0, v0

    .line 1794
    add-float/2addr v0, v9

    .line 1795
    float-to-int v0, v0

    .line 1796
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    int-to-float v3, v3

    .line 1801
    add-float/2addr v3, v7

    .line 1802
    float-to-int v3, v3

    .line 1803
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    int-to-float v8, v8

    .line 1808
    add-float/2addr v8, v9

    .line 1809
    iget v9, v1, La/wtc;->b:I

    .line 1810
    .line 1811
    int-to-float v9, v9

    .line 1812
    add-float/2addr v8, v9

    .line 1813
    float-to-int v8, v8

    .line 1814
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    int-to-float v2, v2

    .line 1819
    add-float/2addr v2, v7

    .line 1820
    iget v1, v1, La/wtc;->b:I

    .line 1821
    .line 1822
    int-to-float v1, v1

    .line 1823
    add-float/2addr v2, v1

    .line 1824
    float-to-int v1, v2

    .line 1825
    invoke-virtual {v5, v0, v3, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_1f

    .line 1829
    :cond_1f
    move-object/from16 v5, v20

    .line 1830
    .line 1831
    :goto_1f
    if-eqz v4, :cond_20

    .line 1832
    .line 1833
    const/4 v6, 0x0

    .line 1834
    :cond_20
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1835
    .line 1836
    .line 1837
    return-void

    .line 1838
    :pswitch_e
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, La/hfs0;

    .line 1841
    .line 1842
    iget-object v1, v1, La/hfs0;->a:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v1, La/ev9;

    .line 1845
    .line 1846
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, La/yh10;

    .line 1849
    .line 1850
    iget-object v3, v0, La/t560;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v3, La/dv9;

    .line 1853
    .line 1854
    if-eqz v3, :cond_21

    .line 1855
    .line 1856
    iput-boolean v8, v1, La/ev9;->A:Z

    .line 1857
    .line 1858
    iget-object v3, v3, La/dv9;->b:La/dh10;

    .line 1859
    .line 1860
    const/4 v7, 0x0

    .line 1861
    invoke-virtual {v3, v7}, La/dh10;->c(Z)V

    .line 1862
    .line 1863
    .line 1864
    iput-boolean v7, v1, La/ev9;->A:Z

    .line 1865
    .line 1866
    :cond_21
    invoke-virtual {v2}, La/yh10;->isEnabled()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_22

    .line 1871
    .line 1872
    invoke-virtual {v2}, La/yh10;->hasSubMenu()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_22

    .line 1877
    .line 1878
    iget-object v0, v0, La/t560;->d:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v0, La/dh10;

    .line 1881
    .line 1882
    const/4 v1, 0x4

    .line 1883
    invoke-virtual {v0, v2, v9, v1}, La/dh10;->q(Landroid/view/MenuItem;La/vi10;I)Z

    .line 1884
    .line 1885
    .line 1886
    :cond_22
    return-void

    .line 1887
    :pswitch_f
    move v7, v10

    .line 1888
    iget-object v1, v0, La/t560;->e:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, La/et5;

    .line 1891
    .line 1892
    iget-object v3, v0, La/t560;->d:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v3, Landroid/view/View;

    .line 1895
    .line 1896
    iget-object v4, v0, La/t560;->c:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v4, La/wfr0;

    .line 1899
    .line 1900
    iget-object v4, v4, La/wfr0;->a:La/tfr0;

    .line 1901
    .line 1902
    iget-object v0, v0, La/t560;->b:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Landroid/view/View;

    .line 1905
    .line 1906
    sget-object v5, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 1907
    .line 1908
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    if-eqz v0, :cond_23

    .line 1913
    .line 1914
    iget-object v5, v0, La/wfr0;->a:La/tfr0;

    .line 1915
    .line 1916
    invoke-virtual {v5, v6}, La/tfr0;->u(I)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-ne v5, v8, :cond_23

    .line 1921
    .line 1922
    invoke-virtual {v4, v6}, La/tfr0;->i(I)La/tbv;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    iget v4, v4, La/tbv;->d:I

    .line 1927
    .line 1928
    goto :goto_20

    .line 1929
    :cond_23
    const/4 v12, 0x2

    .line 1930
    invoke-virtual {v4, v12}, La/tfr0;->i(I)La/tbv;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    iget v4, v4, La/tbv;->d:I

    .line 1935
    .line 1936
    :goto_20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 1941
    .line 1942
    .line 1943
    move-result v10

    .line 1944
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 1945
    .line 1946
    .line 1947
    move-result v11

    .line 1948
    invoke-virtual {v3, v5, v10, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1949
    .line 1950
    .line 1951
    if-eqz v0, :cond_24

    .line 1952
    .line 1953
    iget-object v4, v0, La/wfr0;->a:La/tfr0;

    .line 1954
    .line 1955
    invoke-virtual {v4, v6}, La/tfr0;->u(I)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v4

    .line 1959
    if-ne v4, v8, :cond_24

    .line 1960
    .line 1961
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v4

    .line 1965
    if-eqz v4, :cond_24

    .line 1966
    .line 1967
    invoke-virtual {v1}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    if-eqz v1, :cond_24

    .line 1972
    .line 1973
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 1974
    .line 1975
    .line 1976
    :cond_24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    instance-of v2, v1, Landroid/view/View;

    .line 1981
    .line 1982
    if-eqz v2, :cond_25

    .line 1983
    .line 1984
    move-object v9, v1

    .line 1985
    check-cast v9, Landroid/view/View;

    .line 1986
    .line 1987
    :cond_25
    if-eqz v9, :cond_27

    .line 1988
    .line 1989
    if-eqz v0, :cond_26

    .line 1990
    .line 1991
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 1992
    .line 1993
    invoke-virtual {v0, v8}, La/tfr0;->i(I)La/tbv;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    if-eqz v0, :cond_26

    .line 1998
    .line 1999
    iget v10, v0, La/tbv;->b:I

    .line 2000
    .line 2001
    goto :goto_21

    .line 2002
    :cond_26
    move v10, v7

    .line 2003
    :goto_21
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    invoke-virtual {v9, v0, v10, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2016
    .line 2017
    .line 2018
    :cond_27
    return-void

    .line 2019
    :pswitch_10
    iget-object v1, v0, La/t560;->d:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v1, Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 2022
    .line 2023
    iget-object v2, v0, La/t560;->c:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, Landroid/os/CancellationSignal;

    .line 2026
    .line 2027
    iget-object v3, v0, La/t560;->e:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, La/u560;

    .line 2030
    .line 2031
    iget-object v3, v3, La/u560;->d:La/v560;

    .line 2032
    .line 2033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 2037
    .line 2038
    iget-object v3, v3, La/v560;->a:[B

    .line 2039
    .line 2040
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2041
    .line 2042
    .line 2043
    :try_start_11
    new-instance v3, Ljava/io/FileOutputStream;

    .line 2044
    .line 2045
    iget-object v0, v0, La/t560;->b:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2054
    .line 2055
    .line 2056
    :try_start_12
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-nez v0, :cond_28

    .line 2061
    .line 2062
    const/16 v0, 0x4000

    .line 2063
    .line 2064
    invoke-static {v4, v3, v0}, La/r6b;->G(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 2065
    .line 2066
    .line 2067
    goto :goto_22

    .line 2068
    :catchall_3
    move-exception v0

    .line 2069
    move-object v1, v0

    .line 2070
    goto :goto_25

    .line 2071
    :catch_9
    move-exception v0

    .line 2072
    goto :goto_23

    .line 2073
    :cond_28
    :goto_22
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-eqz v0, :cond_29

    .line 2078
    .line 2079
    invoke-virtual {v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 2080
    .line 2081
    .line 2082
    goto :goto_24

    .line 2083
    :cond_29
    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 2084
    .line 2085
    filled-new-array {v0}, [Landroid/print/PageRange;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2090
    .line 2091
    .line 2092
    goto :goto_24

    .line 2093
    :goto_23
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    invoke-virtual {v1, v2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 2098
    .line 2099
    .line 2100
    const-class v1, La/t560;

    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    const-string v2, "Exception printing PDF"

    .line 2107
    .line 2108
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 2109
    .line 2110
    .line 2111
    :goto_24
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :catchall_4
    move-exception v0

    .line 2119
    move-object v1, v0

    .line 2120
    goto :goto_26

    .line 2121
    :goto_25
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2122
    :catchall_5
    move-exception v0

    .line 2123
    :try_start_16
    invoke-static {v3, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2124
    .line 2125
    .line 2126
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2127
    :goto_26
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 2128
    :catchall_6
    move-exception v0

    .line 2129
    invoke-static {v4, v1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    throw v0

    .line 2133
    :pswitch_data_0
    .packed-switch 0x0
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
