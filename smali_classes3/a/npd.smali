.class public final synthetic La/npd;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/npd;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/npd;->h:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const-string v3, "snackbarManager"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, La/zn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, La/bad;

    .line 26
    .line 27
    check-cast v0, La/rei;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, La/uvl;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, La/bad;

    .line 42
    .line 43
    check-cast v0, La/v3m;

    .line 44
    .line 45
    sget-object v2, La/v3m;->v1:La/gth;

    .line 46
    .line 47
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v2, La/zad;->b:Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;

    .line 52
    .line 53
    iget v5, v1, La/uvl;->a:I

    .line 54
    .line 55
    iget-object v8, v1, La/uvl;->k:La/pdr0;

    .line 56
    .line 57
    iget-object v9, v1, La/uvl;->i:La/ko20;

    .line 58
    .line 59
    iget-object v10, v1, La/uvl;->g:La/o7k0;

    .line 60
    .line 61
    iget-object v11, v1, La/uvl;->h:La/y37;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;->setEventsCount(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v5, v1, La/uvl;->b:I

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;->setBlockedDependentCount(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v1, La/uvl;->c:Z

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lorg/xplatform/bethistory/edit_coupon_old/presentation/view/BetInfoView;->a(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, La/zad;->t:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, v1, La/uvl;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, La/zad;->s:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v5, v1, La/uvl;->e:La/tob;

    .line 90
    .line 91
    iget-object v12, v5, La/tob;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, La/zad;->f:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 97
    .line 98
    iget-object v12, v5, La/tob;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v5, La/tob;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v5, La/tob;->d:La/grb;

    .line 103
    .line 104
    invoke-virtual {v3, v12, v13, v5}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->k(Ljava/lang/String;Ljava/lang/String;La/grb;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, La/zad;->g:Landroidx/constraintlayout/widget/Group;

    .line 108
    .line 109
    iget-object v5, v1, La/uvl;->f:La/g850;

    .line 110
    .line 111
    iget-boolean v12, v5, La/g850;->a:Z

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    move v12, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v12, v4

    .line 118
    :goto_0
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, La/zad;->h:Lorg/xplatform/ui_core/AnimatedCoefficientView;

    .line 122
    .line 123
    iget-object v12, v5, La/g850;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v5, La/g850;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v5, La/g850;->d:La/grb;

    .line 128
    .line 129
    invoke-virtual {v3, v12, v13, v5}, Lorg/xplatform/ui_core/AnimatedCoefficientView;->k(Ljava/lang/String;Ljava/lang/String;La/grb;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, La/zad;->m:Landroidx/constraintlayout/widget/Group;

    .line 133
    .line 134
    iget-boolean v5, v10, La/o7k0;->a:Z

    .line 135
    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    move v5, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v5, v4

    .line 141
    :goto_1
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, La/zad;->l:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v5, v10, La/o7k0;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, La/zad;->c:Landroidx/constraintlayout/widget/Group;

    .line 152
    .line 153
    iget-boolean v5, v11, La/y37;->a:Z

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    move v5, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v5, v4

    .line 160
    :goto_2
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, La/zad;->r:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v5, v11, La/y37;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, La/zad;->p:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v5, v11, La/y37;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, La/zad;->d:Landroidx/constraintlayout/widget/Group;

    .line 178
    .line 179
    iget-boolean v5, v9, La/ko20;->a:Z

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    move v5, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v5, v4

    .line 186
    :goto_3
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, La/zad;->q:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v5, v9, La/ko20;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, La/uvl;->j:La/izl;

    .line 197
    .line 198
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v3, v3, La/zad;->w:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 203
    .line 204
    instance-of v5, v1, La/gzl;

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    move v9, v6

    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move v9, v4

    .line 211
    :goto_4
    invoke-virtual {v3, v9}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, La/zad;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    move v9, v6

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move v9, v4

    .line 225
    :goto_5
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, La/zad;->a:Landroidx/core/widget/NestedScrollView;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v3, v3, La/zad;->a:Landroidx/core/widget/NestedScrollView;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    instance-of v3, v1, La/fzl;

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, La/zad;->n:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    check-cast v1, La/fzl;

    .line 269
    .line 270
    iget-object v4, v1, La/fzl;->a:La/nzg0;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, La/nzg0;->c(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setHeaderValue(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v1, La/fzl;->b:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 v5, 0xa

    .line 295
    .line 296
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_7

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, La/wqk0;

    .line 318
    .line 319
    new-instance v6, La/xqk0;

    .line 320
    .line 321
    invoke-direct {v6, v0}, La/xqk0;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, La/xqk0;->setModel(La/wqk0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_7
    invoke-virtual {v3, v4}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->setContent(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->e()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    sget-object v3, La/gzl;->a:La/gzl;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, La/zad;->n:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 351
    .line 352
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, La/zad;->n:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 360
    .line 361
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->h()V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_9
    sget-object v3, La/hzl;->a:La/hzl;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_a

    .line 372
    .line 373
    invoke-virtual {v0}, La/v3m;->H0()La/zad;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, La/zad;->n:Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_8
    iget-object v0, v2, La/zad;->v:Landroid/widget/TextView;

    .line 383
    .line 384
    iget-object v1, v8, La/pdr0;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, La/zad;->u:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v1, v8, La/pdr0;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 400
    .line 401
    .line 402
    :goto_9
    return-object v7

    .line 403
    :pswitch_1
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, La/z0m;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, La/bad;

    .line 410
    .line 411
    check-cast v0, La/e1m;

    .line 412
    .line 413
    sget-object v2, La/e1m;->C1:La/f0i;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    instance-of v2, v1, La/y0m;

    .line 419
    .line 420
    if-eqz v2, :cond_c

    .line 421
    .line 422
    sget-object v2, La/xvt;->R1:La/kxp;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast v1, La/y0m;

    .line 432
    .line 433
    iget-object v3, v1, La/y0m;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v1, La/y0m;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const-string v2, "ShowMoreBottomSheetDialog"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_b

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_b
    new-instance v4, La/xvt;

    .line 457
    .line 458
    invoke-direct {v4}, La/xvt;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v6, La/xvt;->S1:[La/wdw;

    .line 462
    .line 463
    aget-object v5, v6, v5

    .line 464
    .line 465
    iget-object v7, v4, La/xvt;->P1:La/o7c0;

    .line 466
    .line 467
    invoke-virtual {v7, v4, v5, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x2

    .line 471
    aget-object v3, v6, v3

    .line 472
    .line 473
    iget-object v5, v4, La/xvt;->Q1:La/o7c0;

    .line 474
    .line 475
    invoke-virtual {v5, v4, v3, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_c
    sget-object v2, La/w0m;->a:La/w0m;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    const-string v3, "actionDialogManager"

    .line 490
    .line 491
    const v4, 0x7f130e2b

    .line 492
    .line 493
    .line 494
    if-eqz v2, :cond_e

    .line 495
    .line 496
    iget-object v1, v0, La/e1m;->t1:La/xh;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 501
    .line 502
    const v2, 0x7f13050d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const v2, 0x7f13050c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const v2, 0x7f13031a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    sget-object v17, La/c42;->a:La/c42;

    .line 531
    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    const/16 v19, 0x5d0

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const-string v14, "REQUEST_ACTION_DESCRIPTION_KEY"

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v7

    .line 560
    :cond_e
    sget-object v2, La/x0m;->a:La/x0m;

    .line 561
    .line 562
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_10

    .line 567
    .line 568
    iget-object v1, v0, La/e1m;->t1:La/xh;

    .line 569
    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const v3, 0x7f13015b

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    const v2, 0x7f130526

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v17, La/c42;->a:La/c42;

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0x5f8

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 626
    .line 627
    .line 628
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v7

    .line 635
    :cond_10
    invoke-static {}, La/oyd;->a()V

    .line 636
    .line 637
    .line 638
    :goto_b
    return-object v7

    .line 639
    :pswitch_2
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, La/l1m;

    .line 642
    .line 643
    move-object/from16 v2, p2

    .line 644
    .line 645
    check-cast v2, La/bad;

    .line 646
    .line 647
    move-object v10, v0

    .line 648
    check-cast v10, La/e1m;

    .line 649
    .line 650
    sget-object v0, La/e1m;->C1:La/f0i;

    .line 651
    .line 652
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v0, v0, La/m5p;->g:La/du1;

    .line 657
    .line 658
    iget-object v0, v0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    instance-of v2, v1, La/j1m;

    .line 661
    .line 662
    if-eqz v2, :cond_11

    .line 663
    .line 664
    move v8, v6

    .line 665
    goto :goto_c

    .line 666
    :cond_11
    move v8, v4

    .line 667
    :goto_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, La/m5p;->d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 675
    .line 676
    if-eqz v2, :cond_12

    .line 677
    .line 678
    move v8, v6

    .line 679
    goto :goto_d

    .line 680
    :cond_12
    move v8, v4

    .line 681
    :goto_d
    invoke-virtual {v0, v8}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, La/m5p;->c:La/hvh;

    .line 689
    .line 690
    iget-object v0, v0, La/hvh;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 691
    .line 692
    instance-of v8, v1, La/g1m;

    .line 693
    .line 694
    if-eqz v8, :cond_13

    .line 695
    .line 696
    move v9, v6

    .line 697
    goto :goto_e

    .line 698
    :cond_13
    move v9, v4

    .line 699
    :goto_e
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, La/m5p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    if-eqz v8, :cond_14

    .line 709
    .line 710
    move v9, v6

    .line 711
    goto :goto_f

    .line 712
    :cond_14
    move v9, v4

    .line 713
    :goto_f
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v0, v0, La/m5p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 721
    .line 722
    instance-of v9, v1, La/h1m;

    .line 723
    .line 724
    if-nez v9, :cond_15

    .line 725
    .line 726
    instance-of v11, v1, La/i1m;

    .line 727
    .line 728
    if-eqz v11, :cond_16

    .line 729
    .line 730
    :cond_15
    move v4, v6

    .line 731
    :cond_16
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    if-eqz v2, :cond_17

    .line 735
    .line 736
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, La/m5p;->g:La/du1;

    .line 741
    .line 742
    iget-object v0, v0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 743
    .line 744
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, La/m5p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_10

    .line 760
    .line 761
    :cond_17
    if-eqz v8, :cond_18

    .line 762
    .line 763
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v0, v0, La/m5p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, La/m5p;->g:La/du1;

    .line 780
    .line 781
    iget-object v0, v0, La/du1;->b:Landroid/widget/LinearLayout;

    .line 782
    .line 783
    invoke-static {v0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v0, v0, La/m5p;->c:La/hvh;

    .line 791
    .line 792
    iget-object v0, v0, La/hvh;->e:Landroid/widget/TextView;

    .line 793
    .line 794
    check-cast v1, La/g1m;

    .line 795
    .line 796
    iget-object v1, v1, La/g1m;->a:La/ppm;

    .line 797
    .line 798
    iget-object v2, v1, La/ppm;->a:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v0, v0, La/m5p;->c:La/hvh;

    .line 808
    .line 809
    iget-object v0, v0, La/hvh;->d:Landroid/widget/TextView;

    .line 810
    .line 811
    iget-object v2, v1, La/ppm;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v10, La/e1m;->B1:La/dyj0;

    .line 817
    .line 818
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, La/a1m;

    .line 823
    .line 824
    iget-object v2, v1, La/ppm;->d:Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v0, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, La/m5p;->c:La/hvh;

    .line 836
    .line 837
    iget-object v0, v0, La/hvh;->c:Landroid/widget/ImageView;

    .line 838
    .line 839
    iget-object v1, v1, La/ppm;->c:Ljava/lang/String;

    .line 840
    .line 841
    const v2, 0x7f040b3b

    .line 842
    .line 843
    .line 844
    const/16 v3, 0x18

    .line 845
    .line 846
    invoke-static {v0, v1, v5, v2, v3}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 847
    .line 848
    .line 849
    goto :goto_10

    .line 850
    :cond_18
    if-eqz v9, :cond_19

    .line 851
    .line 852
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v0, v0, La/m5p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 857
    .line 858
    check-cast v1, La/h1m;

    .line 859
    .line 860
    iget-object v1, v1, La/h1m;->a:La/q0z;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_19
    instance-of v0, v1, La/i1m;

    .line 867
    .line 868
    if-eqz v0, :cond_1a

    .line 869
    .line 870
    invoke-virtual {v10}, La/e1m;->H0()La/m5p;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v0, v0, La/m5p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 875
    .line 876
    check-cast v1, La/i1m;

    .line 877
    .line 878
    iget-object v1, v1, La/i1m;->a:La/q0z;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1a
    instance-of v0, v1, La/k1m;

    .line 885
    .line 886
    if-eqz v0, :cond_1c

    .line 887
    .line 888
    iget-object v8, v10, La/e1m;->u1:La/tqg0;

    .line 889
    .line 890
    if-eqz v8, :cond_1b

    .line 891
    .line 892
    new-instance v9, La/uqg0;

    .line 893
    .line 894
    sget-object v12, La/p8g0;->c:La/p8g0;

    .line 895
    .line 896
    check-cast v1, La/k1m;

    .line 897
    .line 898
    iget-object v13, v1, La/k1m;->a:Ljava/lang/String;

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    const/16 v18, 0x3c

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    const/4 v15, 0x0

    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    move-object v11, v9

    .line 909
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 910
    .line 911
    .line 912
    const/16 v15, 0x3fc

    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    const/4 v13, 0x0

    .line 917
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 918
    .line 919
    .line 920
    :goto_10
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v7

    .line 927
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 928
    .line 929
    .line 930
    :goto_11
    return-object v7

    .line 931
    :pswitch_3
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Throwable;

    .line 934
    .line 935
    move-object/from16 v2, p2

    .line 936
    .line 937
    check-cast v2, La/bad;

    .line 938
    .line 939
    check-cast v0, La/rei;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_4
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ljava/lang/Throwable;

    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    check-cast v2, La/bad;

    .line 954
    .line 955
    check-cast v0, La/ysl;

    .line 956
    .line 957
    invoke-static {v0, v1}, La/ysl;->G(La/ysl;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_5
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, La/bad;

    .line 974
    .line 975
    check-cast v0, La/lsl;

    .line 976
    .line 977
    sget-object v2, La/lsl;->v1:[La/wdw;

    .line 978
    .line 979
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object v0

    .line 991
    :pswitch_6
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, La/rtl;

    .line 994
    .line 995
    move-object/from16 v2, p2

    .line 996
    .line 997
    check-cast v2, La/bad;

    .line 998
    .line 999
    check-cast v0, La/lsl;

    .line 1000
    .line 1001
    sget-object v2, La/lsl;->v1:[La/wdw;

    .line 1002
    .line 1003
    instance-of v2, v1, La/qtl;

    .line 1004
    .line 1005
    if-eqz v2, :cond_1d

    .line 1006
    .line 1007
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iget-object v1, v1, La/l5p;->c:Landroid/widget/FrameLayout;

    .line 1012
    .line 1013
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    iget-object v0, v0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->E()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v6}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_12

    .line 1029
    .line 1030
    :cond_1d
    instance-of v2, v1, La/otl;

    .line 1031
    .line 1032
    if-eqz v2, :cond_1e

    .line 1033
    .line 1034
    check-cast v1, La/otl;

    .line 1035
    .line 1036
    iget-object v1, v1, La/otl;->a:La/msl;

    .line 1037
    .line 1038
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    iget-object v2, v2, La/l5p;->c:Landroid/widget/FrameLayout;

    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v0, v0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->A()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->F(La/msl;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v5}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_1e
    instance-of v2, v1, La/ltl;

    .line 1064
    .line 1065
    if-eqz v2, :cond_1f

    .line 1066
    .line 1067
    check-cast v1, La/ltl;

    .line 1068
    .line 1069
    iget-object v1, v1, La/ltl;->a:La/msl;

    .line 1070
    .line 1071
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v2, v0, La/l5p;->c:Landroid/widget/FrameLayout;

    .line 1076
    .line 1077
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 1081
    .line 1082
    iget-object v2, v0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 1083
    .line 1084
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->G(La/msl;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :cond_1f
    instance-of v2, v1, La/mtl;

    .line 1092
    .line 1093
    if-eqz v2, :cond_20

    .line 1094
    .line 1095
    check-cast v1, La/mtl;

    .line 1096
    .line 1097
    iget-object v1, v1, La/mtl;->a:La/msl;

    .line 1098
    .line 1099
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v2, v0, La/l5p;->c:Landroid/widget/FrameLayout;

    .line 1104
    .line 1105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 1109
    .line 1110
    iget-object v2, v0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 1111
    .line 1112
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v5}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->J(La/msl;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_20
    instance-of v2, v1, La/ntl;

    .line 1123
    .line 1124
    if-eqz v2, :cond_21

    .line 1125
    .line 1126
    check-cast v1, La/ntl;

    .line 1127
    .line 1128
    iget-object v1, v1, La/ntl;->a:La/msl;

    .line 1129
    .line 1130
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iget-object v2, v2, La/l5p;->c:Landroid/widget/FrameLayout;

    .line 1135
    .line 1136
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v0, v0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->J(La/msl;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->I(Z)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v0, v6}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->H(La/msl;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_21
    instance-of v1, v1, La/ptl;

    .line 1159
    .line 1160
    if-eqz v1, :cond_22

    .line 1161
    .line 1162
    invoke-virtual {v0}, La/lsl;->H0()La/l5p;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v0, v0, La/l5p;->c:Landroid/widget/FrameLayout;

    .line 1167
    .line 1168
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_12
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, La/oyd;->a()V

    .line 1178
    .line 1179
    .line 1180
    :goto_13
    return-object v7

    .line 1181
    :pswitch_7
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Throwable;

    .line 1184
    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    check-cast v2, La/bad;

    .line 1188
    .line 1189
    check-cast v0, La/azj;

    .line 1190
    .line 1191
    invoke-static {v0, v1}, La/azj;->G(La/azj;Ljava/lang/Throwable;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_8
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, La/rzj;

    .line 1200
    .line 1201
    move-object/from16 v2, p2

    .line 1202
    .line 1203
    check-cast v2, La/bad;

    .line 1204
    .line 1205
    check-cast v0, La/nyj;

    .line 1206
    .line 1207
    sget-object v2, La/nyj;->v1:[La/wdw;

    .line 1208
    .line 1209
    instance-of v2, v1, La/qzj;

    .line 1210
    .line 1211
    if-eqz v2, :cond_23

    .line 1212
    .line 1213
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-object v1, v0, La/j5p;->c:Landroid/widget/FrameLayout;

    .line 1218
    .line 1219
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->E()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_14

    .line 1231
    .line 1232
    :cond_23
    instance-of v2, v1, La/ozj;

    .line 1233
    .line 1234
    if-eqz v2, :cond_24

    .line 1235
    .line 1236
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v0, v0, La/j5p;->c:Landroid/widget/FrameLayout;

    .line 1241
    .line 1242
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_14

    .line 1246
    .line 1247
    :cond_24
    instance-of v2, v1, La/nzj;

    .line 1248
    .line 1249
    if-eqz v2, :cond_25

    .line 1250
    .line 1251
    check-cast v1, La/nzj;

    .line 1252
    .line 1253
    iget-object v1, v1, La/nzj;->a:La/szj;

    .line 1254
    .line 1255
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v2, v0, La/j5p;->c:Landroid/widget/FrameLayout;

    .line 1260
    .line 1261
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->A()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->J(La/szj;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v5}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_14

    .line 1276
    .line 1277
    :cond_25
    instance-of v2, v1, La/kzj;

    .line 1278
    .line 1279
    if-eqz v2, :cond_26

    .line 1280
    .line 1281
    check-cast v1, La/kzj;

    .line 1282
    .line 1283
    iget-object v1, v1, La/kzj;->a:La/szj;

    .line 1284
    .line 1285
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    iget-object v2, v0, La/j5p;->c:Landroid/widget/FrameLayout;

    .line 1290
    .line 1291
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1295
    .line 1296
    iget-object v2, v0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->s:Landroid/widget/Button;

    .line 1297
    .line 1298
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->F(La/szj;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_26
    instance-of v2, v1, La/lzj;

    .line 1306
    .line 1307
    if-eqz v2, :cond_27

    .line 1308
    .line 1309
    check-cast v1, La/lzj;

    .line 1310
    .line 1311
    iget-object v1, v1, La/lzj;->a:La/szj;

    .line 1312
    .line 1313
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v2, v0, La/j5p;->c:Landroid/widget/FrameLayout;

    .line 1318
    .line 1319
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1323
    .line 1324
    iget-object v2, v0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->s:Landroid/widget/Button;

    .line 1325
    .line 1326
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->J(La/szj;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v5}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_14

    .line 1336
    :cond_27
    instance-of v2, v1, La/mzj;

    .line 1337
    .line 1338
    if-eqz v2, :cond_28

    .line 1339
    .line 1340
    check-cast v1, La/mzj;

    .line 1341
    .line 1342
    iget-object v1, v1, La/mzj;->a:La/szj;

    .line 1343
    .line 1344
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    iget-object v2, v2, La/j5p;->c:Landroid/widget/FrameLayout;

    .line 1349
    .line 1350
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iget-object v0, v0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1358
    .line 1359
    invoke-virtual {v0, v6}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->I(Z)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v6}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->G(La/szj;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :cond_28
    instance-of v2, v1, La/pzj;

    .line 1370
    .line 1371
    if-eqz v2, :cond_29

    .line 1372
    .line 1373
    check-cast v1, La/pzj;

    .line 1374
    .line 1375
    iget-object v1, v1, La/pzj;->a:La/szj;

    .line 1376
    .line 1377
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    iget-object v2, v2, La/j5p;->c:Landroid/widget/FrameLayout;

    .line 1382
    .line 1383
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    iget-object v0, v0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->J(La/szj;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v6}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->I(Z)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v6}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->H()V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->G(La/szj;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_14
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1408
    .line 1409
    goto :goto_15

    .line 1410
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {}, La/oyd;->a()V

    .line 1414
    .line 1415
    .line 1416
    :goto_15
    return-object v7

    .line 1417
    :pswitch_9
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    move-object/from16 v2, p2

    .line 1426
    .line 1427
    check-cast v2, La/bad;

    .line 1428
    .line 1429
    check-cast v0, La/nyj;

    .line 1430
    .line 1431
    sget-object v2, La/nyj;->v1:[La/wdw;

    .line 1432
    .line 1433
    invoke-virtual {v0}, La/nyj;->H0()La/j5p;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v0, v0, La/j5p;->b:Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldCellGameView;->B(Z)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :pswitch_a
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, La/p3m;

    .line 1448
    .line 1449
    move-object/from16 v2, p2

    .line 1450
    .line 1451
    check-cast v2, La/bad;

    .line 1452
    .line 1453
    move-object v10, v0

    .line 1454
    check-cast v10, La/ldi;

    .line 1455
    .line 1456
    sget-object v0, La/ldi;->U1:La/xsh;

    .line 1457
    .line 1458
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    instance-of v0, v1, La/l3m;

    .line 1462
    .line 1463
    if-eqz v0, :cond_2a

    .line 1464
    .line 1465
    check-cast v1, La/l3m;

    .line 1466
    .line 1467
    iget-wide v0, v1, La/l3m;->a:D

    .line 1468
    .line 1469
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    new-instance v1, Lkotlin/Pair;

    .line 1474
    .line 1475
    const-string v2, "DefaultBetSumBottomSheetKey"

    .line 1476
    .line 1477
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v10}, La/zy7;->y0()V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_16

    .line 1499
    :cond_2a
    instance-of v0, v1, La/o3m;

    .line 1500
    .line 1501
    if-eqz v0, :cond_2c

    .line 1502
    .line 1503
    iget-object v8, v10, La/ldi;->S1:La/tqg0;

    .line 1504
    .line 1505
    if-eqz v8, :cond_2b

    .line 1506
    .line 1507
    new-instance v9, La/uqg0;

    .line 1508
    .line 1509
    sget-object v12, La/p8g0;->c:La/p8g0;

    .line 1510
    .line 1511
    check-cast v1, La/o3m;

    .line 1512
    .line 1513
    iget-object v13, v1, La/o3m;->a:Ljava/lang/String;

    .line 1514
    .line 1515
    const/16 v17, 0x0

    .line 1516
    .line 1517
    const/16 v18, 0x3c

    .line 1518
    .line 1519
    const/4 v14, 0x0

    .line 1520
    const/4 v15, 0x0

    .line 1521
    const/16 v16, 0x0

    .line 1522
    .line 1523
    move-object v11, v9

    .line 1524
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v15, 0x3fc

    .line 1528
    .line 1529
    const/4 v11, 0x0

    .line 1530
    const/4 v12, 0x0

    .line 1531
    const/4 v13, 0x0

    .line 1532
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1533
    .line 1534
    .line 1535
    goto :goto_16

    .line 1536
    :cond_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v7

    .line 1540
    :cond_2c
    instance-of v0, v1, La/m3m;

    .line 1541
    .line 1542
    if-eqz v0, :cond_2d

    .line 1543
    .line 1544
    invoke-virtual {v10}, La/ldi;->a1()La/lgj0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 1549
    .line 1550
    check-cast v1, La/m3m;

    .line 1551
    .line 1552
    iget-object v1, v1, La/m3m;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setErrorText(Ljava/lang/CharSequence;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :cond_2d
    instance-of v0, v1, La/n3m;

    .line 1559
    .line 1560
    if-eqz v0, :cond_2e

    .line 1561
    .line 1562
    invoke-virtual {v10}, La/ldi;->a1()La/lgj0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 1567
    .line 1568
    invoke-virtual {v0, v7}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setErrorText(Ljava/lang/CharSequence;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v10}, La/ldi;->a1()La/lgj0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 1576
    .line 1577
    check-cast v1, La/n3m;

    .line 1578
    .line 1579
    iget-object v1, v1, La/n3m;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_16
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1585
    .line 1586
    goto :goto_17

    .line 1587
    :cond_2e
    invoke-static {}, La/oyd;->a()V

    .line 1588
    .line 1589
    .line 1590
    :goto_17
    return-object v7

    .line 1591
    :pswitch_b
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    check-cast v1, La/s3m;

    .line 1594
    .line 1595
    move-object/from16 v2, p2

    .line 1596
    .line 1597
    check-cast v2, La/bad;

    .line 1598
    .line 1599
    check-cast v0, La/ldi;

    .line 1600
    .line 1601
    sget-object v2, La/ldi;->U1:La/xsh;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v0, La/ldi;->Q1:La/dyj0;

    .line 1607
    .line 1608
    instance-of v3, v1, La/r3m;

    .line 1609
    .line 1610
    if-nez v3, :cond_31

    .line 1611
    .line 1612
    instance-of v3, v1, La/q3m;

    .line 1613
    .line 1614
    if-eqz v3, :cond_30

    .line 1615
    .line 1616
    check-cast v1, La/q3m;

    .line 1617
    .line 1618
    invoke-virtual {v0}, La/ldi;->a1()La/lgj0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    iget-object v4, v3, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    iget-object v7, v1, La/q3m;->f:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v8

    .line 1638
    const-string v9, "drawable"

    .line 1639
    .line 1640
    invoke-virtual {v5, v7, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_2f

    .line 1645
    .line 1646
    invoke-virtual {v0}, La/ldi;->a1()La/lgj0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    iget-object v7, v7, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 1651
    .line 1652
    invoke-virtual {v7, v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setEndIcon(I)V

    .line 1653
    .line 1654
    .line 1655
    :cond_2f
    invoke-virtual {v0}, La/ldi;->a1()La/lgj0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    iget-object v5, v5, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 1660
    .line 1661
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    check-cast v7, La/c70;

    .line 1666
    .line 1667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    iget-object v5, v5, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1671
    .line 1672
    invoke-virtual {v5, v7}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v5, v1, La/q3m;->c:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setText(Ljava/lang/CharSequence;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, La/ldi;->a1()La/lgj0;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v0, v0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 1685
    .line 1686
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, La/c70;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v0, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1696
    .line 1697
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v3, La/lgj0;->d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 1701
    .line 1702
    iget-boolean v1, v1, La/q3m;->e:Z

    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setEnabled(Z)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, La/kdi;

    .line 1708
    .line 1709
    invoke-direct {v0, v3, v6}, La/kdi;-><init>(La/lgj0;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_18

    .line 1716
    :cond_30
    invoke-static {}, La/oyd;->a()V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_19

    .line 1720
    :cond_31
    :goto_18
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    :goto_19
    return-object v7

    .line 1723
    :pswitch_c
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Ljava/lang/Throwable;

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    check-cast v2, La/bad;

    .line 1730
    .line 1731
    check-cast v0, La/yqh;

    .line 1732
    .line 1733
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_d
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Ljava/lang/Throwable;

    .line 1742
    .line 1743
    move-object/from16 v2, p2

    .line 1744
    .line 1745
    check-cast v2, La/bad;

    .line 1746
    .line 1747
    check-cast v0, La/yqh;

    .line 1748
    .line 1749
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :pswitch_e
    move-object/from16 v1, p1

    .line 1756
    .line 1757
    check-cast v1, Ljava/lang/Throwable;

    .line 1758
    .line 1759
    move-object/from16 v2, p2

    .line 1760
    .line 1761
    check-cast v2, La/bad;

    .line 1762
    .line 1763
    check-cast v0, La/yqh;

    .line 1764
    .line 1765
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_f
    move-object/from16 v1, p1

    .line 1772
    .line 1773
    check-cast v1, Ljava/lang/Throwable;

    .line 1774
    .line 1775
    move-object/from16 v2, p2

    .line 1776
    .line 1777
    check-cast v2, La/bad;

    .line 1778
    .line 1779
    check-cast v0, La/yqh;

    .line 1780
    .line 1781
    invoke-static {v0, v1}, La/yqh;->E(La/yqh;Ljava/lang/Throwable;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_10
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, Ljava/lang/Throwable;

    .line 1790
    .line 1791
    move-object/from16 v2, p2

    .line 1792
    .line 1793
    check-cast v2, La/bad;

    .line 1794
    .line 1795
    check-cast v0, La/jhg;

    .line 1796
    .line 1797
    iget-object v2, v0, La/jhg;->r:La/rei;

    .line 1798
    .line 1799
    new-instance v3, La/hhg;

    .line 1800
    .line 1801
    invoke-direct {v3, v0, v6}, La/hhg;-><init>(La/jhg;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_11
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Ljava/lang/Throwable;

    .line 1813
    .line 1814
    move-object/from16 v2, p2

    .line 1815
    .line 1816
    check-cast v2, La/bad;

    .line 1817
    .line 1818
    check-cast v0, La/igg;

    .line 1819
    .line 1820
    iget-object v2, v0, La/igg;->f:La/rei;

    .line 1821
    .line 1822
    new-instance v3, La/rcd;

    .line 1823
    .line 1824
    const/16 v4, 0x14

    .line 1825
    .line 1826
    invoke-direct {v3, v0, v4}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1830
    .line 1831
    .line 1832
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1833
    .line 1834
    return-object v0

    .line 1835
    :pswitch_12
    move-object/from16 v1, p1

    .line 1836
    .line 1837
    check-cast v1, Ljava/lang/Throwable;

    .line 1838
    .line 1839
    move-object/from16 v3, p2

    .line 1840
    .line 1841
    check-cast v3, La/bad;

    .line 1842
    .line 1843
    check-cast v0, La/jfg;

    .line 1844
    .line 1845
    iget-object v3, v0, La/jfg;->s:La/rei;

    .line 1846
    .line 1847
    new-instance v4, La/rcd;

    .line 1848
    .line 1849
    invoke-direct {v4, v0, v2}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1856
    .line 1857
    return-object v0

    .line 1858
    :pswitch_13
    move-object/from16 v1, p1

    .line 1859
    .line 1860
    check-cast v1, Ljava/lang/Throwable;

    .line 1861
    .line 1862
    move-object/from16 v3, p2

    .line 1863
    .line 1864
    check-cast v3, La/bad;

    .line 1865
    .line 1866
    check-cast v0, La/jfg;

    .line 1867
    .line 1868
    iget-object v3, v0, La/jfg;->s:La/rei;

    .line 1869
    .line 1870
    new-instance v4, La/rcd;

    .line 1871
    .line 1872
    invoke-direct {v4, v0, v2}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_14
    move-object/from16 v1, p1

    .line 1882
    .line 1883
    check-cast v1, Ljava/lang/Throwable;

    .line 1884
    .line 1885
    move-object/from16 v2, p2

    .line 1886
    .line 1887
    check-cast v2, La/bad;

    .line 1888
    .line 1889
    check-cast v0, La/rdg;

    .line 1890
    .line 1891
    iget-object v2, v0, La/rdg;->t:La/rei;

    .line 1892
    .line 1893
    new-instance v3, La/rcd;

    .line 1894
    .line 1895
    const/16 v4, 0x11

    .line 1896
    .line 1897
    invoke-direct {v3, v0, v4}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_15
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, La/e3f;

    .line 1909
    .line 1910
    move-object/from16 v2, p2

    .line 1911
    .line 1912
    check-cast v2, La/bad;

    .line 1913
    .line 1914
    check-cast v0, La/s1f;

    .line 1915
    .line 1916
    sget-object v2, La/s1f;->A1:La/j8b;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    iget-object v4, v2, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 1934
    .line 1935
    invoke-virtual {v4}, La/x6c0;->u()Ljava/util/List;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    invoke-static {v4}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    :cond_32
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v9

    .line 1951
    if-eqz v9, :cond_33

    .line 1952
    .line 1953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v9

    .line 1957
    move-object v10, v9

    .line 1958
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 1959
    .line 1960
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->P()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v11

    .line 1964
    if-nez v11, :cond_32

    .line 1965
    .line 1966
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v10

    .line 1972
    if-nez v10, :cond_32

    .line 1973
    .line 1974
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    goto :goto_1a

    .line 1978
    :cond_33
    invoke-virtual {v2, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v9

    .line 1986
    if-eqz v9, :cond_34

    .line 1987
    .line 1988
    if-eqz v4, :cond_34

    .line 1989
    .line 1990
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->T()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v9

    .line 1994
    if-ne v9, v5, :cond_34

    .line 1995
    .line 1996
    goto/16 :goto_1f

    .line 1997
    .line 1998
    :cond_34
    invoke-static {v2, v6, v6, v6, v6}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    if-eqz v4, :cond_36

    .line 2003
    .line 2004
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->T()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_35

    .line 2009
    .line 2010
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_3b

    .line 2015
    .line 2016
    :cond_35
    sget-object v0, La/pex;->e:La/pex;

    .line 2017
    .line 2018
    invoke-virtual {v2, v4, v0}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2, v4}, La/la5;->r(Landroidx/fragment/app/Fragment;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_1d

    .line 2025
    .line 2026
    :cond_36
    sget-object v4, La/c3f;->a:La/c3f;

    .line 2027
    .line 2028
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    if-eqz v4, :cond_37

    .line 2033
    .line 2034
    sget-object v1, La/c4f;->z1:La/p8b;

    .line 2035
    .line 2036
    invoke-virtual {v0}, La/s1f;->I0()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2041
    .line 2042
    .line 2043
    new-instance v1, La/c4f;

    .line 2044
    .line 2045
    invoke-direct {v1}, La/c4f;-><init>()V

    .line 2046
    .line 2047
    .line 2048
    sget-object v4, La/c4f;->A1:[La/wdw;

    .line 2049
    .line 2050
    aget-object v4, v4, v6

    .line 2051
    .line 2052
    iget-object v6, v1, La/c4f;->v1:La/g7c0;

    .line 2053
    .line 2054
    invoke-virtual {v6, v1, v4, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_1c

    .line 2058
    :cond_37
    sget-object v4, La/d3f;->a:La/d3f;

    .line 2059
    .line 2060
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    if-eqz v4, :cond_39

    .line 2065
    .line 2066
    invoke-virtual {v0}, La/s1f;->I0()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    iget v1, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->d:I

    .line 2071
    .line 2072
    if-ne v1, v5, :cond_38

    .line 2073
    .line 2074
    sget-object v1, La/t4k0;->y1:La/hxe0;

    .line 2075
    .line 2076
    invoke-virtual {v0}, La/s1f;->I0()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, La/t4k0;

    .line 2084
    .line 2085
    invoke-direct {v1}, La/t4k0;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    sget-object v4, La/t4k0;->z1:[La/wdw;

    .line 2089
    .line 2090
    aget-object v4, v4, v6

    .line 2091
    .line 2092
    iget-object v6, v1, La/t4k0;->v1:La/g7c0;

    .line 2093
    .line 2094
    invoke-virtual {v6, v1, v4, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_1c

    .line 2098
    :cond_38
    sget-object v1, La/a5f;->z1:La/v8b;

    .line 2099
    .line 2100
    invoke-virtual {v0}, La/s1f;->I0()Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    new-instance v1, La/a5f;

    .line 2108
    .line 2109
    invoke-direct {v1}, La/a5f;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    sget-object v4, La/a5f;->A1:[La/wdw;

    .line 2113
    .line 2114
    aget-object v4, v4, v6

    .line 2115
    .line 2116
    iget-object v6, v1, La/a5f;->v1:La/g7c0;

    .line 2117
    .line 2118
    invoke-virtual {v6, v1, v4, v0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_1c

    .line 2122
    :cond_39
    instance-of v0, v1, La/b3f;

    .line 2123
    .line 2124
    if-eqz v0, :cond_3d

    .line 2125
    .line 2126
    check-cast v1, La/b3f;

    .line 2127
    .line 2128
    iget-boolean v0, v1, La/b3f;->a:Z

    .line 2129
    .line 2130
    if-eqz v0, :cond_3a

    .line 2131
    .line 2132
    sget-object v0, La/eag;->B1:La/j8b;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    new-instance v0, La/eag;

    .line 2138
    .line 2139
    invoke-direct {v0}, La/eag;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    :goto_1b
    move-object v1, v0

    .line 2143
    goto :goto_1c

    .line 2144
    :cond_3a
    sget-object v0, La/w0f;->w1:La/h8b;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, La/w0f;

    .line 2150
    .line 2151
    invoke-direct {v0}, La/w0f;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_1b

    .line 2155
    :goto_1c
    const v0, 0x7f0a0766

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v2, v0, v1, v3, v5}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2159
    .line 2160
    .line 2161
    :cond_3b
    :goto_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v1

    .line 2169
    if-eqz v1, :cond_3c

    .line 2170
    .line 2171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2176
    .line 2177
    sget-object v3, La/pex;->d:La/pex;

    .line 2178
    .line 2179
    invoke-virtual {v2, v1, v3}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v2, v1}, La/la5;->m(Landroidx/fragment/app/Fragment;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_1e

    .line 2186
    :cond_3c
    invoke-virtual {v2}, La/la5;->h()V

    .line 2187
    .line 2188
    .line 2189
    :goto_1f
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2190
    .line 2191
    goto :goto_20

    .line 2192
    :cond_3d
    invoke-static {}, La/oyd;->a()V

    .line 2193
    .line 2194
    .line 2195
    :goto_20
    return-object v7

    .line 2196
    :pswitch_16
    move-object/from16 v1, p1

    .line 2197
    .line 2198
    check-cast v1, La/vv5;

    .line 2199
    .line 2200
    move-object/from16 v2, p2

    .line 2201
    .line 2202
    check-cast v2, La/bad;

    .line 2203
    .line 2204
    move-object v10, v0

    .line 2205
    check-cast v10, La/q5e;

    .line 2206
    .line 2207
    iget-object v0, v10, La/q5e;->i:La/bed;

    .line 2208
    .line 2209
    instance-of v2, v1, La/bv5;

    .line 2210
    .line 2211
    if-eqz v2, :cond_40

    .line 2212
    .line 2213
    iget-object v1, v10, La/q5e;->g:La/d2s;

    .line 2214
    .line 2215
    invoke-virtual {v1}, La/d2s;->a()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    if-nez v1, :cond_3e

    .line 2220
    .line 2221
    goto/16 :goto_21

    .line 2222
    .line 2223
    :cond_3e
    iget-object v1, v10, La/q5e;->m:La/o6w;

    .line 2224
    .line 2225
    if-eqz v1, :cond_3f

    .line 2226
    .line 2227
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    if-ne v1, v5, :cond_3f

    .line 2232
    .line 2233
    goto/16 :goto_21

    .line 2234
    .line 2235
    :cond_3f
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    new-instance v8, La/v0d;

    .line 2240
    .line 2241
    const/4 v14, 0x0

    .line 2242
    const/16 v15, 0x1a

    .line 2243
    .line 2244
    const/4 v9, 0x1

    .line 2245
    const-class v11, La/q5e;

    .line 2246
    .line 2247
    const-string v12, "handleGameError"

    .line 2248
    .line 2249
    const-string v13, "handleGameError(Ljava/lang/Throwable;)V"

    .line 2250
    .line 2251
    invoke-direct/range {v8 .. v15}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v14, v0, La/bed;->b:La/wfi;

    .line 2255
    .line 2256
    new-instance v15, La/cy8;

    .line 2257
    .line 2258
    const/16 v0, 0x1d

    .line 2259
    .line 2260
    invoke-direct {v15, v10, v7, v0}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 2261
    .line 2262
    .line 2263
    const/16 v16, 0xa

    .line 2264
    .line 2265
    const/4 v13, 0x0

    .line 2266
    move-object v11, v1

    .line 2267
    move-object v12, v8

    .line 2268
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    iput-object v0, v10, La/q5e;->m:La/o6w;

    .line 2273
    .line 2274
    goto :goto_21

    .line 2275
    :cond_40
    instance-of v2, v1, La/uv5;

    .line 2276
    .line 2277
    sget-object v3, La/k5e;->a:La/k5e;

    .line 2278
    .line 2279
    if-eqz v2, :cond_42

    .line 2280
    .line 2281
    iget-object v1, v10, La/q5e;->l:La/o6w;

    .line 2282
    .line 2283
    if-eqz v1, :cond_41

    .line 2284
    .line 2285
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-ne v1, v5, :cond_41

    .line 2290
    .line 2291
    goto :goto_21

    .line 2292
    :cond_41
    invoke-virtual {v10, v3}, La/q5e;->F(La/o5e;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 2300
    .line 2301
    new-instance v8, La/v0d;

    .line 2302
    .line 2303
    const/4 v14, 0x0

    .line 2304
    const/16 v15, 0x19

    .line 2305
    .line 2306
    const/4 v9, 0x1

    .line 2307
    const-class v11, La/q5e;

    .line 2308
    .line 2309
    const-string v12, "handleGameError"

    .line 2310
    .line 2311
    const-string v13, "handleGameError(Ljava/lang/Throwable;)V"

    .line 2312
    .line 2313
    invoke-direct/range {v8 .. v15}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v15, La/qod;

    .line 2317
    .line 2318
    const/16 v2, 0x16

    .line 2319
    .line 2320
    invoke-direct {v15, v10, v7, v2}, La/qod;-><init>(La/s06;La/bad;I)V

    .line 2321
    .line 2322
    .line 2323
    const/16 v16, 0xa

    .line 2324
    .line 2325
    const/4 v13, 0x0

    .line 2326
    move-object v14, v0

    .line 2327
    move-object v11, v1

    .line 2328
    move-object v12, v8

    .line 2329
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    iput-object v0, v10, La/q5e;->l:La/o6w;

    .line 2334
    .line 2335
    goto :goto_21

    .line 2336
    :cond_42
    instance-of v0, v1, La/nv5;

    .line 2337
    .line 2338
    if-eqz v0, :cond_43

    .line 2339
    .line 2340
    sget-object v0, La/j5e;->a:La/j5e;

    .line 2341
    .line 2342
    invoke-virtual {v10, v0}, La/q5e;->F(La/o5e;)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_21

    .line 2346
    :cond_43
    instance-of v0, v1, La/pv5;

    .line 2347
    .line 2348
    if-eqz v0, :cond_44

    .line 2349
    .line 2350
    iget-object v0, v10, La/q5e;->j:La/jn20;

    .line 2351
    .line 2352
    iget-object v0, v0, La/jn20;->b:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v0, La/q6e;

    .line 2355
    .line 2356
    iget-object v0, v0, La/q6e;->c:La/a6e;

    .line 2357
    .line 2358
    new-instance v1, La/g6e;

    .line 2359
    .line 2360
    invoke-direct {v1}, La/g6e;-><init>()V

    .line 2361
    .line 2362
    .line 2363
    iput-object v1, v0, La/a6e;->a:La/g6e;

    .line 2364
    .line 2365
    invoke-virtual {v10, v3}, La/q5e;->F(La/o5e;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_44
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2369
    .line 2370
    return-object v0

    .line 2371
    :pswitch_17
    move-object/from16 v1, p1

    .line 2372
    .line 2373
    check-cast v1, Ljava/lang/Throwable;

    .line 2374
    .line 2375
    move-object/from16 v2, p2

    .line 2376
    .line 2377
    check-cast v2, La/bad;

    .line 2378
    .line 2379
    check-cast v0, La/ppd;

    .line 2380
    .line 2381
    invoke-static {v0, v1}, La/ppd;->H(La/ppd;Ljava/lang/Throwable;)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2385
    .line 2386
    return-object v0

    .line 2387
    :pswitch_18
    move-object/from16 v1, p1

    .line 2388
    .line 2389
    check-cast v1, Ljava/lang/Throwable;

    .line 2390
    .line 2391
    move-object/from16 v2, p2

    .line 2392
    .line 2393
    check-cast v2, La/bad;

    .line 2394
    .line 2395
    check-cast v0, La/ppd;

    .line 2396
    .line 2397
    invoke-static {v0, v1}, La/ppd;->H(La/ppd;Ljava/lang/Throwable;)V

    .line 2398
    .line 2399
    .line 2400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2401
    .line 2402
    return-object v0

    .line 2403
    :pswitch_19
    move-object/from16 v1, p1

    .line 2404
    .line 2405
    check-cast v1, Ljava/lang/Throwable;

    .line 2406
    .line 2407
    move-object/from16 v2, p2

    .line 2408
    .line 2409
    check-cast v2, La/bad;

    .line 2410
    .line 2411
    check-cast v0, La/ppd;

    .line 2412
    .line 2413
    invoke-static {v0, v1}, La/ppd;->H(La/ppd;Ljava/lang/Throwable;)V

    .line 2414
    .line 2415
    .line 2416
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2417
    .line 2418
    return-object v0

    .line 2419
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2420
    .line 2421
    check-cast v1, Ljava/lang/Throwable;

    .line 2422
    .line 2423
    move-object/from16 v2, p2

    .line 2424
    .line 2425
    check-cast v2, La/bad;

    .line 2426
    .line 2427
    check-cast v0, La/ppd;

    .line 2428
    .line 2429
    invoke-static {v0, v1}, La/ppd;->H(La/ppd;Ljava/lang/Throwable;)V

    .line 2430
    .line 2431
    .line 2432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2433
    .line 2434
    return-object v0

    .line 2435
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2436
    .line 2437
    check-cast v1, Ljava/lang/Throwable;

    .line 2438
    .line 2439
    move-object/from16 v2, p2

    .line 2440
    .line 2441
    check-cast v2, La/bad;

    .line 2442
    .line 2443
    check-cast v0, La/ppd;

    .line 2444
    .line 2445
    invoke-static {v0, v1}, La/ppd;->H(La/ppd;Ljava/lang/Throwable;)V

    .line 2446
    .line 2447
    .line 2448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2449
    .line 2450
    return-object v0

    .line 2451
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2452
    .line 2453
    check-cast v1, Ljava/lang/Throwable;

    .line 2454
    .line 2455
    move-object/from16 v2, p2

    .line 2456
    .line 2457
    check-cast v2, La/bad;

    .line 2458
    .line 2459
    check-cast v0, La/ppd;

    .line 2460
    .line 2461
    invoke-static {v0, v1}, La/ppd;->H(La/ppd;Ljava/lang/Throwable;)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2465
    .line 2466
    return-object v0

    .line 2467
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
