.class public final La/s560;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/cws0;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, La/s560;->a:I

    iput-object p2, p0, La/s560;->b:Ljava/lang/Object;

    iput-object p3, p0, La/s560;->c:Ljava/lang/Object;

    iput-object p4, p0, La/s560;->d:Ljava/lang/Object;

    iput-object p5, p0, La/s560;->e:Ljava/lang/Object;

    iput-object p1, p0, La/s560;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/rqs0;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;La/nls0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/s560;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/s560;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/s560;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/s560;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/s560;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La/s560;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/u560;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, La/s560;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La/s560;->f:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, La/s560;->b:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, La/s560;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, La/s560;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, La/s560;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/s560;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/s560;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/zgs0;

    .line 9
    .line 10
    iget-object v1, p0, La/s560;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La/s560;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, La/s560;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, La/cws0;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v5, v3, La/cws0;->d:La/fls0;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/kps0;

    .line 34
    .line 35
    iget-object v5, p0, La/kps0;->f:La/sms0;

    .line 36
    .line 37
    invoke-static {v5}, La/kps0;->g(La/tqs0;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v5, La/sms0;->f:La/fbd0;

    .line 41
    .line 42
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1, v6}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La/kps0;->i:La/ezs0;

    .line 48
    .line 49
    :goto_0
    invoke-static {p0}, La/kps0;->e(La/p8s0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, La/ezs0;->H1(La/zgs0;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_1
    iget-object p0, p0, La/s560;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 59
    .line 60
    invoke-interface {v5, v2, v1, p0}, La/fls0;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La/ezs0;->I1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, La/cws0;->b1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :try_start_2
    iget-object v5, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, La/kps0;

    .line 78
    .line 79
    iget-object v5, v5, La/kps0;->f:La/sms0;

    .line 80
    .line 81
    invoke-static {v5}, La/kps0;->g(La/tqs0;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v5, La/sms0;->f:La/fbd0;

    .line 85
    .line 86
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v2, v1, p0}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p0, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, La/kps0;

    .line 94
    .line 95
    iget-object p0, p0, La/kps0;->i:La/ezs0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    iget-object v1, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, La/kps0;

    .line 102
    .line 103
    iget-object v1, v1, La/kps0;->i:La/ezs0;

    .line 104
    .line 105
    invoke-static {v1}, La/kps0;->e(La/p8s0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v4}, La/ezs0;->H1(La/zgs0;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_0
    iget-object v0, p0, La/s560;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    const/4 v1, 0x0

    .line 118
    :try_start_3
    iget-object v2, p0, La/s560;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, La/cws0;

    .line 121
    .line 122
    iget-object v3, v2, La/cws0;->d:La/fls0;

    .line 123
    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-object v2, v2, La/p8s0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, La/kps0;

    .line 129
    .line 130
    iget-object v2, v2, La/kps0;->f:La/sms0;

    .line 131
    .line 132
    invoke-static {v2}, La/kps0;->g(La/tqs0;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, La/sms0;->f:La/fbd0;

    .line 136
    .line 137
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 138
    .line 139
    iget-object v4, p0, La/s560;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, p0, La/s560;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1, v4, v5}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 156
    .line 157
    .line 158
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    goto :goto_8

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_a

    .line 162
    :catchall_2
    move-exception v1

    .line 163
    goto :goto_9

    .line 164
    :catch_1
    move-exception v2

    .line 165
    goto :goto_6

    .line 166
    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    iget-object v4, p0, La/s560;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 175
    .line 176
    iget-object v5, p0, La/s560;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, p0, La/s560;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v3, v5, v6, v4}, La/fls0;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_2
    iget-object v4, p0, La/s560;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, La/s560;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v3, v1, v4, v5}, La/fls0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v2}, La/cws0;->b1()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_6
    iget-object p0, p0, La/s560;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    :try_start_7
    iget-object v3, p0, La/s560;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, La/cws0;

    .line 221
    .line 222
    iget-object v3, v3, La/p8s0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, La/kps0;

    .line 225
    .line 226
    iget-object v3, v3, La/kps0;->f:La/sms0;

    .line 227
    .line 228
    invoke-static {v3}, La/kps0;->g(La/tqs0;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v3, La/sms0;->f:La/fbd0;

    .line 232
    .line 233
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 234
    .line 235
    iget-object v5, p0, La/s560;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v4, v1, v5, v2}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, La/s560;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    .line 250
    .line 251
    :try_start_8
    iget-object p0, p0, La/s560;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_7
    monitor-exit v0

    .line 257
    :goto_8
    return-void

    .line 258
    :goto_9
    iget-object p0, p0, La/s560;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 267
    throw p0

    .line 268
    :pswitch_1
    iget-object v0, p0, La/s560;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, La/rqs0;

    .line 271
    .line 272
    iget-object v1, p0, La/s560;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzr;

    .line 275
    .line 276
    iget-object v2, p0, La/s560;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/os/Bundle;

    .line 279
    .line 280
    iget-object v3, p0, La/s560;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, La/nls0;

    .line 283
    .line 284
    iget-object p0, p0, La/s560;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, La/rqs0;->a:La/wys0;

    .line 289
    .line 290
    invoke-virtual {v0}, La/wys0;->V()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, La/wys0;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :try_start_9
    invoke-interface {v3, v1}, La/nls0;->o(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :catch_2
    move-exception v1

    .line 302
    invoke-virtual {v0}, La/wys0;->s()La/sms0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, La/sms0;->f:La/fbd0;

    .line 307
    .line 308
    const-string v2, "Failed to return trigger URIs for app"

    .line 309
    .line 310
    invoke-virtual {v0, p0, v1, v2}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_b
    return-void

    .line 314
    :pswitch_2
    iget-object v0, p0, La/s560;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 317
    .line 318
    iget-object v1, p0, La/s560;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Landroid/os/CancellationSignal;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_3

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 329
    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_3
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .line 333
    .line 334
    iget-object v2, p0, La/s560;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, La/u560;

    .line 337
    .line 338
    iget-object v2, v2, La/u560;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v1, v2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v3, -0x1

    .line 349
    invoke-virtual {v2, v3}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, p0, La/s560;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/print/PrintAttributes;

    .line 363
    .line 364
    iget-object p0, p0, La/s560;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Landroid/print/PrintAttributes;

    .line 367
    .line 368
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    xor-int/lit8 p0, p0, 0x1

    .line 373
    .line 374
    invoke-virtual {v0, v1, p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 375
    .line 376
    .line 377
    :goto_c
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
