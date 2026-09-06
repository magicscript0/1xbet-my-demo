.class public final synthetic La/c8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fo;La/k0i;La/pp70;La/pp70;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, La/c8t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c8t;->b:Ljava/lang/Object;

    iput-object p2, p0, La/c8t;->e:Ljava/lang/Object;

    iput-object p3, p0, La/c8t;->c:Ljava/lang/Object;

    iput-object p4, p0, La/c8t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/c8t;->a:I

    iput-object p1, p0, La/c8t;->b:Ljava/lang/Object;

    iput-object p2, p0, La/c8t;->c:Ljava/lang/Object;

    iput-object p3, p0, La/c8t;->d:Ljava/lang/Object;

    iput-object p4, p0, La/c8t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;La/b9b0;Ljava/util/List;ILa/g1x;)V
    .locals 0

    .line 3
    const/16 p4, 0xe

    iput p4, p0, La/c8t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c8t;->b:Ljava/lang/Object;

    iput-object p2, p0, La/c8t;->c:Ljava/lang/Object;

    iput-object p3, p0, La/c8t;->d:Ljava/lang/Object;

    iput-object p5, p0, La/c8t;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/c8t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, La/fo;

    .line 5
    .line 6
    iget-object v0, p0, La/c8t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, La/qv10;

    .line 10
    .line 11
    iget-object v0, p0, La/c8t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, La/n5x;

    .line 15
    .line 16
    iget-object p0, p0, La/c8t;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, La/k9k0;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    check-cast p0, La/vc80;

    .line 29
    .line 30
    iget-object p0, p0, La/vc80;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    new-instance v1, La/ht20;

    .line 33
    .line 34
    const/16 v6, 0x1a

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, La/ht20;-><init>(La/fo;La/qv10;La/n5x;Lkotlin/jvm/functions/Function1;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La/b9c;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const v2, -0x5e3c9d1b

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v0, p1}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c8t;->a:I

    .line 4
    .line 5
    const/16 v8, 0x9

    .line 6
    .line 7
    const/4 v9, 0x6

    .line 8
    const/16 v10, 0x10

    .line 9
    .line 10
    const/16 v11, 0x11

    .line 11
    .line 12
    const/16 v12, 0xf

    .line 13
    .line 14
    const/16 v16, 0x20

    .line 15
    .line 16
    const v2, 0x799532c4

    .line 17
    .line 18
    .line 19
    const-wide v17, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x5

    .line 26
    const-wide/16 v19, 0x0

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v13, 0x3

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/q720;

    .line 41
    .line 42
    iget-object v4, v0, La/c8t;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, La/qv10;

    .line 46
    .line 47
    iget-object v4, v0, La/c8t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v4

    .line 50
    check-cast v8, La/k9k0;

    .line 51
    .line 52
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v0

    .line 55
    check-cast v9, La/q720;

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, La/w4x;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    new-instance v1, La/u080;

    .line 72
    .line 73
    invoke-direct {v1, v12}, La/u080;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v12, La/u580;

    .line 81
    .line 82
    invoke-direct {v12, v3, v1, v6}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, La/na60;

    .line 86
    .line 87
    invoke-direct {v1, v11, v6}, La/na60;-><init>(ILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, La/to4;

    .line 91
    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, La/b9c;

    .line 98
    .line 99
    invoke-direct {v3, v5, v15, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v12, v1, v3}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/c8t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La/q720;

    .line 116
    .line 117
    iget-object v3, v0, La/c8t;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    check-cast v18, La/qv10;

    .line 122
    .line 123
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    check-cast v19, La/k9k0;

    .line 128
    .line 129
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    check-cast v20, La/q720;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, La/w4x;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    new-instance v3, La/u080;

    .line 149
    .line 150
    invoke-direct {v3, v6}, La/u080;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    new-instance v5, La/u580;

    .line 158
    .line 159
    invoke-direct {v5, v13, v3, v1}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, La/na60;

    .line 163
    .line 164
    invoke-direct {v3, v10, v1}, La/na60;-><init>(ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance v16, La/to4;

    .line 168
    .line 169
    const/16 v21, 0x8

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    new-instance v6, La/b9c;

    .line 179
    .line 180
    invoke-direct {v6, v1, v15, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v5, v3, v6}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_2
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, La/fo;

    .line 193
    .line 194
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    check-cast v4, La/qv10;

    .line 198
    .line 199
    iget-object v1, v0, La/c8t;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    check-cast v5, La/n5x;

    .line 203
    .line 204
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, La/k9k0;

    .line 208
    .line 209
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, La/fo;->u:La/c7q0;

    .line 217
    .line 218
    check-cast v0, La/vc80;

    .line 219
    .line 220
    iget-object v0, v0, La/vc80;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 221
    .line 222
    new-instance v2, La/ht20;

    .line 223
    .line 224
    const/16 v7, 0x19

    .line 225
    .line 226
    invoke-direct/range {v2 .. v7}, La/ht20;-><init>(La/fo;La/qv10;La/n5x;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, La/b9c;

    .line 230
    .line 231
    const v3, 0x679cf9e5

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v15, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v14, v14, v1}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_3
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, La/fo;

    .line 246
    .line 247
    iget-object v2, v0, La/c8t;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, La/k0i;

    .line 250
    .line 251
    iget-object v5, v0, La/c8t;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, La/pp70;

    .line 254
    .line 255
    iget-object v0, v0, La/c8t;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, La/pp70;

    .line 258
    .line 259
    move-object/from16 v6, p1

    .line 260
    .line 261
    check-cast v6, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, La/fo;->u:La/c7q0;

    .line 267
    .line 268
    check-cast v6, La/utv;

    .line 269
    .line 270
    iget-object v6, v6, La/utv;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 271
    .line 272
    new-instance v8, La/vn70;

    .line 273
    .line 274
    invoke-direct {v8, v5, v1, v13}, La/vn70;-><init>(La/pp70;La/fo;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v1, La/fo;->u:La/c7q0;

    .line 281
    .line 282
    check-cast v6, La/utv;

    .line 283
    .line 284
    iget-object v8, v6, La/utv;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 285
    .line 286
    iget-object v10, v6, La/utv;->b:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 287
    .line 288
    new-instance v11, La/vn70;

    .line 289
    .line 290
    invoke-direct {v11, v5, v1, v3}, La/vn70;-><init>(La/pp70;La/fo;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v11}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v6, La/utv;->d:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 297
    .line 298
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, La/lo70;

    .line 303
    .line 304
    iget v8, v8, La/lo70;->b:I

    .line 305
    .line 306
    invoke-virtual {v3, v8}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setStyle(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, La/lo70;

    .line 314
    .line 315
    iget-wide v11, v8, La/lo70;->d:J

    .line 316
    .line 317
    const-wide/16 v13, -0x1

    .line 318
    .line 319
    cmp-long v11, v11, v13

    .line 320
    .line 321
    if-nez v11, :cond_0

    .line 322
    .line 323
    iget-object v8, v8, La/lo70;->c:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_0

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_0
    move v15, v7

    .line 333
    :goto_0
    if-eqz v15, :cond_1

    .line 334
    .line 335
    invoke-virtual {v3}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->I0()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, La/lo70;

    .line 344
    .line 345
    iget-object v8, v8, La/lo70;->c:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v3, v8}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setItems(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    :goto_1
    iget-object v6, v6, La/utv;->c:Lorg/xplatform/uikit/components/header/HeaderLargeShimmer;

    .line 351
    .line 352
    if-eqz v15, :cond_2

    .line 353
    .line 354
    move v8, v7

    .line 355
    goto :goto_2

    .line 356
    :cond_2
    const/16 v8, 0x8

    .line 357
    .line 358
    :goto_2
    invoke-virtual {v6, v8}, Lorg/xplatform/uikit/components/header/HeaderLargeShimmer;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    if-nez v15, :cond_3

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_3
    const/16 v7, 0x8

    .line 365
    .line 366
    :goto_3
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, La/lo70;

    .line 374
    .line 375
    iget-boolean v6, v6, La/lo70;->a:Z

    .line 376
    .line 377
    if-eqz v6, :cond_4

    .line 378
    .line 379
    new-instance v0, La/vn70;

    .line 380
    .line 381
    invoke-direct {v0, v5, v1, v4}, La/vn70;-><init>(La/pp70;La/fo;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, La/lo70;

    .line 396
    .line 397
    iget-object v0, v0, La/lo70;->e:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_4
    new-instance v4, La/vn70;

    .line 404
    .line 405
    invoke-direct {v4, v0, v1, v9}, La/vn70;-><init>(La/pp70;La/fo;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, La/fo;->w:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v4, La/ao70;->a:La/yy20;

    .line 422
    .line 423
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, La/lo70;

    .line 428
    .line 429
    iget-object v5, v5, La/lo70;->f:La/ao70;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, La/yy20;->b(La/ao70;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    invoke-virtual {v1}, La/r8b0;->c()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0, v3}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_4
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v3, v1

    .line 462
    check-cast v3, La/e33;

    .line 463
    .line 464
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, La/bx60;

    .line 467
    .line 468
    iget-object v2, v0, La/c8t;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v9, v2

    .line 471
    check-cast v9, La/e33;

    .line 472
    .line 473
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, La/f1j0;

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, La/e0k;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-wide v4, v1, La/bx60;->d:J

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/16 v8, 0x3c

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static/range {v2 .. v8}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 491
    .line 492
    .line 493
    iget-wide v6, v1, La/bx60;->e:J

    .line 494
    .line 495
    move-object v5, v9

    .line 496
    const/4 v9, 0x0

    .line 497
    const/16 v10, 0x3c

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    move-object v4, v2

    .line 501
    invoke-static/range {v4 .. v10}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 502
    .line 503
    .line 504
    move-object v9, v5

    .line 505
    iget-wide v4, v1, La/bx60;->b:J

    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/16 v8, 0x34

    .line 509
    .line 510
    move-object v7, v0

    .line 511
    invoke-static/range {v2 .. v8}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 512
    .line 513
    .line 514
    iget-wide v0, v1, La/bx60;->c:J

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/16 v10, 0x34

    .line 518
    .line 519
    move-object v4, v2

    .line 520
    move-object v5, v9

    .line 521
    move-object v9, v7

    .line 522
    move-wide v6, v0

    .line 523
    invoke-static/range {v4 .. v10}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_5
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, La/vs80;

    .line 532
    .line 533
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, La/b4b0;

    .line 536
    .line 537
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, La/b4b0;

    .line 540
    .line 541
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, La/qz70;

    .line 544
    .line 545
    move-object/from16 v4, p1

    .line 546
    .line 547
    check-cast v4, La/fo;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v6, v4, La/fo;->u:La/c7q0;

    .line 553
    .line 554
    check-cast v6, La/etv;

    .line 555
    .line 556
    iget-object v7, v6, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 557
    .line 558
    invoke-virtual {v7}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v6, La/etv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 562
    .line 563
    invoke-virtual {v6}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a()V

    .line 564
    .line 565
    .line 566
    new-instance v7, La/q060;

    .line 567
    .line 568
    invoke-direct {v7, v1, v13}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v7}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, La/bz50;

    .line 575
    .line 576
    invoke-direct {v1, v2, v4, v3, v15}, La/bz50;-><init>(La/b4b0;La/fo;La/b4b0;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, La/s110;

    .line 583
    .line 584
    invoke-direct {v1, v4, v5}, La/s110;-><init>(La/fo;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v1}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, La/mg;

    .line 591
    .line 592
    invoke-direct {v1, v4, v0, v4, v8}, La/mg;-><init>(La/fo;Ljava/lang/Object;La/fo;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_6
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v11, v1

    .line 604
    check-cast v11, La/qz70;

    .line 605
    .line 606
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v12, v1

    .line 609
    check-cast v12, La/b4b0;

    .line 610
    .line 611
    iget-object v1, v0, La/c8t;->d:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v13, v1

    .line 614
    check-cast v13, La/b4b0;

    .line 615
    .line 616
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, La/b4b0;

    .line 619
    .line 620
    move-object/from16 v9, p1

    .line 621
    .line 622
    check-cast v9, La/fo;

    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v10, La/d9b0;

    .line 628
    .line 629
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v8, La/cz50;

    .line 633
    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-direct/range {v8 .. v14}, La/cz50;-><init>(La/fo;La/d9b0;La/qz70;La/b4b0;La/b4b0;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v8}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v9, La/fo;->u:La/c7q0;

    .line 642
    .line 643
    check-cast v1, La/btv;

    .line 644
    .line 645
    iget-object v1, v1, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 646
    .line 647
    new-instance v2, La/dh40;

    .line 648
    .line 649
    invoke-direct {v2, v6, v0, v9}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPasswordVisibleListener(Lkotlin/jvm/functions/Function1;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, La/dz50;

    .line 656
    .line 657
    invoke-direct {v0, v9, v10, v7}, La/dz50;-><init>(La/fo;La/d9b0;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, La/h6v;

    .line 664
    .line 665
    const/4 v1, 0x7

    .line 666
    invoke-direct {v0, v9, v9, v1}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_7
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, La/wcs;

    .line 678
    .line 679
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, La/tg30;

    .line 682
    .line 683
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, La/tg30;

    .line 686
    .line 687
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, La/tg30;

    .line 690
    .line 691
    move-object/from16 v4, p1

    .line 692
    .line 693
    check-cast v4, La/tg30;

    .line 694
    .line 695
    iget-object v5, v1, La/wcs;->e:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v5, La/t2s;

    .line 698
    .line 699
    invoke-virtual {v5, v15}, La/t2s;->e(Z)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-eqz v5, :cond_6

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_5

    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_5
    move v5, v7

    .line 713
    goto :goto_6

    .line 714
    :cond_6
    :goto_5
    move v5, v15

    .line 715
    :goto_6
    xor-int/2addr v5, v15

    .line 716
    iget-object v6, v1, La/wcs;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v6, La/t2s;

    .line 719
    .line 720
    invoke-virtual {v6, v7}, La/t2s;->e(Z)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_8

    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_7

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_7
    move v6, v7

    .line 734
    goto :goto_8

    .line 735
    :cond_8
    :goto_7
    move v6, v15

    .line 736
    :goto_8
    xor-int/2addr v6, v15

    .line 737
    iget-object v1, v1, La/wcs;->f:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, La/gcs;

    .line 740
    .line 741
    invoke-virtual {v1}, La/gcs;->a()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_a

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_9

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_9
    move v1, v7

    .line 755
    goto :goto_a

    .line 756
    :cond_a
    :goto_9
    move v1, v15

    .line 757
    :goto_a
    xor-int/2addr v1, v15

    .line 758
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_b

    .line 763
    .line 764
    move v7, v5

    .line 765
    goto :goto_b

    .line 766
    :cond_b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_c

    .line 771
    .line 772
    move v7, v6

    .line 773
    goto :goto_b

    .line 774
    :cond_c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_d

    .line 779
    .line 780
    move v7, v1

    .line 781
    :cond_d
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_8
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Ljava/util/ArrayList;

    .line 789
    .line 790
    iget-object v3, v0, La/c8t;->c:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v6, v3

    .line 793
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v7, v3

    .line 798
    check-cast v7, La/dhi;

    .line 799
    .line 800
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v8, v0

    .line 803
    check-cast v8, La/usg0;

    .line 804
    .line 805
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, La/w4x;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    new-instance v5, Ljava/util/ArrayList;

    .line 813
    .line 814
    const/16 v3, 0xa

    .line 815
    .line 816
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_e

    .line 832
    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, La/cl5;

    .line 838
    .line 839
    iget-object v3, v3, La/cl5;->b:La/efk;

    .line 840
    .line 841
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    new-instance v3, La/wp7;

    .line 850
    .line 851
    const/16 v4, 0x13

    .line 852
    .line 853
    invoke-direct {v3, v4, v5}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 854
    .line 855
    .line 856
    new-instance v4, La/to4;

    .line 857
    .line 858
    const/4 v9, 0x7

    .line 859
    invoke-direct/range {v4 .. v9}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    new-instance v5, La/b9c;

    .line 863
    .line 864
    invoke-direct {v5, v4, v15, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1, v14, v3, v5}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_9
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, La/a9b0;

    .line 876
    .line 877
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, La/p120;

    .line 880
    .line 881
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, La/qxd0;

    .line 884
    .line 885
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, La/sf;

    .line 888
    .line 889
    move-object/from16 v4, p1

    .line 890
    .line 891
    check-cast v4, La/c93;

    .line 892
    .line 893
    iget-object v5, v4, La/c93;->e:La/q720;

    .line 894
    .line 895
    check-cast v5, La/zsg0;

    .line 896
    .line 897
    invoke-virtual {v5}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    check-cast v5, Ljava/lang/Number;

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    iget v6, v1, La/a9b0;->a:F

    .line 908
    .line 909
    sub-float/2addr v5, v6

    .line 910
    invoke-static {v5}, La/ddg;->H(F)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-nez v6, :cond_10

    .line 915
    .line 916
    invoke-virtual {v2, v3, v5}, La/p120;->e(La/qxd0;F)F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    sub-float v2, v5, v2

    .line 921
    .line 922
    invoke-static {v2}, La/ddg;->H(F)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_f

    .line 927
    .line 928
    invoke-virtual {v4}, La/c93;->a()V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_f
    iget v2, v1, La/a9b0;->a:F

    .line 935
    .line 936
    add-float/2addr v2, v5

    .line 937
    iput v2, v1, La/a9b0;->a:F

    .line 938
    .line 939
    :cond_10
    iget v1, v1, La/a9b0;->a:F

    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v0, v1}, La/sf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_11

    .line 956
    .line 957
    invoke-virtual {v4}, La/c93;->a()V

    .line 958
    .line 959
    .line 960
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    :goto_d
    return-object v0

    .line 963
    :pswitch_a
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 964
    .line 965
    move-object v2, v1

    .line 966
    check-cast v2, La/ked;

    .line 967
    .line 968
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 971
    .line 972
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v8, v3

    .line 975
    check-cast v8, La/pge0;

    .line 976
    .line 977
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, La/wn50;

    .line 980
    .line 981
    move-object/from16 v3, p1

    .line 982
    .line 983
    check-cast v3, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    sget-object v3, La/nfj;->a:La/khi;

    .line 990
    .line 991
    sget-object v5, La/ofz;->a:La/lfz;

    .line 992
    .line 993
    new-instance v6, La/mi7;

    .line 994
    .line 995
    invoke-direct {v6, v0, v10, v14, v9}, La/mi7;-><init>(La/wn50;ILa/bad;I)V

    .line 996
    .line 997
    .line 998
    const/16 v7, 0xb

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    const/4 v4, 0x0

    .line 1002
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, La/mrz;

    .line 1006
    .line 1007
    iget-object v2, v8, La/pge0;->a:La/g0v;

    .line 1008
    .line 1009
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, La/em50;

    .line 1014
    .line 1015
    iget-object v2, v2, La/em50;->a:La/cm50;

    .line 1016
    .line 1017
    invoke-interface {v2}, La/cm50;->getId()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-direct {v0, v2}, La/mrz;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_b
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v3, v1

    .line 1033
    check-cast v3, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 1034
    .line 1035
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v4, v1

    .line 1038
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    iget-object v1, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object v5, v1

    .line 1043
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1044
    .line 1045
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v6, v0

    .line 1048
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, La/q9t;

    .line 1053
    .line 1054
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 1055
    .line 1056
    new-instance v2, La/f19;

    .line 1057
    .line 1058
    const/4 v7, 0x3

    .line 1059
    invoke-direct/range {v2 .. v7}, La/f19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_c
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v5, v1

    .line 1071
    check-cast v5, La/ked;

    .line 1072
    .line 1073
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    iget-object v2, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, La/qge0;

    .line 1080
    .line 1081
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, La/wn50;

    .line 1084
    .line 1085
    move-object/from16 v3, p1

    .line 1086
    .line 1087
    check-cast v3, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    sget-object v6, La/nfj;->a:La/khi;

    .line 1094
    .line 1095
    sget-object v8, La/ofz;->a:La/lfz;

    .line 1096
    .line 1097
    new-instance v9, La/mi7;

    .line 1098
    .line 1099
    invoke-direct {v9, v0, v3, v14, v4}, La/mi7;-><init>(La/wn50;ILa/bad;I)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v10, 0xb

    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    const/4 v7, 0x0

    .line 1106
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, La/mrz;

    .line 1110
    .line 1111
    iget-object v2, v2, La/qge0;->a:La/g0v;

    .line 1112
    .line 1113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, La/fm50;

    .line 1118
    .line 1119
    iget-object v2, v2, La/fm50;->a:La/dm50;

    .line 1120
    .line 1121
    invoke-interface {v2}, La/dm50;->getId()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-direct {v0, v2}, La/mrz;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_d
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, La/i4x;

    .line 1137
    .line 1138
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, La/w3x;

    .line 1141
    .line 1142
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, La/f8j0;

    .line 1145
    .line 1146
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, La/gk80;

    .line 1149
    .line 1150
    move-object/from16 v4, p1

    .line 1151
    .line 1152
    check-cast v4, La/xfj;

    .line 1153
    .line 1154
    new-instance v4, La/f24;

    .line 1155
    .line 1156
    invoke-direct {v4, v2, v3, v0}, La/f24;-><init>(La/w3x;La/f8j0;La/gk80;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v4, v1, La/i4x;->c:La/f24;

    .line 1160
    .line 1161
    new-instance v0, La/m33;

    .line 1162
    .line 1163
    invoke-direct {v0, v1, v8}, La/m33;-><init>(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_e
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Ljava/util/List;

    .line 1170
    .line 1171
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, La/b9b0;

    .line 1174
    .line 1175
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Ljava/util/List;

    .line 1178
    .line 1179
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, La/g1x;

    .line 1182
    .line 1183
    move-object/from16 v4, p1

    .line 1184
    .line 1185
    check-cast v4, La/fk80;

    .line 1186
    .line 1187
    iget-object v5, v4, La/fk80;->e:La/d8j0;

    .line 1188
    .line 1189
    if-eqz v5, :cond_12

    .line 1190
    .line 1191
    invoke-interface {v5}, La/d8j0;->b()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    goto :goto_e

    .line 1196
    :cond_12
    move v5, v7

    .line 1197
    :goto_e
    move v6, v7

    .line 1198
    :goto_f
    if-ge v7, v5, :cond_16

    .line 1199
    .line 1200
    iget-object v8, v0, La/g1x;->q:La/hb50;

    .line 1201
    .line 1202
    sget-object v9, La/hb50;->a:La/hb50;

    .line 1203
    .line 1204
    iget-object v10, v4, La/fk80;->e:La/d8j0;

    .line 1205
    .line 1206
    if-ne v8, v9, :cond_14

    .line 1207
    .line 1208
    if-eqz v10, :cond_13

    .line 1209
    .line 1210
    invoke-interface {v10, v7}, La/d8j0;->d(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    goto :goto_10

    .line 1215
    :cond_13
    move-wide/from16 v8, v19

    .line 1216
    .line 1217
    :goto_10
    and-long v8, v8, v17

    .line 1218
    .line 1219
    :goto_11
    long-to-int v8, v8

    .line 1220
    goto :goto_13

    .line 1221
    :cond_14
    if-eqz v10, :cond_15

    .line 1222
    .line 1223
    invoke-interface {v10, v7}, La/d8j0;->d(I)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v8

    .line 1227
    goto :goto_12

    .line 1228
    :cond_15
    move-wide/from16 v8, v19

    .line 1229
    .line 1230
    :goto_12
    shr-long v8, v8, v16

    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :goto_13
    add-int/2addr v6, v8

    .line 1234
    add-int/lit8 v7, v7, 0x1

    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :cond_16
    if-eqz v1, :cond_17

    .line 1238
    .line 1239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_17
    iget v0, v2, La/b9b0;->a:I

    .line 1247
    .line 1248
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-ne v0, v1, :cond_18

    .line 1253
    .line 1254
    goto :goto_14

    .line 1255
    :cond_18
    iget v0, v2, La/b9b0;->a:I

    .line 1256
    .line 1257
    add-int/2addr v0, v15

    .line 1258
    iput v0, v2, La/b9b0;->a:I

    .line 1259
    .line 1260
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_f
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, La/q720;

    .line 1266
    .line 1267
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, La/l3v;

    .line 1270
    .line 1271
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, La/a9b0;

    .line 1274
    .line 1275
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, La/ked;

    .line 1278
    .line 1279
    move-object/from16 v4, p1

    .line 1280
    .line 1281
    check-cast v4, Ljava/lang/Long;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v4

    .line 1287
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, La/wgi0;

    .line 1292
    .line 1293
    if-eqz v1, :cond_19

    .line 1294
    .line 1295
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/Number;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v8

    .line 1305
    goto :goto_15

    .line 1306
    :cond_19
    move-wide v8, v4

    .line 1307
    :goto_15
    iget-wide v10, v2, La/l3v;->c:J

    .line 1308
    .line 1309
    iget-object v1, v2, La/l3v;->a:La/w720;

    .line 1310
    .line 1311
    const-wide/high16 v12, -0x8000000000000000L

    .line 1312
    .line 1313
    cmp-long v6, v10, v12

    .line 1314
    .line 1315
    if-eqz v6, :cond_1a

    .line 1316
    .line 1317
    iget v6, v3, La/a9b0;->a:F

    .line 1318
    .line 1319
    invoke-interface {v0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    invoke-static {v10}, La/yk50;->H(Lkotlin/coroutines/CoroutineContext;)F

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    cmpg-float v6, v6, v10

    .line 1328
    .line 1329
    if-nez v6, :cond_1a

    .line 1330
    .line 1331
    goto :goto_17

    .line 1332
    :cond_1a
    iput-wide v4, v2, La/l3v;->c:J

    .line 1333
    .line 1334
    iget-object v4, v1, La/w720;->a:[Ljava/lang/Object;

    .line 1335
    .line 1336
    iget v5, v1, La/w720;->c:I

    .line 1337
    .line 1338
    move v6, v7

    .line 1339
    :goto_16
    if-ge v6, v5, :cond_1b

    .line 1340
    .line 1341
    aget-object v10, v4, v6

    .line 1342
    .line 1343
    check-cast v10, La/j3v;

    .line 1344
    .line 1345
    iput-boolean v15, v10, La/j3v;->f:Z

    .line 1346
    .line 1347
    add-int/lit8 v6, v6, 0x1

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_1b
    invoke-interface {v0}, La/ked;->p()Lkotlin/coroutines/CoroutineContext;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, La/yk50;->H(Lkotlin/coroutines/CoroutineContext;)F

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    iput v0, v3, La/a9b0;->a:F

    .line 1359
    .line 1360
    :goto_17
    iget v0, v3, La/a9b0;->a:F

    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    cmpg-float v3, v0, v3

    .line 1364
    .line 1365
    if-nez v3, :cond_1c

    .line 1366
    .line 1367
    iget-object v0, v1, La/w720;->a:[Ljava/lang/Object;

    .line 1368
    .line 1369
    iget v1, v1, La/w720;->c:I

    .line 1370
    .line 1371
    :goto_18
    if-ge v7, v1, :cond_21

    .line 1372
    .line 1373
    aget-object v2, v0, v7

    .line 1374
    .line 1375
    check-cast v2, La/j3v;

    .line 1376
    .line 1377
    iget-object v3, v2, La/j3v;->d:La/epk0;

    .line 1378
    .line 1379
    iget-object v3, v3, La/epk0;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    iget-object v4, v2, La/j3v;->c:La/q720;

    .line 1382
    .line 1383
    check-cast v4, La/zsg0;

    .line 1384
    .line 1385
    invoke-virtual {v4, v3}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iput-boolean v15, v2, La/j3v;->f:Z

    .line 1389
    .line 1390
    add-int/lit8 v7, v7, 0x1

    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_1c
    iget-wide v3, v2, La/l3v;->c:J

    .line 1394
    .line 1395
    sub-long/2addr v8, v3

    .line 1396
    long-to-float v3, v8

    .line 1397
    div-float/2addr v3, v0

    .line 1398
    float-to-long v3, v3

    .line 1399
    iget-object v0, v1, La/w720;->a:[Ljava/lang/Object;

    .line 1400
    .line 1401
    iget v1, v1, La/w720;->c:I

    .line 1402
    .line 1403
    move v5, v7

    .line 1404
    move v6, v15

    .line 1405
    :goto_19
    if-ge v5, v1, :cond_20

    .line 1406
    .line 1407
    aget-object v8, v0, v5

    .line 1408
    .line 1409
    check-cast v8, La/j3v;

    .line 1410
    .line 1411
    iget-boolean v9, v8, La/j3v;->e:Z

    .line 1412
    .line 1413
    if-nez v9, :cond_1e

    .line 1414
    .line 1415
    iget-object v9, v8, La/j3v;->h:La/l3v;

    .line 1416
    .line 1417
    iget-object v9, v9, La/l3v;->b:La/q720;

    .line 1418
    .line 1419
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1420
    .line 1421
    check-cast v9, La/zsg0;

    .line 1422
    .line 1423
    invoke-virtual {v9, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v9, v8, La/j3v;->f:Z

    .line 1427
    .line 1428
    if-eqz v9, :cond_1d

    .line 1429
    .line 1430
    iput-boolean v7, v8, La/j3v;->f:Z

    .line 1431
    .line 1432
    iput-wide v3, v8, La/j3v;->g:J

    .line 1433
    .line 1434
    :cond_1d
    iget-wide v9, v8, La/j3v;->g:J

    .line 1435
    .line 1436
    sub-long v9, v3, v9

    .line 1437
    .line 1438
    iget-object v11, v8, La/j3v;->d:La/epk0;

    .line 1439
    .line 1440
    invoke-virtual {v11, v9, v10}, La/epk0;->f(J)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    iget-object v12, v8, La/j3v;->c:La/q720;

    .line 1445
    .line 1446
    check-cast v12, La/zsg0;

    .line 1447
    .line 1448
    invoke-virtual {v12, v11}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v11, v8, La/j3v;->d:La/epk0;

    .line 1452
    .line 1453
    invoke-interface {v11, v9, v10}, La/t83;->c(J)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    iput-boolean v9, v8, La/j3v;->e:Z

    .line 1458
    .line 1459
    :cond_1e
    iget-boolean v8, v8, La/j3v;->e:Z

    .line 1460
    .line 1461
    if-nez v8, :cond_1f

    .line 1462
    .line 1463
    move v6, v7

    .line 1464
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1465
    .line 1466
    goto :goto_19

    .line 1467
    :cond_20
    xor-int/lit8 v0, v6, 0x1

    .line 1468
    .line 1469
    iget-object v1, v2, La/l3v;->d:La/q720;

    .line 1470
    .line 1471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v1, La/zsg0;

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :pswitch_10
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object v3, v1

    .line 1486
    check-cast v3, La/i2v;

    .line 1487
    .line 1488
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    move-object v4, v1

    .line 1491
    check-cast v4, La/wgi0;

    .line 1492
    .line 1493
    iget-object v1, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object v7, v1

    .line 1496
    check-cast v7, La/wgi0;

    .line 1497
    .line 1498
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v8, v0

    .line 1501
    check-cast v8, La/wgi0;

    .line 1502
    .line 1503
    move-object/from16 v0, p1

    .line 1504
    .line 1505
    check-cast v0, La/im8;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    const/high16 v1, 0x41600000    # 14.0f

    .line 1511
    .line 1512
    invoke-virtual {v0}, La/im8;->a()F

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    mul-float/2addr v2, v1

    .line 1517
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    int-to-long v5, v1

    .line 1522
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    int-to-long v1, v1

    .line 1527
    shl-long v5, v5, v16

    .line 1528
    .line 1529
    and-long v1, v1, v17

    .line 1530
    .line 1531
    or-long/2addr v5, v1

    .line 1532
    new-instance v2, La/ln1;

    .line 1533
    .line 1534
    invoke-direct/range {v2 .. v8}, La/ln1;-><init>(La/i2v;La/wgi0;JLa/wgi0;La/wgi0;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v2}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    return-object v0

    .line 1542
    :pswitch_11
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, La/hxu;

    .line 1545
    .line 1546
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, La/fxu;

    .line 1549
    .line 1550
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, La/v90;

    .line 1553
    .line 1554
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, La/v90;

    .line 1557
    .line 1558
    move-object/from16 v4, p1

    .line 1559
    .line 1560
    check-cast v4, Landroid/content/Context;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)La/zcc0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    invoke-virtual {v5, v4}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-virtual {v4}, La/ycc0;->d()La/sbc0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    sget-object v5, La/sej;->f:La/sej;

    .line 1578
    .line 1579
    invoke-virtual {v4, v5}, La/hy5;->d(La/sej;)La/hy5;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    check-cast v4, La/sbc0;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iget-object v5, v1, La/hxu;->a:Landroid/widget/ImageView;

    .line 1592
    .line 1593
    iget-object v2, v2, La/fxu;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v4, v2}, La/sbc0;->L(Ljava/lang/Object;)La/sbc0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, La/ixu;

    .line 1603
    .line 1604
    iget-object v1, v1, La/hxu;->b:Landroid/content/res/ColorStateList;

    .line 1605
    .line 1606
    invoke-direct {v4, v5, v1, v3, v0}, La/ixu;-><init>(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;La/v90;La/v90;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2, v4}, La/sbc0;->D(La/vcc0;)La/sbc0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0, v5}, La/sbc0;->H(Landroid/widget/ImageView;)La/zk7;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v1, v0, La/zk7;->c:La/w90;

    .line 1618
    .line 1619
    if-eqz v1, :cond_22

    .line 1620
    .line 1621
    goto :goto_1a

    .line 1622
    :cond_22
    new-instance v1, La/w90;

    .line 1623
    .line 1624
    const/16 v3, 0xa

    .line 1625
    .line 1626
    invoke-direct {v1, v0, v3}, La/w90;-><init>(Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v1, v0, La/zk7;->c:La/w90;

    .line 1630
    .line 1631
    iget-boolean v2, v0, La/zk7;->e:Z

    .line 1632
    .line 1633
    if-eqz v2, :cond_23

    .line 1634
    .line 1635
    goto :goto_1a

    .line 1636
    :cond_23
    iget-object v2, v0, La/zk7;->a:Landroid/widget/ImageView;

    .line 1637
    .line 1638
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1639
    .line 1640
    .line 1641
    iput-boolean v15, v0, La/zk7;->e:Z

    .line 1642
    .line 1643
    :goto_1a
    return-object v0

    .line 1644
    :pswitch_12
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, La/zc50;

    .line 1647
    .line 1648
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, La/s630;

    .line 1651
    .line 1652
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, La/us40;

    .line 1655
    .line 1656
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, La/k0i;

    .line 1659
    .line 1660
    move-object/from16 v4, p1

    .line 1661
    .line 1662
    check-cast v4, La/fo;

    .line 1663
    .line 1664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    new-instance v5, La/lku;

    .line 1668
    .line 1669
    sget-object v6, La/lku;->f:La/ol5;

    .line 1670
    .line 1671
    invoke-direct {v5, v6}, La/tz3;-><init>(La/rig;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v6, v5, La/tz3;->d:La/go;

    .line 1675
    .line 1676
    new-instance v8, La/ftn;

    .line 1677
    .line 1678
    invoke-direct {v8, v7}, La/ftn;-><init>(I)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v9, La/utm;

    .line 1682
    .line 1683
    const/16 v10, 0x1c

    .line 1684
    .line 1685
    invoke-direct {v9, v10, v2, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v1, La/mym;

    .line 1689
    .line 1690
    const/16 v2, 0x1a

    .line 1691
    .line 1692
    invoke-direct {v1, v13, v2}, La/mym;-><init>(II)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v2, La/gtn;->b:La/gtn;

    .line 1696
    .line 1697
    new-instance v10, La/sll;

    .line 1698
    .line 1699
    invoke-direct {v10, v8, v1, v9, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v6, v10}, La/go;->b(La/sll;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v1, La/uen;

    .line 1706
    .line 1707
    const/16 v2, 0x15

    .line 1708
    .line 1709
    invoke-direct {v1, v2, v7}, La/uen;-><init>(IB)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, La/nfn;

    .line 1713
    .line 1714
    invoke-direct {v2, v3, v15}, La/nfn;-><init>(La/us40;I)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v3, La/mym;

    .line 1718
    .line 1719
    const/16 v8, 0x13

    .line 1720
    .line 1721
    invoke-direct {v3, v13, v8}, La/mym;-><init>(II)V

    .line 1722
    .line 1723
    .line 1724
    sget-object v8, La/ztm;->y:La/ztm;

    .line 1725
    .line 1726
    new-instance v9, La/sll;

    .line 1727
    .line 1728
    invoke-direct {v9, v1, v3, v2, v8}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6, v9}, La/go;->b(La/sll;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v1, v4, La/fo;->u:La/c7q0;

    .line 1735
    .line 1736
    check-cast v1, La/kni;

    .line 1737
    .line 1738
    iget-object v2, v1, La/kni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1739
    .line 1740
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v1, v1, La/kni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1744
    .line 1745
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1749
    .line 1750
    iget-object v3, v4, La/fo;->w:Landroid/content/Context;

    .line 1751
    .line 1752
    invoke-direct {v2, v3, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    const v6, 0x7f070734

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v8

    .line 1772
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    const v6, 0x7f05000c

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_24

    .line 1784
    .line 1785
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    const v3, 0x7f070719

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    move v9, v2

    .line 1797
    goto :goto_1b

    .line 1798
    :cond_24
    move v9, v8

    .line 1799
    :goto_1b
    new-instance v7, La/dzg0;

    .line 1800
    .line 1801
    new-instance v14, La/rxm;

    .line 1802
    .line 1803
    const/16 v2, 0x1d

    .line 1804
    .line 1805
    invoke-direct {v14, v2}, La/rxm;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v15, La/ezg0;->b:La/ezg0;

    .line 1809
    .line 1810
    const/16 v16, 0x114

    .line 1811
    .line 1812
    const/4 v10, 0x0

    .line 1813
    const/4 v12, 0x0

    .line 1814
    const/4 v13, 0x0

    .line 1815
    move v11, v9

    .line 1816
    invoke-direct/range {v7 .. v16}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v1, La/wzp;

    .line 1823
    .line 1824
    const/16 v2, 0x8

    .line 1825
    .line 1826
    invoke-direct {v1, v5, v4, v0, v2}, La/wzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v1, La/w2l;

    .line 1833
    .line 1834
    invoke-direct {v1, v0, v4, v5, v2}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v4, v1}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_13
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, La/fo;

    .line 1846
    .line 1847
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Lorg/xplatform/special_event/impl/horizontal_adapter_delegate/SpecialEventGridLayoutManager;

    .line 1850
    .line 1851
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v3, La/ge5;

    .line 1854
    .line 1855
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v0, La/k0i;

    .line 1858
    .line 1859
    move-object/from16 v4, p1

    .line 1860
    .line 1861
    check-cast v4, Ljava/util/List;

    .line 1862
    .line 1863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, La/y0h0;

    .line 1871
    .line 1872
    iget-object v4, v4, La/y0h0;->a:Ljava/util/ArrayList;

    .line 1873
    .line 1874
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-nez v4, :cond_26

    .line 1879
    .line 1880
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    check-cast v4, La/y0h0;

    .line 1885
    .line 1886
    iget-object v4, v4, La/y0h0;->a:Ljava/util/ArrayList;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    if-le v4, v13, :cond_25

    .line 1893
    .line 1894
    goto :goto_1c

    .line 1895
    :cond_25
    move v13, v4

    .line 1896
    :goto_1c
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 1897
    .line 1898
    .line 1899
    :cond_26
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, La/y0h0;

    .line 1904
    .line 1905
    iget-object v2, v2, La/y0h0;->a:Ljava/util/ArrayList;

    .line 1906
    .line 1907
    new-instance v4, La/k4i;

    .line 1908
    .line 1909
    invoke-direct {v4, v5, v1, v0}, La/k4i;-><init>(ILa/fo;La/k0i;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v3, v2, v4}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1916
    .line 1917
    return-object v0

    .line 1918
    :pswitch_14
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v1, La/us40;

    .line 1921
    .line 1922
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, La/ygg;

    .line 1925
    .line 1926
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v3, La/us40;

    .line 1929
    .line 1930
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, La/k0i;

    .line 1933
    .line 1934
    move-object/from16 v4, p1

    .line 1935
    .line 1936
    check-cast v4, La/fo;

    .line 1937
    .line 1938
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    new-instance v8, La/ge5;

    .line 1942
    .line 1943
    sget-object v9, La/ge5;->h:La/ol5;

    .line 1944
    .line 1945
    invoke-direct {v8, v9}, La/is5;-><init>(La/rig;)V

    .line 1946
    .line 1947
    .line 1948
    iget-object v9, v8, La/tz3;->d:La/go;

    .line 1949
    .line 1950
    new-instance v11, La/uen;

    .line 1951
    .line 1952
    invoke-direct {v11, v6, v7}, La/uen;-><init>(IB)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v6, La/utm;

    .line 1956
    .line 1957
    const/16 v12, 0x15

    .line 1958
    .line 1959
    invoke-direct {v6, v12, v1, v2}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    new-instance v1, La/mym;

    .line 1963
    .line 1964
    invoke-direct {v1, v13, v10}, La/mym;-><init>(II)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v2, La/ztm;->v:La/ztm;

    .line 1968
    .line 1969
    new-instance v10, La/sll;

    .line 1970
    .line 1971
    invoke-direct {v10, v11, v1, v6, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v9, v10}, La/go;->b(La/sll;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v1, La/uen;

    .line 1978
    .line 1979
    const/16 v2, 0x16

    .line 1980
    .line 1981
    invoke-direct {v1, v2, v7}, La/uen;-><init>(IB)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v2, La/nfn;

    .line 1985
    .line 1986
    invoke-direct {v2, v3, v5}, La/nfn;-><init>(La/us40;I)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v3, La/mym;

    .line 1990
    .line 1991
    const/16 v5, 0x14

    .line 1992
    .line 1993
    invoke-direct {v3, v13, v5}, La/mym;-><init>(II)V

    .line 1994
    .line 1995
    .line 1996
    sget-object v5, La/ztm;->z:La/ztm;

    .line 1997
    .line 1998
    new-instance v6, La/sll;

    .line 1999
    .line 2000
    invoke-direct {v6, v1, v3, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v9, v6}, La/go;->b(La/sll;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v1, v4, La/fo;->u:La/c7q0;

    .line 2007
    .line 2008
    check-cast v1, La/hni;

    .line 2009
    .line 2010
    iget-object v2, v1, La/hni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2011
    .line 2012
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v1, La/hni;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2016
    .line 2017
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2021
    .line 2022
    iget-object v3, v4, La/fo;->w:Landroid/content/Context;

    .line 2023
    .line 2024
    invoke-direct {v2, v3, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    const v5, 0x7f070734

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v10

    .line 2044
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    const v6, 0x7f05000c

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-eqz v2, :cond_27

    .line 2056
    .line 2057
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    const v3, 0x7f070719

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    move v11, v2

    .line 2069
    goto :goto_1d

    .line 2070
    :cond_27
    move v11, v10

    .line 2071
    :goto_1d
    new-instance v9, La/dzg0;

    .line 2072
    .line 2073
    new-instance v2, La/rxm;

    .line 2074
    .line 2075
    const/16 v3, 0x1d

    .line 2076
    .line 2077
    invoke-direct {v2, v3}, La/rxm;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    sget-object v17, La/ezg0;->b:La/ezg0;

    .line 2081
    .line 2082
    const/16 v18, 0x114

    .line 2083
    .line 2084
    const/4 v12, 0x0

    .line 2085
    const/4 v14, 0x0

    .line 2086
    const/4 v15, 0x0

    .line 2087
    move v13, v11

    .line 2088
    move-object/from16 v16, v2

    .line 2089
    .line 2090
    invoke-direct/range {v9 .. v18}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v1, La/ott;

    .line 2097
    .line 2098
    invoke-direct {v1, v4, v8, v0}, La/ott;-><init>(La/fo;La/ge5;La/k0i;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v4, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, La/sa;

    .line 2105
    .line 2106
    invoke-direct {v1, v4, v8, v0}, La/sa;-><init>(La/fo;La/ge5;La/k0i;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v4, v1}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :pswitch_15
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v1, La/zc50;

    .line 2118
    .line 2119
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v2, La/us40;

    .line 2122
    .line 2123
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v3, La/us40;

    .line 2126
    .line 2127
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 2128
    .line 2129
    move-object/from16 v18, v0

    .line 2130
    .line 2131
    check-cast v18, La/k0i;

    .line 2132
    .line 2133
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, La/fo;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    .line 2139
    .line 2140
    const/16 v5, 0x46

    .line 2141
    .line 2142
    invoke-static {v5}, La/kvg;->G(I)I

    .line 2143
    .line 2144
    .line 2145
    move-result v19

    .line 2146
    new-instance v5, La/ge5;

    .line 2147
    .line 2148
    sget-object v6, La/ge5;->g:La/ol5;

    .line 2149
    .line 2150
    invoke-direct {v5, v6}, La/is5;-><init>(La/rig;)V

    .line 2151
    .line 2152
    .line 2153
    iget-object v6, v5, La/tz3;->d:La/go;

    .line 2154
    .line 2155
    new-instance v8, La/uen;

    .line 2156
    .line 2157
    const/16 v9, 0x19

    .line 2158
    .line 2159
    invoke-direct {v8, v9, v7}, La/uen;-><init>(IB)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v9, La/utm;

    .line 2163
    .line 2164
    const/16 v10, 0x1a

    .line 2165
    .line 2166
    invoke-direct {v9, v10, v2, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    new-instance v1, La/mym;

    .line 2170
    .line 2171
    const/16 v2, 0x15

    .line 2172
    .line 2173
    invoke-direct {v1, v13, v2}, La/mym;-><init>(II)V

    .line 2174
    .line 2175
    .line 2176
    sget-object v2, La/ztm;->A:La/ztm;

    .line 2177
    .line 2178
    new-instance v10, La/sll;

    .line 2179
    .line 2180
    invoke-direct {v10, v8, v1, v9, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v6, v10}, La/go;->b(La/sll;)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v1, La/uen;

    .line 2187
    .line 2188
    invoke-direct {v1, v4, v7}, La/uen;-><init>(IB)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v2, La/nfn;

    .line 2192
    .line 2193
    invoke-direct {v2, v3, v7}, La/nfn;-><init>(La/us40;I)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v3, La/mym;

    .line 2197
    .line 2198
    const/16 v7, 0xa

    .line 2199
    .line 2200
    invoke-direct {v3, v13, v7}, La/mym;-><init>(II)V

    .line 2201
    .line 2202
    .line 2203
    sget-object v7, La/ztm;->p:La/ztm;

    .line 2204
    .line 2205
    new-instance v8, La/sll;

    .line 2206
    .line 2207
    invoke-direct {v8, v1, v3, v2, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v6, v8}, La/go;->b(La/sll;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2214
    .line 2215
    check-cast v1, La/ini;

    .line 2216
    .line 2217
    iget-object v1, v1, La/ini;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2218
    .line 2219
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    invoke-direct {v2, v3}, Lorg/xplatform/favorites/impl/presentation/other/layout_managers/PeekingGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    const v3, 0x7f07071e

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v2

    .line 2255
    new-instance v3, La/thn;

    .line 2256
    .line 2257
    invoke-direct {v3, v2}, La/thn;-><init>(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    const v3, 0x7f070713

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2271
    .line 2272
    .line 2273
    move-result v2

    .line 2274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    const v6, 0x7f05000c

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    if-eqz v3, :cond_28

    .line 2293
    .line 2294
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    add-int/2addr v3, v2

    .line 2299
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 2300
    .line 2301
    .line 2302
    move-result v6

    .line 2303
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 2304
    .line 2305
    .line 2306
    move-result v7

    .line 2307
    add-int/2addr v7, v2

    .line 2308
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 2309
    .line 2310
    .line 2311
    move-result v2

    .line 2312
    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2313
    .line 2314
    .line 2315
    :cond_28
    new-instance v15, La/zd3;

    .line 2316
    .line 2317
    const/16 v20, 0x4

    .line 2318
    .line 2319
    move-object/from16 v16, v0

    .line 2320
    .line 2321
    move-object/from16 v17, v5

    .line 2322
    .line 2323
    invoke-direct/range {v15 .. v20}, La/zd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2324
    .line 2325
    .line 2326
    move-object/from16 v1, v16

    .line 2327
    .line 2328
    move-object/from16 v2, v17

    .line 2329
    .line 2330
    move-object/from16 v0, v18

    .line 2331
    .line 2332
    invoke-virtual {v1, v15}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v3, La/w2l;

    .line 2336
    .line 2337
    invoke-direct {v3, v0, v1, v2, v4}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v3}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 2341
    .line 2342
    .line 2343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2344
    .line 2345
    return-object v0

    .line 2346
    :pswitch_16
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v1, La/zc50;

    .line 2349
    .line 2350
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v2, La/us40;

    .line 2353
    .line 2354
    iget-object v4, v0, La/c8t;->d:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v4, La/us40;

    .line 2357
    .line 2358
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, La/k0i;

    .line 2361
    .line 2362
    move-object/from16 v6, p1

    .line 2363
    .line 2364
    check-cast v6, La/fo;

    .line 2365
    .line 2366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    iget-object v7, v6, La/fo;->u:La/c7q0;

    .line 2370
    .line 2371
    check-cast v7, La/fni;

    .line 2372
    .line 2373
    iget-object v8, v7, La/fni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2374
    .line 2375
    new-instance v9, La/i7u;

    .line 2376
    .line 2377
    invoke-direct {v9, v1, v5}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v8, v9}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v1, v7, La/fni;->b:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 2384
    .line 2385
    new-instance v5, La/i7u;

    .line 2386
    .line 2387
    invoke-direct {v5, v2, v13}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v1, v5}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionCardClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v2, La/i7u;

    .line 2394
    .line 2395
    invoke-direct {v2, v4, v3}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v1, La/ott;

    .line 2402
    .line 2403
    const/16 v2, 0x8

    .line 2404
    .line 2405
    invoke-direct {v1, v6, v2}, La/ott;-><init>(La/fo;I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v6, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v1, La/yv0;

    .line 2412
    .line 2413
    const/16 v2, 0xe

    .line 2414
    .line 2415
    invoke-direct {v1, v2, v6, v0}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v6, v1}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v1, La/yv0;

    .line 2422
    .line 2423
    invoke-direct {v1, v12, v6, v0}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v6, v1}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 2427
    .line 2428
    .line 2429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2430
    .line 2431
    return-object v0

    .line 2432
    :pswitch_17
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2433
    .line 2434
    move-object v7, v1

    .line 2435
    check-cast v7, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 2436
    .line 2437
    iget-object v1, v0, La/c8t;->c:Ljava/lang/Object;

    .line 2438
    .line 2439
    move-object v8, v1

    .line 2440
    check-cast v8, La/hjc0;

    .line 2441
    .line 2442
    iget-object v1, v0, La/c8t;->d:Ljava/lang/Object;

    .line 2443
    .line 2444
    move-object v9, v1

    .line 2445
    check-cast v9, La/lk7;

    .line 2446
    .line 2447
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 2448
    .line 2449
    move-object v10, v0

    .line 2450
    check-cast v10, La/rvu;

    .line 2451
    .line 2452
    move-object/from16 v11, p1

    .line 2453
    .line 2454
    check-cast v11, La/oiu;

    .line 2455
    .line 2456
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2457
    .line 2458
    .line 2459
    iget-object v0, v11, La/oiu;->b:La/l5c0;

    .line 2460
    .line 2461
    iget-object v0, v0, La/l5c0;->c:La/wxf;

    .line 2462
    .line 2463
    iget-object v0, v0, La/wxf;->m:La/wsf;

    .line 2464
    .line 2465
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2466
    .line 2467
    .line 2468
    move-result v0

    .line 2469
    if-eqz v0, :cond_2b

    .line 2470
    .line 2471
    if-eq v0, v15, :cond_2a

    .line 2472
    .line 2473
    if-ne v0, v5, :cond_29

    .line 2474
    .line 2475
    new-instance v6, La/fom;

    .line 2476
    .line 2477
    const/4 v12, 0x1

    .line 2478
    invoke-direct/range {v6 .. v12}, La/fom;-><init>(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;La/hjc0;La/lk7;La/rvu;La/oiu;I)V

    .line 2479
    .line 2480
    .line 2481
    :goto_1e
    move-object v14, v6

    .line 2482
    goto :goto_1f

    .line 2483
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_1f

    .line 2487
    :cond_2a
    new-instance v6, La/fom;

    .line 2488
    .line 2489
    const/4 v12, 0x0

    .line 2490
    invoke-direct/range {v6 .. v12}, La/fom;-><init>(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;La/hjc0;La/lk7;La/rvu;La/oiu;I)V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_1e

    .line 2494
    :cond_2b
    new-instance v6, La/sji;

    .line 2495
    .line 2496
    invoke-direct/range {v6 .. v11}, La/sji;-><init>(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;La/hjc0;La/lk7;La/rvu;La/oiu;)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_1e

    .line 2500
    :goto_1f
    return-object v14

    .line 2501
    :pswitch_18
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v1, La/ztt;

    .line 2504
    .line 2505
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 2506
    .line 2507
    check-cast v2, Ljava/lang/String;

    .line 2508
    .line 2509
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v3, Ljava/lang/String;

    .line 2512
    .line 2513
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v0, La/rj80;

    .line 2516
    .line 2517
    move-object/from16 v4, p1

    .line 2518
    .line 2519
    check-cast v4, La/d720;

    .line 2520
    .line 2521
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    sget-object v6, La/ztt;->d:La/rj80;

    .line 2526
    .line 2527
    const-string v7, ""

    .line 2528
    .line 2529
    invoke-static {v4, v6, v7}, La/ieg;->I(La/d720;La/rj80;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    check-cast v6, Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v6

    .line 2539
    if-eqz v6, :cond_2e

    .line 2540
    .line 2541
    invoke-virtual {v1, v4, v2}, La/ztt;->c(La/d720;Ljava/lang/String;)La/rj80;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    if-nez v5, :cond_2c

    .line 2546
    .line 2547
    goto/16 :goto_25

    .line 2548
    .line 2549
    :cond_2c
    iget-object v5, v5, La/rj80;->a:Ljava/lang/String;

    .line 2550
    .line 2551
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v3

    .line 2555
    if-eqz v3, :cond_2d

    .line 2556
    .line 2557
    goto/16 :goto_25

    .line 2558
    .line 2559
    :cond_2d
    monitor-enter v1

    .line 2560
    :try_start_0
    invoke-virtual {v1, v4, v2}, La/ztt;->d(La/d720;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    new-instance v3, Ljava/util/HashSet;

    .line 2564
    .line 2565
    new-instance v5, Ljava/util/HashSet;

    .line 2566
    .line 2567
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2568
    .line 2569
    .line 2570
    invoke-static {v4, v0, v5}, La/ieg;->I(La/d720;La/rj80;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    check-cast v5, Ljava/util/Collection;

    .line 2575
    .line 2576
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v4, v0, v3}, La/d720;->d(La/rj80;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2583
    .line 2584
    .line 2585
    monitor-exit v1

    .line 2586
    goto/16 :goto_25

    .line 2587
    .line 2588
    :catchall_0
    move-exception v0

    .line 2589
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2590
    throw v0

    .line 2591
    :cond_2e
    sget-object v3, La/ztt;->c:La/rj80;

    .line 2592
    .line 2593
    invoke-static {v4, v3, v5}, La/ieg;->I(La/d720;La/rj80;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    check-cast v6, Ljava/lang/Long;

    .line 2598
    .line 2599
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v6

    .line 2603
    const-wide/16 v8, 0x1

    .line 2604
    .line 2605
    add-long v10, v6, v8

    .line 2606
    .line 2607
    const-wide/16 v12, 0x1e

    .line 2608
    .line 2609
    cmp-long v10, v10, v12

    .line 2610
    .line 2611
    if-nez v10, :cond_33

    .line 2612
    .line 2613
    monitor-enter v1

    .line 2614
    :try_start_2
    invoke-static {v4, v3, v5}, La/ieg;->I(La/d720;La/rj80;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    check-cast v3, Ljava/lang/Long;

    .line 2619
    .line 2620
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2621
    .line 2622
    .line 2623
    move-result-wide v5

    .line 2624
    const-string v3, ""

    .line 2625
    .line 2626
    new-instance v7, Ljava/util/HashSet;

    .line 2627
    .line 2628
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v4}, La/d720;->a()Ljava/util/Map;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v10

    .line 2635
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v10

    .line 2643
    move-object v11, v14

    .line 2644
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v12

    .line 2648
    if-eqz v12, :cond_32

    .line 2649
    .line 2650
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v12

    .line 2654
    check-cast v12, Ljava/util/Map$Entry;

    .line 2655
    .line 2656
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v13

    .line 2660
    instance-of v13, v13, Ljava/util/Set;

    .line 2661
    .line 2662
    if-eqz v13, :cond_31

    .line 2663
    .line 2664
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v13

    .line 2668
    check-cast v13, Ljava/util/Set;

    .line 2669
    .line 2670
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v15

    .line 2674
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2675
    .line 2676
    .line 2677
    move-result v16

    .line 2678
    if-eqz v16, :cond_31

    .line 2679
    .line 2680
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v16

    .line 2684
    move-wide/from16 p0, v8

    .line 2685
    .line 2686
    move-object/from16 v8, v16

    .line 2687
    .line 2688
    check-cast v8, Ljava/lang/String;

    .line 2689
    .line 2690
    if-eqz v11, :cond_2f

    .line 2691
    .line 2692
    invoke-virtual {v11, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 2693
    .line 2694
    .line 2695
    move-result v9

    .line 2696
    if-lez v9, :cond_30

    .line 2697
    .line 2698
    goto :goto_22

    .line 2699
    :catchall_1
    move-exception v0

    .line 2700
    goto :goto_23

    .line 2701
    :cond_2f
    :goto_22
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    check-cast v3, La/rj80;

    .line 2706
    .line 2707
    iget-object v3, v3, La/rj80;->a:Ljava/lang/String;

    .line 2708
    .line 2709
    move-object v11, v8

    .line 2710
    move-object v7, v13

    .line 2711
    :cond_30
    move-wide/from16 v8, p0

    .line 2712
    .line 2713
    goto :goto_21

    .line 2714
    :cond_31
    move-wide/from16 p0, v8

    .line 2715
    .line 2716
    move-wide/from16 v8, p0

    .line 2717
    .line 2718
    goto :goto_20

    .line 2719
    :cond_32
    move-wide/from16 p0, v8

    .line 2720
    .line 2721
    new-instance v8, Ljava/util/HashSet;

    .line 2722
    .line 2723
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    .line 2731
    .line 2732
    new-instance v7, La/rj80;

    .line 2733
    .line 2734
    invoke-direct {v7, v3}, La/rj80;-><init>(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v4, v7, v8}, La/d720;->d(La/rj80;Ljava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    sget-object v3, La/ztt;->c:La/rj80;

    .line 2741
    .line 2742
    sub-long v6, v5, p0

    .line 2743
    .line 2744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    invoke-virtual {v4, v3, v5}, La/d720;->c(La/rj80;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2749
    .line 2750
    .line 2751
    monitor-exit v1

    .line 2752
    goto :goto_24

    .line 2753
    :goto_23
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2754
    throw v0

    .line 2755
    :cond_33
    move-wide/from16 p0, v8

    .line 2756
    .line 2757
    :goto_24
    new-instance v1, Ljava/util/HashSet;

    .line 2758
    .line 2759
    new-instance v3, Ljava/util/HashSet;

    .line 2760
    .line 2761
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2762
    .line 2763
    .line 2764
    invoke-static {v4, v0, v3}, La/ieg;->I(La/d720;La/rj80;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    check-cast v3, Ljava/util/Collection;

    .line 2769
    .line 2770
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    add-long v6, v6, p0

    .line 2777
    .line 2778
    invoke-virtual {v4, v0, v1}, La/d720;->d(La/rj80;Ljava/lang/Object;)V

    .line 2779
    .line 2780
    .line 2781
    sget-object v0, La/ztt;->c:La/rj80;

    .line 2782
    .line 2783
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-virtual {v4, v0, v1}, La/d720;->c(La/rj80;Ljava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    sget-object v0, La/ztt;->d:La/rj80;

    .line 2791
    .line 2792
    invoke-virtual {v4, v0, v2}, La/d720;->c(La/rj80;Ljava/lang/Object;)V

    .line 2793
    .line 2794
    .line 2795
    :goto_25
    return-object v14

    .line 2796
    :pswitch_19
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v1, La/q720;

    .line 2799
    .line 2800
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 2801
    .line 2802
    move-object v5, v2

    .line 2803
    check-cast v5, La/d6x;

    .line 2804
    .line 2805
    iget-object v2, v0, La/c8t;->d:Ljava/lang/Object;

    .line 2806
    .line 2807
    move-object v6, v2

    .line 2808
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2809
    .line 2810
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 2811
    .line 2812
    move-object v7, v0

    .line 2813
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2814
    .line 2815
    move-object/from16 v0, p1

    .line 2816
    .line 2817
    check-cast v0, La/w4x;

    .line 2818
    .line 2819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    .line 2821
    .line 2822
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    move-object v4, v1

    .line 2827
    check-cast v4, Ljava/util/List;

    .line 2828
    .line 2829
    new-instance v1, La/t1s;

    .line 2830
    .line 2831
    const/16 v2, 0x17

    .line 2832
    .line 2833
    invoke-direct {v1, v2}, La/t1s;-><init>(I)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v2, La/t1s;

    .line 2837
    .line 2838
    const/16 v3, 0x18

    .line 2839
    .line 2840
    invoke-direct {v2, v3}, La/t1s;-><init>(I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2844
    .line 2845
    .line 2846
    move-result v9

    .line 2847
    new-instance v10, La/kcn;

    .line 2848
    .line 2849
    invoke-direct {v10, v11, v1, v4}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2850
    .line 2851
    .line 2852
    new-instance v1, La/kcn;

    .line 2853
    .line 2854
    const/16 v3, 0x12

    .line 2855
    .line 2856
    invoke-direct {v1, v3, v2, v4}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2857
    .line 2858
    .line 2859
    new-instance v3, La/yaj;

    .line 2860
    .line 2861
    const/4 v8, 0x2

    .line 2862
    invoke-direct/range {v3 .. v8}, La/yaj;-><init>(Ljava/util/List;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v2, La/b9c;

    .line 2866
    .line 2867
    const v4, 0x2fd4df92

    .line 2868
    .line 2869
    .line 2870
    invoke-direct {v2, v3, v15, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v0, v9, v10, v1, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2874
    .line 2875
    .line 2876
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2877
    .line 2878
    return-object v0

    .line 2879
    :pswitch_1a
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v1, La/q720;

    .line 2882
    .line 2883
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v2, La/q720;

    .line 2886
    .line 2887
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v3, La/q720;

    .line 2890
    .line 2891
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v0, La/fct;

    .line 2894
    .line 2895
    move-object/from16 v4, p1

    .line 2896
    .line 2897
    check-cast v4, Lkotlin/Pair;

    .line 2898
    .line 2899
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2904
    .line 2905
    iget-object v5, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2906
    .line 2907
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    .line 2909
    .line 2910
    iget-object v1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v1, Ljava/util/List;

    .line 2913
    .line 2914
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    invoke-interface {v2, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2919
    .line 2920
    .line 2921
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v1, La/t120;

    .line 2924
    .line 2925
    iget-boolean v2, v1, La/t120;->b:Z

    .line 2926
    .line 2927
    iget-boolean v1, v1, La/t120;->a:Z

    .line 2928
    .line 2929
    if-eqz v2, :cond_34

    .line 2930
    .line 2931
    if-eqz v1, :cond_34

    .line 2932
    .line 2933
    iget-object v0, v0, La/fct;->c:Ljava/lang/String;

    .line 2934
    .line 2935
    goto :goto_26

    .line 2936
    :cond_34
    if-eqz v1, :cond_35

    .line 2937
    .line 2938
    iget-object v0, v0, La/fct;->b:Ljava/lang/String;

    .line 2939
    .line 2940
    goto :goto_26

    .line 2941
    :cond_35
    iget-object v0, v0, La/fct;->a:Ljava/lang/String;

    .line 2942
    .line 2943
    :goto_26
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2944
    .line 2945
    .line 2946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2947
    .line 2948
    return-object v0

    .line 2949
    :pswitch_1b
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2950
    .line 2951
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2952
    .line 2953
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v2, Landroid/content/Context;

    .line 2956
    .line 2957
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v3, Ljava/lang/Integer;

    .line 2960
    .line 2961
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2964
    .line 2965
    move-object/from16 v4, p1

    .line 2966
    .line 2967
    check-cast v4, Ljava/lang/Throwable;

    .line 2968
    .line 2969
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    invoke-static {v2}, La/kvg;->V(Landroid/content/Context;)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-nez v1, :cond_36

    .line 2977
    .line 2978
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2979
    .line 2980
    goto :goto_27

    .line 2981
    :cond_36
    if-eqz v3, :cond_37

    .line 2982
    .line 2983
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v14

    .line 2991
    :cond_37
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2995
    .line 2996
    :goto_27
    return-object v0

    .line 2997
    :pswitch_1c
    iget-object v1, v0, La/c8t;->b:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, La/t31;

    .line 3000
    .line 3001
    iget-object v2, v0, La/c8t;->c:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v2, La/ou;

    .line 3004
    .line 3005
    iget-object v3, v0, La/c8t;->d:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v3, La/t31;

    .line 3008
    .line 3009
    iget-object v0, v0, La/c8t;->e:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v0, La/k0i;

    .line 3012
    .line 3013
    move-object/from16 v4, p1

    .line 3014
    .line 3015
    check-cast v4, La/fo;

    .line 3016
    .line 3017
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3018
    .line 3019
    .line 3020
    iget-object v7, v4, La/fo;->u:La/c7q0;

    .line 3021
    .line 3022
    check-cast v7, La/qrv;

    .line 3023
    .line 3024
    iget-object v8, v7, La/qrv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 3025
    .line 3026
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v8, v7, La/qrv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 3030
    .line 3031
    new-instance v9, La/qor;

    .line 3032
    .line 3033
    invoke-direct {v9, v15, v1, v4}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    invoke-static {v9}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    invoke-virtual {v8, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 3041
    .line 3042
    .line 3043
    iget-object v1, v7, La/qrv;->c:Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 3044
    .line 3045
    new-instance v7, La/qor;

    .line 3046
    .line 3047
    invoke-direct {v7, v5, v2, v4}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v1, v7}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 3051
    .line 3052
    .line 3053
    new-instance v2, La/qor;

    .line 3054
    .line 3055
    invoke-direct {v2, v13, v3, v4}, La/qor;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;->setOnActionIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v1, La/yv0;

    .line 3062
    .line 3063
    const/16 v2, 0xc

    .line 3064
    .line 3065
    invoke-direct {v1, v2, v4, v0}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-virtual {v4, v1}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 3069
    .line 3070
    .line 3071
    new-instance v1, La/yv0;

    .line 3072
    .line 3073
    invoke-direct {v1, v6, v4, v0}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v4, v1}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 3077
    .line 3078
    .line 3079
    new-instance v0, La/wxo;

    .line 3080
    .line 3081
    const/16 v1, 0x16

    .line 3082
    .line 3083
    invoke-direct {v0, v4, v4, v1}, La/wxo;-><init>(La/fo;La/fo;I)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v4, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 3087
    .line 3088
    .line 3089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3090
    .line 3091
    return-object v0

    .line 3092
    nop

    .line 3093
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
