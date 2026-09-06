.class public final La/w32;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/w32;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w32;->a:I

    iput-object p1, p0, La/w32;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, La/w32;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, La/w32;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/fiy;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, La/fiy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/HashMap;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object p1, p0, La/fiy;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gtz p1, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-array v0, p1, [La/z3w;

    .line 41
    .line 42
    iget-object v1, p0, La/fiy;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/fiy;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, p1, :cond_1

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    iget-object v4, v3, La/z3w;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move v5, v1

    .line 72
    :goto_2
    if-ge v5, v4, :cond_4

    .line 73
    .line 74
    iget-object v6, v3, La/z3w;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, La/eiy;

    .line 83
    .line 84
    iget-boolean v7, v6, La/eiy;->d:Z

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, La/eiy;->b:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    iget-object v7, p0, La/fiy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v8, v3, La/z3w;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :pswitch_0
    iget-object p0, p0, La/w32;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, La/l04;

    .line 112
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq v0, v1, :cond_f

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq v0, v1, :cond_b

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq v0, v1, :cond_a

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq v0, v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, La/l04;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/os/Bundle;

    .line 157
    .line 158
    :try_start_2
    iget-object v0, p0, La/l04;->a:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catch_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    iget-object v0, p0, La/l04;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_a
    iget-object p0, p0, La/l04;->e:La/dic;

    .line 186
    .line 187
    invoke-virtual {p0}, La/dic;->c()Z

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, La/k04;

    .line 195
    .line 196
    iget v4, v1, La/k04;->a:I

    .line 197
    .line 198
    iget-object v6, v1, La/k04;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 199
    .line 200
    iget-wide v7, v1, La/k04;->d:J

    .line 201
    .line 202
    iget v9, v1, La/k04;->e:I

    .line 203
    .line 204
    :try_start_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v0, 0x1f

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-lt p1, v0, :cond_c

    .line 210
    .line 211
    iget-object v3, p0, La/l04;->a:Landroid/media/MediaCodec;

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object p1, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_c
    sget-object p1, La/l04;->h:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    :try_start_4
    iget-object v3, p0, La/l04;->a:Landroid/media/MediaCodec;

    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 226
    .line 227
    .line 228
    monitor-exit p1

    .line 229
    goto :goto_5

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 233
    :goto_4
    iget-object v3, p0, La/l04;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_d

    .line 247
    .line 248
    :goto_5
    move-object v2, v1

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, La/k04;

    .line 254
    .line 255
    iget v5, v3, La/k04;->a:I

    .line 256
    .line 257
    iget v7, v3, La/k04;->b:I

    .line 258
    .line 259
    iget-wide v8, v3, La/k04;->d:J

    .line 260
    .line 261
    iget v10, v3, La/k04;->e:I

    .line 262
    .line 263
    :try_start_6
    iget-object v4, p0, La/l04;->a:Landroid/media/MediaCodec;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_2
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    iget-object v4, p0, La/l04;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    :cond_10
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_11

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_10

    .line 286
    .line 287
    :goto_6
    move-object v2, v3

    .line 288
    :goto_7
    if-eqz v2, :cond_12

    .line 289
    .line 290
    sget-object p0, La/l04;->g:Ljava/util/ArrayDeque;

    .line 291
    .line 292
    monitor-enter p0

    .line 293
    :try_start_7
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    monitor-exit p0

    .line 297
    goto :goto_8

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    throw p1

    .line 302
    :cond_12
    :goto_8
    return-void

    .line 303
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 304
    .line 305
    const/4 v2, -0x3

    .line 306
    if-eq v0, v2, :cond_14

    .line 307
    .line 308
    const/4 v2, -0x2

    .line 309
    if-eq v0, v2, :cond_14

    .line 310
    .line 311
    const/4 v2, -0x1

    .line 312
    if-eq v0, v2, :cond_14

    .line 313
    .line 314
    if-eq v0, v1, :cond_13

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Landroid/content/DialogInterface;

    .line 320
    .line 321
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 328
    .line 329
    iget-object p0, p0, La/w32;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Landroid/content/DialogInterface;

    .line 338
    .line 339
    iget p1, p1, Landroid/os/Message;->what:I

    .line 340
    .line 341
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 342
    .line 343
    .line 344
    :goto_9
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
