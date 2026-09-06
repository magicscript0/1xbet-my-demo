.class public final synthetic La/n5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n5f;->a:I

    iput-object p1, p0, La/n5f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/n5f;->a:I

    .line 2
    .line 3
    const-string v1, "viewModelFactory"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/n5f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/qog;

    .line 12
    .line 13
    new-instance v0, La/hxu;

    .line 14
    .line 15
    iget-object p0, p0, La/qog;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p0, La/fog;

    .line 22
    .line 23
    new-instance v0, La/hxu;

    .line 24
    .line 25
    iget-object p0, p0, La/fog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;

    .line 32
    .line 33
    sget v0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/DSAggregatorTournamentCardsCollection;->k:I

    .line 34
    .line 35
    new-instance v0, La/sv1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, La/sv1;-><init>(Landroid/content/res/Resources;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast p0, La/eng;

    .line 49
    .line 50
    new-instance v0, La/hxu;

    .line 51
    .line 52
    iget-object p0, p0, La/eng;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    check-cast p0, La/dng;

    .line 59
    .line 60
    new-instance v0, La/hxu;

    .line 61
    .line 62
    iget-object p0, p0, La/dng;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    check-cast p0, La/cng;

    .line 69
    .line 70
    new-instance v0, La/hxu;

    .line 71
    .line 72
    iget-object p0, p0, La/cng;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    check-cast p0, La/bng;

    .line 79
    .line 80
    new-instance v0, La/hxu;

    .line 81
    .line 82
    iget-object p0, p0, La/bng;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 83
    .line 84
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    check-cast p0, La/ang;

    .line 89
    .line 90
    new-instance v0, La/hxu;

    .line 91
    .line 92
    iget-object p0, p0, La/ang;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    .line 94
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    check-cast p0, La/xlg;

    .line 99
    .line 100
    new-instance v0, La/hxu;

    .line 101
    .line 102
    iget-object p0, p0, La/xlg;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 103
    .line 104
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_8
    check-cast p0, La/slg;

    .line 109
    .line 110
    new-instance v0, La/hxu;

    .line 111
    .line 112
    iget-object p0, p0, La/slg;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 113
    .line 114
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_9
    check-cast p0, La/qlg;

    .line 119
    .line 120
    new-instance v0, La/hxu;

    .line 121
    .line 122
    iget-object p0, p0, La/qlg;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 123
    .line 124
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    check-cast p0, La/plg;

    .line 129
    .line 130
    new-instance v0, La/hxu;

    .line 131
    .line 132
    iget-object p0, p0, La/plg;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 133
    .line 134
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    check-cast p0, La/ljg;

    .line 139
    .line 140
    new-instance v0, La/lmd0;

    .line 141
    .line 142
    iget-object p0, p0, La/ljg;->u1:La/m4h;

    .line 143
    .line 144
    if-eqz p0, :cond_0

    .line 145
    .line 146
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :pswitch_c
    check-cast p0, La/hri;

    .line 155
    .line 156
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La/c1f0;

    .line 159
    .line 160
    const-class v0, La/cig;

    .line 161
    .line 162
    sget-object v1, La/pib0;->a:La/qib0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, La/cig;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p0, La/chg;

    .line 176
    .line 177
    iget p0, p0, La/chg;->f:I

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_e
    check-cast p0, La/vgg;

    .line 185
    .line 186
    new-instance v0, La/lmd0;

    .line 187
    .line 188
    iget-object p0, p0, La/vgg;->t1:La/k4h;

    .line 189
    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :pswitch_f
    check-cast p0, La/mgg;

    .line 201
    .line 202
    sget-object v0, La/mgg;->x1:La/h8b;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p0, La/br;

    .line 210
    .line 211
    iget-object p0, p0, La/br;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, La/c1f0;

    .line 214
    .line 215
    const-class v0, La/wdg;

    .line 216
    .line 217
    sget-object v1, La/pib0;->a:La/qib0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, La/wdg;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_11
    check-cast p0, La/bdg;

    .line 231
    .line 232
    iget-object p0, p0, La/bdg;->w1:La/t9q0;

    .line 233
    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :pswitch_12
    check-cast p0, La/jzs0;

    .line 242
    .line 243
    iget-object p0, p0, La/jzs0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, La/c1f0;

    .line 246
    .line 247
    const-class v0, La/c4g;

    .line 248
    .line 249
    sget-object v1, La/pib0;->a:La/qib0;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, La/c4g;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p0, La/ssg0;

    .line 263
    .line 264
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_14
    check-cast p0, La/ssf;

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p0, p0, La/ssf;->e:La/bts;

    .line 280
    .line 281
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iget-object p0, p0, La/l5c0;->c:La/wxf;

    .line 286
    .line 287
    iget-object p0, p0, La/wxf;->a:La/czf;

    .line 288
    .line 289
    iget-boolean v1, p0, La/czf;->b:Z

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-boolean v1, p0, La/czf;->d:Z

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-boolean p0, p0, La/czf;->c:Z

    .line 308
    .line 309
    if-eqz p0, :cond_5

    .line 310
    .line 311
    sget-object p0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_15
    check-cast p0, La/qsf;

    .line 322
    .line 323
    iget-object p0, p0, La/qsf;->t1:La/t9q0;

    .line 324
    .line 325
    if-eqz p0, :cond_6

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :pswitch_16
    check-cast p0, La/v6c0;

    .line 333
    .line 334
    iget-object p0, p0, La/v6c0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, La/c1f0;

    .line 337
    .line 338
    const-class v0, La/qqf;

    .line 339
    .line 340
    sget-object v1, La/pib0;->a:La/qib0;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, La/qqf;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_17
    check-cast p0, La/mef;

    .line 354
    .line 355
    iget-object v0, p0, La/mef;->H:Ljava/util/List;

    .line 356
    .line 357
    iget-object v1, p0, La/mef;->r:La/exs;

    .line 358
    .line 359
    sget-object v3, La/kji0;->b:La/kji0;

    .line 360
    .line 361
    invoke-virtual {v1, v0, v3}, La/exs;->a(Ljava/util/List;La/kji0;)La/mm2;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, La/q1f;

    .line 366
    .line 367
    const/4 v3, 0x7

    .line 368
    invoke-direct {v1, p0, v2, v3}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 369
    .line 370
    .line 371
    new-instance p0, La/eso;

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    invoke-direct {p0, v0, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_18
    check-cast p0, La/t6c0;

    .line 379
    .line 380
    iget-object p0, p0, La/t6c0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, La/c1f0;

    .line 383
    .line 384
    const-class v0, La/ncf;

    .line 385
    .line 386
    sget-object v1, La/pib0;->a:La/qib0;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, La/ncf;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p0, La/hri;

    .line 400
    .line 401
    iget-object p0, p0, La/hri;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, La/c1f0;

    .line 404
    .line 405
    const-class v0, La/l7f;

    .line 406
    .line 407
    sget-object v1, La/pib0;->a:La/qib0;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, La/l7f;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1a
    check-cast p0, La/z6f;

    .line 421
    .line 422
    iget-object p0, p0, La/z6f;->a:La/c1f0;

    .line 423
    .line 424
    const-class v0, La/h1g;

    .line 425
    .line 426
    sget-object v1, La/pib0;->a:La/qib0;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, La/h1g;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_1b
    check-cast p0, La/a6f;

    .line 440
    .line 441
    new-instance v0, La/lmd0;

    .line 442
    .line 443
    iget-object p0, p0, La/a6f;->s1:La/w3h;

    .line 444
    .line 445
    if-eqz p0, :cond_7

    .line 446
    .line 447
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :pswitch_1c
    check-cast p0, La/p5f;

    .line 456
    .line 457
    new-instance v0, La/lmd0;

    .line 458
    .line 459
    iget-object p0, p0, La/p5f;->s1:La/v3h;

    .line 460
    .line 461
    if-eqz p0, :cond_8

    .line 462
    .line 463
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
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
