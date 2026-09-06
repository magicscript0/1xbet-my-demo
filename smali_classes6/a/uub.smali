.class public final synthetic La/uub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/uub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, La/uub;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x19

    .line 13
    .line 14
    const/16 v7, 0x15

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, La/ba70;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 29
    .line 30
    sget p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->m:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, La/cnc;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, La/dnc;

    .line 55
    .line 56
    new-instance v0, La/nbk;

    .line 57
    .line 58
    iget-object v1, p1, La/cnc;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, La/cnc;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, La/cnc;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, p1, La/cnc;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p1, La/cnc;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, La/nbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, La/dnc;-><init>(La/nbk;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, La/fo;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, La/ng;

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, La/fo;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p0, La/ng;

    .line 99
    .line 100
    const/16 v0, 0x1b

    .line 101
    .line 102
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    move-object v1, p1

    .line 112
    check-cast v1, La/fo;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move p0, v2

    .line 118
    new-instance v2, La/lku;

    .line 119
    .line 120
    sget-object p1, La/ime;->g:La/ol5;

    .line 121
    .line 122
    invoke-direct {v2, p1}, La/tz3;-><init>(La/rig;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, La/q9c;

    .line 126
    .line 127
    invoke-direct {p1, v4}, La/q9c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La/uub;

    .line 131
    .line 132
    invoke-direct {v0, v7}, La/uub;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, La/fsb;

    .line 136
    .line 137
    invoke-direct {v4, v3, p0}, La/fsb;-><init>(II)V

    .line 138
    .line 139
    .line 140
    sget-object p0, La/g4c;->p:La/g4c;

    .line 141
    .line 142
    new-instance v5, La/sll;

    .line 143
    .line 144
    invoke-direct {v5, p1, v4, v0, p0}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v2, La/tz3;->d:La/go;

    .line 148
    .line 149
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, La/q9c;

    .line 153
    .line 154
    invoke-direct {p1, v6}, La/q9c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, La/uub;

    .line 158
    .line 159
    const/16 v4, 0x14

    .line 160
    .line 161
    invoke-direct {v0, v4}, La/uub;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, La/fsb;

    .line 165
    .line 166
    invoke-direct {v4, v3, v7}, La/fsb;-><init>(II)V

    .line 167
    .line 168
    .line 169
    sget-object v3, La/g4c;->o:La/g4c;

    .line 170
    .line 171
    new-instance v5, La/sll;

    .line 172
    .line 173
    invoke-direct {v5, p1, v4, v0, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v1, La/fo;->u:La/c7q0;

    .line 180
    .line 181
    check-cast p0, La/epv;

    .line 182
    .line 183
    iget-object p1, p0, La/epv;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, La/epv;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance p1, La/u8b0;

    .line 191
    .line 192
    invoke-direct {p1, p0}, La/u8b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, La/zgc;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v3, v1

    .line 202
    move-object v4, v2

    .line 203
    invoke-direct/range {v0 .. v5}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_7
    check-cast p1, La/fo;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p0, La/ng;

    .line 218
    .line 219
    invoke-direct {p0, p1, p1, v4}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_8
    check-cast p1, La/fo;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p0, La/ng;

    .line 234
    .line 235
    invoke-direct {p0, p1, p1, v6}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_9
    check-cast p1, La/fo;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p0, La/ng;

    .line 250
    .line 251
    invoke-direct {p0, p1, p1, v1}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_a
    check-cast p1, La/fo;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v2, La/lku;

    .line 266
    .line 267
    sget-object p0, La/fhc;->d:La/ol5;

    .line 268
    .line 269
    invoke-direct {v2, p0}, La/tz3;-><init>(La/rig;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, La/q9c;

    .line 273
    .line 274
    const/16 v0, 0x1d

    .line 275
    .line 276
    invoke-direct {p0, v0}, La/q9c;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, La/uub;

    .line 280
    .line 281
    invoke-direct {v0, v1}, La/uub;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, La/fsb;

    .line 285
    .line 286
    invoke-direct {v1, v3, v6}, La/fsb;-><init>(II)V

    .line 287
    .line 288
    .line 289
    sget-object v3, La/g4c;->s:La/g4c;

    .line 290
    .line 291
    new-instance v4, La/sll;

    .line 292
    .line 293
    invoke-direct {v4, p0, v1, v0, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v2, La/tz3;->d:La/go;

    .line 297
    .line 298
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 302
    .line 303
    check-cast p0, La/fpv;

    .line 304
    .line 305
    iget-object v0, p0, La/fpv;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, La/fpv;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    new-instance v1, La/u8b0;

    .line 313
    .line 314
    invoke-direct {v1, v0}, La/u8b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, La/fpv;->d:Landroid/widget/ImageView;

    .line 321
    .line 322
    new-array v1, v5, [F

    .line 323
    .line 324
    fill-array-data v1, :array_0

    .line 325
    .line 326
    .line 327
    const-string v3, "rotation"

    .line 328
    .line 329
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-wide/16 v6, 0x3e8

    .line 334
    .line 335
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 340
    .line 341
    .line 342
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 343
    .line 344
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, La/fpv;->g:Landroid/widget/ImageView;

    .line 351
    .line 352
    new-array v4, v5, [F

    .line 353
    .line 354
    fill-array-data v4, :array_1

    .line 355
    .line 356
    .line 357
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 368
    .line 369
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    .line 374
    .line 375
    move-object v3, v0

    .line 376
    new-instance v0, La/ogc;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    move-object v5, p1

    .line 380
    move-object v6, v2

    .line 381
    move-object v7, v3

    .line 382
    move-object v8, v4

    .line 383
    move-object v1, p1

    .line 384
    invoke-direct/range {v0 .. v9}, La/ogc;-><init>(La/fo;La/tz3;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;La/fo;La/tz3;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_b
    check-cast p1, La/fo;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance p0, La/ng;

    .line 399
    .line 400
    const/16 v0, 0x17

    .line 401
    .line 402
    invoke-direct {p0, p1, p1, v0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_c
    move p0, v2

    .line 412
    check-cast p1, La/fo;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v0, La/ng;

    .line 418
    .line 419
    invoke-direct {v0, p1, p1, p0}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_d
    check-cast p1, Lkotlin/text/MatchResult;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    :pswitch_e
    check-cast p1, Lkotlin/text/MatchResult;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_f
    check-cast p1, La/fo;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance p0, La/ng;

    .line 470
    .line 471
    invoke-direct {p0, p1, p1, v7}, La/ng;-><init>(La/fo;La/fo;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_10
    check-cast p1, La/ab60;

    .line 481
    .line 482
    sget-object p0, La/wpu;->a:La/ghc;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {p1, p0}, La/f8e0;->d0(La/ab60;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, La/gdq0;

    .line 492
    .line 493
    iget-object p0, p0, La/gdq0;->a:Landroid/view/View;

    .line 494
    .line 495
    :goto_0
    if-eqz p0, :cond_2

    .line 496
    .line 497
    const p1, 0x7f0a192d

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-eqz p1, :cond_0

    .line 505
    .line 506
    move-object v0, p1

    .line 507
    goto :goto_1

    .line 508
    :cond_0
    invoke-static {p0}, La/b450;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    instance-of p1, p0, Landroid/view/View;

    .line 513
    .line 514
    if-eqz p1, :cond_1

    .line 515
    .line 516
    check-cast p0, Landroid/view/View;

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_1
    move-object p0, v0

    .line 520
    goto :goto_0

    .line 521
    :cond_2
    :goto_1
    return-object v0

    .line 522
    :pswitch_11
    check-cast p1, La/ulk;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_12
    move-object v0, p1

    .line 531
    check-cast v0, La/w4x;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v4, La/atc;->d:La/b9c;

    .line 537
    .line 538
    const/4 v5, 0x6

    .line 539
    const/4 v1, 0x6

    .line 540
    const/4 v2, 0x0

    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 543
    .line 544
    .line 545
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_14
    check-cast p1, La/f2d0;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const p0, 0x3f7d70a4    # 0.99f

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_15
    move-object v0, p1

    .line 571
    check-cast v0, La/w4x;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v4, La/znz;->b:La/b9c;

    .line 577
    .line 578
    const/4 v5, 0x6

    .line 579
    const/16 v1, 0x8

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_16
    check-cast p1, La/s8u;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, La/s8u;->getKey()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance p0, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;

    .line 605
    .line 606
    invoke-direct {p0, p1, v0, v5, v0}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const v1, 0x7f07075f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v2, 0x7f070759

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const v2, 0x7f1404ce

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/xplatform/uikit/components/account_control/AmountCurrencyView;->b(Landroid/content/Context;ILjava/lang/Float;Ljava/lang/Float;)V

    .line 643
    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_18
    move-object v4, p1

    .line 647
    check-cast v4, Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v3, Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 653
    .line 654
    const/4 v7, 0x6

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/loader/DsLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    .line 660
    .line 661
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 662
    .line 663
    const p0, 0x7f040b40

    .line 664
    .line 665
    .line 666
    const/4 p1, 0x0

    .line 667
    invoke-static {v4, p0, p1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-virtual {v3, p0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
    :pswitch_19
    check-cast p1, La/g1c;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_1a
    check-cast p1, La/g1c;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_1b
    check-cast p1, La/g1c;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_1c
    check-cast p1, La/ep60;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object p0

    .line 711
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

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
