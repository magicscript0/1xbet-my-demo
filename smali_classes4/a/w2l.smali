.class public final synthetic La/w2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/q720;La/q720;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, La/w2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w2l;->b:Ljava/lang/Object;

    iput-object p2, p0, La/w2l;->d:Ljava/lang/Object;

    iput-object p3, p0, La/w2l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/w2l;->a:I

    iput-object p1, p0, La/w2l;->b:Ljava/lang/Object;

    iput-object p2, p0, La/w2l;->c:Ljava/lang/Object;

    iput-object p3, p0, La/w2l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/bf20;La/ef20;)V
    .locals 1

    .line 3
    const/16 v0, 0x10

    iput v0, p0, La/w2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w2l;->c:Ljava/lang/Object;

    iput-object p2, p0, La/w2l;->b:Ljava/lang/Object;

    iput-object p3, p0, La/w2l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w2l;->a:I

    .line 4
    .line 5
    const v2, 0x7f1300dd

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La/zql;

    .line 19
    .line 20
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/bts;

    .line 23
    .line 24
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, La/pcs;

    .line 27
    .line 28
    new-instance v3, La/h0l0;

    .line 29
    .line 30
    iget-object v1, v1, La/zql;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/gzk0;

    .line 33
    .line 34
    iget-object v1, v1, La/gzk0;->a:La/ryk0;

    .line 35
    .line 36
    iget-object v1, v1, La/ryk0;->a:La/ahi0;

    .line 37
    .line 38
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v1, La/jun;->S1:La/jun;

    .line 50
    .line 51
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sget-object v1, La/jun;->b2:La/jun;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, La/h0l0;-><init>(ZLjava/lang/Integer;La/qqc0;La/l5c0;ZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, La/q720;

    .line 81
    .line 82
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/j3a;

    .line 85
    .line 86
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v7

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v3, v0, La/j3a;->a:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La/bns;

    .line 116
    .line 117
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, La/uvc0;

    .line 126
    .line 127
    iget-object v1, v1, La/bns;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, La/zbs;

    .line 130
    .line 131
    iget-object v1, v1, La/zbs;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, La/ayc0;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, La/ayc0;->b:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    sget-object v1, La/l6m;->a:La/l6m;

    .line 149
    .line 150
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v5, v4

    .line 170
    check-cast v5, La/lyc0;

    .line 171
    .line 172
    iget-object v5, v5, La/lyc0;->b:La/v4l0;

    .line 173
    .line 174
    iget-object v5, v5, La/v4l0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {v3, v2}, La/uvc0;-><init>(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_2
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, La/xuo;

    .line 193
    .line 194
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, La/wxg0;

    .line 197
    .line 198
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, La/krb0;

    .line 201
    .line 202
    sget-object v3, La/krb0;->E1:La/l790;

    .line 203
    .line 204
    invoke-static {v1}, La/xuo;->a(La/xuo;)V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    check-cast v2, La/tpi;

    .line 210
    .line 211
    invoke-virtual {v2}, La/tpi;->a()V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-virtual {v0}, La/krb0;->I0()La/fxo0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, La/ypb0;->a:La/ypb0;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_3
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, La/bts;

    .line 229
    .line 230
    iget-object v3, v0, La/w2l;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, La/hjc0;

    .line 233
    .line 234
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v7, v0

    .line 237
    check-cast v7, La/rvu;

    .line 238
    .line 239
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, La/l5c0;->k:La/sg90;

    .line 244
    .line 245
    sget-object v1, La/vmg0;->c:La/vmg0;

    .line 246
    .line 247
    iget-boolean v4, v0, La/sg90;->c:Z

    .line 248
    .line 249
    iget-boolean v0, v0, La/sg90;->e:Z

    .line 250
    .line 251
    new-array v5, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v8, v3, La/hjc0;->b:La/k0j0;

    .line 254
    .line 255
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v9, 0x7f130fcc

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v9, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    new-array v5, v6, [Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 269
    .line 270
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v8, 0x7f131026

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    new-array v5, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v8, 0x7f130fcb

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    new-array v5, v6, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v2, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    sget-object v8, La/r1z;->e:La/r1z;

    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const/16 v17, 0x3de

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const v13, 0x7f1305b1

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-static/range {v7 .. v17}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    sget-object v8, La/r1z;->g:La/r1z;

    .line 323
    .line 324
    const-wide/16 v15, 0x2328

    .line 325
    .line 326
    const/16 v17, 0x5e

    .line 327
    .line 328
    const v13, 0x7f130668

    .line 329
    .line 330
    .line 331
    const v14, 0x7f131608

    .line 332
    .line 333
    .line 334
    invoke-static/range {v7 .. v17}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    new-instance v8, La/cl90;

    .line 339
    .line 340
    const-string v15, ""

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v14, 0x1

    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    move v13, v0

    .line 351
    move-object v9, v1

    .line 352
    move v12, v4

    .line 353
    invoke-direct/range {v8 .. v24}, La/cl90;-><init>(La/g0v;IZZZZLjava/lang/String;ZZZLa/tqk;La/tqk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v8

    .line 357
    :pswitch_4
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, La/hjc0;

    .line 360
    .line 361
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, La/yld0;

    .line 364
    .line 365
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, La/bts;

    .line 368
    .line 369
    new-array v3, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 372
    .line 373
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v4, 0x7f130047

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v1, "CONTENT_STATE_KEY"

    .line 385
    .line 386
    invoke-virtual {v2, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v9, v1

    .line 391
    check-cast v9, Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;

    .line 392
    .line 393
    const-string v1, "KEY_WAS_KEYBOARD_OPEN"

    .line 394
    .line 395
    invoke-virtual {v2, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz v1, :cond_4

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    :cond_4
    move/from16 v20, v6

    .line 408
    .line 409
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v1, v1, La/l5c0;->b:La/lq1;

    .line 414
    .line 415
    iget-boolean v1, v1, La/lq1;->y:Z

    .line 416
    .line 417
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v2, v2, La/l5c0;->b:La/lq1;

    .line 422
    .line 423
    iget-boolean v2, v2, La/lq1;->z:Z

    .line 424
    .line 425
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 430
    .line 431
    iget v0, v0, La/lq1;->A:I

    .line 432
    .line 433
    new-instance v7, La/x190;

    .line 434
    .line 435
    const-string v11, ""

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    move-object v12, v11

    .line 442
    move-object v13, v11

    .line 443
    move-object v14, v11

    .line 444
    move/from16 v19, v0

    .line 445
    .line 446
    move/from16 v17, v1

    .line 447
    .line 448
    move/from16 v18, v2

    .line 449
    .line 450
    invoke-direct/range {v7 .. v20}, La/x190;-><init>(Ljava/lang/String;Lorg/xplatform/feature/promo_aggregator/impl/presentation/compose/PromoCodeCacheContentState;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIZ)V

    .line 451
    .line 452
    .line 453
    return-object v7

    .line 454
    :pswitch_5
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v8, v1

    .line 457
    check-cast v8, La/q880;

    .line 458
    .line 459
    iget-object v1, v0, La/w2l;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, La/a940;

    .line 462
    .line 463
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    check-cast v1, La/z840;

    .line 468
    .line 469
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v8, La/q880;->y:La/bed;

    .line 474
    .line 475
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 476
    .line 477
    new-instance v7, La/c880;

    .line 478
    .line 479
    const-class v10, La/q880;

    .line 480
    .line 481
    const-string v11, "handleGameError"

    .line 482
    .line 483
    const-string v12, "handleGameError(Ljava/lang/Throwable;)V"

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x5

    .line 487
    move-object v9, v8

    .line 488
    const/4 v8, 0x1

    .line 489
    invoke-direct/range {v7 .. v14}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    move-object v4, v7

    .line 493
    new-instance v5, La/s780;

    .line 494
    .line 495
    invoke-direct {v5, v9, v6}, La/s780;-><init>(La/q880;I)V

    .line 496
    .line 497
    .line 498
    new-instance v7, La/ty9;

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    const/16 v12, 0x8

    .line 502
    .line 503
    move-object v10, v0

    .line 504
    move-object v8, v9

    .line 505
    move-object v9, v1

    .line 506
    invoke-direct/range {v7 .. v12}, La/ty9;-><init>(Ljava/lang/Object;La/z840;Ljava/lang/String;La/bad;I)V

    .line 507
    .line 508
    .line 509
    const/16 v14, 0x8

    .line 510
    .line 511
    move-object v9, v2

    .line 512
    move-object v12, v3

    .line 513
    move-object v10, v4

    .line 514
    move-object v11, v5

    .line 515
    move-object v13, v7

    .line 516
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_6
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v10, v1

    .line 525
    check-cast v10, La/uz70;

    .line 526
    .line 527
    iget-object v1, v0, La/w2l;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, La/a940;

    .line 530
    .line 531
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    check-cast v1, La/z840;

    .line 536
    .line 537
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v3, v10, La/uz70;->h:La/bed;

    .line 542
    .line 543
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 544
    .line 545
    new-instance v8, La/yq70;

    .line 546
    .line 547
    const-class v11, La/uz70;

    .line 548
    .line 549
    const-string v12, "handleGameError"

    .line 550
    .line 551
    const-string v13, "handleGameError(Ljava/lang/Throwable;)V"

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/16 v15, 0x18

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-direct/range {v8 .. v15}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 558
    .line 559
    .line 560
    move-object v4, v8

    .line 561
    new-instance v5, La/az70;

    .line 562
    .line 563
    invoke-direct {v5, v10, v7}, La/az70;-><init>(La/uz70;I)V

    .line 564
    .line 565
    .line 566
    new-instance v15, La/ty9;

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x7

    .line 570
    move-object v11, v0

    .line 571
    move-object v9, v1

    .line 572
    move-object v8, v15

    .line 573
    invoke-direct/range {v8 .. v13}, La/ty9;-><init>(La/z840;Ljava/lang/Object;Ljava/lang/String;La/bad;I)V

    .line 574
    .line 575
    .line 576
    const/16 v16, 0x8

    .line 577
    .line 578
    move-object v11, v2

    .line 579
    move-object v14, v3

    .line 580
    move-object v12, v4

    .line 581
    move-object v13, v5

    .line 582
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_7
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, La/gv0;

    .line 595
    .line 596
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, La/no70;

    .line 599
    .line 600
    new-instance v3, La/in70;

    .line 601
    .line 602
    iget-wide v4, v2, La/gv0;->a:J

    .line 603
    .line 604
    iget-object v0, v0, La/no70;->a:La/ao70;

    .line 605
    .line 606
    iget-object v2, v2, La/gv0;->i:Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-direct {v3, v4, v5, v0, v2}, La/in70;-><init>(JLa/ao70;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_8
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, La/n5x;

    .line 620
    .line 621
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, La/wgi0;

    .line 624
    .line 625
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, La/q720;

    .line 628
    .line 629
    new-instance v3, La/flo0;

    .line 630
    .line 631
    sget v4, La/ln60;->a:F

    .line 632
    .line 633
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-object v1, v1, La/n5x;->j:La/shi;

    .line 648
    .line 649
    invoke-virtual {v1}, La/shi;->a()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    invoke-direct {v3, v2, v1, v0}, La/flo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    :pswitch_9
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, La/jgr;

    .line 673
    .line 674
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, La/gmg0;

    .line 677
    .line 678
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, La/e250;

    .line 681
    .line 682
    if-eqz v1, :cond_5

    .line 683
    .line 684
    invoke-virtual {v2, v1}, La/gmg0;->c(La/jgr;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget v3, v2, La/gmg0;->t:I

    .line 689
    .line 690
    sub-int/2addr v1, v3

    .line 691
    invoke-virtual {v2, v1}, La/gmg0;->a(I)V

    .line 692
    .line 693
    .line 694
    :cond_5
    iget v1, v2, La/gmg0;->t:I

    .line 695
    .line 696
    invoke-static {v2, v5, v1, v5}, La/civ;->w(La/gmg0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, La/dcc;

    .line 705
    .line 706
    if-eqz v2, :cond_6

    .line 707
    .line 708
    iget-object v2, v2, La/dcc;->b:Ljava/lang/Integer;

    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_6
    move-object v2, v5

    .line 712
    :goto_1
    invoke-interface {v0, v2}, La/e250;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v2, :cond_8

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_7

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, La/dcc;

    .line 730
    .line 731
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget v4, v4, La/dcc;->a:I

    .line 736
    .line 737
    new-instance v6, La/dcc;

    .line 738
    .line 739
    invoke-direct {v6, v4, v5, v2}, La/dcc;-><init>(ILa/ev50;Ljava/lang/Integer;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    :cond_8
    :goto_2
    new-instance v2, La/bcc;

    .line 751
    .line 752
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v0}, La/e250;->b()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-direct {v2, v1, v0}, La/bcc;-><init>(Ljava/util/List;Z)V

    .line 761
    .line 762
    .line 763
    return-object v2

    .line 764
    :pswitch_a
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, La/bts;

    .line 767
    .line 768
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, La/hjc0;

    .line 771
    .line 772
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroid/os/Bundle;

    .line 775
    .line 776
    new-instance v12, La/mf20;

    .line 777
    .line 778
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    iget-object v8, v8, La/l5c0;->d:La/eur0;

    .line 783
    .line 784
    iget-object v8, v8, La/eur0;->a:La/irr0;

    .line 785
    .line 786
    iget-object v8, v8, La/irr0;->b:Ljava/lang/String;

    .line 787
    .line 788
    new-array v9, v6, [Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 791
    .line 792
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const v9, 0x7f131173

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v9, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const/16 v6, 0x1d

    .line 804
    .line 805
    invoke-direct {v12, v6, v8, v2}, La/mf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v13, La/kj5;

    .line 809
    .line 810
    invoke-direct {v13, v5, v5, v5, v7}, La/kj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    new-instance v14, La/bgr;

    .line 814
    .line 815
    const/4 v15, 0x0

    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    invoke-direct/range {v14 .. v19}, La/bgr;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    new-instance v15, La/yz9;

    .line 828
    .line 829
    invoke-direct {v15}, La/yz9;-><init>()V

    .line 830
    .line 831
    .line 832
    if-eqz v0, :cond_9

    .line 833
    .line 834
    const-string v2, "GAME_ID_TO_OPEN_BUNDLE_KEY"

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 837
    .line 838
    .line 839
    move-result-wide v3

    .line 840
    :cond_9
    move-wide/from16 v16, v3

    .line 841
    .line 842
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 847
    .line 848
    iget-object v0, v0, La/w1j0;->e:La/zf;

    .line 849
    .line 850
    new-instance v8, La/x740;

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/4 v9, 0x1

    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    const/16 v18, 0x1

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    move-object/from16 v22, v0

    .line 864
    .line 865
    invoke-direct/range {v8 .. v22}, La/x740;-><init>(ZLa/tqk;La/tqk;La/mf20;La/kj5;La/bgr;La/yz9;JZZZZLa/zf;)V

    .line 866
    .line 867
    .line 868
    return-object v8

    .line 869
    :pswitch_b
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v4, v1

    .line 872
    check-cast v4, La/zs30;

    .line 873
    .line 874
    iget-object v1, v0, La/w2l;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, La/a940;

    .line 877
    .line 878
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    check-cast v1, La/z840;

    .line 883
    .line 884
    invoke-virtual {v4}, La/s9q0;->B()La/r9q0;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    iget-object v2, v4, La/zs30;->h:La/bed;

    .line 893
    .line 894
    iget-object v11, v2, La/bed;->b:La/wfi;

    .line 895
    .line 896
    new-instance v2, La/u830;

    .line 897
    .line 898
    const-class v5, La/zs30;

    .line 899
    .line 900
    const-string v6, "handleGameError"

    .line 901
    .line 902
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    const/16 v9, 0xc

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    invoke-direct/range {v2 .. v9}, La/u830;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    move-object v8, v2

    .line 912
    new-instance v2, La/ty9;

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x5

    .line 916
    move-object v5, v0

    .line 917
    move-object v3, v1

    .line 918
    invoke-direct/range {v2 .. v7}, La/ty9;-><init>(La/z840;Ljava/lang/Object;Ljava/lang/String;La/bad;I)V

    .line 919
    .line 920
    .line 921
    move-object v5, v10

    .line 922
    const/16 v10, 0xa

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    move-object v9, v2

    .line 926
    move-object v6, v8

    .line 927
    move-object v8, v11

    .line 928
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_c
    iget-object v1, v0, La/w2l;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    iget-object v2, v0, La/w2l;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, La/bf20;

    .line 941
    .line 942
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, La/ef20;

    .line 945
    .line 946
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v1, v2, La/bf20;->d:Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iget-object v0, v0, La/ef20;->f:Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_d
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, La/yld0;

    .line 965
    .line 966
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-virtual {v1, v0, v2}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_e
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, La/x4g0;

    .line 980
    .line 981
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, La/ked;

    .line 984
    .line 985
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, La/x4g0;

    .line 988
    .line 989
    iget-object v1, v1, La/x4g0;->e:La/ha0;

    .line 990
    .line 991
    iget-object v1, v1, La/ha0;->e:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    sget-object v3, La/y4g0;->b:La/y4g0;

    .line 996
    .line 997
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_a

    .line 1008
    .line 1009
    new-instance v1, La/a08;

    .line 1010
    .line 1011
    const/16 v3, 0xe

    .line 1012
    .line 1013
    invoke-direct {v1, v0, v5, v3}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v0, 0x3

    .line 1017
    invoke-static {v2, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1018
    .line 1019
    .line 1020
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_f
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, La/yld0;

    .line 1026
    .line 1027
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    .line 1030
    .line 1031
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, La/bts;

    .line 1034
    .line 1035
    const-string v5, "KEY_CURRENT_CATEGORY_ID"

    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    move-object v11, v5

    .line 1042
    check-cast v11, Ljava/lang/Long;

    .line 1043
    .line 1044
    const-string v5, "KEY_CURRENT_SUB_GAME_ID"

    .line 1045
    .line 1046
    invoke-virtual {v1, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Ljava/lang/Long;

    .line 1051
    .line 1052
    if-nez v1, :cond_c

    .line 1053
    .line 1054
    iget-wide v8, v2, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->c:J

    .line 1055
    .line 1056
    cmp-long v1, v8, v3

    .line 1057
    .line 1058
    if-nez v1, :cond_b

    .line 1059
    .line 1060
    iget-wide v8, v2, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    .line 1061
    .line 1062
    :cond_b
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :cond_c
    move-object v13, v1

    .line 1067
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v0, v0, La/l5c0;->g1:La/pnh0;

    .line 1072
    .line 1073
    sget-object v1, La/pnh0;->b:La/pnh0;

    .line 1074
    .line 1075
    if-ne v0, v1, :cond_d

    .line 1076
    .line 1077
    move v15, v7

    .line 1078
    goto :goto_3

    .line 1079
    :cond_d
    move v15, v6

    .line 1080
    :goto_3
    new-instance v8, La/ik00;

    .line 1081
    .line 1082
    const/4 v12, 0x0

    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/4 v9, 0x0

    .line 1085
    const/4 v10, 0x0

    .line 1086
    invoke-direct/range {v8 .. v15}, La/ik00;-><init>(Ljava/util/List;La/td00;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;La/c3j0;Z)V

    .line 1087
    .line 1088
    .line 1089
    return-object v8

    .line 1090
    :pswitch_10
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, La/fo;

    .line 1093
    .line 1094
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, La/lku;

    .line 1097
    .line 1098
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, La/lku;

    .line 1101
    .line 1102
    new-instance v3, La/czx;

    .line 1103
    .line 1104
    invoke-direct {v3, v1, v2, v0}, La/czx;-><init>(La/fo;La/lku;La/lku;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v3

    .line 1108
    :pswitch_11
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v1, La/kwi;

    .line 1111
    .line 1112
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, La/n5x;

    .line 1115
    .line 1116
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, La/w1x;

    .line 1119
    .line 1120
    invoke-virtual {v1}, La/kwi;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, La/w4x;

    .line 1125
    .line 1126
    new-instance v3, Landroidx/compose/foundation/lazy/layout/c;

    .line 1127
    .line 1128
    iget-object v4, v2, La/n5x;->e:La/j1x;

    .line 1129
    .line 1130
    iget-object v4, v4, La/j1x;->f:La/c4x;

    .line 1131
    .line 1132
    invoke-virtual {v4}, La/c4x;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 1137
    .line 1138
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/b;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, La/x4x;

    .line 1142
    .line 1143
    invoke-direct {v4, v2, v1, v0, v3}, La/x4x;-><init>(La/n5x;La/w4x;La/w1x;Landroidx/compose/foundation/lazy/layout/c;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v4

    .line 1147
    :pswitch_12
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, La/q720;

    .line 1150
    .line 1151
    iget-object v2, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, La/q720;

    .line 1154
    .line 1155
    iget-object v0, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    new-instance v3, La/fn50;

    .line 1160
    .line 1161
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, La/fmp;

    .line 1166
    .line 1167
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-direct {v3, v1, v2, v0}, La/fn50;-><init>(La/fmp;Lkotlin/jvm/functions/Function1;I)V

    .line 1184
    .line 1185
    .line 1186
    return-object v3

    .line 1187
    :pswitch_13
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, La/y8b0;

    .line 1190
    .line 1191
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1194
    .line 1195
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, La/dsc;

    .line 1198
    .line 1199
    iget-boolean v1, v1, La/y8b0;->a:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_e

    .line 1202
    .line 1203
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    sget-object v3, La/nnr0;->a:Ljava/lang/String;

    .line 1208
    .line 1209
    const-string v4, "NetworkRequestConstraintController unregister callback"

    .line 1210
    .line 1211
    invoke-virtual {v1, v3, v4}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_14
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, La/k0i;

    .line 1223
    .line 1224
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, La/fo;

    .line 1227
    .line 1228
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, La/lku;

    .line 1231
    .line 1232
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, La/sju;

    .line 1237
    .line 1238
    iget-object v3, v3, La/sju;->b:Ljava/lang/String;

    .line 1239
    .line 1240
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 1241
    .line 1242
    check-cast v2, La/kni;

    .line 1243
    .line 1244
    iget-object v2, v2, La/kni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1245
    .line 1246
    invoke-virtual {v1, v3, v2}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_15
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, La/k0i;

    .line 1260
    .line 1261
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, La/fo;

    .line 1264
    .line 1265
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, La/ge5;

    .line 1268
    .line 1269
    const-string v3, "SPECIAL_EVENT"

    .line 1270
    .line 1271
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 1272
    .line 1273
    check-cast v2, La/x3q0;

    .line 1274
    .line 1275
    iget-object v2, v2, La/x3q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1276
    .line 1277
    invoke-virtual {v1, v3, v2}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :pswitch_16
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, La/k0i;

    .line 1291
    .line 1292
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, La/fo;

    .line 1295
    .line 1296
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, La/ge5;

    .line 1299
    .line 1300
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, La/gju;

    .line 1305
    .line 1306
    iget-object v3, v3, La/gju;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 1309
    .line 1310
    check-cast v2, La/gni;

    .line 1311
    .line 1312
    iget-object v2, v2, La/gni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1313
    .line 1314
    invoke-virtual {v1, v3, v2}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_17
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, La/k0i;

    .line 1328
    .line 1329
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, La/fo;

    .line 1332
    .line 1333
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, La/ge5;

    .line 1336
    .line 1337
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, La/rju;

    .line 1342
    .line 1343
    iget-object v3, v3, La/rju;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v2, v2, La/fo;->u:La/c7q0;

    .line 1346
    .line 1347
    check-cast v2, La/ini;

    .line 1348
    .line 1349
    iget-object v2, v2, La/ini;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1350
    .line 1351
    invoke-virtual {v1, v3, v2}, La/k0i;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_18
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, La/bts;

    .line 1365
    .line 1366
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object v6, v2

    .line 1369
    check-cast v6, La/l8u;

    .line 1370
    .line 1371
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1372
    .line 1373
    move-object v7, v0

    .line 1374
    check-cast v7, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1375
    .line 1376
    new-instance v3, La/f8u;

    .line 1377
    .line 1378
    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1379
    .line 1380
    filled-new-array {v0}, [Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iget-object v0, v0, La/l5c0;->a:La/de7;

    .line 1393
    .line 1394
    iget-object v5, v0, La/de7;->f:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iget-object v0, v0, La/l5c0;->a:La/de7;

    .line 1401
    .line 1402
    iget-object v0, v0, La/de7;->b:La/ro6;

    .line 1403
    .line 1404
    iget-boolean v8, v0, La/ro6;->f:Z

    .line 1405
    .line 1406
    invoke-direct/range {v3 .. v8}, La/f8u;-><init>(Ljava/util/List;Ljava/lang/String;La/l8u;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Z)V

    .line 1407
    .line 1408
    .line 1409
    return-object v3

    .line 1410
    :pswitch_19
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, La/yld0;

    .line 1413
    .line 1414
    iget-object v3, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object v7, v3

    .line 1417
    check-cast v7, La/r0z;

    .line 1418
    .line 1419
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, La/hjc0;

    .line 1422
    .line 1423
    const-string v3, ""

    .line 1424
    .line 1425
    const-string v4, "MIN_BET_SUM_SAVED"

    .line 1426
    .line 1427
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Ljava/lang/String;

    .line 1432
    .line 1433
    if-nez v4, :cond_f

    .line 1434
    .line 1435
    move-object v9, v3

    .line 1436
    goto :goto_4

    .line 1437
    :cond_f
    move-object v9, v4

    .line 1438
    :goto_4
    const-string v4, "BET_SUM_SAVED"

    .line 1439
    .line 1440
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Ljava/lang/String;

    .line 1445
    .line 1446
    if-nez v4, :cond_10

    .line 1447
    .line 1448
    move-object v10, v3

    .line 1449
    goto :goto_5

    .line 1450
    :cond_10
    move-object v10, v4

    .line 1451
    :goto_5
    const-string v4, "WONTED_SUM_SAVED"

    .line 1452
    .line 1453
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Ljava/lang/String;

    .line 1458
    .line 1459
    if-nez v1, :cond_11

    .line 1460
    .line 1461
    move-object v11, v3

    .line 1462
    goto :goto_6

    .line 1463
    :cond_11
    move-object v11, v1

    .line 1464
    :goto_6
    new-instance v8, La/ts50;

    .line 1465
    .line 1466
    sget-object v12, La/ykr;->a:La/ykr;

    .line 1467
    .line 1468
    new-instance v13, Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;

    .line 1469
    .line 1470
    invoke-direct {v13, v3, v6, v6}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;-><init>(Ljava/lang/String;IZ)V

    .line 1471
    .line 1472
    .line 1473
    const-string v14, ""

    .line 1474
    .line 1475
    invoke-direct/range {v8 .. v14}, La/ts50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ykr;Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    move-object v13, v8

    .line 1479
    new-instance v14, La/oio;

    .line 1480
    .line 1481
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1482
    .line 1483
    invoke-direct {v14, v1, v1, v1}, La/oio;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, La/rs50;

    .line 1487
    .line 1488
    invoke-direct {v1, v5, v6}, La/rs50;-><init>(Ljava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, La/rs50;

    .line 1492
    .line 1493
    invoke-direct {v3, v5, v6}, La/rs50;-><init>(Ljava/lang/String;Z)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v8, La/r1z;->g:La/r1z;

    .line 1497
    .line 1498
    const/4 v11, 0x0

    .line 1499
    const/16 v12, 0x1c

    .line 1500
    .line 1501
    const v9, 0x7f130668

    .line 1502
    .line 1503
    .line 1504
    const/4 v10, 0x0

    .line 1505
    invoke-static/range {v7 .. v12}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v18

    .line 1509
    sget-object v21, La/vmg0;->c:La/vmg0;

    .line 1510
    .line 1511
    new-array v4, v6, [Ljava/lang/Object;

    .line 1512
    .line 1513
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1514
    .line 1515
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    invoke-virtual {v0, v2, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v23

    .line 1523
    new-instance v12, La/tkr;

    .line 1524
    .line 1525
    const/16 v19, 0x1

    .line 1526
    .line 1527
    const/16 v20, 0x0

    .line 1528
    .line 1529
    const/4 v15, 0x0

    .line 1530
    move-object/from16 v22, v21

    .line 1531
    .line 1532
    move-object/from16 v16, v1

    .line 1533
    .line 1534
    move-object/from16 v17, v3

    .line 1535
    .line 1536
    invoke-direct/range {v12 .. v23}, La/tkr;-><init>(La/ts50;La/oio;ZLa/rs50;La/rs50;La/q0z;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v12

    .line 1540
    :pswitch_1a
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, La/fom;

    .line 1543
    .line 1544
    iget-object v2, v1, La/fom;->p:La/dyj0;

    .line 1545
    .line 1546
    iget-object v6, v1, La/fom;->m:La/dyj0;

    .line 1547
    .line 1548
    iget-object v8, v1, La/fom;->r:La/dyj0;

    .line 1549
    .line 1550
    iget-object v9, v1, La/fom;->n:La/dyj0;

    .line 1551
    .line 1552
    iget-object v10, v1, La/fom;->o:La/dyj0;

    .line 1553
    .line 1554
    iget-object v11, v1, La/fom;->q:La/dyj0;

    .line 1555
    .line 1556
    iget-object v12, v1, La/fom;->l:La/dyj0;

    .line 1557
    .line 1558
    iget-object v13, v1, La/fom;->k:La/dyj0;

    .line 1559
    .line 1560
    iget-object v14, v0, La/w2l;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v14, La/r3g;

    .line 1563
    .line 1564
    iget-object v15, v14, La/r3g;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, La/oiu;

    .line 1569
    .line 1570
    iget-object v3, v0, La/oiu;->m:Ljava/util/Map;

    .line 1571
    .line 1572
    iget-object v4, v0, La/oiu;->g:La/qiu;

    .line 1573
    .line 1574
    iget-object v4, v4, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1575
    .line 1576
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Ljava/lang/Long;

    .line 1581
    .line 1582
    if-eqz v3, :cond_12

    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v18

    .line 1588
    move-wide/from16 v25, v18

    .line 1589
    .line 1590
    move-object/from16 v19, v5

    .line 1591
    .line 1592
    move-object/from16 v18, v6

    .line 1593
    .line 1594
    move-wide/from16 v5, v25

    .line 1595
    .line 1596
    goto :goto_7

    .line 1597
    :cond_12
    move-object/from16 v19, v5

    .line 1598
    .line 1599
    move-object/from16 v18, v6

    .line 1600
    .line 1601
    const-wide/16 v5, 0x0

    .line 1602
    .line 1603
    :goto_7
    iget-object v3, v0, La/oiu;->n:Ljava/util/Map;

    .line 1604
    .line 1605
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/lang/Long;

    .line 1610
    .line 1611
    if-eqz v3, :cond_13

    .line 1612
    .line 1613
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v16

    .line 1617
    move-object/from16 v20, v8

    .line 1618
    .line 1619
    move-wide/from16 v7, v16

    .line 1620
    .line 1621
    goto :goto_8

    .line 1622
    :cond_13
    move-object/from16 v20, v8

    .line 1623
    .line 1624
    const-wide/16 v7, 0x0

    .line 1625
    .line 1626
    :goto_8
    iget-object v3, v0, La/oiu;->o:Ljava/util/Map;

    .line 1627
    .line 1628
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Ljava/util/List;

    .line 1633
    .line 1634
    if-nez v3, :cond_14

    .line 1635
    .line 1636
    sget-object v3, La/l6m;->a:La/l6m;

    .line 1637
    .line 1638
    :cond_14
    iget-object v0, v0, La/oiu;->p:Ljava/util/Map;

    .line 1639
    .line 1640
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Ljava/util/List;

    .line 1645
    .line 1646
    if-nez v0, :cond_15

    .line 1647
    .line 1648
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1649
    .line 1650
    :cond_15
    invoke-virtual {v13}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v16

    .line 1654
    move-object/from16 v17, v1

    .line 1655
    .line 1656
    move-object/from16 v1, v16

    .line 1657
    .line 1658
    check-cast v1, La/w4d;

    .line 1659
    .line 1660
    move-object/from16 v16, v2

    .line 1661
    .line 1662
    iget-object v2, v14, La/r3g;->d:Ljava/lang/Object;

    .line 1663
    .line 1664
    sget-object v21, La/qqc0;->b:La/lqc0;

    .line 1665
    .line 1666
    move-object/from16 v21, v9

    .line 1667
    .line 1668
    instance-of v9, v15, La/nqc0;

    .line 1669
    .line 1670
    if-eqz v9, :cond_16

    .line 1671
    .line 1672
    move-object/from16 v9, v19

    .line 1673
    .line 1674
    goto :goto_9

    .line 1675
    :cond_16
    move-object v9, v15

    .line 1676
    :goto_9
    check-cast v9, Ljava/util/List;

    .line 1677
    .line 1678
    if-nez v9, :cond_17

    .line 1679
    .line 1680
    sget-object v9, La/l6m;->a:La/l6m;

    .line 1681
    .line 1682
    :cond_17
    move-object/from16 v22, v10

    .line 1683
    .line 1684
    instance-of v10, v2, La/nqc0;

    .line 1685
    .line 1686
    if-eqz v10, :cond_18

    .line 1687
    .line 1688
    move-object/from16 v23, v19

    .line 1689
    .line 1690
    goto :goto_a

    .line 1691
    :cond_18
    move-object/from16 v23, v2

    .line 1692
    .line 1693
    :goto_a
    check-cast v23, Ljava/util/List;

    .line 1694
    .line 1695
    if-eqz v23, :cond_19

    .line 1696
    .line 1697
    :goto_b
    move-object/from16 v24, v2

    .line 1698
    .line 1699
    move-object/from16 v2, v23

    .line 1700
    .line 1701
    goto :goto_c

    .line 1702
    :cond_19
    sget-object v23, La/l6m;->a:La/l6m;

    .line 1703
    .line 1704
    goto :goto_b

    .line 1705
    :goto_c
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, La/w4d;

    .line 1717
    .line 1718
    iget-object v2, v14, La/r3g;->b:Ljava/lang/Object;

    .line 1719
    .line 1720
    instance-of v9, v2, La/nqc0;

    .line 1721
    .line 1722
    if-eqz v9, :cond_1a

    .line 1723
    .line 1724
    move-object/from16 v2, v19

    .line 1725
    .line 1726
    :cond_1a
    check-cast v2, Ljava/util/List;

    .line 1727
    .line 1728
    if-nez v2, :cond_1b

    .line 1729
    .line 1730
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1731
    .line 1732
    :cond_1b
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, La/w4d;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, La/w4d;->a()La/q720;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v1}, La/w4d;->a()La/q720;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, La/unm;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    new-instance v1, La/unm;

    .line 1762
    .line 1763
    instance-of v9, v15, La/nqc0;

    .line 1764
    .line 1765
    if-eqz v9, :cond_1c

    .line 1766
    .line 1767
    move-object/from16 v15, v19

    .line 1768
    .line 1769
    :cond_1c
    check-cast v15, Ljava/util/List;

    .line 1770
    .line 1771
    if-nez v15, :cond_1d

    .line 1772
    .line 1773
    sget-object v15, La/l6m;->a:La/l6m;

    .line 1774
    .line 1775
    :cond_1d
    invoke-direct {v1, v5, v6, v15, v3}, La/unm;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-interface {v2, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual/range {v21 .. v21}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    check-cast v1, La/w4d;

    .line 1786
    .line 1787
    iget-object v2, v14, La/r3g;->e:Ljava/lang/Object;

    .line 1788
    .line 1789
    instance-of v3, v2, La/nqc0;

    .line 1790
    .line 1791
    if-eqz v3, :cond_1e

    .line 1792
    .line 1793
    move-object/from16 v2, v19

    .line 1794
    .line 1795
    :cond_1e
    check-cast v2, Ljava/util/List;

    .line 1796
    .line 1797
    if-nez v2, :cond_1f

    .line 1798
    .line 1799
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1800
    .line 1801
    :cond_1f
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual/range {v22 .. v22}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    check-cast v1, La/w4d;

    .line 1809
    .line 1810
    invoke-static {v14}, La/njn0;->X(La/r3g;)La/w72;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v1, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual/range {v20 .. v20}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, La/w4d;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1}, La/w4d;->a()La/q720;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    invoke-virtual {v1}, La/w4d;->a()La/q720;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, La/unm;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    new-instance v1, La/unm;

    .line 1844
    .line 1845
    if-eqz v10, :cond_20

    .line 1846
    .line 1847
    move-object/from16 v24, v19

    .line 1848
    .line 1849
    :cond_20
    check-cast v24, Ljava/util/List;

    .line 1850
    .line 1851
    if-nez v24, :cond_21

    .line 1852
    .line 1853
    sget-object v24, La/l6m;->a:La/l6m;

    .line 1854
    .line 1855
    :cond_21
    move-object/from16 v3, v24

    .line 1856
    .line 1857
    invoke-direct {v1, v7, v8, v3, v0}, La/unm;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v2, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual/range {v18 .. v18}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, La/w4d;

    .line 1868
    .line 1869
    invoke-virtual/range {v17 .. v17}, La/fom;->a()La/w4d;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    check-cast v1, La/qiu;

    .line 1878
    .line 1879
    iget-object v1, v1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1880
    .line 1881
    const/4 v3, 0x1

    .line 1882
    invoke-static {v14, v1, v3}, La/s3g;->a(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v1

    .line 1886
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual/range {v16 .. v16}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    check-cast v0, La/w4d;

    .line 1898
    .line 1899
    iget-object v1, v14, La/r3g;->h:Ljava/lang/Object;

    .line 1900
    .line 1901
    instance-of v2, v1, La/nqc0;

    .line 1902
    .line 1903
    if-eqz v2, :cond_22

    .line 1904
    .line 1905
    move-object/from16 v5, v19

    .line 1906
    .line 1907
    goto :goto_d

    .line 1908
    :cond_22
    move-object v5, v1

    .line 1909
    :goto_d
    check-cast v5, Ljava/util/List;

    .line 1910
    .line 1911
    if-nez v5, :cond_23

    .line 1912
    .line 1913
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1914
    .line 1915
    :cond_23
    invoke-virtual {v0, v5}, La/w4d;->d(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    instance-of v0, v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 1919
    .line 1920
    if-eqz v0, :cond_24

    .line 1921
    .line 1922
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v13}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, La/w4d;

    .line 1931
    .line 1932
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, La/w4d;

    .line 1944
    .line 1945
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    check-cast v1, Ljava/util/Collection;

    .line 1950
    .line 1951
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, La/w4d;

    .line 1959
    .line 1960
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    check-cast v1, Ljava/util/Collection;

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual/range {v18 .. v18}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    check-cast v1, La/w4d;

    .line 1974
    .line 1975
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    check-cast v1, Ljava/util/Collection;

    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual/range {v22 .. v22}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    check-cast v1, La/w4d;

    .line 1989
    .line 1990
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Ljava/util/Collection;

    .line 1995
    .line 1996
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual/range {v20 .. v20}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    check-cast v1, La/w4d;

    .line 2004
    .line 2005
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    check-cast v1, Ljava/util/Collection;

    .line 2010
    .line 2011
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual/range {v21 .. v21}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, La/w4d;

    .line 2019
    .line 2020
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Ljava/util/Collection;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    goto :goto_e

    .line 2034
    :cond_24
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v13}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, La/w4d;

    .line 2043
    .line 2044
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, La/w4d;

    .line 2056
    .line 2057
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Ljava/util/Collection;

    .line 2062
    .line 2063
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, La/w4d;

    .line 2071
    .line 2072
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, Ljava/util/Collection;

    .line 2077
    .line 2078
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual/range {v16 .. v16}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    check-cast v1, La/w4d;

    .line 2086
    .line 2087
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    check-cast v1, Ljava/util/Collection;

    .line 2092
    .line 2093
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual/range {v22 .. v22}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, La/w4d;

    .line 2101
    .line 2102
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    check-cast v1, Ljava/util/Collection;

    .line 2107
    .line 2108
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    :goto_e
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    return-object v0

    .line 2120
    :pswitch_1b
    move-object/from16 v19, v5

    .line 2121
    .line 2122
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v1, [Ljava/lang/String;

    .line 2125
    .line 2126
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, [Z

    .line 2129
    .line 2130
    iget-object v4, v0, La/w2l;->d:Ljava/lang/Object;

    .line 2131
    .line 2132
    const/16 v0, 0x1f01

    .line 2133
    .line 2134
    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    aput-object v0, v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2139
    .line 2140
    const/4 v3, 0x1

    .line 2141
    aput-boolean v3, v2, v6

    .line 2142
    .line 2143
    monitor-enter v4

    .line 2144
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2145
    .line 2146
    .line 2147
    :goto_f
    monitor-exit v4

    .line 2148
    goto :goto_10

    .line 2149
    :catchall_0
    move-exception v0

    .line 2150
    monitor-exit v4

    .line 2151
    throw v0

    .line 2152
    :catchall_1
    move-exception v0

    .line 2153
    const/4 v3, 0x1

    .line 2154
    goto :goto_11

    .line 2155
    :catch_0
    :try_start_2
    aput-object v19, v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2156
    .line 2157
    const/4 v3, 0x1

    .line 2158
    aput-boolean v3, v2, v6

    .line 2159
    .line 2160
    monitor-enter v4

    .line 2161
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2162
    .line 2163
    .line 2164
    goto :goto_f

    .line 2165
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :catchall_2
    move-exception v0

    .line 2169
    monitor-exit v4

    .line 2170
    throw v0

    .line 2171
    :goto_11
    aput-boolean v3, v2, v6

    .line 2172
    .line 2173
    monitor-enter v4

    .line 2174
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2175
    .line 2176
    .line 2177
    monitor-exit v4

    .line 2178
    throw v0

    .line 2179
    :catchall_3
    move-exception v0

    .line 2180
    monitor-exit v4

    .line 2181
    throw v0

    .line 2182
    :pswitch_1c
    iget-object v1, v0, La/w2l;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v1, La/x2l;

    .line 2185
    .line 2186
    iget-object v2, v0, La/w2l;->c:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2189
    .line 2190
    iget-object v0, v0, La/w2l;->d:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2193
    .line 2194
    iget-boolean v1, v1, La/x2l;->h:Z

    .line 2195
    .line 2196
    if-eqz v1, :cond_25

    .line 2197
    .line 2198
    if-eqz v2, :cond_26

    .line 2199
    .line 2200
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    goto :goto_12

    .line 2204
    :cond_25
    if-eqz v0, :cond_26

    .line 2205
    .line 2206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    :cond_26
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    nop

    .line 2213
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
