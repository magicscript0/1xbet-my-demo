.class public final synthetic La/x5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x5f;->a:I

    iput-object p1, p0, La/x5f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 2
    iput p3, p0, La/x5f;->a:I

    iput-object p1, p0, La/x5f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x5f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    iget-object v5, v0, La/x5f;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, La/fo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast v1, La/rpv;

    .line 23
    .line 24
    iget-object v1, v1, La/rpv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, La/qb;

    .line 30
    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    invoke-direct {v2, v5, v0, v3}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 37
    .line 38
    .line 39
    new-instance v1, La/h4c;

    .line 40
    .line 41
    const/16 v2, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, La/h4c;-><init>(La/fo;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, La/fo;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, La/fo;->u:La/c7q0;

    .line 86
    .line 87
    check-cast v3, La/f3n;

    .line 88
    .line 89
    iget-object v3, v3, La/f3n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;

    .line 90
    .line 91
    new-instance v4, La/hh3;

    .line 92
    .line 93
    iget-object v0, v0, La/x5f;->b:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-direct {v4, v0, v1, v2}, La/hh3;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->setOnViewClicked(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v1

    .line 102
    new-instance v1, La/jh3;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v4, v2

    .line 106
    move-object v5, v0

    .line 107
    move-object v3, v0

    .line 108
    invoke-direct/range {v1 .. v6}, La/jh3;-><init>(La/fo;Lkotlin/jvm/functions/Function1;La/fo;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, La/jvr0;

    .line 125
    .line 126
    iget v3, v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 127
    .line 128
    iget v0, v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    invoke-direct {v1, v3, v0}, La/jvr0;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_4
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v1, La/msh;

    .line 149
    .line 150
    invoke-direct {v1, v0}, La/msh;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    new-instance v2, La/zd0;

    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-direct {v2, v3, v0, v1, v5}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, La/fm80;->b:La/piv;

    .line 174
    .line 175
    invoke-static {v0, v2}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, La/u7i;->a()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    new-instance v2, La/zd0;

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-direct {v2, v3, v0, v1, v5}, La/zd0;-><init>(IJLkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, La/fm80;->b:La/piv;

    .line 200
    .line 201
    invoke-static {v0, v2}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, La/u7i;->a()V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, La/p6g;

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-direct {v0, v5, v1}, La/p6g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, La/fm80;->b:La/piv;

    .line 226
    .line 227
    invoke-static {v1, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, La/u7i;->a()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_8
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_9
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_a
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_b
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_c
    move-object/from16 v7, p1

    .line 306
    .line 307
    check-cast v7, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v6, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 313
    .line 314
    const/4 v10, 0x4

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, La/cjg;

    .line 322
    .line 323
    new-instance v1, La/x5f;

    .line 324
    .line 325
    const/16 v2, 0xe

    .line 326
    .line 327
    invoke-direct {v1, v5, v2}, La/x5f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v6, v1}, La/cjg;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;La/x5f;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->setAdapter(La/k5;)V

    .line 334
    .line 335
    .line 336
    return-object v6

    .line 337
    :pswitch_d
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Long;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    new-instance v2, La/yig;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, La/yig;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_e
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v1, La/zig;

    .line 364
    .line 365
    invoke-direct {v1, v0}, La/zig;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_f
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, La/foi0;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    instance-of v1, v0, La/neg;

    .line 382
    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    check-cast v0, La/neg;

    .line 386
    .line 387
    new-instance v1, La/wcg;

    .line 388
    .line 389
    invoke-direct {v1, v0}, La/wcg;-><init>(La/neg;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_10
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, La/foi0;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    instance-of v1, v0, La/neg;

    .line 406
    .line 407
    if-eqz v1, :cond_1

    .line 408
    .line 409
    check-cast v0, La/neg;

    .line 410
    .line 411
    new-instance v1, La/wcg;

    .line 412
    .line 413
    invoke-direct {v1, v0}, La/wcg;-><init>(La/neg;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_11
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    new-instance v1, La/y3g;

    .line 431
    .line 432
    invoke-direct {v1, v0}, La/y3g;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_12
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v1, La/z3g;

    .line 449
    .line 450
    invoke-direct {v1, v0}, La/z3g;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_13
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, La/sqh0;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v1, La/ntf;

    .line 467
    .line 468
    new-instance v6, La/ue6;

    .line 469
    .line 470
    iget v7, v0, La/sqh0;->e:I

    .line 471
    .line 472
    iget-wide v8, v0, La/sqh0;->a:J

    .line 473
    .line 474
    iget-wide v10, v0, La/sqh0;->f:J

    .line 475
    .line 476
    iget-wide v12, v0, La/sqh0;->b:D

    .line 477
    .line 478
    sget-object v2, La/bkw;->b:La/dmv;

    .line 479
    .line 480
    iget v3, v0, La/sqh0;->g:I

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, La/dmv;->j(I)La/bkw;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    iget-wide v2, v0, La/sqh0;->h:J

    .line 490
    .line 491
    move-wide v15, v2

    .line 492
    invoke-direct/range {v6 .. v16}, La/ue6;-><init>(IJJDLa/bkw;J)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v6}, La/ntf;-><init>(La/ue6;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_14
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, La/rqh0;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    instance-of v1, v0, La/qqh0;

    .line 512
    .line 513
    if-eqz v1, :cond_2

    .line 514
    .line 515
    new-instance v1, La/mtf;

    .line 516
    .line 517
    check-cast v0, La/qqh0;

    .line 518
    .line 519
    iget-object v0, v0, La/qqh0;->a:La/sqh0;

    .line 520
    .line 521
    new-instance v6, La/ue6;

    .line 522
    .line 523
    iget v7, v0, La/sqh0;->e:I

    .line 524
    .line 525
    iget-wide v8, v0, La/sqh0;->a:J

    .line 526
    .line 527
    iget-wide v10, v0, La/sqh0;->f:J

    .line 528
    .line 529
    iget-wide v12, v0, La/sqh0;->b:D

    .line 530
    .line 531
    sget-object v2, La/bkw;->b:La/dmv;

    .line 532
    .line 533
    iget v3, v0, La/sqh0;->g:I

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, La/dmv;->j(I)La/bkw;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    iget-wide v2, v0, La/sqh0;->h:J

    .line 543
    .line 544
    move-wide v15, v2

    .line 545
    invoke-direct/range {v6 .. v16}, La/ue6;-><init>(IJJDLa/bkw;J)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v6}, La/mtf;-><init>(La/ue6;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_15
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, La/fo;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 565
    .line 566
    check-cast v1, La/aqv;

    .line 567
    .line 568
    iget-object v1, v1, La/aqv;->a:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, La/qb;

    .line 574
    .line 575
    const/16 v3, 0x16

    .line 576
    .line 577
    invoke-direct {v2, v5, v0, v3}, La/qb;-><init>(Lkotlin/jvm/functions/Function1;La/fo;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 581
    .line 582
    .line 583
    new-instance v1, La/h4c;

    .line 584
    .line 585
    const/16 v2, 0xb

    .line 586
    .line 587
    invoke-direct {v1, v0, v2}, La/h4c;-><init>(La/fo;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_16
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, La/c8a;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_17
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, La/xnq;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_18
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, La/pvq;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_19
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, La/tck;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v1, La/msm0;

    .line 643
    .line 644
    new-instance v2, La/i8f;

    .line 645
    .line 646
    iget v0, v0, La/tck;->a:I

    .line 647
    .line 648
    invoke-direct {v2, v0}, La/i8f;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v2}, La/msm0;-><init>(La/j8f;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_1a
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    new-instance v2, La/msm0;

    .line 669
    .line 670
    new-instance v3, La/h8f;

    .line 671
    .line 672
    invoke-direct {v3, v0, v1}, La/h8f;-><init>(J)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v2, v3}, La/msm0;-><init>(La/j8f;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_1b
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    new-instance v2, La/msm0;

    .line 693
    .line 694
    new-instance v3, La/f8f;

    .line 695
    .line 696
    invoke-direct {v3, v0, v1}, La/f8f;-><init>(J)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v2, v3}, La/msm0;-><init>(La/j8f;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_1c
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    new-instance v2, La/msm0;

    .line 717
    .line 718
    new-instance v3, La/f8f;

    .line 719
    .line 720
    invoke-direct {v3, v0, v1}, La/f8f;-><init>(J)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v2, v3}, La/msm0;-><init>(La/j8f;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    nop

    .line 733
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
