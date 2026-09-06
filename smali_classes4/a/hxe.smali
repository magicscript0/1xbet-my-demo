.class public final La/hxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hxe;->a:I

    iput-object p1, p0, La/hxe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/hxe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/hxe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, La/m7g;

    .line 13
    .line 14
    iget-object v0, v2, La/bxo0;->f:La/dld0;

    .line 15
    .line 16
    iget-object p1, v2, La/bxo0;->i:La/ml60;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, La/s5g;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p2, La/s5g;->r:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, La/aor0;->R(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p2, v2, La/m7g;->o:Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 41
    .line 42
    iget-boolean p2, p2, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;->e:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p1, La/ml60;->a:La/ahi0;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, La/g7g;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, La/nqc0;

    .line 69
    .line 70
    invoke-direct {v2, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, La/qqc0;

    .line 74
    .line 75
    invoke-direct {v3, v2}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0x1b

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, La/g7g;->a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget p0, La/m7g;->z:I

    .line 97
    .line 98
    invoke-virtual {v2}, La/m7g;->V()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget p2, La/m7g;->z:I

    .line 105
    .line 106
    iget-object v1, p1, La/ml60;->a:La/ahi0;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, La/g7g;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, La/qqc0;

    .line 122
    .line 123
    invoke-direct {v4, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x1b

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, La/g7g;->a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_1
    return-object p0

    .line 144
    :pswitch_0
    check-cast v2, La/mxc;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, La/led;->a:La/led;

    .line 151
    .line 152
    if-ne p0, p1, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_2
    return-object p0

    .line 158
    :pswitch_1
    check-cast v2, La/ac0;

    .line 159
    .line 160
    invoke-virtual {v2, p1, p2}, La/ac0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, La/led;->a:La/led;

    .line 165
    .line 166
    if-ne p0, p1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_3
    return-object p0

    .line 172
    :pswitch_2
    check-cast v2, La/ac0;

    .line 173
    .line 174
    invoke-virtual {v2, p1, p2}, La/ac0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, La/led;->a:La/led;

    .line 179
    .line 180
    if-ne p0, p1, :cond_7

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_4
    return-object p0

    .line 186
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    check-cast v2, La/vxf;

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    new-instance p0, La/zwf;

    .line 197
    .line 198
    invoke-direct {p0, p1}, La/zwf;-><init>(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, La/vxf;->X(La/hxf;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    new-instance p0, La/ywf;

    .line 206
    .line 207
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, La/ywf;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, La/vxf;->X(La/hxf;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 222
    .line 223
    move-object p0, v2

    .line 224
    check-cast p0, La/ssf;

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 p2, 0xa

    .line 229
    .line 230
    invoke-static {p1, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, La/lbf;

    .line 252
    .line 253
    iget p2, p2, La/lbf;->a:I

    .line 254
    .line 255
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    iget-object p1, p0, La/ssf;->l:La/nnf;

    .line 264
    .line 265
    iget-object p1, p1, La/nnf;->a:La/l3g;

    .line 266
    .line 267
    iget-object p1, p1, La/l3g;->a:La/j3g;

    .line 268
    .line 269
    iget-object p1, p1, La/j3g;->a:La/b0a0;

    .line 270
    .line 271
    sget-object p2, La/v6m;->a:La/v6m;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, "CYBER_PROMO_IDS"

    .line 284
    .line 285
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move-object p2, p1

    .line 293
    :goto_7
    check-cast p2, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    xor-int/lit8 v5, p1, 0x1

    .line 304
    .line 305
    iget-object v9, p0, La/ssf;->q:La/ahi0;

    .line 306
    .line 307
    :cond_b
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    move-object v2, p1

    .line 312
    check-cast v2, La/coz;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_c

    .line 319
    .line 320
    iget-object p2, p0, La/ssf;->c:La/yjo;

    .line 321
    .line 322
    invoke-virtual {p2}, La/yjo;->m()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_c

    .line 327
    .line 328
    iget-object p2, p0, La/ssf;->b:Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams;

    .line 329
    .line 330
    instance-of p2, p2, Lorg/xplatform/cyber/section/api/presentation/CyberMainDisciplinesParams$Disciplines;

    .line 331
    .line 332
    if-nez p2, :cond_c

    .line 333
    .line 334
    move v4, v1

    .line 335
    goto :goto_8

    .line 336
    :cond_c
    const/4 p2, 0x0

    .line 337
    move v4, p2

    .line 338
    :goto_8
    const/4 v7, 0x0

    .line 339
    const/16 v8, 0xe7

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static/range {v2 .. v8}, La/coz;->a(La/coz;Ljava/lang/String;ZZZZI)La/coz;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v9, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_5
    check-cast v2, La/osf;

    .line 357
    .line 358
    invoke-virtual {v2, p1, p2}, La/osf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    sget-object p1, La/led;->a:La/led;

    .line 363
    .line 364
    if-ne p0, p1, :cond_d

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    :goto_9
    return-object p0

    .line 370
    :pswitch_6
    check-cast v2, La/osf;

    .line 371
    .line 372
    invoke-virtual {v2, p1, p2}, La/osf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, La/led;->a:La/led;

    .line 377
    .line 378
    if-ne p0, p1, :cond_e

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_a
    return-object p0

    .line 384
    :pswitch_7
    check-cast v2, La/osf;

    .line 385
    .line 386
    invoke-virtual {v2, p1, p2}, La/osf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget-object p1, La/led;->a:La/led;

    .line 391
    .line 392
    if-ne p0, p1, :cond_f

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    :goto_b
    return-object p0

    .line 398
    :pswitch_8
    check-cast p1, La/xcm0;

    .line 399
    .line 400
    check-cast v2, La/qef;

    .line 401
    .line 402
    invoke-virtual {v2}, La/s9q0;->A()La/yld0;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const-string p2, "time_filter_key"

    .line 407
    .line 408
    invoke-virtual {p0, p1, p2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, La/s9q0;->A()La/yld0;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    iget-wide v0, p1, La/xcm0;->b:J

    .line 416
    .line 417
    new-instance p2, Ljava/lang/Long;

    .line 418
    .line 419
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 420
    .line 421
    .line 422
    const-string v0, "start_time_period_key"

    .line 423
    .line 424
    invoke-virtual {p0, p2, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, La/s9q0;->A()La/yld0;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iget-wide v0, p1, La/xcm0;->c:J

    .line 432
    .line 433
    new-instance p2, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const-string v0, "end_time_period_key"

    .line 439
    .line 440
    invoke-virtual {p0, p2, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, La/brm0;

    .line 444
    .line 445
    iget-object v4, p1, La/xcm0;->a:La/mcm0;

    .line 446
    .line 447
    iget-wide v5, p1, La/xcm0;->b:J

    .line 448
    .line 449
    iget-wide v7, p1, La/xcm0;->c:J

    .line 450
    .line 451
    invoke-direct/range {v3 .. v8}, La/brm0;-><init>(La/mcm0;JJ)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v2, La/qef;->x:La/brm0;

    .line 455
    .line 456
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_9
    check-cast v2, La/adf;

    .line 460
    .line 461
    invoke-virtual {v2, p1, p2}, La/adf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sget-object p1, La/led;->a:La/led;

    .line 466
    .line 467
    if-ne p0, p1, :cond_10

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    :goto_c
    return-object p0

    .line 473
    :pswitch_a
    check-cast v2, La/adf;

    .line 474
    .line 475
    invoke-virtual {v2, p1, p2}, La/adf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    sget-object p1, La/led;->a:La/led;

    .line 480
    .line 481
    if-ne p0, p1, :cond_11

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    :goto_d
    return-object p0

    .line 487
    :pswitch_b
    check-cast v2, La/adf;

    .line 488
    .line 489
    invoke-virtual {v2, p1, p2}, La/adf;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    sget-object p1, La/led;->a:La/led;

    .line 494
    .line 495
    if-ne p0, p1, :cond_12

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    :goto_e
    return-object p0

    .line 501
    :pswitch_c
    check-cast v2, La/ac0;

    .line 502
    .line 503
    invoke-virtual {v2, p1, p2}, La/ac0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p1, La/led;->a:La/led;

    .line 508
    .line 509
    if-ne p0, p1, :cond_13

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    :goto_f
    return-object p0

    .line 515
    :pswitch_d
    check-cast v2, La/q1f;

    .line 516
    .line 517
    invoke-virtual {v2, p1, p2}, La/q1f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    sget-object p1, La/led;->a:La/led;

    .line 522
    .line 523
    if-ne p0, p1, :cond_14

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    :goto_10
    return-object p0

    .line 529
    :pswitch_e
    check-cast v2, La/q1f;

    .line 530
    .line 531
    invoke-virtual {v2, p1, p2}, La/q1f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object p1, La/led;->a:La/led;

    .line 536
    .line 537
    if-ne p0, p1, :cond_15

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    :goto_11
    return-object p0

    .line 543
    :pswitch_f
    check-cast v2, La/q1f;

    .line 544
    .line 545
    invoke-virtual {v2, p1, p2}, La/q1f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p1, La/led;->a:La/led;

    .line 550
    .line 551
    if-ne p0, p1, :cond_16

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    :goto_12
    return-object p0

    .line 557
    :pswitch_10
    check-cast v2, La/vu3;

    .line 558
    .line 559
    invoke-virtual {v2, p1, p2}, La/vu3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    sget-object p1, La/led;->a:La/led;

    .line 564
    .line 565
    if-ne p0, p1, :cond_17

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    :goto_13
    return-object p0

    .line 571
    :pswitch_11
    check-cast v2, La/gw9;

    .line 572
    .line 573
    invoke-virtual {v2, p1, p2}, La/gw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    sget-object p1, La/led;->a:La/led;

    .line 578
    .line 579
    if-ne p0, p1, :cond_18

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    :goto_14
    return-object p0

    .line 585
    :pswitch_12
    check-cast v2, La/mxc;

    .line 586
    .line 587
    invoke-virtual {v2, p1, p2}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    sget-object p1, La/led;->a:La/led;

    .line 592
    .line 593
    if-ne p0, p1, :cond_19

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    :goto_15
    return-object p0

    .line 599
    :pswitch_13
    check-cast v2, La/mxc;

    .line 600
    .line 601
    invoke-virtual {v2, p1, p2}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    sget-object p1, La/led;->a:La/led;

    .line 606
    .line 607
    if-ne p0, p1, :cond_1a

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    :goto_16
    return-object p0

    .line 613
    :pswitch_14
    check-cast p1, Lkotlin/Pair;

    .line 614
    .line 615
    invoke-virtual {p0, p1, p2}, La/hxe;->b(Lkotlin/Pair;La/bad;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_15
    check-cast v2, La/q1f;

    .line 621
    .line 622
    invoke-virtual {v2, p1, p2}, La/q1f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    sget-object p1, La/led;->a:La/led;

    .line 627
    .line 628
    if-ne p0, p1, :cond_1b

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    :goto_17
    return-object p0

    .line 634
    :pswitch_16
    check-cast v2, La/npd;

    .line 635
    .line 636
    invoke-virtual {v2, p1, p2}, La/npd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sget-object p1, La/led;->a:La/led;

    .line 641
    .line 642
    if-ne p0, p1, :cond_1c

    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    :goto_18
    return-object p0

    .line 648
    :pswitch_17
    check-cast v2, La/dja;

    .line 649
    .line 650
    invoke-virtual {v2, p1, p2}, La/dja;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const/4 p0, 0x0

    .line 654
    throw p0

    .line 655
    :pswitch_18
    check-cast v2, La/dja;

    .line 656
    .line 657
    invoke-virtual {v2, p1, p2}, La/dja;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    sget-object p1, La/led;->a:La/led;

    .line 662
    .line 663
    if-ne p0, p1, :cond_1d

    .line 664
    .line 665
    goto :goto_19

    .line 666
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    :goto_19
    return-object p0

    .line 669
    :pswitch_19
    check-cast v2, La/dja;

    .line 670
    .line 671
    invoke-virtual {v2, p1, p2}, La/dja;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    sget-object p1, La/led;->a:La/led;

    .line 676
    .line 677
    if-ne p0, p1, :cond_1e

    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_1e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    :goto_1a
    return-object p0

    .line 683
    :pswitch_1a
    check-cast v2, La/nxe;

    .line 684
    .line 685
    invoke-virtual {v2, p1, p2}, La/nxe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    sget-object p1, La/led;->a:La/led;

    .line 690
    .line 691
    if-ne p0, p1, :cond_1f

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    :goto_1b
    return-object p0

    .line 697
    :pswitch_1b
    check-cast v2, La/nxe;

    .line 698
    .line 699
    invoke-virtual {v2, p1, p2}, La/nxe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    sget-object p1, La/led;->a:La/led;

    .line 704
    .line 705
    if-ne p0, p1, :cond_20

    .line 706
    .line 707
    goto :goto_1c

    .line 708
    :cond_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    :goto_1c
    return-object p0

    .line 711
    :pswitch_1c
    check-cast v2, La/vue;

    .line 712
    .line 713
    invoke-virtual {v2, p1, p2}, La/vue;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    sget-object p1, La/led;->a:La/led;

    .line 718
    .line 719
    if-ne p0, p1, :cond_21

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    :goto_1d
    return-object p0

    .line 725
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

.method public b(Lkotlin/Pair;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/hxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/f2f;

    .line 4
    .line 5
    instance-of v1, p2, La/e2f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/e2f;

    .line 11
    .line 12
    iget v2, v1, La/e2f;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/e2f;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/e2f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/e2f;-><init>(La/hxe;La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, La/e2f;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v1, La/e2f;->l:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p1, v1, La/e2f;->i:Z

    .line 55
    .line 56
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [J

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v2, v0, La/f2f;->l:La/ahi0;

    .line 76
    .line 77
    iput-boolean p1, v1, La/e2f;->i:Z

    .line 78
    .line 79
    iput v5, v1, La/e2f;->l:I

    .line 80
    .line 81
    invoke-virtual {v2, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    if-ne p0, p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object p0, La/t520;->a:La/t520;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p0, La/s520;->a:La/s520;

    .line 95
    .line 96
    :goto_2
    iget-object v0, v0, La/f2f;->k:La/ahi0;

    .line 97
    .line 98
    iput-boolean p1, v1, La/e2f;->i:Z

    .line 99
    .line 100
    iput v4, v1, La/e2f;->l:I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    if-ne p0, p2, :cond_6

    .line 111
    .line 112
    :goto_3
    return-object p2

    .line 113
    :cond_6
    return-object p0
.end method
