.class public final La/rdm;
.super La/m1d0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:La/p8s0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/pi30;ILa/aiv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/rdm;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La/m1d0;-><init>(La/pi30;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/rdm;->d:La/p8s0;

    .line 8
    .line 9
    new-instance p1, La/a0n;

    .line 10
    .line 11
    const-wide/32 p2, 0xea60

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 15
    .line 16
    invoke-direct {p1, v0, p2, p3}, La/a0n;-><init>(FJ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/rdm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(La/pi30;ILa/er10;La/len0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/rdm;->c:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, La/m1d0;-><init>(La/pi30;I)V

    .line 23
    iput-object p3, p0, La/rdm;->d:La/p8s0;

    .line 24
    iput-object p4, p0, La/rdm;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Object;Ljava/lang/Object;La/emp;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, La/rdm;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, La/len0;

    .line 7
    .line 8
    iget-object v1, v1, La/len0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    new-instance v0, La/enp0;

    .line 25
    .line 26
    iget-object v1, p0, La/rdm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/len0;

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/enp0;-><init>(La/len0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2, p1, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/rdm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, La/len0;

    .line 39
    .line 40
    iget-object p0, p0, La/len0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, La/enp0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final m0(La/ah8;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, La/rdm;->c:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v6, v1, La/m1d0;->b:I

    .line 12
    .line 13
    if-ltz v6, :cond_1a

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_0
    :try_start_0
    iget-object v0, v1, La/rdm;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/len0;

    .line 20
    .line 21
    iget-object v0, v0, La/len0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, La/rdm;->d:La/p8s0;

    .line 37
    .line 38
    check-cast v0, La/er10;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, La/er10;->m0(La/ah8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch La/bnp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object v9, v1, La/p8s0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, La/pi30;

    .line 49
    .line 50
    iget-object v10, v9, La/pi30;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, La/qnp0;

    .line 53
    .line 54
    iget v11, v0, La/bnp0;->b:I

    .line 55
    .line 56
    const/16 v12, 0xe

    .line 57
    .line 58
    if-ne v11, v12, :cond_1

    .line 59
    .line 60
    move v12, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v12, v7

    .line 63
    :goto_1
    iget-object v13, v0, La/bnp0;->d:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v14, ""

    .line 66
    .line 67
    if-eqz v12, :cond_d

    .line 68
    .line 69
    new-instance v15, La/fnp0;

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    const-string v9, "captcha_img"

    .line 74
    .line 75
    invoke-virtual {v13, v9, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v9, 0x0

    .line 81
    :goto_2
    if-nez v9, :cond_3

    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object/from16 v16, v9

    .line 87
    .line 88
    :goto_3
    const/4 v9, -0x1

    .line 89
    if-eqz v13, :cond_4

    .line 90
    .line 91
    const-string v11, "captcha_height"

    .line 92
    .line 93
    invoke-virtual {v13, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move v11, v9

    .line 99
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    const-string v11, "captcha_width"

    .line 106
    .line 107
    invoke-virtual {v13, v11, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v11, v9

    .line 113
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    const-string v4, "captcha_ratio"

    .line 122
    .line 123
    invoke-virtual {v13, v4, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-wide/from16 v19, v11

    .line 129
    .line 130
    :goto_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    const-string v4, "is_refresh_enabled"

    .line 137
    .line 138
    invoke-virtual {v13, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v13, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v20, v3

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move/from16 v20, v7

    .line 152
    .line 153
    :goto_7
    invoke-direct/range {v15 .. v20}, La/fnp0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Z)V

    .line 154
    .line 155
    .line 156
    sget-object v3, La/sop0;->a:La/sop0;

    .line 157
    .line 158
    invoke-virtual {v1, v15, v10, v3}, La/rdm;->P0(Ljava/lang/Object;Ljava/lang/Object;La/emp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    const-string v0, "captcha_sid"

    .line 169
    .line 170
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    :goto_8
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object v14, v0

    .line 180
    :goto_9
    iput-object v14, v2, La/ah8;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v13, :cond_a

    .line 183
    .line 184
    const-string v0, "captcha_attempt"

    .line 185
    .line 186
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v4, v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v0, 0x0

    .line 202
    :goto_a
    iput-object v0, v2, La/ah8;->d:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    const-string v0, "captcha_ts"

    .line 207
    .line 208
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v13, v0, v11, v12}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    const/4 v0, 0x0

    .line 224
    :goto_b
    iput-object v0, v2, La/ah8;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v2, La/ah8;->c:Ljava/lang/Object;

    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_c
    throw v0

    .line 231
    :cond_d
    const/16 v3, 0x11

    .line 232
    .line 233
    if-ne v11, v3, :cond_12

    .line 234
    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    const-string v3, "validation_url"

    .line 238
    .line 239
    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_c

    .line 244
    :cond_e
    const/4 v3, 0x0

    .line 245
    :goto_c
    if-nez v3, :cond_f

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_f
    move-object v14, v3

    .line 249
    :goto_d
    sget-object v3, La/uop0;->a:La/uop0;

    .line 250
    .line 251
    invoke-virtual {v1, v14, v10, v3}, La/rdm;->P0(Ljava/lang/Object;Ljava/lang/Object;La/emp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, La/gnp0;

    .line 256
    .line 257
    sget-object v4, La/gnp0;->g:La/gnp0;

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_15

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    iget-boolean v4, v3, La/gnp0;->f:Z

    .line 268
    .line 269
    if-ne v4, v5, :cond_11

    .line 270
    .line 271
    new-instance v10, La/anp0;

    .line 272
    .line 273
    iget-object v15, v3, La/gnp0;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, La/gnp0;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget v11, v3, La/gnp0;->d:I

    .line 281
    .line 282
    iget-wide v12, v3, La/gnp0;->e:J

    .line 283
    .line 284
    iget-object v3, v3, La/gnp0;->c:Lcom/vk/dto/common/id/UserId;

    .line 285
    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    sget-object v3, Lcom/vk/dto/common/id/UserId;->b:Lcom/vk/dto/common/id/UserId;

    .line 289
    .line 290
    :cond_10
    move-object/from16 v16, v0

    .line 291
    .line 292
    move-object v14, v3

    .line 293
    invoke-direct/range {v10 .. v16}, La/anp0;-><init>(IJLcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v9, v0}, La/pi30;->T(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_11
    throw v0

    .line 305
    :cond_12
    const/16 v3, 0x18

    .line 306
    .line 307
    if-ne v11, v3, :cond_18

    .line 308
    .line 309
    if-eqz v13, :cond_13

    .line 310
    .line 311
    const-string v3, "confirmation_text"

    .line 312
    .line 313
    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_e

    .line 318
    :cond_13
    const/4 v3, 0x0

    .line 319
    :goto_e
    if-nez v3, :cond_14

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_14
    move-object v14, v3

    .line 323
    :goto_f
    sget-object v3, La/top0;->a:La/top0;

    .line 324
    .line 325
    invoke-virtual {v1, v14, v10, v3}, La/rdm;->P0(Ljava/lang/Object;Ljava/lang/Object;La/emp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz v3, :cond_17

    .line 332
    .line 333
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_16

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, v2, La/ah8;->a:Z

    .line 346
    .line 347
    :cond_15
    :goto_10
    if-eq v8, v6, :cond_1a

    .line 348
    .line 349
    add-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    throw v0

    .line 354
    :cond_17
    throw v0

    .line 355
    :cond_18
    if-nez v10, :cond_19

    .line 356
    .line 357
    throw v0

    .line 358
    :cond_19
    throw v0

    .line 359
    :cond_1a
    new-instance v0, La/o34;

    .line 360
    .line 361
    const-string v1, "Can\'t confirm validation due to retry limit!"

    .line 362
    .line 363
    const/16 v2, 0xf

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_0
    const/4 v4, 0x0

    .line 370
    :goto_11
    iget v0, v1, La/m1d0;->b:I

    .line 371
    .line 372
    if-ltz v0, :cond_1b

    .line 373
    .line 374
    iget-object v0, v1, La/rdm;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, La/a0n;

    .line 377
    .line 378
    iget v0, v0, La/a0n;->e:I

    .line 379
    .line 380
    iget v3, v1, La/m1d0;->b:I

    .line 381
    .line 382
    if-gt v0, v3, :cond_1c

    .line 383
    .line 384
    :cond_1b
    const/16 v3, 0xf

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_1c
    if-nez v4, :cond_1d

    .line 388
    .line 389
    new-instance v4, La/o34;

    .line 390
    .line 391
    const-string v0, "api-call failed due to retry limits, but no exception has tracked"

    .line 392
    .line 393
    const/16 v3, 0xf

    .line 394
    .line 395
    invoke-direct {v4, v0, v3}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    throw v4

    .line 399
    :goto_12
    iget-object v0, v1, La/rdm;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, La/a0n;

    .line 402
    .line 403
    iget v0, v0, La/a0n;->e:I

    .line 404
    .line 405
    if-lez v0, :cond_1e

    .line 406
    .line 407
    iget-object v0, v1, La/rdm;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, La/a0n;

    .line 410
    .line 411
    iget-wide v6, v0, La/a0n;->d:J

    .line 412
    .line 413
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    :try_start_1
    iget-object v0, v1, La/rdm;->d:La/p8s0;

    .line 417
    .line 418
    check-cast v0, La/aiv;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, La/aiv;->m0(La/ah8;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_1
    .catch La/bnp0; {:try_start_1 .. :try_end_1} :catch_3
    .catch La/cnp0; {:try_start_1 .. :try_end_1} :catch_2
    .catch La/rnp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    return-object v0

    .line 425
    :catch_1
    move-exception v0

    .line 426
    move-object v4, v0

    .line 427
    goto :goto_13

    .line 428
    :catch_2
    move-exception v0

    .line 429
    move-object v4, v0

    .line 430
    goto :goto_14

    .line 431
    :catch_3
    move-exception v0

    .line 432
    move-object v4, v0

    .line 433
    goto :goto_15

    .line 434
    :goto_13
    invoke-virtual {v1, v4}, La/p8s0;->z0(Ljava/lang/Exception;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, La/rdm;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, La/a0n;

    .line 440
    .line 441
    invoke-virtual {v0}, La/a0n;->a()V

    .line 442
    .line 443
    .line 444
    goto :goto_11

    .line 445
    :goto_14
    invoke-virtual {v1, v4}, La/p8s0;->z0(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v1, La/rdm;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, La/a0n;

    .line 451
    .line 452
    invoke-virtual {v0}, La/a0n;->a()V

    .line 453
    .line 454
    .line 455
    goto :goto_11

    .line 456
    :goto_15
    iget v0, v4, La/bnp0;->b:I

    .line 457
    .line 458
    if-eq v0, v5, :cond_20

    .line 459
    .line 460
    const/16 v6, 0xa

    .line 461
    .line 462
    if-eq v0, v6, :cond_20

    .line 463
    .line 464
    const/16 v6, 0xd

    .line 465
    .line 466
    if-ne v0, v6, :cond_1f

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_1f
    throw v4

    .line 470
    :cond_20
    :goto_16
    invoke-virtual {v1, v4}, La/p8s0;->z0(Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, La/rdm;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, La/a0n;

    .line 476
    .line 477
    invoke-virtual {v0}, La/a0n;->a()V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
