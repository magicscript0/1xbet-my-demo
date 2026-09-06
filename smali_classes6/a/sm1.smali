.class public final synthetic La/sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sm1;->a:I

    iput-object p1, p0, La/sm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget p1, p0, La/sm1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/sm1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 13
    .line 14
    sget p1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->q:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->f:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->h:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->g:F

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->h:F

    .line 52
    .line 53
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->g:F

    .line 54
    .line 55
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->f:F

    .line 56
    .line 57
    sub-float/2addr p1, p2

    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->g:F

    .line 62
    .line 63
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->f:F

    .line 64
    .line 65
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->h:F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    sub-float p1, p2, p1

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    iput p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->h:F

    .line 74
    .line 75
    :cond_1
    :goto_0
    return v3

    .line 76
    :pswitch_0
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    invoke-static {p0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    iget-object p1, p1, La/wfr0;->a:La/tfr0;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, La/tfr0;->u(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v2, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, La/e53;->Y(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return v3

    .line 106
    :pswitch_1
    check-cast p0, La/tt60;

    .line 107
    .line 108
    sget-object p1, La/tt60;->z1:La/py20;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    if-eq p1, v2, :cond_3

    .line 117
    .line 118
    if-eq p1, v0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, La/tt60;->J0()La/wt60;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p2, p0, La/wt60;->d:La/ham;

    .line 131
    .line 132
    iget-object p2, p2, La/ham;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, La/yt60;

    .line 135
    .line 136
    iget-object p2, p2, La/yt60;->a:La/i23;

    .line 137
    .line 138
    iget p2, p2, La/i23;->a:I

    .line 139
    .line 140
    iget-object v0, p0, La/wt60;->g:La/f7c0;

    .line 141
    .line 142
    iget v1, p0, La/wt60;->q:F

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sub-float/2addr v1, p1

    .line 148
    const/high16 p1, 0x42480000    # 50.0f

    .line 149
    .line 150
    cmpl-float p1, v1, p1

    .line 151
    .line 152
    if-lez p1, :cond_4

    .line 153
    .line 154
    move p1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move p1, v3

    .line 157
    :goto_1
    const/high16 v4, -0x3db80000    # -50.0f

    .line 158
    .line 159
    cmpg-float v1, v1, v4

    .line 160
    .line 161
    if-gez v1, :cond_5

    .line 162
    .line 163
    move v1, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v1, v3

    .line 166
    :goto_2
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, v0, La/f7c0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, La/dip;

    .line 171
    .line 172
    iget-object p1, p1, La/dip;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, La/yt60;

    .line 175
    .line 176
    iget-object p1, p1, La/yt60;->a:La/i23;

    .line 177
    .line 178
    iget v0, p1, La/i23;->a:I

    .line 179
    .line 180
    iget-object p1, p1, La/i23;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    sub-int/2addr p1, v2

    .line 193
    if-ne v0, p1, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    add-int/lit8 v3, v0, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object p1, v0, La/f7c0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, La/j2s;

    .line 204
    .line 205
    iget-object p1, p1, La/j2s;->a:La/yt60;

    .line 206
    .line 207
    iget-object p1, p1, La/yt60;->a:La/i23;

    .line 208
    .line 209
    iget v0, p1, La/i23;->a:I

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object p1, p1, La/i23;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-int/lit8 v3, p1, -0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    add-int/lit8 v3, v0, -0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object p1, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, La/ham;

    .line 234
    .line 235
    iget-object p1, p1, La/ham;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, La/yt60;

    .line 238
    .line 239
    iget-object p1, p1, La/yt60;->a:La/i23;

    .line 240
    .line 241
    iget v3, p1, La/i23;->a:I

    .line 242
    .line 243
    :goto_3
    if-eq p2, v3, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, La/wt60;->e:La/j2s;

    .line 246
    .line 247
    iget-object p1, p1, La/j2s;->a:La/yt60;

    .line 248
    .line 249
    iget-object p1, p1, La/yt60;->a:La/i23;

    .line 250
    .line 251
    iput v3, p1, La/i23;->a:I

    .line 252
    .line 253
    iget-object p1, p0, La/wt60;->n:La/ahi0;

    .line 254
    .line 255
    iget-object p2, p0, La/wt60;->c:La/bns;

    .line 256
    .line 257
    iget-object p2, p2, La/bns;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p2, La/yt60;

    .line 260
    .line 261
    iget-object p2, p2, La/yt60;->a:La/i23;

    .line 262
    .line 263
    iget-object p2, p2, La/i23;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {v3, p2}, La/cq50;->A(ILjava/util/List;)La/bh60;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p2, p2, La/bh60;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, La/wt60;->o:La/ahi0;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {p0}, La/wt60;->H()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {p0}, La/tt60;->J0()La/wt60;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, La/wt60;->q:F

    .line 309
    .line 310
    iget-object p0, p0, La/wt60;->p:La/o6w;

    .line 311
    .line 312
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return v2

    .line 316
    :pswitch_2
    check-cast p0, La/ij60;

    .line 317
    .line 318
    sget-object p1, La/ij60;->Y1:La/yy20;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p0}, La/ij60;->b1()La/sm60;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    iget-object p1, p0, La/sm60;->e:Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 331
    .line 332
    instance-of p1, p1, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    iget-object p0, p0, La/sm60;->j:La/s2s;

    .line 337
    .line 338
    invoke-virtual {p0}, La/s2s;->t()V

    .line 339
    .line 340
    .line 341
    :cond_c
    return v3

    .line 342
    :pswitch_3
    check-cast p0, La/kr50;

    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_d

    .line 349
    .line 350
    const/4 p2, 0x5

    .line 351
    if-eq p1, p2, :cond_d

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    iget-object p0, p0, La/kr50;->i:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    :goto_6
    return v3

    .line 383
    :pswitch_4
    check-cast p0, La/n940;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-ne p1, v2, :cond_f

    .line 390
    .line 391
    iget-object p0, p0, La/n940;->D:La/dzw;

    .line 392
    .line 393
    iget-object p0, p0, La/dzw;->h:Landroid/view/View;

    .line 394
    .line 395
    check-cast p0, Landroid/widget/CheckBox;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 398
    .line 399
    .line 400
    :cond_f
    return v2

    .line 401
    :pswitch_5
    check-cast p0, La/tr00;

    .line 402
    .line 403
    sget-object p1, La/tr00;->x1:La/llv;

    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_12

    .line 410
    .line 411
    if-eq p1, v2, :cond_11

    .line 412
    .line 413
    if-eq p1, v1, :cond_10

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-object p0, p0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->b(FF)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    iget-object p0, p0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 439
    .line 440
    invoke-virtual {p0}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->c()V

    .line 441
    .line 442
    .line 443
    iput-boolean v3, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->v:Z

    .line 444
    .line 445
    iget-object p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->B:Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const/high16 p1, -0x40800000    # -1.0f

    .line 451
    .line 452
    iput p1, p0, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->x:F

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_12
    invoke-virtual {p0}, La/tr00;->H0()La/i8p;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    iget-object p0, p0, La/i8p;->b:Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;

    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/market_statistic/ui/statisticwidget/LineChartView;->b(FF)V

    .line 473
    .line 474
    .line 475
    :goto_7
    return v2

    .line 476
    :pswitch_6
    check-cast p0, La/w2j;

    .line 477
    .line 478
    sget-object p1, La/ezu;->I1:La/rxp;

    .line 479
    .line 480
    :try_start_0
    iget-object p0, p0, La/w2j;->d:Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 481
    .line 482
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :catch_0
    move-exception p0

    .line 487
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    :goto_8
    return v2

    .line 491
    :pswitch_7
    check-cast p0, La/twu;

    .line 492
    .line 493
    :try_start_1
    iget-object p0, p0, La/twu;->d:La/pu1;

    .line 494
    .line 495
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    .line 496
    .line 497
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 498
    .line 499
    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    .line 501
    .line 502
    :catch_1
    return v2

    .line 503
    :pswitch_8
    check-cast p0, La/ebr;

    .line 504
    .line 505
    sget-object p1, La/ebr;->x1:[La/wdw;

    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_16

    .line 512
    .line 513
    if-eq p1, v2, :cond_13

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_13
    invoke-virtual {p0}, La/ebr;->I0()La/fbr;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    iget-object p0, p0, La/fbr;->g:Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 521
    .line 522
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    iget-boolean v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->V0:Z

    .line 531
    .line 532
    if-nez v0, :cond_17

    .line 533
    .line 534
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 535
    .line 536
    sget-object v1, La/qcr;->e:La/qcr;

    .line 537
    .line 538
    if-ne v0, v1, :cond_14

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, La/moe0;

    .line 558
    .line 559
    iget v3, v1, La/moe0;->b:I

    .line 560
    .line 561
    invoke-virtual {p0, v3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iget v4, v1, La/moe0;->a:I

    .line 566
    .line 567
    invoke-virtual {p0, v4}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    iget v5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 572
    .line 573
    add-int v6, v3, v5

    .line 574
    .line 575
    float-to-int v7, p1

    .line 576
    if-gt v3, v7, :cond_15

    .line 577
    .line 578
    if-gt v7, v6, :cond_15

    .line 579
    .line 580
    add-int/2addr v5, v4

    .line 581
    float-to-int v3, p2

    .line 582
    if-gt v4, v3, :cond_15

    .line 583
    .line 584
    if-gt v3, v5, :cond_15

    .line 585
    .line 586
    iget-boolean v3, v1, La/moe0;->f:Z

    .line 587
    .line 588
    if-eqz v3, :cond_15

    .line 589
    .line 590
    iget-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iput v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->W0:I

    .line 597
    .line 598
    iget v1, v1, La/moe0;->d:I

    .line 599
    .line 600
    iput v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e1:I

    .line 601
    .line 602
    sget-object v1, La/qcr;->e:La/qcr;

    .line 603
    .line 604
    iput-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 605
    .line 606
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_16
    invoke-virtual {p0}, La/ebr;->J0()La/ecr;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p0}, La/ecr;->G()V

    .line 615
    .line 616
    .line 617
    :cond_17
    :goto_a
    return v2

    .line 618
    :pswitch_9
    check-cast p0, Landroid/view/GestureDetector;

    .line 619
    .line 620
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 621
    .line 622
    .line 623
    return v2

    .line 624
    :pswitch_a
    check-cast p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 625
    .line 626
    sget p1, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->c:I

    .line 627
    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    if-eqz p0, :cond_18

    .line 633
    .line 634
    invoke-virtual {p0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    :cond_18
    return v3

    .line 639
    :pswitch_b
    check-cast p0, La/ibk;

    .line 640
    .line 641
    sget-object p1, La/ibk;->N1:[La/wdw;

    .line 642
    .line 643
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_1d

    .line 648
    .line 649
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_1d

    .line 654
    .line 655
    iget-boolean p1, p0, La/ibk;->L1:Z

    .line 656
    .line 657
    if-eqz p1, :cond_19

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_19
    iget-object p1, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 661
    .line 662
    if-eqz p1, :cond_1c

    .line 663
    .line 664
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eq v1, v0, :cond_1b

    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 671
    .line 672
    .line 673
    move-result p2

    .line 674
    if-ne p2, v2, :cond_1a

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_1a
    move p2, v3

    .line 678
    goto :goto_c

    .line 679
    :cond_1b
    :goto_b
    move p2, v2

    .line 680
    :goto_c
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 681
    .line 682
    :cond_1c
    iget-boolean p1, p0, La/ibk;->I1:Z

    .line 683
    .line 684
    if-eqz p1, :cond_1d

    .line 685
    .line 686
    iget-boolean p1, p0, La/s2j;->w1:Z

    .line 687
    .line 688
    if-eqz p1, :cond_1d

    .line 689
    .line 690
    iget-object p1, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 691
    .line 692
    if-eqz p1, :cond_1d

    .line 693
    .line 694
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 695
    .line 696
    if-ne p1, v2, :cond_1d

    .line 697
    .line 698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-nez p1, :cond_1d

    .line 703
    .line 704
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 705
    .line 706
    if-eqz p0, :cond_1d

    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 709
    .line 710
    .line 711
    :cond_1d
    :goto_d
    return v3

    .line 712
    :pswitch_c
    check-cast p0, La/y1k;

    .line 713
    .line 714
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-ne p1, v2, :cond_20

    .line 719
    .line 720
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide p1

    .line 724
    iget-wide v0, p0, La/y1k;->o:J

    .line 725
    .line 726
    sub-long/2addr p1, v0

    .line 727
    const-wide/16 v0, 0x0

    .line 728
    .line 729
    cmp-long v0, p1, v0

    .line 730
    .line 731
    if-ltz v0, :cond_1e

    .line 732
    .line 733
    const-wide/16 v0, 0x12c

    .line 734
    .line 735
    cmp-long p1, p1, v0

    .line 736
    .line 737
    if-lez p1, :cond_1f

    .line 738
    .line 739
    :cond_1e
    iput-boolean v3, p0, La/y1k;->m:Z

    .line 740
    .line 741
    :cond_1f
    invoke-virtual {p0}, La/y1k;->t()V

    .line 742
    .line 743
    .line 744
    iput-boolean v2, p0, La/y1k;->m:Z

    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide p1

    .line 750
    iput-wide p1, p0, La/y1k;->o:J

    .line 751
    .line 752
    :cond_20
    return v3

    .line 753
    :pswitch_d
    check-cast p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 754
    .line 755
    iget-object p0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;->a2:Landroid/view/GestureDetector;

    .line 756
    .line 757
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 758
    .line 759
    .line 760
    return v3

    .line 761
    :pswitch_e
    check-cast p0, La/gnd;

    .line 762
    .line 763
    sget-object p1, La/gnd;->J1:La/p8b;

    .line 764
    .line 765
    invoke-virtual {p0}, La/gnd;->M0()La/e5p;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    iget-object p0, p0, La/e5p;->h:Landroid/widget/FrameLayout;

    .line 770
    .line 771
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 776
    .line 777
    const/4 p2, 0x4

    .line 778
    if-eq p1, p2, :cond_21

    .line 779
    .line 780
    if-eq p1, v2, :cond_21

    .line 781
    .line 782
    if-eq p1, v1, :cond_21

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_21
    move v2, v3

    .line 786
    :goto_e
    if-eqz v2, :cond_22

    .line 787
    .line 788
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 789
    .line 790
    .line 791
    :cond_22
    return v2

    .line 792
    :pswitch_f
    check-cast p0, La/et5;

    .line 793
    .line 794
    sget-object p1, La/et5;->L1:[La/wdw;

    .line 795
    .line 796
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 797
    .line 798
    .line 799
    move-result p1

    .line 800
    if-eqz p1, :cond_27

    .line 801
    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_27

    .line 807
    .line 808
    iget-boolean p1, p0, La/et5;->H1:Z

    .line 809
    .line 810
    if-eqz p1, :cond_23

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_23
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    if-eqz p1, :cond_26

    .line 818
    .line 819
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eq v1, v0, :cond_25

    .line 824
    .line 825
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 826
    .line 827
    .line 828
    move-result p2

    .line 829
    if-ne p2, v2, :cond_24

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_24
    move p2, v3

    .line 833
    goto :goto_10

    .line 834
    :cond_25
    :goto_f
    move p2, v2

    .line 835
    :goto_10
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 836
    .line 837
    :cond_26
    iget-boolean p1, p0, La/et5;->I1:Z

    .line 838
    .line 839
    if-eqz p1, :cond_27

    .line 840
    .line 841
    iget-boolean p1, p0, La/s2j;->w1:Z

    .line 842
    .line 843
    if-eqz p1, :cond_27

    .line 844
    .line 845
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    if-eqz p1, :cond_27

    .line 850
    .line 851
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 852
    .line 853
    if-ne p1, v2, :cond_27

    .line 854
    .line 855
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-nez p1, :cond_27

    .line 860
    .line 861
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 862
    .line 863
    if-eqz p0, :cond_27

    .line 864
    .line 865
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 866
    .line 867
    .line 868
    :cond_27
    :goto_11
    return v3

    .line 869
    :pswitch_10
    check-cast p0, La/zm1;

    .line 870
    .line 871
    sget-object p1, La/zm1;->y1:La/fcf0;

    .line 872
    .line 873
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 874
    .line 875
    .line 876
    return v3

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
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
