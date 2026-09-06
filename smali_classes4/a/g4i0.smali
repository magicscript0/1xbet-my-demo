.class public final synthetic La/g4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/g4i0;->a:I

    iput-object p2, p0, La/g4i0;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g4i0;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/g4i0;->b:La/wgi0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/xcn0;

    .line 19
    .line 20
    iget-boolean v0, v0, La/xcn0;->b:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, La/xcn0;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, La/xcn0;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/p9n0;

    .line 51
    .line 52
    iget-object v0, v0, La/p9n0;->c:La/fro;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/w9n0;

    .line 60
    .line 61
    iget-object v0, v0, La/w9n0;->a:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, La/u9n0;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast v0, La/u9n0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, La/u9n0;->c:La/xcn0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v0, La/xcn0;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4}, La/xcn0;-><init>(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_4
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/w9n0;

    .line 92
    .line 93
    iget-object v0, v0, La/w9n0;->c:La/zdn0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/p9n0;

    .line 101
    .line 102
    iget-object v0, v0, La/p9n0;->b:La/v9n0;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/w9n0;

    .line 110
    .line 111
    iget-object v0, v0, La/w9n0;->b:La/xkn0;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/p9n0;

    .line 119
    .line 120
    iget-object v0, v0, La/p9n0;->a:La/w9n0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_8
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/djl;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_9
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_a
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La/qzm0;

    .line 153
    .line 154
    iget-boolean v0, v0, La/qzm0;->b:Z

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_b
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/high16 v1, 0x3f800000    # 1.0f

    .line 172
    .line 173
    cmpg-float v0, v0, v1

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    move v4, v3

    .line 178
    :cond_3
    xor-int/lit8 v0, v4, 0x1

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_c
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, La/q0l0;

    .line 190
    .line 191
    iget-object v0, v0, La/q0l0;->a:La/p0l0;

    .line 192
    .line 193
    iget v0, v0, La/p0l0;->a:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_d
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/d1l0;

    .line 205
    .line 206
    iget-object v0, v0, La/d1l0;->c:La/wgi0;

    .line 207
    .line 208
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, La/m0l0;

    .line 213
    .line 214
    iget-object v0, v0, La/m0l0;->b:La/g0v;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_e
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, La/d1l0;

    .line 222
    .line 223
    iget-object v0, v0, La/d1l0;->b:La/wgi0;

    .line 224
    .line 225
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, La/q0l0;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_f
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, La/d1l0;

    .line 237
    .line 238
    iget-object v0, v0, La/d1l0;->c:La/wgi0;

    .line 239
    .line 240
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, La/m0l0;

    .line 245
    .line 246
    iget-object v0, v0, La/m0l0;->a:La/vxk0;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_10
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, La/i0l0;

    .line 254
    .line 255
    iget-object v0, v0, La/i0l0;->d:La/g0v;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_11
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, La/i0l0;

    .line 263
    .line 264
    iget-object v0, v0, La/i0l0;->c:La/zzk0;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_12
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, La/i0l0;

    .line 272
    .line 273
    iget-object v0, v0, La/i0l0;->b:La/sxk0;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_13
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, La/i0l0;

    .line 281
    .line 282
    iget-object v0, v0, La/i0l0;->a:La/tyk0;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_14
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_15
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, La/y4k0;

    .line 300
    .line 301
    iget-object v0, v0, La/y4k0;->c:La/g0v;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_16
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, La/y4k0;

    .line 309
    .line 310
    iget-object v0, v0, La/y4k0;->b:La/r4k0;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_17
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, La/y4k0;

    .line 318
    .line 319
    iget-object v0, v0, La/y4k0;->a:La/o4k0;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_18
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, La/sej0;

    .line 327
    .line 328
    iget-boolean v0, v0, La/sej0;->b:Z

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_19
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, La/sej0;

    .line 340
    .line 341
    iget-object v0, v0, La/sej0;->d:La/hdj0;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_1a
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_1b
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    sget-object v7, La/ivo0;->a:La/owo;

    .line 367
    .line 368
    sget-wide v4, La/k6j;->D:J

    .line 369
    .line 370
    sget-wide v13, La/k6j;->Q:J

    .line 371
    .line 372
    new-instance v1, La/i3m0;

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const v15, 0xfdffdd

    .line 376
    .line 377
    .line 378
    const-wide/16 v2, 0x0

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    sget-object v8, La/ivo0;->b:La/owo;

    .line 390
    .line 391
    sget-wide v5, La/k6j;->D:J

    .line 392
    .line 393
    sget-wide v14, La/k6j;->Q:J

    .line 394
    .line 395
    new-instance v2, La/i3m0;

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    const v16, 0xfdff9d

    .line 399
    .line 400
    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 409
    .line 410
    .line 411
    move-object v1, v2

    .line 412
    :goto_2
    return-object v1

    .line 413
    :pswitch_1c
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    sget-object v7, La/ivo0;->a:La/owo;

    .line 426
    .line 427
    sget-wide v4, La/k6j;->D:J

    .line 428
    .line 429
    sget-wide v13, La/k6j;->Q:J

    .line 430
    .line 431
    new-instance v1, La/i3m0;

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const v15, 0xfdffdd

    .line 435
    .line 436
    .line 437
    const-wide/16 v2, 0x0

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const-wide/16 v8, 0x0

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_5
    sget-object v8, La/ivo0;->b:La/owo;

    .line 449
    .line 450
    sget-wide v5, La/k6j;->D:J

    .line 451
    .line 452
    sget-wide v14, La/k6j;->Q:J

    .line 453
    .line 454
    new-instance v2, La/i3m0;

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const v16, 0xfdff9d

    .line 458
    .line 459
    .line 460
    const-wide/16 v3, 0x0

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const-wide/16 v9, 0x0

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 468
    .line 469
    .line 470
    move-object v1, v2

    .line 471
    :goto_3
    return-object v1

    .line 472
    nop

    .line 473
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
.end method
