.class public abstract La/qad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/o19;->f:La/o19;

    .line 2
    .line 3
    sget-object v1, La/o19;->g:La/o19;

    .line 4
    .line 5
    sget-object v2, La/o19;->d:La/o19;

    .line 6
    .line 7
    sget-object v3, La/o19;->e:La/o19;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/qad;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, La/p19;->d:La/p19;

    .line 20
    .line 21
    sget-object v1, La/p19;->a:La/p19;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/qad;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, La/n19;->e:La/n19;

    .line 34
    .line 35
    sget-object v1, La/n19;->d:La/n19;

    .line 36
    .line 37
    sget-object v2, La/n19;->a:La/n19;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La/qad;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, La/qad;->d:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static a(La/wc9;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/wc9;->b:La/hgp;

    .line 4
    .line 5
    invoke-interface {v1}, La/hgp;->getMetadata()La/y13;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const-string v4, ") for "

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x2

    .line 29
    const-string v10, "CXCP"

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_d

    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-ne v11, v5, :cond_2

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eq v11, v6, :cond_c

    .line 59
    .line 60
    :goto_2
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-ne v11, v9, :cond_5

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eq v11, v8, :cond_b

    .line 78
    .line 79
    :goto_4
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v11, v7, :cond_8

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    invoke-static {v10}, La/oqg;->K(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v12, "Unknown AF mode ("

    .line 101
    .line 102
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, La/lgp;->a(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_6
    move v1, v6

    .line 139
    goto :goto_a

    .line 140
    :cond_b
    :goto_7
    move v1, v8

    .line 141
    goto :goto_a

    .line 142
    :cond_c
    :goto_8
    move v1, v7

    .line 143
    goto :goto_a

    .line 144
    :cond_d
    :goto_9
    move v1, v9

    .line 145
    :goto_a
    const/4 v2, 0x0

    .line 146
    if-eq v1, v9, :cond_f

    .line 147
    .line 148
    sget-object v1, La/qad;->a:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {v0}, La/wc9;->h()La/o19;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_e
    move v1, v2

    .line 162
    goto :goto_c

    .line 163
    :cond_f
    :goto_b
    move v1, v6

    .line 164
    :goto_c
    iget-object v11, v0, La/wc9;->b:La/hgp;

    .line 165
    .line 166
    invoke-interface {v11}, La/hgp;->getMetadata()La/y13;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Integer;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    if-nez v12, :cond_10

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_11

    .line 190
    .line 191
    move v11, v9

    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    :cond_11
    :goto_d
    if-nez v12, :cond_12

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-ne v14, v6, :cond_13

    .line 202
    .line 203
    move v11, v7

    .line 204
    goto :goto_13

    .line 205
    :cond_13
    :goto_e
    if-nez v12, :cond_14

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-ne v14, v9, :cond_15

    .line 213
    .line 214
    move v11, v8

    .line 215
    goto :goto_13

    .line 216
    :cond_15
    :goto_f
    if-nez v12, :cond_16

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-ne v14, v7, :cond_17

    .line 224
    .line 225
    move v11, v5

    .line 226
    goto :goto_13

    .line 227
    :cond_17
    :goto_10
    if-nez v12, :cond_18

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-ne v14, v8, :cond_19

    .line 235
    .line 236
    move v11, v13

    .line 237
    goto :goto_13

    .line 238
    :cond_19
    :goto_11
    if-nez v12, :cond_1a

    .line 239
    .line 240
    goto :goto_12

    .line 241
    :cond_1a
    invoke-static {v10}, La/oqg;->K(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_1b

    .line 246
    .line 247
    new-instance v14, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v15, "Unknown AE mode ("

    .line 250
    .line 251
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v11, v11, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-static {v11, v12}, La/lgp;->a(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_1b
    :goto_12
    move v11, v6

    .line 288
    :goto_13
    if-ne v11, v9, :cond_1c

    .line 289
    .line 290
    move v11, v6

    .line 291
    goto :goto_14

    .line 292
    :cond_1c
    move v11, v2

    .line 293
    :goto_14
    if-eqz p1, :cond_1f

    .line 294
    .line 295
    if-nez v11, :cond_1e

    .line 296
    .line 297
    sget-object v11, La/qad;->d:Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {v0}, La/wc9;->n()La/n19;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_1d

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1d
    move v11, v2

    .line 311
    goto :goto_16

    .line 312
    :cond_1e
    :goto_15
    move v11, v6

    .line 313
    goto :goto_16

    .line 314
    :cond_1f
    if-nez v11, :cond_1e

    .line 315
    .line 316
    sget-object v11, La/qad;->c:Ljava/util/Set;

    .line 317
    .line 318
    invoke-virtual {v0}, La/wc9;->n()La/n19;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_1d

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :goto_16
    iget-object v12, v0, La/wc9;->b:La/hgp;

    .line 330
    .line 331
    invoke-interface {v12}, La/hgp;->getMetadata()La/y13;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 336
    .line 337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v14}, La/y13;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Ljava/lang/Integer;

    .line 345
    .line 346
    if-nez v14, :cond_20

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_20
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-nez v15, :cond_21

    .line 354
    .line 355
    move v5, v9

    .line 356
    goto/16 :goto_22

    .line 357
    .line 358
    :cond_21
    :goto_17
    if-nez v14, :cond_22

    .line 359
    .line 360
    goto :goto_19

    .line 361
    :cond_22
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-ne v15, v6, :cond_23

    .line 366
    .line 367
    :goto_18
    move v5, v7

    .line 368
    goto/16 :goto_22

    .line 369
    .line 370
    :cond_23
    :goto_19
    if-nez v14, :cond_24

    .line 371
    .line 372
    goto :goto_1a

    .line 373
    :cond_24
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-ne v15, v9, :cond_25

    .line 378
    .line 379
    move v5, v8

    .line 380
    goto/16 :goto_22

    .line 381
    .line 382
    :cond_25
    :goto_1a
    if-nez v14, :cond_26

    .line 383
    .line 384
    goto :goto_1b

    .line 385
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-ne v15, v7, :cond_27

    .line 390
    .line 391
    goto/16 :goto_22

    .line 392
    .line 393
    :cond_27
    :goto_1b
    if-nez v14, :cond_28

    .line 394
    .line 395
    goto :goto_1c

    .line 396
    :cond_28
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-ne v7, v8, :cond_29

    .line 401
    .line 402
    move v5, v13

    .line 403
    goto/16 :goto_22

    .line 404
    .line 405
    :cond_29
    :goto_1c
    const/4 v7, 0x7

    .line 406
    if-nez v14, :cond_2a

    .line 407
    .line 408
    goto :goto_1d

    .line 409
    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-ne v8, v5, :cond_2b

    .line 414
    .line 415
    goto :goto_18

    .line 416
    :cond_2b
    :goto_1d
    const/16 v5, 0x8

    .line 417
    .line 418
    if-nez v14, :cond_2c

    .line 419
    .line 420
    goto :goto_1e

    .line 421
    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ne v8, v13, :cond_2d

    .line 426
    .line 427
    goto :goto_22

    .line 428
    :cond_2d
    :goto_1e
    if-nez v14, :cond_2e

    .line 429
    .line 430
    goto :goto_1f

    .line 431
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ne v8, v7, :cond_2f

    .line 436
    .line 437
    const/16 v5, 0x9

    .line 438
    .line 439
    goto :goto_22

    .line 440
    :cond_2f
    :goto_1f
    if-nez v14, :cond_30

    .line 441
    .line 442
    goto :goto_20

    .line 443
    :cond_30
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-ne v7, v5, :cond_31

    .line 448
    .line 449
    const/16 v5, 0xa

    .line 450
    .line 451
    goto :goto_22

    .line 452
    :cond_31
    :goto_20
    if-nez v14, :cond_32

    .line 453
    .line 454
    goto :goto_21

    .line 455
    :cond_32
    invoke-static {v10}, La/oqg;->K(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_33

    .line 460
    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v7, "Unknown AWB mode ("

    .line 464
    .line 465
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v4, v12, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    invoke-static {v7, v8}, La/lgp;->a(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_33
    :goto_21
    move v5, v6

    .line 502
    :goto_22
    if-ne v5, v9, :cond_34

    .line 503
    .line 504
    goto :goto_23

    .line 505
    :cond_34
    sget-object v3, La/qad;->b:Ljava/util/Set;

    .line 506
    .line 507
    invoke-virtual {v0}, La/wc9;->k()La/p19;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_35

    .line 516
    .line 517
    :goto_23
    move v3, v6

    .line 518
    goto :goto_24

    .line 519
    :cond_35
    move v3, v2

    .line 520
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v5, "checkCaptureResult, AE="

    .line 523
    .line 524
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, La/wc9;->n()La/n19;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v5, " AF ="

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, La/wc9;->h()La/o19;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v5, " AWB="

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, La/wc9;->k()La/p19;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v4, "ConvergenceUtils"

    .line 563
    .line 564
    invoke-static {v4, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    if-eqz v1, :cond_36

    .line 568
    .line 569
    if-eqz v11, :cond_36

    .line 570
    .line 571
    if-eqz v3, :cond_36

    .line 572
    .line 573
    return v6

    .line 574
    :cond_36
    return v2
.end method
