.class public final synthetic La/dls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/cws0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    .line 20
    iput p5, p0, La/dls0;->a:I

    iput-object p2, p0, La/dls0;->c:Landroid/os/Parcelable;

    iput-boolean p3, p0, La/dls0;->b:Z

    iput-object p4, p0, La/dls0;->d:Ljava/lang/Object;

    iput-object p1, p0, La/dls0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/cws0;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/dls0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/dls0;->c:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput-boolean p3, p0, La/dls0;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, La/dls0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/dls0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La/dls0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/dls0;->c:Landroid/os/Parcelable;

    iput-object p3, p0, La/dls0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, La/dls0;->b:Z

    iput-object p5, p0, La/dls0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dls0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/dls0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/cws0;

    .line 12
    .line 13
    iget-object v3, v1, La/cws0;->d:La/fls0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/kps0;

    .line 20
    .line 21
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 22
    .line 23
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 27
    .line 28
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v4, v0, La/dls0;->c:Landroid/os/Parcelable;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 37
    .line 38
    iget-boolean v5, v0, La/dls0;->b:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v0, La/dls0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v3, v2, v4}, La/cws0;->g1(La/fls0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, La/cws0;->b1()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    iget-object v1, v0, La/dls0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/cws0;

    .line 58
    .line 59
    iget-object v3, v1, La/cws0;->d:La/fls0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La/kps0;

    .line 66
    .line 67
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 68
    .line 69
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 73
    .line 74
    const-string v1, "Discarding data. Failed to send event to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v4, v0, La/dls0;->c:Landroid/os/Parcelable;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 83
    .line 84
    iget-boolean v5, v0, La/dls0;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, v0, La/dls0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v1, v3, v2, v4}, La/cws0;->g1(La/fls0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, La/cws0;->b1()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void

    .line 101
    :pswitch_1
    iget-object v1, v0, La/dls0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, La/cws0;

    .line 104
    .line 105
    iget-object v3, v1, La/cws0;->d:La/fls0;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v0, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La/kps0;

    .line 112
    .line 113
    iget-object v0, v0, La/kps0;->f:La/sms0;

    .line 114
    .line 115
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 119
    .line 120
    const-string v1, "Discarding data. Failed to set user property"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, La/fbd0;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    iget-object v4, v0, La/dls0;->c:Landroid/os/Parcelable;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 129
    .line 130
    iget-boolean v5, v0, La/dls0;->b:Z

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, v0, La/dls0;->d:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 139
    .line 140
    :goto_4
    invoke-virtual {v1, v3, v2, v4}, La/cws0;->g1(La/fls0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, La/cws0;->b1()V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :pswitch_2
    iget-object v1, v0, La/dls0;->c:Landroid/os/Parcelable;

    .line 148
    .line 149
    check-cast v1, Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v3, v0, La/dls0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/content/Context;

    .line 154
    .line 155
    iget-boolean v4, v0, La/dls0;->b:Z

    .line 156
    .line 157
    iget-object v0, v0, La/dls0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    .line 161
    .line 162
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v6, v0, Landroid/content/Intent;

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    check-cast v0, Landroid/content/Intent;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :cond_6
    move-object v0, v2

    .line 179
    :goto_6
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_7
    const-string v6, "Message ack failed: "

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v7, 0x1f4

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    :cond_8
    :goto_7
    move v0, v7

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_9
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-class v10, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 212
    .line 213
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    sget-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 215
    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_a
    :goto_8
    if-nez v2, :cond_b

    .line 229
    .line 230
    new-instance v2, La/zc20;

    .line 231
    .line 232
    const-string v11, "pscm-ack-executor"

    .line 233
    .line 234
    invoke-direct {v2, v11}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 238
    .line 239
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 242
    .line 243
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    const/4 v13, 0x1

    .line 248
    const-wide/16 v14, 0x3c

    .line 249
    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v11, Ljava/lang/ref/SoftReference;

    .line 263
    .line 264
    invoke-direct {v11, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sput-object v11, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    .line 268
    .line 269
    :cond_b
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :try_start_2
    new-instance v10, La/nd5;

    .line 271
    .line 272
    const/16 v11, 0xc

    .line 273
    .line 274
    invoke-direct {v10, v3, v0, v8, v11}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    :try_start_3
    new-instance v0, La/rh00;

    .line 281
    .line 282
    invoke-direct {v0, v3, v9}, La/rh00;-><init>(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, La/rh00;->p(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    move v7, v0

    .line 300
    goto :goto_a

    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    :catch_1
    move-exception v0

    .line 304
    :goto_9
    :try_start_4
    const-string v1, "FirebaseMessaging"

    .line 305
    .line 306
    const-string v2, "Failed to send message to service."

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    .line 311
    :goto_a
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    const-wide/16 v1, 0x3e8

    .line 314
    .line 315
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    const-string v0, "CloudMessagingReceiver"

    .line 322
    .line 323
    const-string v1, "Message ack timed out"

    .line 324
    .line 325
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :catch_2
    move-exception v0

    .line 331
    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :goto_b
    if-eqz v4, :cond_c

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    .line 352
    .line 353
    :cond_c
    if-eqz v5, :cond_d

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 356
    .line 357
    .line 358
    :cond_d
    return-void

    .line 359
    :goto_c
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 360
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 361
    :goto_d
    if-eqz v5, :cond_e

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 364
    .line 365
    .line 366
    :cond_e
    throw v0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
