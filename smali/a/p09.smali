.class public final La/p09;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La/r09;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/r09;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/p09;->i:I

    iput-object p1, p0, La/p09;->j:Ljava/lang/String;

    iput-object p2, p0, La/p09;->k:La/r09;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/p09;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/p09;->k:La/r09;

    .line 4
    .line 5
    iget-object p0, p0, La/p09;->j:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/p09;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/p09;-><init>(Ljava/lang/String;La/r09;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/p09;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/p09;-><init>(Ljava/lang/String;La/r09;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/p09;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/p09;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p09;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/p09;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/p09;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/p09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p09;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/p09;->k:La/r09;

    .line 6
    .line 7
    iget-object v3, v0, La/p09;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x5

    .line 18
    const-string v13, "Unexpected CameraAccessException: "

    .line 19
    .line 20
    const-string v5, "Failed to execute call: Camera may be closed"

    .line 21
    .line 22
    const-string v14, "Failed to execute call: Unexpected exception: "

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, La/led;->a:La/led;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, La/r09;->a:La/xx90;

    .line 33
    .line 34
    iget-object v2, v2, La/r09;->c:La/v09;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    invoke-static {v0, v3}, La/jc3;->t(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    instance-of v7, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v7, v6, :cond_4

    .line 83
    .line 84
    if-eq v7, v10, :cond_3

    .line 85
    .line 86
    if-eq v7, v9, :cond_2

    .line 87
    .line 88
    if-eq v7, v11, :cond_1

    .line 89
    .line 90
    if-eq v7, v12, :cond_0

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v0, v10

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v0, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x6

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v0, v9

    .line 119
    :goto_0
    invoke-virtual {v2, v3, v0, v6}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of v7, v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    if-nez v7, :cond_8

    .line 127
    .line 128
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    instance-of v7, v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    instance-of v7, v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v7, v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v15, 0x9

    .line 171
    .line 172
    invoke-virtual {v2, v3, v15, v7}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_9
    const/4 v5, 0x0

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v7, "Initializing CameraDeviceSetup for "

    .line 190
    .line 191
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 213
    .line 214
    invoke-static {v0, v3}, La/jc3;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eq v1, v6, :cond_f

    .line 251
    .line 252
    if-eq v1, v10, :cond_e

    .line 253
    .line 254
    if-eq v1, v9, :cond_d

    .line 255
    .line 256
    if-eq v1, v11, :cond_c

    .line 257
    .line 258
    if-eq v1, v12, :cond_b

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    const/16 v7, 0xb

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move v7, v10

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move v7, v6

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    const/4 v7, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v7, 0x6

    .line 285
    goto :goto_4

    .line 286
    :cond_f
    move v7, v9

    .line 287
    :goto_4
    invoke-virtual {v2, v3, v7, v6}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 288
    .line 289
    .line 290
    :goto_5
    const/4 v0, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_10
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    if-nez v1, :cond_13

    .line 295
    .line 296
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 297
    .line 298
    if-nez v1, :cond_13

    .line 299
    .line 300
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 301
    .line 302
    if-nez v1, :cond_13

    .line 303
    .line 304
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    throw v0

    .line 318
    :cond_13
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v15, 0x9

    .line 339
    .line 340
    invoke-virtual {v2, v3, v15, v7}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_7
    if-eqz v0, :cond_9

    .line 345
    .line 346
    new-instance v5, La/u09;

    .line 347
    .line 348
    invoke-direct {v5, v0, v3, v2}, La/u09;-><init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;La/v09;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    return-object v5

    .line 352
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "Initializing CameraDeviceSetupCompat for "

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    iget-object v1, v2, La/r09;->c:La/v09;

    .line 379
    .line 380
    :try_start_2
    iget-object v0, v2, La/r09;->l:La/dyj0;

    .line 381
    .line 382
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La/m29;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v7, v0, La/m29;->a:La/zz8;

    .line 397
    .line 398
    if-eqz v7, :cond_14

    .line 399
    .line 400
    new-instance v15, La/h70;

    .line 401
    .line 402
    iget-object v7, v7, La/zz8;->a:Landroid/hardware/camera2/CameraManager;

    .line 403
    .line 404
    invoke-direct {v15, v7, v3}, La/h70;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :catch_2
    move-exception v0

    .line 412
    goto :goto_a

    .line 413
    :cond_14
    :goto_9
    iget-object v0, v0, La/m29;->b:La/zz8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    :try_start_3
    new-instance v7, La/h70;

    .line 418
    .line 419
    iget-object v0, v0, La/zz8;->a:Landroid/hardware/camera2/CameraManager;

    .line 420
    .line 421
    invoke-direct {v7, v0, v3}, La/h70;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 425
    .line 426
    .line 427
    :catch_3
    :cond_15
    :try_start_4
    new-instance v0, La/h70;

    .line 428
    .line 429
    invoke-direct {v0, v2}, La/h70;-><init>(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 430
    .line 431
    .line 432
    move-object v5, v0

    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :goto_a
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 436
    .line 437
    if-eqz v2, :cond_1b

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eq v2, v6, :cond_1a

    .line 465
    .line 466
    if-eq v2, v10, :cond_19

    .line 467
    .line 468
    if-eq v2, v9, :cond_18

    .line 469
    .line 470
    if-eq v2, v11, :cond_17

    .line 471
    .line 472
    if-eq v2, v12, :cond_16

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    const/16 v7, 0xb

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_16
    move v7, v10

    .line 493
    goto :goto_b

    .line 494
    :cond_17
    move v7, v6

    .line 495
    goto :goto_b

    .line 496
    :cond_18
    const/4 v7, 0x0

    .line 497
    goto :goto_b

    .line 498
    :cond_19
    const/4 v7, 0x6

    .line 499
    goto :goto_b

    .line 500
    :cond_1a
    move v7, v9

    .line 501
    :goto_b
    invoke-virtual {v1, v3, v7, v6}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 502
    .line 503
    .line 504
    :goto_c
    const/4 v5, 0x0

    .line 505
    goto :goto_e

    .line 506
    :cond_1b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    if-nez v2, :cond_1e

    .line 509
    .line 510
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 511
    .line 512
    if-nez v2, :cond_1e

    .line 513
    .line 514
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 515
    .line 516
    if-nez v2, :cond_1e

    .line 517
    .line 518
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    if-eqz v2, :cond_1c

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1c
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    if-eqz v1, :cond_1d

    .line 526
    .line 527
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1d
    throw v0

    .line 532
    :cond_1e
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const/16 v15, 0x9

    .line 553
    .line 554
    invoke-virtual {v1, v3, v15, v7}, La/v09;->a(Ljava/lang/String;IZ)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :goto_e
    return-object v5

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
