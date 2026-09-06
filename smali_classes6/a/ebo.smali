.class public final La/ebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fo;La/lku;La/lku;La/dyj0;La/fo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ebo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ebo;->b:La/fo;

    .line 8
    .line 9
    iput-object p2, p0, La/ebo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/ebo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/ebo;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La/ebo;->c:La/fo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/chips/DsChips;La/fo;La/fo;Lorg/xplatform/uikit/components/chips/DsChips;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ebo;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ebo;->d:Ljava/lang/Object;

    iput-object p2, p0, La/ebo;->e:Ljava/lang/Object;

    iput-object p3, p0, La/ebo;->b:La/fo;

    iput-object p4, p0, La/ebo;->c:La/fo;

    iput-object p5, p0, La/ebo;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ebo;->a:I

    .line 4
    .line 5
    iget-object v3, v0, La/ebo;->c:La/fo;

    .line 6
    .line 7
    iget-object v5, v0, La/ebo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, La/ebo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, La/ebo;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, La/ebo;->b:La/fo;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, La/dov;

    .line 35
    .line 36
    iget-object v2, v2, La/dov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    check-cast v7, La/dyj0;

    .line 39
    .line 40
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, La/czx;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(La/e8b0;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, La/lku;

    .line 50
    .line 51
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, La/bzx;

    .line 56
    .line 57
    iget-object v2, v2, La/bzx;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, La/lku;

    .line 63
    .line 64
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/bzx;

    .line 69
    .line 70
    iget-object v2, v2, La/bzx;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, La/dov;

    .line 76
    .line 77
    iget-object v2, v1, La/dov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 78
    .line 79
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, La/bzx;

    .line 84
    .line 85
    iget-object v3, v3, La/bzx;->d:La/txm;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, La/dov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, La/bzx;

    .line 97
    .line 98
    iget-boolean v3, v3, La/bzx;->c:Z

    .line 99
    .line 100
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, La/bzx;

    .line 105
    .line 106
    iget-object v5, v5, La/bzx;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v6, v1, La/dov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 113
    .line 114
    new-instance v7, La/t4n;

    .line 115
    .line 116
    invoke-direct {v7, v2, v6, v3, v5}, La/t4n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/bzx;

    .line 127
    .line 128
    iget-boolean v0, v0, La/bzx;->e:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v4, 0x0

    .line 135
    :goto_0
    iget-object v0, v1, La/dov;->c:Lorg/xplatform/ui_core/viewcomponents/views/FrozenRecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, La/dov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v4, Ljava/util/Collection;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v0, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    instance-of v6, v5, La/oq9;

    .line 212
    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, La/oq9;

    .line 234
    .line 235
    instance-of v5, v4, La/oq9;

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iget-object v5, v3, La/fo;->u:La/c7q0;

    .line 240
    .line 241
    check-cast v5, La/dov;

    .line 242
    .line 243
    iget-object v5, v5, La/dov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 244
    .line 245
    iget-object v4, v4, La/oq9;->a:La/txm;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;->a(La/txm;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_5
    return-object v2

    .line 259
    :pswitch_0
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const v9, 0x7f130891

    .line 271
    .line 272
    .line 273
    const-string v10, "0"

    .line 274
    .line 275
    const/16 v11, 0xa

    .line 276
    .line 277
    if-eqz v8, :cond_c

    .line 278
    .line 279
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    check-cast v5, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 285
    .line 286
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 291
    .line 292
    iget-object v1, v1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v1, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 318
    .line 319
    invoke-interface {v4}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0, v9}, La/fo;->v(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_7
    move-object v12, v6

    .line 334
    goto :goto_8

    .line 335
    :cond_8
    invoke-interface {v4}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_7

    .line 340
    :goto_8
    instance-of v6, v4, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;

    .line 341
    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    move-object v6, v4

    .line 345
    check-cast v6, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    const/4 v6, 0x0

    .line 349
    :goto_9
    if-eqz v6, :cond_a

    .line 350
    .line 351
    iget-object v6, v6, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterUiModel;->d:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    new-instance v7, La/uek;

    .line 356
    .line 357
    const v8, 0x7f080881

    .line 358
    .line 359
    .line 360
    iget-object v11, v0, La/fo;->w:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-direct {v7, v6, v8}, La/uek;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    move-object v13, v7

    .line 370
    goto :goto_b

    .line 371
    :cond_a
    sget-object v7, La/wek;->a:La/wek;

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :goto_b
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 379
    .line 380
    invoke-static {v4, v6}, La/rig;->f0(Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;)Z

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    new-instance v11, La/efk;

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const v16, 0xfeffa

    .line 388
    .line 389
    .line 390
    invoke-direct/range {v11 .. v16}, La/efk;-><init>(Ljava/lang/String;La/xek;La/yek;ZI)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_b
    invoke-virtual {v5, v3}, Lorg/xplatform/uikit/components/chips/DsChips;->setChips(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    check-cast v5, Ljava/util/Collection;

    .line 425
    .line 426
    check-cast v5, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-static {v0, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_17

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, La/rbo;

    .line 447
    .line 448
    instance-of v5, v1, La/rbo;

    .line 449
    .line 450
    if-eqz v5, :cond_e

    .line 451
    .line 452
    move-object v5, v7

    .line 453
    check-cast v5, Lorg/xplatform/uikit/components/chips/DsChips;

    .line 454
    .line 455
    iget-object v1, v1, La/rbo;->a:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 462
    .line 463
    iget-object v6, v6, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :cond_f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_e

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 480
    .line 481
    invoke-interface {v8}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_f

    .line 490
    .line 491
    invoke-interface {v8}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_10

    .line 500
    .line 501
    invoke-virtual {v3, v9}, La/fo;->v(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    goto :goto_e

    .line 506
    :cond_10
    invoke-interface {v8}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    :goto_e
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 515
    .line 516
    invoke-static {v8, v13}, La/rig;->f0(Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v13, v5, Lorg/xplatform/uikit/components/chips/DsChips;->f:La/agk;

    .line 524
    .line 525
    instance-of v13, v13, La/qgk;

    .line 526
    .line 527
    iget-object v14, v5, Lorg/xplatform/uikit/components/chips/DsChips;->e:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v13, :cond_14

    .line 530
    .line 531
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eqz v14, :cond_12

    .line 540
    .line 541
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    move-object v15, v14

    .line 546
    check-cast v15, La/efk;

    .line 547
    .line 548
    iget-object v15, v15, La/efk;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-eqz v15, :cond_11

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_12
    const/4 v14, 0x0

    .line 558
    :goto_f
    check-cast v14, La/efk;

    .line 559
    .line 560
    if-eqz v14, :cond_f

    .line 561
    .line 562
    iget-object v12, v5, Lorg/xplatform/uikit/components/chips/DsChips;->f:La/agk;

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast v12, La/qgk;

    .line 568
    .line 569
    invoke-static {v14, v8}, La/efk;->a(La/efk;Z)La/efk;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    const/4 v14, 0x0

    .line 578
    :goto_10
    if-ge v14, v13, :cond_f

    .line 579
    .line 580
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    instance-of v2, v15, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 585
    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    check-cast v15, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 589
    .line 590
    invoke-virtual {v15}, Lorg/xplatform/uikit/components/chips/DsChip;->getText()Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v4, v8, La/efk;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    iget-boolean v2, v8, La/efk;->e:Z

    .line 603
    .line 604
    invoke-virtual {v15, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 605
    .line 606
    .line 607
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v14, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_16

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    check-cast v13, La/efk;

    .line 634
    .line 635
    iget-object v14, v13, La/efk;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eqz v14, :cond_15

    .line 642
    .line 643
    invoke-static {v13, v8}, La/efk;->a(La/efk;Z)La/efk;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :cond_15
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_16
    invoke-virtual {v5, v2}, Lorg/xplatform/uikit/components/chips/DsChips;->setChips(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_d

    .line 655
    .line 656
    :cond_17
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
