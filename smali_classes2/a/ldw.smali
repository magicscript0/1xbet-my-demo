.class public final La/ldw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/mdw;

.field public final c:La/ndw;


# direct methods
.method public synthetic constructor <init>(La/mdw;La/ndw;I)V
    .locals 0

    .line 12
    iput p3, p0, La/ldw;->a:I

    iput-object p1, p0, La/ldw;->b:La/mdw;

    iput-object p2, p0, La/ldw;->c:La/ndw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/ndw;La/mdw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ldw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ldw;->c:La/ndw;

    .line 8
    .line 9
    iput-object p2, p0, La/ldw;->b:La/mdw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ldw;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    const/16 v3, 0x2f

    .line 8
    .line 9
    iget-object v4, v0, La/ldw;->c:La/ndw;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, La/ldw;->b:La/mdw;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-boolean v1, La/l7k0;->a:Z

    .line 20
    .line 21
    iget-object v10, v0, La/ldw;->c:La/ndw;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v0, La/lcw;

    .line 26
    .line 27
    invoke-direct {v0, v10, v7}, La/lcw;-><init>(La/wcw;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, La/mdw;->e:La/lib0;

    .line 31
    .line 32
    sget-object v2, La/mdw;->g:[La/wdw;

    .line 33
    .line 34
    aget-object v2, v2, v7

    .line 35
    .line 36
    invoke-virtual {v1}, La/lib0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, La/tc10;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v8, v2}, La/yk50;->G(La/tc10;La/syi;I)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, La/i8i;

    .line 72
    .line 73
    instance-of v4, v3, La/it8;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-interface {v3, v0, v4}, La/i8i;->g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, La/fxi;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, v8

    .line 87
    :goto_1
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, La/mdw;->c:La/o0x;

    .line 105
    .line 106
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, La/jlw;

    .line 127
    .line 128
    iget-object v3, v2, La/jlw;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_10

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v13, v4

    .line 145
    check-cast v13, La/klw;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v4, v13, La/klw;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v6, v13, La/klw;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v9, -0x1

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    move v4, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v4, v13, La/klw;->f:La/mlw;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move v4, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v4, v5

    .line 170
    :goto_3
    invoke-static {v13, v10}, La/b8i;->H(La/klw;La/wcw;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_f

    .line 175
    .line 176
    sget-object v12, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v14, La/a24;->q:La/rh00;

    .line 179
    .line 180
    sget-object v15, La/a24;->a:[La/wdw;

    .line 181
    .line 182
    const/16 v16, 0x24

    .line 183
    .line 184
    aget-object v15, v15, v16

    .line 185
    .line 186
    invoke-virtual {v14, v13, v15}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_a

    .line 191
    .line 192
    if-eq v4, v9, :cond_9

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    if-eq v4, v7, :cond_7

    .line 197
    .line 198
    :goto_4
    move-object v9, v8

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    new-instance v9, La/unw;

    .line 201
    .line 202
    sget-object v14, La/dcw;->j:La/dcw;

    .line 203
    .line 204
    invoke-direct/range {v9 .. v14}, La/unw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    new-instance v9, La/rnw;

    .line 209
    .line 210
    sget-object v14, La/dcw;->j:La/dcw;

    .line 211
    .line 212
    invoke-direct/range {v9 .. v14}, La/rnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    new-instance v9, La/xnw;

    .line 217
    .line 218
    sget-object v14, La/dcw;->j:La/dcw;

    .line 219
    .line 220
    invoke-direct/range {v9 .. v14}, La/xnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-eq v4, v9, :cond_d

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    if-eq v4, v7, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    new-instance v9, La/enw;

    .line 232
    .line 233
    sget-object v14, La/dcw;->j:La/dcw;

    .line 234
    .line 235
    invoke-direct/range {v9 .. v14}, La/enw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    new-instance v9, La/cnw;

    .line 240
    .line 241
    sget-object v14, La/dcw;->j:La/dcw;

    .line 242
    .line 243
    invoke-direct/range {v9 .. v14}, La/cnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    new-instance v9, La/gnw;

    .line 248
    .line 249
    sget-object v14, La/dcw;->j:La/dcw;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v14}, La/gnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    if-eqz v9, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_e
    new-instance v0, La/dfd;

    .line 261
    .line 262
    const-string v1, " signature="

    .line 263
    .line 264
    const-string v2, " container="

    .line 265
    .line 266
    const-string v3, "Unsupported property: name="

    .line 267
    .line 268
    invoke-static {v3, v6, v1, v11, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_f
    new-instance v0, La/dfd;

    .line 284
    .line 285
    const-string v1, "No field or getter signature for property: "

    .line 286
    .line 287
    invoke-static {v1, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_10
    iget-object v2, v2, La/jlw;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v13, v3

    .line 312
    check-cast v13, La/ilw;

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, La/lha;->B(La/ilw;)La/kaw;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v3, v3, La/kaw;->a:La/uaw;

    .line 322
    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v3}, La/uaw;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    new-instance v9, La/inw;

    .line 330
    .line 331
    sget-object v12, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v14, La/dcw;->j:La/dcw;

    .line 334
    .line 335
    invoke-direct/range {v9 .. v14}, La/inw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/ilw;La/dcw;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_11
    const-string v0, "No signature for function: "

    .line 343
    .line 344
    iget-object v1, v13, La/ilw;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, La/foo;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_7
    return-object v8

    .line 355
    :pswitch_0
    iget-object v0, v6, La/mdw;->d:La/lib0;

    .line 356
    .line 357
    sget-object v1, La/mdw;->g:[La/wdw;

    .line 358
    .line 359
    aget-object v1, v1, v5

    .line 360
    .line 361
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, La/iib0;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget-object v0, v0, La/iib0;->b:La/jmw;

    .line 370
    .line 371
    iget-object v1, v0, La/jmw;->h:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v0, La/jmw;->c:Ljava/io/Serializable;

    .line 376
    .line 377
    check-cast v0, La/imw;

    .line 378
    .line 379
    sget-object v5, La/imw;->i:La/imw;

    .line 380
    .line 381
    if-ne v0, v5, :cond_13

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    move-object v1, v8

    .line 385
    :goto_8
    if-eqz v1, :cond_14

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_14

    .line 392
    .line 393
    iget-object v0, v4, La/ndw;->b:Ljava/lang/Class;

    .line 394
    .line 395
    invoke-static {v0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :cond_14
    return-object v8

    .line 411
    :pswitch_1
    iget-object v0, v4, La/ndw;->b:Ljava/lang/Class;

    .line 412
    .line 413
    sget-boolean v1, La/l7k0;->c:Z

    .line 414
    .line 415
    if-eqz v1, :cond_1a

    .line 416
    .line 417
    const-class v1, Lkotlin/Metadata;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lkotlin/Metadata;

    .line 424
    .line 425
    if-eqz v1, :cond_15

    .line 426
    .line 427
    invoke-static {v1}, La/pvg;->a0(Lkotlin/Metadata;)La/qvg;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_15
    instance-of v1, v8, La/lmw;

    .line 432
    .line 433
    if-eqz v1, :cond_16

    .line 434
    .line 435
    check-cast v8, La/lmw;

    .line 436
    .line 437
    iget-object v0, v8, La/lmw;->a:La/jlw;

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_16
    instance-of v1, v8, La/nmw;

    .line 446
    .line 447
    if-eqz v1, :cond_17

    .line 448
    .line 449
    check-cast v8, La/nmw;

    .line 450
    .line 451
    iget-object v0, v8, La/nmw;->a:La/jlw;

    .line 452
    .line 453
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_17
    instance-of v1, v8, La/mmw;

    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    check-cast v8, La/mmw;

    .line 464
    .line 465
    iget-object v1, v8, La/mmw;->a:Ljava/util/List;

    .line 466
    .line 467
    new-instance v4, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v5, v3, v2}, Lkotlin/text/c;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v6, La/xn8;->b:La/v6c0;

    .line 504
    .line 505
    invoke-virtual {v6, v5}, La/v6c0;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, La/ucw;

    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v5, La/ndw;

    .line 515
    .line 516
    iget-object v5, v5, La/ndw;->c:La/o0x;

    .line 517
    .line 518
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, La/mdw;

    .line 523
    .line 524
    iget-object v5, v5, La/mdw;->c:La/o0x;

    .line 525
    .line 526
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v4, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_18
    move-object v0, v4

    .line 537
    goto :goto_c

    .line 538
    :cond_19
    sget-object v0, La/l6m;->a:La/l6m;

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_1a
    iget-object v0, v6, La/mdw;->e:La/lib0;

    .line 542
    .line 543
    sget-object v1, La/mdw;->g:[La/wdw;

    .line 544
    .line 545
    aget-object v1, v1, v7

    .line 546
    .line 547
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v0, La/tc10;

    .line 555
    .line 556
    instance-of v1, v0, La/a0j;

    .line 557
    .line 558
    if-eqz v1, :cond_1b

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_a

    .line 565
    :cond_1b
    instance-of v1, v0, La/q6a;

    .line 566
    .line 567
    if-eqz v1, :cond_1c

    .line 568
    .line 569
    check-cast v0, La/q6a;

    .line 570
    .line 571
    iget-object v0, v0, La/q6a;->c:[La/tc10;

    .line 572
    .line 573
    invoke-static {v0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_a

    .line 578
    :cond_1c
    sget-object v0, La/l6m;->a:La/l6m;

    .line 579
    .line 580
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 581
    .line 582
    const/16 v2, 0xa

    .line 583
    .line 584
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_1d

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, La/tc10;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v2, La/a0j;

    .line 611
    .line 612
    iget-object v3, v2, La/a0j;->h:La/yv90;

    .line 613
    .line 614
    iget-object v2, v2, La/zzi;->b:La/i25;

    .line 615
    .line 616
    iget-object v2, v2, La/i25;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, La/tc20;

    .line 619
    .line 620
    const/4 v4, 0x6

    .line 621
    invoke-static {v3, v2, v5, v4}, La/okg0;->G(La/yv90;La/tc20;ZI)La/jlw;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1d
    move-object v0, v1

    .line 630
    :goto_c
    return-object v0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
