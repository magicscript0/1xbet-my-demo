.class public final synthetic La/nev;
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
    iput p2, p0, La/nev;->a:I

    iput-object p1, p0, La/nev;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nev;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "viewModelFactory"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, La/nev;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, La/jlx;

    .line 19
    .line 20
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 21
    .line 22
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, La/flx;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0xb

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, La/flx;->a(La/flx;Ljava/util/List;La/sre0;ZZI)La/flx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object v1, v0

    .line 59
    check-cast v1, La/nkx;

    .line 60
    .line 61
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 62
    .line 63
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, La/lkx;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v6, v6, v5, v3}, La/lkx;->a(La/lkx;La/eem0;La/k75;ZI)La/lkx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    move-object v1, v0

    .line 94
    check-cast v1, La/tjx;

    .line 95
    .line 96
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 97
    .line 98
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, La/rjx;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v6, v6, v5, v3}, La/rjx;->a(La/rjx;La/dem0;La/j75;ZI)La/rjx;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    move-object v1, v0

    .line 129
    check-cast v1, La/kex;

    .line 130
    .line 131
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 132
    .line 133
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 143
    .line 144
    move-object v4, v0

    .line 145
    check-cast v4, La/ydx;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-static {v4, v5, v6, v5, v3}, La/ydx;->a(La/ydx;ZLa/tcx;ZI)La/ydx;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    check-cast v0, La/mdx;

    .line 165
    .line 166
    iget-object v0, v0, La/mdx;->h:La/rq30;

    .line 167
    .line 168
    new-instance v1, La/fdx;

    .line 169
    .line 170
    invoke-direct {v1, v5}, La/fdx;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    check-cast v0, La/cdx;

    .line 180
    .line 181
    iget-object v0, v0, La/cdx;->s1:La/t9q0;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    const-string v0, "ticketsViewModelFactory"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :pswitch_5
    check-cast v0, La/dbx;

    .line 193
    .line 194
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 195
    .line 196
    iget-object v0, v0, La/dbx;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-direct {v1, v0, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_6
    move-object v7, v0

    .line 203
    check-cast v7, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;

    .line 204
    .line 205
    new-instance v14, La/fzh0;

    .line 206
    .line 207
    sget-object v0, La/goh0;->Companion:La/foh0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, La/foh0;->a()La/goh0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    invoke-direct {v14, v3, v4, v2, v0}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 219
    .line 220
    .line 221
    iget-wide v8, v7, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;->a:J

    .line 222
    .line 223
    sget-object v15, La/l6m;->a:La/l6m;

    .line 224
    .line 225
    iget-object v0, v7, Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;->c:La/r8x;

    .line 226
    .line 227
    sget-object v1, La/r8x;->b:La/r8x;

    .line 228
    .line 229
    if-ne v0, v1, :cond_5

    .line 230
    .line 231
    sget-object v0, La/cax;->c:La/cax;

    .line 232
    .line 233
    :goto_0
    move-object v11, v0

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    sget-object v0, La/cax;->b:La/cax;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :goto_1
    sget-object v12, La/y8x;->c:La/y8x;

    .line 239
    .line 240
    sget-object v13, La/sfd;->b:La/sfd;

    .line 241
    .line 242
    new-instance v6, La/n9x;

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x1

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    sget-object v16, La/imk;->a:La/imk;

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    invoke-direct/range {v6 .. v22}, La/n9x;-><init>(Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;JILa/cax;La/y8x;La/sfd;La/fzh0;Ljava/util/List;La/kmk;La/qqc0;La/qqc0;La/qqc0;La/qqc0;ZZ)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_7
    check-cast v0, La/c9x;

    .line 264
    .line 265
    iget-object v0, v0, La/c9x;->b:La/tqk;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_8
    check-cast v0, La/hgi;

    .line 269
    .line 270
    new-instance v1, La/n5x;

    .line 271
    .line 272
    invoke-direct {v1, v5, v5, v0}, La/n5x;-><init>(IILa/f5x;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_9
    check-cast v0, La/p1p;

    .line 277
    .line 278
    new-instance v1, La/n5x;

    .line 279
    .line 280
    invoke-direct {v1, v0, v5, v5}, La/n5x;-><init>(La/p1p;II)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_a
    check-cast v0, La/j5x;

    .line 285
    .line 286
    iget-object v1, v0, La/j5x;->a:La/n5x;

    .line 287
    .line 288
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v1, v1, La/c5x;->k:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v2, La/i5x;->a:La/i5x;

    .line 299
    .line 300
    invoke-static {v1, v2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v1, La/qfo0;->a:Lkotlin/sequences/Sequence;

    .line 305
    .line 306
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_7

    .line 315
    .line 316
    iget-object v3, v1, La/qfo0;->b:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v4, v3

    .line 327
    check-cast v4, La/k5x;

    .line 328
    .line 329
    iget-object v5, v4, La/k5x;->a:La/d5x;

    .line 330
    .line 331
    iget v5, v5, La/d5x;->p:I

    .line 332
    .line 333
    iget-object v7, v0, La/j5x;->b:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-gt v5, v4, :cond_6

    .line 346
    .line 347
    move-object v6, v3

    .line 348
    goto :goto_2

    .line 349
    :cond_7
    check-cast v6, La/k5x;

    .line 350
    .line 351
    return-object v6

    .line 352
    :pswitch_b
    check-cast v0, La/u3x;

    .line 353
    .line 354
    iget-object v0, v0, La/u3x;->j:La/r3x;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-static {v0}, La/fsg;->P(La/c0k;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_c
    check-cast v0, La/zww;

    .line 365
    .line 366
    new-instance v1, La/sww;

    .line 367
    .line 368
    iget-object v0, v0, La/zww;->a:La/www;

    .line 369
    .line 370
    iget-wide v2, v0, La/www;->a:J

    .line 371
    .line 372
    invoke-direct {v1, v2, v3}, La/sww;-><init>(J)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_d
    check-cast v0, La/xww;

    .line 377
    .line 378
    new-instance v1, La/kww;

    .line 379
    .line 380
    iget-object v0, v0, La/xww;->a:La/www;

    .line 381
    .line 382
    iget-wide v2, v0, La/www;->a:J

    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, La/kww;-><init>(J)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_e
    check-cast v0, La/quw;

    .line 389
    .line 390
    iget-object v0, v0, La/quw;->f:La/g0v;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_f
    check-cast v0, La/euw;

    .line 402
    .line 403
    iget-object v0, v0, La/euw;->t1:La/t9q0;

    .line 404
    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v6

    .line 412
    :pswitch_10
    check-cast v0, La/p9v;

    .line 413
    .line 414
    iget-object v0, v0, La/p9v;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, La/c1f0;

    .line 417
    .line 418
    const-class v1, La/hsw;

    .line 419
    .line 420
    sget-object v2, La/pib0;->a:La/qib0;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, La/hsw;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_11
    check-cast v0, La/btw;

    .line 434
    .line 435
    iget-object v0, v0, La/btw;->s1:La/t9q0;

    .line 436
    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :pswitch_12
    check-cast v0, La/tqw;

    .line 445
    .line 446
    new-instance v1, La/hxu;

    .line 447
    .line 448
    iget-object v0, v0, La/tqw;->a:La/pu1;

    .line 449
    .line 450
    iget-object v0, v0, La/pu1;->g:Landroid/view/View;

    .line 451
    .line 452
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 453
    .line 454
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_13
    check-cast v0, La/u8v;

    .line 459
    .line 460
    iget-object v0, v0, La/u8v;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, La/c1f0;

    .line 463
    .line 464
    const-class v1, La/cqw;

    .line 465
    .line 466
    sget-object v2, La/pib0;->a:La/qib0;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, La/cqw;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_14
    check-cast v0, La/yiw;

    .line 480
    .line 481
    new-instance v3, La/d2c;

    .line 482
    .line 483
    iget-object v1, v0, La/yiw;->d:La/fdc0;

    .line 484
    .line 485
    invoke-virtual {v1}, La/fdc0;->a()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget-object v1, v0, La/yiw;->b:La/b1j;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {}, La/b1j;->g()V

    .line 495
    .line 496
    .line 497
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {}, La/b1j;->f()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget-object v1, v0, La/yiw;->j:La/n0x;

    .line 504
    .line 505
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-object v6, v1

    .line 513
    check-cast v6, Ljava/lang/String;

    .line 514
    .line 515
    iget-object v0, v0, La/yiw;->h:La/yt3;

    .line 516
    .line 517
    invoke-virtual {v0}, La/yt3;->c()La/dq3;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, La/dq3;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {}, La/b1j;->c()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const-string v0, "os.arch"

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-nez v0, :cond_b

    .line 541
    .line 542
    move-object v9, v2

    .line 543
    goto :goto_3

    .line 544
    :cond_b
    move-object v9, v0

    .line 545
    :goto_3
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    if-nez v0, :cond_c

    .line 557
    .line 558
    move-object v10, v2

    .line 559
    goto :goto_4

    .line 560
    :cond_c
    move-object v10, v0

    .line 561
    :goto_4
    invoke-direct/range {v3 .. v10}, La/d2c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_15
    check-cast v0, La/uj9;

    .line 566
    .line 567
    iget-object v0, v0, La/uj9;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, La/c2p;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_16
    check-cast v0, La/aew;

    .line 587
    .line 588
    iget-object v0, v0, La/aew;->a:Ljava/lang/Object;

    .line 589
    .line 590
    instance-of v1, v0, La/smw;

    .line 591
    .line 592
    if-eqz v1, :cond_d

    .line 593
    .line 594
    check-cast v0, La/smw;

    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_d
    move-object v0, v6

    .line 598
    :goto_5
    if-eqz v0, :cond_e

    .line 599
    .line 600
    invoke-interface {v0}, La/smw;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    :cond_e
    return-object v6

    .line 605
    :pswitch_17
    check-cast v0, La/u8v;

    .line 606
    .line 607
    iget-object v0, v0, La/u8v;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, La/c1f0;

    .line 610
    .line 611
    const-class v1, La/pyv;

    .line 612
    .line 613
    sget-object v2, La/pib0;->a:La/qib0;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, La/pyv;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_18
    check-cast v0, La/q2w;

    .line 627
    .line 628
    sget-object v1, La/f2w;->a:La/f2w;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_19
    check-cast v0, La/r1w;

    .line 637
    .line 638
    sget-object v1, La/d1w;->a:La/d1w;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_1a
    check-cast v0, La/akv;

    .line 647
    .line 648
    iget-object v0, v0, La/akv;->a:La/v4d0;

    .line 649
    .line 650
    invoke-virtual {v0}, La/v4d0;->l()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_f

    .line 655
    .line 656
    invoke-virtual {v0}, La/v4d0;->o()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    :cond_f
    const/4 v5, 0x1

    .line 663
    :cond_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_1b
    check-cast v0, Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;

    .line 669
    .line 670
    iget-object v0, v0, Lorg/xplatform/client1/features/appactivity/IntentForwardingActivity;->B:La/t9q0;

    .line 671
    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v6

    .line 679
    :pswitch_1c
    check-cast v0, La/pev;

    .line 680
    .line 681
    iget-object v0, v0, La/pev;->a:La/pjy;

    .line 682
    .line 683
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    nop

    .line 693
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
