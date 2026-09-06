.class public final La/sji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/hjc0;

.field public final b:La/lk7;

.field public final c:La/rvu;

.field public final d:La/oiu;

.field public final e:La/tb60;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;

.field public final q:La/dyj0;

.field public final r:La/dyj0;

.field public final s:La/dyj0;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;La/hjc0;La/lk7;La/rvu;La/oiu;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p5, La/oiu;->b:La/l5c0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, La/sji;->a:La/hjc0;

    .line 13
    .line 14
    iput-object p3, p0, La/sji;->b:La/lk7;

    .line 15
    .line 16
    iput-object p4, p0, La/sji;->c:La/rvu;

    .line 17
    .line 18
    iput-object p5, p0, La/sji;->d:La/oiu;

    .line 19
    .line 20
    iget-object p2, p5, La/oiu;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 23
    .line 24
    sget-object p3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance p3, La/p900;

    .line 31
    .line 32
    invoke-direct {p3}, La/p900;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, La/qiu;

    .line 51
    .line 52
    iget-object p4, p4, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 53
    .line 54
    new-instance v2, La/aiu;

    .line 55
    .line 56
    iget-boolean v3, p5, La/oiu;->f:Z

    .line 57
    .line 58
    invoke-static {v0, p4, v3}, La/sji;->a(La/l5c0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, La/jul;->n(Ljava/lang/String;)La/sm5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, La/l5c0;->g:La/w1j0;

    .line 67
    .line 68
    iget-object v4, v4, La/w1j0;->y:La/xgh0;

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 78
    .line 79
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    new-instance v6, La/khu;

    .line 86
    .line 87
    invoke-direct {v6, v3}, La/khu;-><init>(La/sm5;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v3, La/cfi;

    .line 94
    .line 95
    new-instance v6, La/owk;

    .line 96
    .line 97
    invoke-direct {v6}, La/owk;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "shimmer_header_1"

    .line 101
    .line 102
    invoke-direct {v3, v7, v6}, La/cfi;-><init>(Ljava/lang/String;La/pwk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, La/mhu;

    .line 109
    .line 110
    const-string v6, "shimmer_category_card_collection"

    .line 111
    .line 112
    sget-object v7, La/rck;->a:La/rck;

    .line 113
    .line 114
    invoke-direct {v3, v6, v7}, La/mhu;-><init>(Ljava/lang/String;La/sck;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v3, La/cfi;

    .line 121
    .line 122
    new-instance v6, La/owk;

    .line 123
    .line 124
    invoke-direct {v6}, La/owk;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "shimmer_header_2"

    .line 128
    .line 129
    invoke-direct {v3, v7, v6}, La/cfi;-><init>(Ljava/lang/String;La/pwk;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v3, La/fiu;

    .line 136
    .line 137
    sget-object v6, La/giu;->a:La/giu;

    .line 138
    .line 139
    const-string v6, "shimmer_sub_header_1"

    .line 140
    .line 141
    invoke-direct {v3, v6}, La/fiu;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const-string v3, "shimmer_games_1"

    .line 148
    .line 149
    invoke-static {v4, v3}, La/uhi;->a(La/xgh0;Ljava/lang/String;)La/zei;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v3, La/fiu;

    .line 157
    .line 158
    const-string v6, "shimmer_sub_header_2"

    .line 159
    .line 160
    invoke-direct {v3, v6}, La/fiu;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v3, "shimmer_games_2"

    .line 167
    .line 168
    invoke-static {v4, v3}, La/uhi;->a(La/xgh0;Ljava/lang/String;)La/zei;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v3, La/fiu;

    .line 176
    .line 177
    const-string v6, "shimmer_sub_header_3"

    .line 178
    .line 179
    invoke-direct {v3, v6}, La/fiu;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const-string v3, "shimmer_games_3"

    .line 186
    .line 187
    invoke-static {v4, v3}, La/uhi;->a(La/xgh0;Ljava/lang/String;)La/zei;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, La/cfi;

    .line 195
    .line 196
    new-instance v6, La/owk;

    .line 197
    .line 198
    invoke-direct {v6}, La/owk;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "shimmer_header_3"

    .line 202
    .line 203
    invoke-direct {v3, v7, v6}, La/cfi;-><init>(Ljava/lang/String;La/pwk;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v3, La/fiu;

    .line 210
    .line 211
    const-string v6, "shimmer_sub_header_4"

    .line 212
    .line 213
    invoke-direct {v3, v6}, La/fiu;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-string v3, "shimmer_games_4"

    .line 220
    .line 221
    invoke-static {v4, v3}, La/uhi;->a(La/xgh0;Ljava/lang/String;)La/zei;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v3, La/fiu;

    .line 229
    .line 230
    const-string v6, "shimmer_sub_header_5"

    .line 231
    .line 232
    invoke-direct {v3, v6}, La/fiu;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const-string v3, "shimmer_games_5"

    .line 239
    .line 240
    invoke-static {v4, v3}, La/uhi;->a(La/xgh0;Ljava/lang/String;)La/zei;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v3, La/fiu;

    .line 248
    .line 249
    const-string v6, "shimmer_sub_header_6"

    .line 250
    .line 251
    invoke-direct {v3, v6}, La/fiu;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-string v3, "shimmer_games_6"

    .line 258
    .line 259
    invoke-static {v4, v3}, La/uhi;->a(La/xgh0;Ljava/lang/String;)La/zei;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_1

    .line 267
    .line 268
    new-instance v3, La/cfi;

    .line 269
    .line 270
    new-instance v4, La/owk;

    .line 271
    .line 272
    invoke-direct {v4}, La/owk;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v6, "shimmer_header_4"

    .line 276
    .line 277
    invoke-direct {v3, v6, v4}, La/cfi;-><init>(Ljava/lang/String;La/pwk;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v3, La/nei;

    .line 284
    .line 285
    new-instance v4, La/yjk;

    .line 286
    .line 287
    const v6, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v6}, La/yjk;-><init>(F)V

    .line 291
    .line 292
    .line 293
    new-instance v7, La/yjk;

    .line 294
    .line 295
    invoke-direct {v7, v6}, La/yjk;-><init>(F)V

    .line 296
    .line 297
    .line 298
    new-instance v8, La/yjk;

    .line 299
    .line 300
    invoke-direct {v8, v6}, La/yjk;-><init>(F)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v4, v7, v8}, [La/yjk;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v7, "shimmer_banner_champs_1"

    .line 312
    .line 313
    invoke-direct {v3, v4, v7}, La/nei;-><init>(La/m4;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v3, La/cfi;

    .line 320
    .line 321
    new-instance v4, La/owk;

    .line 322
    .line 323
    invoke-direct {v4}, La/owk;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v7, "shimmer_header_5"

    .line 327
    .line 328
    invoke-direct {v3, v7, v4}, La/cfi;-><init>(Ljava/lang/String;La/pwk;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v3, La/nei;

    .line 335
    .line 336
    new-instance v4, La/yjk;

    .line 337
    .line 338
    invoke-direct {v4, v6}, La/yjk;-><init>(F)V

    .line 339
    .line 340
    .line 341
    new-instance v7, La/yjk;

    .line 342
    .line 343
    invoke-direct {v7, v6}, La/yjk;-><init>(F)V

    .line 344
    .line 345
    .line 346
    new-instance v8, La/yjk;

    .line 347
    .line 348
    invoke-direct {v8, v6}, La/yjk;-><init>(F)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v4, v7, v8}, [La/yjk;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v6, "shimmer_banner_champs_2"

    .line 360
    .line 361
    invoke-direct {v3, v4, v6}, La/nei;-><init>(La/m4;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_1
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v4, La/shu;->a:La/shu;

    .line 376
    .line 377
    invoke-direct {v2, v4, v3, v1}, La/aiu;-><init>(La/uhu;La/g0v;Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p3, p4, v1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_2
    invoke-virtual {p3}, La/p900;->b()La/p900;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, La/tqh;->T(Ljava/util/Map;)La/tb60;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, p0, La/sji;->e:La/tb60;

    .line 398
    .line 399
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 400
    .line 401
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 402
    .line 403
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, La/sji;->f:La/dyj0;

    .line 408
    .line 409
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 410
    .line 411
    iget-object p2, p1, La/oiu;->j:Ljava/util/Map;

    .line 412
    .line 413
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 414
    .line 415
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 416
    .line 417
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iput-object p1, p0, La/sji;->g:La/dyj0;

    .line 436
    .line 437
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 438
    .line 439
    iget-boolean p1, p1, La/oiu;->k:Z

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, La/sji;->h:La/dyj0;

    .line 450
    .line 451
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 452
    .line 453
    iget-object p1, p1, La/oiu;->d:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p0, La/sji;->i:La/dyj0;

    .line 460
    .line 461
    invoke-virtual {p0}, La/sji;->b()La/w4d;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p2, La/rji;

    .line 466
    .line 467
    invoke-direct {p2, p0, v1}, La/rji;-><init>(La/sji;I)V

    .line 468
    .line 469
    .line 470
    new-instance p3, La/pkb;

    .line 471
    .line 472
    const/4 p4, 0x5

    .line 473
    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iput-object p1, p0, La/sji;->j:La/dyj0;

    .line 481
    .line 482
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 483
    .line 484
    iget-object p2, p1, La/oiu;->h:Ljava/util/Map;

    .line 485
    .line 486
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 487
    .line 488
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 489
    .line 490
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, La/r3g;

    .line 495
    .line 496
    const/4 p2, 0x0

    .line 497
    if-eqz p1, :cond_4

    .line 498
    .line 499
    iget-object p1, p1, La/r3g;->a:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 502
    .line 503
    instance-of p3, p1, La/nqc0;

    .line 504
    .line 505
    if-eqz p3, :cond_3

    .line 506
    .line 507
    move-object p1, p2

    .line 508
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 509
    .line 510
    if-nez p1, :cond_5

    .line 511
    .line 512
    :cond_4
    sget-object p1, La/l6m;->a:La/l6m;

    .line 513
    .line 514
    :cond_5
    new-instance p3, La/rji;

    .line 515
    .line 516
    const/4 p5, 0x2

    .line 517
    invoke-direct {p3, p0, p5}, La/rji;-><init>(La/sji;I)V

    .line 518
    .line 519
    .line 520
    new-instance p5, La/pkb;

    .line 521
    .line 522
    invoke-direct {p5, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, La/sji;->k:La/dyj0;

    .line 530
    .line 531
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 532
    .line 533
    iget-object p3, p1, La/oiu;->h:Ljava/util/Map;

    .line 534
    .line 535
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 536
    .line 537
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 538
    .line 539
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, La/r3g;

    .line 544
    .line 545
    if-eqz p1, :cond_7

    .line 546
    .line 547
    iget-object p1, p1, La/r3g;->c:Ljava/lang/Object;

    .line 548
    .line 549
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 550
    .line 551
    instance-of p3, p1, La/nqc0;

    .line 552
    .line 553
    if-eqz p3, :cond_6

    .line 554
    .line 555
    move-object p1, p2

    .line 556
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 557
    .line 558
    if-nez p1, :cond_8

    .line 559
    .line 560
    :cond_7
    sget-object p1, La/l6m;->a:La/l6m;

    .line 561
    .line 562
    :cond_8
    new-instance p3, La/rji;

    .line 563
    .line 564
    const/4 p5, 0x3

    .line 565
    invoke-direct {p3, p0, p5}, La/rji;-><init>(La/sji;I)V

    .line 566
    .line 567
    .line 568
    new-instance p5, La/pkb;

    .line 569
    .line 570
    invoke-direct {p5, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iput-object p1, p0, La/sji;->l:La/dyj0;

    .line 578
    .line 579
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 580
    .line 581
    iget-object p3, p1, La/oiu;->h:Ljava/util/Map;

    .line 582
    .line 583
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 584
    .line 585
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 586
    .line 587
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, La/r3g;

    .line 592
    .line 593
    if-eqz p1, :cond_a

    .line 594
    .line 595
    iget-object p1, p1, La/r3g;->d:Ljava/lang/Object;

    .line 596
    .line 597
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 598
    .line 599
    instance-of p3, p1, La/nqc0;

    .line 600
    .line 601
    if-eqz p3, :cond_9

    .line 602
    .line 603
    move-object p1, p2

    .line 604
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 605
    .line 606
    if-nez p1, :cond_b

    .line 607
    .line 608
    :cond_a
    sget-object p1, La/l6m;->a:La/l6m;

    .line 609
    .line 610
    :cond_b
    new-instance p3, La/rji;

    .line 611
    .line 612
    const/4 p5, 0x4

    .line 613
    invoke-direct {p3, p0, p5}, La/rji;-><init>(La/sji;I)V

    .line 614
    .line 615
    .line 616
    new-instance p5, La/pkb;

    .line 617
    .line 618
    invoke-direct {p5, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput-object p1, p0, La/sji;->m:La/dyj0;

    .line 626
    .line 627
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 628
    .line 629
    iget-object p3, p1, La/oiu;->h:Ljava/util/Map;

    .line 630
    .line 631
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 632
    .line 633
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 634
    .line 635
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, La/r3g;

    .line 640
    .line 641
    if-eqz p1, :cond_d

    .line 642
    .line 643
    iget-object p1, p1, La/r3g;->b:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 646
    .line 647
    instance-of p3, p1, La/nqc0;

    .line 648
    .line 649
    if-eqz p3, :cond_c

    .line 650
    .line 651
    move-object p1, p2

    .line 652
    :cond_c
    check-cast p1, Ljava/util/List;

    .line 653
    .line 654
    if-nez p1, :cond_e

    .line 655
    .line 656
    :cond_d
    sget-object p1, La/l6m;->a:La/l6m;

    .line 657
    .line 658
    :cond_e
    new-instance p3, La/rji;

    .line 659
    .line 660
    invoke-direct {p3, p0, p4}, La/rji;-><init>(La/sji;I)V

    .line 661
    .line 662
    .line 663
    new-instance p5, La/pkb;

    .line 664
    .line 665
    invoke-direct {p5, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 666
    .line 667
    .line 668
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iput-object p1, p0, La/sji;->n:La/dyj0;

    .line 673
    .line 674
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 675
    .line 676
    iget-object p3, p1, La/oiu;->h:Ljava/util/Map;

    .line 677
    .line 678
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 679
    .line 680
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 681
    .line 682
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    check-cast p1, La/r3g;

    .line 687
    .line 688
    if-eqz p1, :cond_10

    .line 689
    .line 690
    iget-object p1, p1, La/r3g;->e:Ljava/lang/Object;

    .line 691
    .line 692
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 693
    .line 694
    instance-of p3, p1, La/nqc0;

    .line 695
    .line 696
    if-eqz p3, :cond_f

    .line 697
    .line 698
    move-object p1, p2

    .line 699
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 700
    .line 701
    if-nez p1, :cond_11

    .line 702
    .line 703
    :cond_10
    sget-object p1, La/l6m;->a:La/l6m;

    .line 704
    .line 705
    :cond_11
    new-instance p3, La/rji;

    .line 706
    .line 707
    const/4 p5, 0x6

    .line 708
    invoke-direct {p3, p0, p5}, La/rji;-><init>(La/sji;I)V

    .line 709
    .line 710
    .line 711
    new-instance p5, La/pkb;

    .line 712
    .line 713
    invoke-direct {p5, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 714
    .line 715
    .line 716
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, p0, La/sji;->o:La/dyj0;

    .line 721
    .line 722
    new-instance p1, La/nhu;

    .line 723
    .line 724
    sget-object p3, La/l6m;->a:La/l6m;

    .line 725
    .line 726
    invoke-direct {p1, p3, p3}, La/nhu;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    new-instance p5, La/rji;

    .line 730
    .line 731
    const/4 v0, 0x7

    .line 732
    invoke-direct {p5, p0, v0}, La/rji;-><init>(La/sji;I)V

    .line 733
    .line 734
    .line 735
    new-instance v0, La/pkb;

    .line 736
    .line 737
    invoke-direct {v0, p4, p1, p5}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iput-object p1, p0, La/sji;->p:La/dyj0;

    .line 745
    .line 746
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 747
    .line 748
    iget-object p5, p1, La/oiu;->h:Ljava/util/Map;

    .line 749
    .line 750
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 751
    .line 752
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 753
    .line 754
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, La/r3g;

    .line 759
    .line 760
    if-eqz p1, :cond_14

    .line 761
    .line 762
    iget-object p1, p1, La/r3g;->i:Ljava/lang/Object;

    .line 763
    .line 764
    sget-object p5, La/qqc0;->b:La/lqc0;

    .line 765
    .line 766
    instance-of p5, p1, La/nqc0;

    .line 767
    .line 768
    if-eqz p5, :cond_12

    .line 769
    .line 770
    goto :goto_1

    .line 771
    :cond_12
    move-object p2, p1

    .line 772
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 773
    .line 774
    if-nez p2, :cond_13

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_13
    move-object p3, p2

    .line 778
    :cond_14
    :goto_2
    new-instance p1, La/rji;

    .line 779
    .line 780
    const/16 p2, 0x8

    .line 781
    .line 782
    invoke-direct {p1, p0, p2}, La/rji;-><init>(La/sji;I)V

    .line 783
    .line 784
    .line 785
    new-instance p2, La/pkb;

    .line 786
    .line 787
    invoke-direct {p2, p4, p3, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    iput-object p1, p0, La/sji;->q:La/dyj0;

    .line 795
    .line 796
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 797
    .line 798
    iget-object p2, p1, La/oiu;->h:Ljava/util/Map;

    .line 799
    .line 800
    iget-object p1, p1, La/oiu;->g:La/qiu;

    .line 801
    .line 802
    iget-object p1, p1, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 803
    .line 804
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    check-cast p1, La/r3g;

    .line 809
    .line 810
    const/4 p2, 0x0

    .line 811
    if-eqz p1, :cond_15

    .line 812
    .line 813
    invoke-virtual {p0}, La/sji;->b()La/w4d;

    .line 814
    .line 815
    .line 816
    move-result-object p3

    .line 817
    invoke-virtual {p3}, La/w4d;->c()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p3

    .line 821
    check-cast p3, La/qiu;

    .line 822
    .line 823
    iget-object p3, p3, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 824
    .line 825
    invoke-static {p1, p3, p2}, La/s3g;->a(La/r3g;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-ne p1, v1, :cond_15

    .line 830
    .line 831
    move p1, v1

    .line 832
    goto :goto_3

    .line 833
    :cond_15
    move p1, p2

    .line 834
    :goto_3
    xor-int/2addr p1, v1

    .line 835
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    new-instance p3, La/rji;

    .line 840
    .line 841
    const/16 p5, 0x9

    .line 842
    .line 843
    invoke-direct {p3, p0, p5}, La/rji;-><init>(La/sji;I)V

    .line 844
    .line 845
    .line 846
    new-instance p5, La/pkb;

    .line 847
    .line 848
    invoke-direct {p5, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 849
    .line 850
    .line 851
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iput-object p1, p0, La/sji;->r:La/dyj0;

    .line 856
    .line 857
    iget-object p1, p0, La/sji;->d:La/oiu;

    .line 858
    .line 859
    iget-object p1, p1, La/oiu;->c:Ljava/util/List;

    .line 860
    .line 861
    new-instance p3, La/rji;

    .line 862
    .line 863
    invoke-direct {p3, p0, p2}, La/rji;-><init>(La/sji;I)V

    .line 864
    .line 865
    .line 866
    new-instance p2, La/pkb;

    .line 867
    .line 868
    invoke-direct {p2, p4, p1, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 869
    .line 870
    .line 871
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    iput-object p1, p0, La/sji;->s:La/dyj0;

    .line 876
    .line 877
    return-void
.end method

.method public static a(La/l5c0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/l5c0;->c:La/wxf;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/wxf;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, La/wxf;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, La/wxf;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b()La/w4d;
    .locals 0

    .line 1
    iget-object p0, p0, La/sji;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w4d;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La/oiu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/sji;->g:La/dyj0;

    .line 7
    .line 8
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/w4d;

    .line 13
    .line 14
    iget-object v1, p1, La/oiu;->j:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p1, La/oiu;->g:La/qiu;

    .line 17
    .line 18
    iget-object v3, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/sji;->h:La/dyj0;

    .line 38
    .line 39
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/w4d;

    .line 44
    .line 45
    iget-boolean v1, p1, La/oiu;->k:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/sji;->b()La/w4d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/sji;->i:La/dyj0;

    .line 62
    .line 63
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/w4d;

    .line 68
    .line 69
    iget-object v1, p1, La/oiu;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/siu;

    .line 75
    .line 76
    iget-object v1, p0, La/sji;->d:La/oiu;

    .line 77
    .line 78
    iget-object v4, v1, La/oiu;->b:La/l5c0;

    .line 79
    .line 80
    iget-object v4, v4, La/l5c0;->c:La/wxf;

    .line 81
    .line 82
    iget-object v4, v4, La/wxf;->m:La/wsf;

    .line 83
    .line 84
    iget-boolean v1, v1, La/oiu;->f:Z

    .line 85
    .line 86
    iget-object v5, p0, La/sji;->j:La/dyj0;

    .line 87
    .line 88
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, La/w4d;

    .line 93
    .line 94
    iget-object v5, v5, La/w4d;->e:La/kwi;

    .line 95
    .line 96
    iget-object v6, p1, La/oiu;->h:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v9, v6

    .line 103
    check-cast v9, La/r3g;

    .line 104
    .line 105
    iget-object v6, p0, La/sji;->e:La/tb60;

    .line 106
    .line 107
    if-nez v9, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v6, v3}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, La/q720;

    .line 115
    .line 116
    iget-object v8, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 117
    .line 118
    iget-boolean v10, p1, La/oiu;->i:Z

    .line 119
    .line 120
    new-instance v12, La/pk0;

    .line 121
    .line 122
    const/16 v2, 0x17

    .line 123
    .line 124
    invoke-direct {v12, p0, v9, p1, v2}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, La/sji;->c:La/rvu;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v7 .. v12}, La/blg;->I(La/rvu;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/r3g;ZZLkotlin/jvm/functions/Function0;)La/aiu;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v3, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-direct {v0, v4, v1, v5, v6}, La/siu;-><init>(La/wsf;ZLa/wgi0;La/tb60;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
