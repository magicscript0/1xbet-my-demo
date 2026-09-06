.class public final La/kak;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/appcompat/widget/AppCompatTextView;

.field public final B:Landroidx/appcompat/widget/AppCompatTextView;

.field public final S0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final T0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final U0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final V0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final W0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final X0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final Y0:Landroid/view/View;

.field public final Z0:Landroid/view/View;

.field public final a:I

.field public final a1:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:La/dyj0;

.field public final w:La/dyj0;

.field public x:Ljava/lang/String;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v4, 0x7f0706d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, La/kak;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v4, 0x7f0706de

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, La/kak;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f070660

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, La/kak;->c:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v4, 0x7f070751

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f070754

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, La/kak;->e:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v6, 0x7f070756

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v7, 0x7f070757

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const v8, 0x7f07075f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput v7, v0, La/kak;->f:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v8, 0x7f0706e8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iput v7, v0, La/kak;->g:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v8, 0x7f07070c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iput v7, v0, La/kak;->h:I

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v8, 0x7f07071e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    iput v7, v0, La/kak;->i:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v9, 0x7f070734

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v10, 0x7f0706f1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iput v9, v0, La/kak;->j:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const v10, 0x7f0706f8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iput v9, v0, La/kak;->k:I

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const v10, 0x7f0706ff

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iput v9, v0, La/kak;->l:I

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const v10, 0x7f07070d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iput v9, v0, La/kak;->m:I

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const v10, 0x7f070710

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v0, La/kak;->n:I

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const v10, 0x7f070713

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iput v9, v0, La/kak;->o:I

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const v10, 0x7f070725

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iput v9, v0, La/kak;->p:I

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v10, 0x7f070731

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iput v9, v0, La/kak;->q:I

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const v10, 0x7f070735

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iput v9, v0, La/kak;->r:I

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const v10, 0x7f0706fc

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iput v9, v0, La/kak;->s:I

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const v10, 0x7f070701

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iput v9, v0, La/kak;->t:I

    .line 300
    .line 301
    sget-object v9, La/ovn0;->a:La/ovn0;

    .line 302
    .line 303
    invoke-static {}, La/we7;->c()La/we7;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-boolean v9, v9, La/we7;->a:Z

    .line 308
    .line 309
    iput-boolean v9, v0, La/kak;->u:Z

    .line 310
    .line 311
    new-instance v9, La/jak;

    .line 312
    .line 313
    invoke-direct {v9, v0, v3}, La/jak;-><init>(La/kak;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iput-object v9, v0, La/kak;->v:La/dyj0;

    .line 321
    .line 322
    new-instance v9, La/jak;

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    invoke-direct {v9, v0, v10}, La/jak;-><init>(La/kak;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iput-object v9, v0, La/kak;->w:La/dyj0;

    .line 333
    .line 334
    const-string v9, ""

    .line 335
    .line 336
    iput-object v9, v0, La/kak;->x:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v9, Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v9, v0, La/kak;->y:Landroid/widget/ImageView;

    .line 344
    .line 345
    new-instance v11, Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iput-object v11, v0, La/kak;->z:Landroid/widget/ImageView;

    .line 351
    .line 352
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 353
    .line 354
    invoke-direct {v12, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    const-string v13, "tag_header_text_view_tournament_prize_pool"

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x2

    .line 363
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 364
    .line 365
    .line 366
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 369
    .line 370
    .line 371
    const v15, 0x7f14046f

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v12}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 375
    .line 376
    .line 377
    const/16 v15, 0x11

    .line 378
    .line 379
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    iput-object v12, v0, La/kak;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 383
    .line 384
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 385
    .line 386
    invoke-direct {v15, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const-string v13, "tag_amount_text_view_tournament_prize_pool"

    .line 390
    .line 391
    invoke-virtual {v15, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 401
    .line 402
    .line 403
    const v13, 0x7f1404a8

    .line 404
    .line 405
    .line 406
    invoke-static {v13, v15}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 407
    .line 408
    .line 409
    const/16 v13, 0x31

    .line 410
    .line 411
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 412
    .line 413
    .line 414
    iput-object v15, v0, La/kak;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 415
    .line 416
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 417
    .line 418
    invoke-direct {v13, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const-string v10, "tag_status_text_view_tournament_prize_pool"

    .line 422
    .line 423
    invoke-virtual {v13, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v10, 0x2

    .line 427
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 431
    .line 432
    .line 433
    const v10, 0x7f140486

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v13}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 437
    .line 438
    .line 439
    sget-object v10, La/uwb;->a:Landroid/util/TypedValue;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const v3, 0x7f040b3b

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v10}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 460
    .line 461
    .line 462
    const/16 v10, 0x11

    .line 463
    .line 464
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static {v13, v4, v5, v1, v10}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 469
    .line 470
    .line 471
    iput-object v13, v0, La/kak;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 472
    .line 473
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 474
    .line 475
    invoke-direct {v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    const-string v5, "tag_start_count_view_tournament_prize_pool"

    .line 479
    .line 480
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 488
    .line 489
    .line 490
    const v5, 0x7f1404b8

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v10}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 512
    .line 513
    .line 514
    const/16 v5, 0x8

    .line 515
    .line 516
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static {v10, v4, v6, v1, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 521
    .line 522
    .line 523
    const/16 v5, 0x50

    .line 524
    .line 525
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    .line 527
    .line 528
    iput-object v10, v0, La/kak;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 529
    .line 530
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 531
    .line 532
    invoke-direct {v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    const-string v3, "tag_start_text_view_tournament_prize_pool"

    .line 536
    .line 537
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x1

    .line 541
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 545
    .line 546
    .line 547
    const v3, 0x7f14046d

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-object/from16 v20, v10

    .line 561
    .line 562
    const v10, 0x7f040b3b

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v10, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 574
    .line 575
    .line 576
    const/16 v3, 0x8

    .line 577
    .line 578
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iput-object v5, v0, La/kak;->U0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 582
    .line 583
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 584
    .line 585
    invoke-direct {v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    const-string v3, "tag_end_count_view_tournament_prize_pool"

    .line 589
    .line 590
    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 598
    .line 599
    .line 600
    const v3, 0x7f1404b8

    .line 601
    .line 602
    .line 603
    invoke-static {v3, v10}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-object/from16 v16, v5

    .line 614
    .line 615
    const v5, 0x7f040b3b

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v5, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 627
    .line 628
    .line 629
    const/16 v3, 0x8

    .line 630
    .line 631
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static {v10, v4, v6, v1, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0x50

    .line 639
    .line 640
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 641
    .line 642
    .line 643
    iput-object v10, v0, La/kak;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 644
    .line 645
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 646
    .line 647
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    const-string v3, "tag_end_text_view_tournament_prize_pool"

    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 660
    .line 661
    .line 662
    const v3, 0x7f14046d

    .line 663
    .line 664
    .line 665
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const v5, 0x7f040b3b

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v5, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 687
    .line 688
    .line 689
    const/16 v3, 0x8

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    const/16 v3, 0x50

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 697
    .line 698
    .line 699
    iput-object v1, v0, La/kak;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 700
    .line 701
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 702
    .line 703
    invoke-direct {v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 704
    .line 705
    .line 706
    const-string v5, "tag_circle_text_view_tournament_prize_pool"

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 719
    .line 720
    .line 721
    const v3, 0x7f14045b

    .line 722
    .line 723
    .line 724
    invoke-static {v3, v4}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const v5, 0x7f040b3b

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v5, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 746
    .line 747
    .line 748
    const v3, 0x7f080e97

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v8, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 759
    .line 760
    .line 761
    const/16 v3, 0x8

    .line 762
    .line 763
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iput-object v4, v0, La/kak;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 767
    .line 768
    new-instance v7, Landroid/view/View;

    .line 769
    .line 770
    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    const v8, 0x7f040b3e

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v8, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iput-object v7, v0, La/kak;->Y0:Landroid/view/View;

    .line 794
    .line 795
    new-instance v14, Landroid/view/View;

    .line 796
    .line 797
    invoke-direct {v14, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v8, v5}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    iput-object v14, v0, La/kak;->Z0:Landroid/view/View;

    .line 818
    .line 819
    move-object v5, v1

    .line 820
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 821
    .line 822
    move-object v6, v5

    .line 823
    const/4 v5, 0x6

    .line 824
    move-object/from16 v17, v6

    .line 825
    .line 826
    const/4 v6, 0x0

    .line 827
    move/from16 v19, v3

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    move-object/from16 v18, v4

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    move-object/from16 v21, v16

    .line 834
    .line 835
    move-object/from16 v22, v17

    .line 836
    .line 837
    move-object/from16 v23, v18

    .line 838
    .line 839
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 840
    .line 841
    .line 842
    const-string v3, "tag_shimmer_view_tournament_prize_pool"

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 848
    .line 849
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 850
    .line 851
    .line 852
    const v4, 0x7f0705cb

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v4, v3, v2, v8}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 859
    .line 860
    .line 861
    const/16 v3, 0x8

    .line 862
    .line 863
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iput-object v1, v0, La/kak;->a1:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 867
    .line 868
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v1, v21

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v1, v20

    .line 889
    .line 890
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v5, v22

    .line 894
    .line 895
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v1, v23

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    return-void
.end method

.method public static a(La/kak;La/gxu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/kak;->getLoadLeftHelper()La/hxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/iak;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, La/iak;-><init>(La/kak;I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2, v1, p0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(La/kak;La/gxu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/kak;->getLoadRightHelper()La/hxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/iak;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, La/iak;-><init>(La/kak;I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p1, v2, v1, p0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getLoadLeftHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/kak;->v:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLoadRightHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/kak;->w:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setAmountText(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/kak;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/kak;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, La/kak;->l:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, La/kak;->e:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, La/kak;->f:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    invoke-static {v1, p1, v0, p0}, La/g450;->B(Landroid/widget/TextView;IFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    iget-object p1, p0, La/kak;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget p3, p0, La/kak;->b:I

    .line 5
    .line 6
    iget p4, p0, La/kak;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p5, p0, La/kak;->z:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p0, La/kak;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sub-int/2addr p1, p4

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/2addr p4, p1

    .line 43
    iget p5, p0, La/kak;->o:I

    .line 44
    .line 45
    invoke-static {p3, p5, p1, p5, p4}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p4, p0, La/kak;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    div-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, p5

    .line 66
    iget v0, p0, La/kak;->i:I

    .line 67
    .line 68
    add-int/2addr p3, v0

    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    invoke-static {p4, p3, p1, p3, v0}, La/mpn0;->x(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p3, p0, La/kak;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    sub-int/2addr p1, p4

    .line 88
    div-int/lit8 p1, p1, 0x2

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iget v0, p0, La/kak;->s:I

    .line 95
    .line 96
    sub-int p4, v0, p4

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p1

    .line 103
    invoke-virtual {p3, p1, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p3, p0, La/kak;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    sub-int/2addr p1, p4

    .line 117
    div-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iget v0, p0, La/kak;->t:I

    .line 124
    .line 125
    sub-int p4, v0, p4

    .line 126
    .line 127
    sub-int/2addr p4, p5

    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, p1

    .line 133
    sub-int p5, v0, p5

    .line 134
    .line 135
    invoke-virtual {p3, p1, p4, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, La/kak;->n:I

    .line 139
    .line 140
    sub-int p1, p5, p1

    .line 141
    .line 142
    iget p4, p0, La/kak;->k:I

    .line 143
    .line 144
    sub-int/2addr p1, p4

    .line 145
    iget v1, p0, La/kak;->l:I

    .line 146
    .line 147
    iget-object v2, p0, La/kak;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    iget-boolean v3, p0, La/kak;->u:Z

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int/2addr v4, v1

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v4, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    move v4, v1

    .line 165
    :goto_0
    add-int/2addr p1, p4

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    sub-int/2addr p4, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    add-int/2addr p4, v1

    .line 179
    :goto_1
    invoke-virtual {v2, v4, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object p4, p0, La/kak;->U0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v4, v1

    .line 191
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sub-int/2addr v4, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v4, v1

    .line 198
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    sub-int/2addr v5, v6

    .line 207
    iget v6, p0, La/kak;->m:I

    .line 208
    .line 209
    sub-int/2addr v5, v6

    .line 210
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sub-int/2addr v5, v7

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    sub-int/2addr v7, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    add-int/2addr v7, v1

    .line 228
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v8, v9

    .line 237
    invoke-virtual {p4, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result p4

    .line 244
    iget-object v4, p0, La/kak;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    sub-int/2addr p4, v5

    .line 251
    sub-int/2addr p4, v1

    .line 252
    if-eqz v3, :cond_4

    .line 253
    .line 254
    move p4, v1

    .line 255
    :cond_4
    if-eqz v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v1

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    sub-int/2addr v5, v1

    .line 268
    :goto_4
    invoke-virtual {v4, p4, p1, v5, p5}, Landroid/view/View;->layout(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p4, p0, La/kak;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    .line 277
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result p5

    .line 281
    sub-int/2addr p1, p5

    .line 282
    sub-int/2addr p1, v1

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    move p1, v1

    .line 286
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result p5

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sub-int/2addr p5, v5

    .line 295
    sub-int/2addr p5, v6

    .line 296
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr p5, v5

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/2addr v3, v1

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sub-int/2addr v3, v1

    .line 314
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sub-int/2addr v5, v4

    .line 323
    invoke-virtual {p4, p1, p5, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    div-int/lit8 p1, p1, 0x2

    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    div-int/lit8 p4, p4, 0x2

    .line 337
    .line 338
    add-int/2addr p4, p1

    .line 339
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    sub-int p1, v0, p1

    .line 344
    .line 345
    iget p5, p0, La/kak;->j:I

    .line 346
    .line 347
    sub-int/2addr p1, p5

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    sub-int/2addr v3, v1

    .line 353
    iget v4, p0, La/kak;->q:I

    .line 354
    .line 355
    sub-int/2addr v3, v4

    .line 356
    iget v4, p0, La/kak;->h:I

    .line 357
    .line 358
    sub-int/2addr v3, v4

    .line 359
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    sub-int v5, v0, v5

    .line 364
    .line 365
    sub-int/2addr v5, p5

    .line 366
    iget v6, p0, La/kak;->g:I

    .line 367
    .line 368
    add-int/2addr v5, v6

    .line 369
    iget-object v7, p0, La/kak;->Z0:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v7, p4, p1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    add-int/2addr p1, v1

    .line 379
    add-int/2addr p1, v4

    .line 380
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 381
    .line 382
    .line 383
    move-result p4

    .line 384
    sub-int p4, v0, p4

    .line 385
    .line 386
    sub-int/2addr p4, p5

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    div-int/lit8 v1, v1, 0x2

    .line 392
    .line 393
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    div-int/lit8 v2, v2, 0x2

    .line 398
    .line 399
    sub-int/2addr v1, v2

    .line 400
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    sub-int p3, v0, p3

    .line 405
    .line 406
    sub-int/2addr p3, p5

    .line 407
    add-int/2addr p3, v6

    .line 408
    iget-object p5, p0, La/kak;->Y0:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p5, p1, p4, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, La/kak;->a1:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-virtual {p1, p2, p2, p0, v0}, Landroid/view/View;->layout(IIII)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, La/kak;->y:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget v1, p0, La/kak;->b:I

    .line 12
    .line 13
    iget v2, p0, La/kak;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/kak;->z:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, La/kak;->r:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, La/mzw;->c(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, La/kak;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, La/kak;->l:I

    .line 43
    .line 44
    invoke-static {v0, v1, p1, v2}, La/mzw;->c(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, La/kak;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, La/mzw;->c(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, La/kak;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, La/kak;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-int/lit8 v5, p1, 0x2

    .line 88
    .line 89
    iget v7, p0, La/kak;->q:I

    .line 90
    .line 91
    if-le v4, v5, :cond_0

    .line 92
    .line 93
    iget v4, p0, La/kak;->n:I

    .line 94
    .line 95
    add-int/2addr v4, v7

    .line 96
    mul-int/2addr v4, v1

    .line 97
    sub-int v4, p1, v4

    .line 98
    .line 99
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, La/kak;->p:I

    .line 103
    .line 104
    :cond_0
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v8, p0, La/kak;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v7, p0, La/kak;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, La/kak;->U0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v8, p0, La/kak;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sub-int v4, p1, v4

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v5, v0

    .line 167
    iget v0, p0, La/kak;->h:I

    .line 168
    .line 169
    add-int/2addr v5, v0

    .line 170
    mul-int/2addr v5, v1

    .line 171
    sub-int/2addr v4, v5

    .line 172
    iput v4, p0, La/kak;->d:I

    .line 173
    .line 174
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v4, p0, La/kak;->Z0:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, La/kak;->d:I

    .line 188
    .line 189
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v4, p0, La/kak;->Y0:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, La/kak;->c:I

    .line 203
    .line 204
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, La/kak;->a1:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, La/kak;->setAmountText(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final setAmount(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/kak;->x:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setCircleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/kak;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEndCount(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/kak;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEndText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/kak;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHeader(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/kak;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLoading(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La/kak;->a1:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f080e6f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v1

    .line 54
    :goto_1
    iget-object v4, p0, La/kak;->y:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v3, v1

    .line 64
    :goto_2
    iget-object v4, p0, La/kak;->z:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v1

    .line 74
    :goto_3
    iget-object v4, p0, La/kak;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v3, v1

    .line 84
    :goto_4
    iget-object p0, p0, La/kak;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setStartCount(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/kak;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStartText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/kak;->U0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStatus(La/ovn0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, La/kak;->X0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iget-object v1, p0, La/kak;->Z0:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, La/kak;->Y0:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, La/kak;->W0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object v4, p0, La/kak;->V0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v5, p0, La/kak;->T0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v6, p0, La/kak;->U0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iget-object p0, p0, La/kak;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne p1, v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p0, p0, La/kak;->S0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
