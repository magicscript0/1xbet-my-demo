.class public final synthetic La/kpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kpf;->a:I

    iput-object p1, p0, La/kpf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/kpf;->a:I

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object p0, p0, La/kpf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, La/eyg;

    .line 20
    .line 21
    check-cast p1, La/xtr0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, La/yph;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, La/yph;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, La/gai;

    .line 40
    .line 41
    check-cast p1, La/fre;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, La/gai;->c:J

    .line 47
    .line 48
    iput-wide v0, p1, La/fre;->c:J

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p0, La/r1i;

    .line 54
    .line 55
    iget-object v0, p0, La/r1i;->j:La/dyj0;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, La/r1i;->h:La/lse;

    .line 62
    .line 63
    new-instance v1, La/zgo;

    .line 64
    .line 65
    invoke-direct {v1, p1}, La/zgo;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, La/lse;->b(La/rgi0;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v0}, La/dyj0;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La/u7o;

    .line 82
    .line 83
    invoke-virtual {p0}, La/u7o;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast p0, La/wf8;

    .line 90
    .line 91
    iget-object v0, p0, La/wf8;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La/hjc0;

    .line 94
    .line 95
    check-cast p1, La/fvh;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, La/cvh;->a:La/cvh;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v5, La/cth;

    .line 109
    .line 110
    iget-object p0, p0, La/wf8;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, La/dyj0;

    .line 113
    .line 114
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/w4d;

    .line 119
    .line 120
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/tqk;

    .line 125
    .line 126
    invoke-direct {v5, p0}, La/cth;-><init>(La/tqk;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    instance-of p0, p1, La/dvh;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    check-cast p1, La/dvh;

    .line 135
    .line 136
    iget-object p0, p1, La/dvh;->b:La/mth;

    .line 137
    .line 138
    iget-object p1, p1, La/dvh;->a:Ljava/util/List;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    if-nez p0, :cond_3

    .line 143
    .line 144
    invoke-static {v0, p1}, La/hoh;->H(La/hjc0;Ljava/util/List;)La/o4y;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    if-eqz p0, :cond_4

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-static {p0, v0}, La/hoh;->Z(La/mth;La/hjc0;)La/o4y;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    sget-object p0, La/vmg0;->c:La/vmg0;

    .line 159
    .line 160
    :goto_0
    invoke-static {p0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v5, La/bth;

    .line 165
    .line 166
    new-instance p1, La/r4k;

    .line 167
    .line 168
    new-array v1, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 171
    .line 172
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v2, 0x7f130652

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, p0, v0}, La/r4k;-><init>(La/m4;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, p1}, La/bth;-><init>(La/t4k;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    sget-object p0, La/evh;->a:La/evh;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    new-instance v5, La/bth;

    .line 199
    .line 200
    sget-object p0, La/s4k;->a:La/s4k;

    .line 201
    .line 202
    invoke-direct {v5, p0}, La/bth;-><init>(La/t4k;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v5

    .line 210
    :pswitch_3
    check-cast p0, La/guh;

    .line 211
    .line 212
    check-cast p1, La/juh;

    .line 213
    .line 214
    sget-object v0, La/guh;->v1:[La/wdw;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, La/juh;->a:La/juh;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, La/juh;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, La/guh;->t1:La/o0x;

    .line 231
    .line 232
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, La/fxo0;

    .line 237
    .line 238
    sget-object p1, La/buh;->a:La/buh;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v5

    .line 250
    :pswitch_4
    check-cast p0, La/r1h;

    .line 251
    .line 252
    check-cast p1, La/atr0;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, La/r1h;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, La/v6c0;

    .line 260
    .line 261
    new-instance v0, La/xu1;

    .line 262
    .line 263
    sget-object v1, La/vo90;->a:La/vo90;

    .line 264
    .line 265
    invoke-direct {v0, v1}, La/xu1;-><init>(La/ap90;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_5
    check-cast p0, La/xrh;

    .line 279
    .line 280
    check-cast p1, La/atr0;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, La/xrh;->m:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, La/cd1;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p0, Lorg/xplatform/aggregator/daily_tasks/impl/di/DailyTasksScreenFactoryImpl$dailyTasksScreen$1;

    .line 293
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, La/pzb;

    .line 304
    .line 305
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 306
    .line 307
    new-instance v0, La/jzb;

    .line 308
    .line 309
    invoke-direct {v0, v7, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_6
    check-cast p0, La/j1f0;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget-object p0, p0, La/j1f0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 328
    .line 329
    invoke-virtual {p0, p1, v7}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_7
    check-cast p0, La/ktg;

    .line 336
    .line 337
    check-cast p1, La/hue0;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, La/ktg;->a:La/tdi;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-static {p1, p0}, La/fue0;->h(La/hue0;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_8
    check-cast p0, La/mtg;

    .line 355
    .line 356
    check-cast p1, La/hue0;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, La/mtg;->a:La/tdi;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p1, p0}, La/fue0;->h(La/hue0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_9
    check-cast p0, La/kng;

    .line 374
    .line 375
    check-cast p1, La/e0k;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_a
    check-cast p0, La/qlg;

    .line 387
    .line 388
    check-cast p1, Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, La/qlg;->x:Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    if-eqz p0, :cond_8

    .line 396
    .line 397
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_b
    check-cast p0, La/llg;

    .line 404
    .line 405
    check-cast p1, La/e0k;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_c
    check-cast p0, La/ijg;

    .line 417
    .line 418
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getAdapter()La/k5;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    instance-of v1, v0, La/cjg;

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    move-object v5, v0

    .line 432
    check-cast v5, La/cjg;

    .line 433
    .line 434
    :cond_9
    if-eqz v5, :cond_a

    .line 435
    .line 436
    iget-object v0, p0, La/ijg;->b:La/g0v;

    .line 437
    .line 438
    iget-object v1, p0, La/ijg;->c:La/g0v;

    .line 439
    .line 440
    iget-object v2, p0, La/ijg;->a:La/g0v;

    .line 441
    .line 442
    iget-object p0, p0, La/ijg;->d:La/fig;

    .line 443
    .line 444
    invoke-virtual {v5, v0, v1, v2, p0}, La/k5;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/z3a;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    invoke-virtual {p1, v6, v7}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->b(ZZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getColumnHeaderRecyclerView()La/z4a;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getRowHeaderRecyclerView()La/z4a;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellRecyclerView()La/z4a;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_d
    check-cast p0, La/yeg;

    .line 475
    .line 476
    check-cast p1, La/atr0;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, La/yeg;->j:La/zre0;

    .line 482
    .line 483
    iget-object v1, p0, La/yeg;->m:Ljava/lang/String;

    .line 484
    .line 485
    iget-wide v2, p0, La/yeg;->e:J

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance p0, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 494
    .line 495
    const v0, 0x7f131383

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;-><init>(Ljava/lang/String;JI)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 502
    .line 503
    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_e
    check-cast p0, La/r1f;

    .line 508
    .line 509
    check-cast p1, La/fo;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    new-instance v1, La/o1g;

    .line 520
    .line 521
    invoke-direct {v1, v4, p0, p1}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    new-instance p0, La/h4c;

    .line 528
    .line 529
    invoke-direct {p0, p1, v3}, La/h4c;-><init>(La/fo;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_f
    check-cast p0, La/p8g;

    .line 539
    .line 540
    check-cast p1, La/w4x;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object p0, p0, La/p8g;->a:La/g0v;

    .line 546
    .line 547
    new-instance v0, La/jpf;

    .line 548
    .line 549
    const/16 v4, 0x17

    .line 550
    .line 551
    invoke-direct {v0, v4}, La/jpf;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    new-instance v5, La/d7c;

    .line 559
    .line 560
    invoke-direct {v5, v3, v0, p0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, La/x7g;

    .line 564
    .line 565
    invoke-direct {v0, v2, p0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, La/g12;

    .line 569
    .line 570
    const/4 v3, 0x5

    .line 571
    invoke-direct {v2, v3, p0}, La/g12;-><init>(ILjava/util/List;)V

    .line 572
    .line 573
    .line 574
    new-instance p0, La/b9c;

    .line 575
    .line 576
    invoke-direct {p0, v2, v7, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v4, v5, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_10
    move-object v0, p0

    .line 586
    check-cast v0, La/m7g;

    .line 587
    .line 588
    move-object v1, p1

    .line 589
    check-cast v1, Ljava/lang/Throwable;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget-boolean p0, v0, La/m7g;->y:Z

    .line 595
    .line 596
    if-eqz p0, :cond_b

    .line 597
    .line 598
    iget-object p0, v0, La/m7g;->o:Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 599
    .line 600
    iget-boolean p0, p0, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;->e:Z

    .line 601
    .line 602
    if-nez p0, :cond_b

    .line 603
    .line 604
    invoke-virtual {v0}, La/m7g;->V()V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_b
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 611
    .line 612
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 613
    .line 614
    :cond_c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object p1, v0, La/bxo0;->f:La/dld0;

    .line 622
    .line 623
    move-object v3, p0

    .line 624
    check-cast v3, La/g7g;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 630
    .line 631
    invoke-static {v1}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v5, La/qqc0;

    .line 636
    .line 637
    invoke-direct {v5, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    const/16 v8, 0x1b

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static/range {v3 .. v8}, La/g7g;->a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_c

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    :goto_3
    return-object p0

    .line 661
    :pswitch_11
    check-cast p0, La/h6g;

    .line 662
    .line 663
    check-cast p1, La/j5g;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object p0, p0, La/h6g;->a:Ljava/lang/String;

    .line 669
    .line 670
    new-instance v0, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_12
    check-cast p0, La/v4g;

    .line 677
    .line 678
    check-cast p1, La/b4g;

    .line 679
    .line 680
    sget-object v0, La/v4g;->x1:La/p8b;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object p0, p0, La/v4g;->t1:La/o0x;

    .line 686
    .line 687
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    check-cast p0, La/fxo0;

    .line 692
    .line 693
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_13
    check-cast p0, La/l6f;

    .line 700
    .line 701
    check-cast p1, La/xcm0;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object p0, p0, La/l6f;->e:La/qef;

    .line 707
    .line 708
    invoke-virtual {p0, p1}, La/qef;->E(La/xcm0;)V

    .line 709
    .line 710
    .line 711
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_14
    check-cast p0, La/hxd;

    .line 715
    .line 716
    check-cast p1, La/fo;

    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 722
    .line 723
    check-cast v0, La/m2g;

    .line 724
    .line 725
    iget-object v0, v0, La/m2g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v1, La/o1g;

    .line 731
    .line 732
    invoke-direct {v1, v7, p0, p1}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    new-instance p0, La/h4c;

    .line 739
    .line 740
    const/16 v0, 0xe

    .line 741
    .line 742
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_15
    check-cast p0, La/scf;

    .line 752
    .line 753
    check-cast p1, La/fo;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 759
    .line 760
    check-cast v0, La/i1g;

    .line 761
    .line 762
    iget-object v0, v0, La/i1g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v1, La/o1g;

    .line 768
    .line 769
    invoke-direct {v1, v6, p0, p1}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 773
    .line 774
    .line 775
    new-instance p0, La/q2e;

    .line 776
    .line 777
    const/16 v0, 0xa

    .line 778
    .line 779
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 783
    .line 784
    .line 785
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_16
    check-cast p0, La/wdd;

    .line 789
    .line 790
    check-cast p1, La/gge0;

    .line 791
    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, p1}, La/wdd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_17
    check-cast p0, La/vxf;

    .line 802
    .line 803
    check-cast p1, Ljava/lang/Throwable;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    new-instance v0, La/ywf;

    .line 809
    .line 810
    invoke-direct {v0, p1}, La/ywf;-><init>(Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0, v0}, La/vxf;->X(La/hxf;)V

    .line 814
    .line 815
    .line 816
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_18
    move-object v0, p0

    .line 820
    check-cast v0, La/nuf;

    .line 821
    .line 822
    move-object v1, p1

    .line 823
    check-cast v1, La/huf;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 829
    .line 830
    iget-object v2, p0, La/ml60;->a:La/ahi0;

    .line 831
    .line 832
    :cond_d
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object p1, v0, La/bxo0;->f:La/dld0;

    .line 840
    .line 841
    move-object v3, p0

    .line 842
    check-cast v3, La/huf;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-eqz p0, :cond_d

    .line 852
    .line 853
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object p0

    .line 856
    :pswitch_19
    check-cast p0, La/ue6;

    .line 857
    .line 858
    check-cast p1, La/ylm;

    .line 859
    .line 860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget v0, p1, La/ylm;->a:I

    .line 864
    .line 865
    iget v1, p0, La/ue6;->a:I

    .line 866
    .line 867
    if-ne v0, v1, :cond_e

    .line 868
    .line 869
    iget-wide v0, p1, La/ylm;->b:J

    .line 870
    .line 871
    iget-wide v2, p0, La/ue6;->b:J

    .line 872
    .line 873
    cmp-long v0, v0, v2

    .line 874
    .line 875
    if-nez v0, :cond_e

    .line 876
    .line 877
    iget-wide v0, p1, La/ylm;->e:J

    .line 878
    .line 879
    iget-wide v2, p0, La/ue6;->c:J

    .line 880
    .line 881
    cmp-long v0, v0, v2

    .line 882
    .line 883
    if-nez v0, :cond_e

    .line 884
    .line 885
    iget-wide v0, p1, La/ylm;->f:D

    .line 886
    .line 887
    iget-wide v2, p0, La/ue6;->d:D

    .line 888
    .line 889
    cmpg-double v0, v0, v2

    .line 890
    .line 891
    if-nez v0, :cond_e

    .line 892
    .line 893
    iget-object p1, p1, La/ylm;->q:La/bkw;

    .line 894
    .line 895
    iget-object p0, p0, La/ue6;->e:La/bkw;

    .line 896
    .line 897
    if-ne p1, p0, :cond_e

    .line 898
    .line 899
    move v6, v7

    .line 900
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    return-object p0

    .line 905
    :pswitch_1a
    check-cast p0, La/iuf;

    .line 906
    .line 907
    check-cast p1, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    iget-wide v0, p0, La/iuf;->a:J

    .line 914
    .line 915
    iget-object p0, p0, La/iuf;->f:La/g0v;

    .line 916
    .line 917
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    check-cast p0, La/ztf;

    .line 922
    .line 923
    iget-wide v2, p0, La/ztf;->a:J

    .line 924
    .line 925
    new-instance p0, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, "_"

    .line 934
    .line 935
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    return-object p0

    .line 952
    :pswitch_1b
    check-cast p0, La/ctf;

    .line 953
    .line 954
    check-cast p1, La/w4x;

    .line 955
    .line 956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object p0, p0, La/ctf;->a:La/g0v;

    .line 960
    .line 961
    new-instance v0, La/jpf;

    .line 962
    .line 963
    invoke-direct {v0, v2}, La/jpf;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    new-instance v3, La/d7c;

    .line 971
    .line 972
    invoke-direct {v3, v4, v0, p0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v0, La/jh9;

    .line 976
    .line 977
    const/16 v4, 0x1b

    .line 978
    .line 979
    invoke-direct {v0, v4, p0}, La/jh9;-><init>(ILjava/util/List;)V

    .line 980
    .line 981
    .line 982
    new-instance v4, La/g12;

    .line 983
    .line 984
    const/4 v5, 0x4

    .line 985
    invoke-direct {v4, v5, p0}, La/g12;-><init>(ILjava/util/List;)V

    .line 986
    .line 987
    .line 988
    new-instance p0, La/b9c;

    .line 989
    .line 990
    invoke-direct {p0, v4, v7, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p1, v2, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 994
    .line 995
    .line 996
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object p0

    .line 999
    :pswitch_1c
    check-cast p0, La/tcf;

    .line 1000
    .line 1001
    check-cast p1, La/fo;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 1007
    .line 1008
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 1012
    .line 1013
    check-cast v0, La/ubg;

    .line 1014
    .line 1015
    iget-object v1, v0, La/ubg;->b:Landroid/widget/ImageView;

    .line 1016
    .line 1017
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 1018
    .line 1019
    iget-object v2, p1, La/fo;->w:Landroid/content/Context;

    .line 1020
    .line 1021
    const v3, 0x7f0606dc

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v2}, La/rwb;->a(ILandroid/content/Context;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v0, La/ubg;->a:Landroid/widget/FrameLayout;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, La/old;

    .line 1037
    .line 1038
    const/16 v2, 0x1a

    .line 1039
    .line 1040
    invoke-direct {v1, v2, p0, p1}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1044
    .line 1045
    .line 1046
    new-instance p0, La/h4c;

    .line 1047
    .line 1048
    const/16 v0, 0xc

    .line 1049
    .line 1050
    invoke-direct {p0, p1, v0}, La/h4c;-><init>(La/fo;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object p0

    .line 1059
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
