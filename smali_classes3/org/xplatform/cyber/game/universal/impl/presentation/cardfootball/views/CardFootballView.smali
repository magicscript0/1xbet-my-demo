.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final q:La/qyj0;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/HashMap;

.field public u:Z

.field public final v:Landroid/graphics/drawable/TransitionDrawable;

.field public final w:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d0805

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a03c5

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a03d7

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const v0, 0x7f0a0463

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const v0, 0x7f0a06ac

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a06b6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a09fb

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    const v0, 0x7f0a09fc

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a0a03

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0a0a7a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    const v0, 0x7f0a0a7b

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0a0a81

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    const v0, 0x7f0a0b9f

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-eqz v10, :cond_0

    .line 146
    .line 147
    const v0, 0x7f0a0bb2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    const v0, 0x7f0a0fdd

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 166
    .line 167
    if-eqz v12, :cond_0

    .line 168
    .line 169
    const v0, 0x7f0a0fe7

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 177
    .line 178
    if-eqz v13, :cond_0

    .line 179
    .line 180
    const v0, 0x7f0a120d

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    check-cast v14, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 188
    .line 189
    if-eqz v14, :cond_0

    .line 190
    .line 191
    const v0, 0x7f0a131d

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 199
    .line 200
    if-eqz v15, :cond_0

    .line 201
    .line 202
    const v0, 0x7f0a1416

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    check-cast v16, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v16, :cond_0

    .line 212
    .line 213
    const v0, 0x7f0a141c

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    check-cast v17, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v17, :cond_0

    .line 223
    .line 224
    const v0, 0x7f0a14d3

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    check-cast v18, Landroid/widget/TextView;

    .line 232
    .line 233
    if-eqz v18, :cond_0

    .line 234
    .line 235
    const v0, 0x7f0a14e5

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    check-cast v19, Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz v19, :cond_0

    .line 245
    .line 246
    const v0, 0x7f0a1508

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    check-cast v20, Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v20, :cond_0

    .line 256
    .line 257
    const v0, 0x7f0a150a

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    check-cast v21, Landroid/widget/TextView;

    .line 265
    .line 266
    if-eqz v21, :cond_0

    .line 267
    .line 268
    const v0, 0x7f0a1555

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    check-cast v22, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v22, :cond_0

    .line 278
    .line 279
    const v0, 0x7f0a1641

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    check-cast v23, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v23, :cond_0

    .line 289
    .line 290
    const v0, 0x7f0a1643

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    check-cast v24, Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz v24, :cond_0

    .line 300
    .line 301
    const v0, 0x7f0a1688

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    check-cast v25, Landroid/widget/TextView;

    .line 309
    .line 310
    if-eqz v25, :cond_0

    .line 311
    .line 312
    new-instance v0, La/qyj0;

    .line 313
    .line 314
    invoke-direct/range {v0 .. v25}, La/qyj0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->q:La/qyj0;

    .line 318
    .line 319
    filled-new-array {v4, v6, v5}, [Landroid/widget/ImageView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->r:Ljava/util/List;

    .line 328
    .line 329
    filled-new-array {v7, v9, v8}, [Landroid/widget/ImageView;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->s:Ljava/util/List;

    .line 338
    .line 339
    new-instance v0, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->t:Ljava/util/HashMap;

    .line 345
    .line 346
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 347
    .line 348
    const v3, 0x7f08040e

    .line 349
    .line 350
    .line 351
    move-object/from16 v4, p1

    .line 352
    .line 353
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v6, 0x7f08040f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    filled-new-array {v5, v7}, [Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v0, v5}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->v:Landroid/graphics/drawable/TransitionDrawable;

    .line 372
    .line 373
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 374
    .line 375
    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    filled-new-array {v5, v3}, [Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->w:Landroid/graphics/drawable/TransitionDrawable;

    .line 391
    .line 392
    sget-object v0, La/rj9;->c:La/u64;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v2, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->setAttackNumberText$impl(I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    invoke-virtual {v12, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->setAttackNumberText$impl(I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x3

    .line 403
    invoke-virtual {v15, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->setAttackNumberText$impl(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "Missing required view with ID: "

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 428
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setDefenderTitles(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f131406

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f131405

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f131408

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const p1, 0x7f131407

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->q:La/qyj0;

    .line 42
    .line 43
    iget-object v1, p0, La/qyj0;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/qyj0;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/qyj0;->q:Landroid/view/View;

    .line 54
    .line 55
    check-cast p0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La/sk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/sk9;

    .line 7
    .line 8
    iget v1, v0, La/sk9;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/sk9;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sk9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/sk9;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/sk9;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sk9;->n:I

    .line 30
    .line 31
    const-wide/16 v3, 0x1f4

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v7, 0x1f4

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget p1, v0, La/sk9;->k:I

    .line 44
    .line 45
    iget-object p2, v0, La/sk9;->j:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v0, La/sk9;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget p1, v0, La/sk9;->k:I

    .line 62
    .line 63
    iget-object p2, v0, La/sk9;->j:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v0, La/sk9;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :goto_1
    const/4 v2, 0x5

    .line 76
    if-ge p3, v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->v:Landroid/graphics/drawable/TransitionDrawable;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 98
    .line 99
    iget-object v10, v9, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->q:La/a1h0;

    .line 100
    .line 101
    iget-object v10, v10, La/a1h0;->d:Landroid/view/View;

    .line 102
    .line 103
    check-cast v10, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v9, v9, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->x:Landroid/graphics/drawable/TransitionDrawable;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, La/sk9;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, v0, La/sk9;->j:Ljava/util/List;

    .line 120
    .line 121
    iput p3, v0, La/sk9;->k:I

    .line 122
    .line 123
    iput v6, v0, La/sk9;->n:I

    .line 124
    .line 125
    invoke-static {v3, v4, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v2, p1

    .line 133
    move p1, p3

    .line 134
    :goto_3
    iget-object p3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->w:Landroid/graphics/drawable/TransitionDrawable;

    .line 135
    .line 136
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 154
    .line 155
    iget-object v10, v9, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->q:La/a1h0;

    .line 156
    .line 157
    iget-object v10, v10, La/a1h0;->d:Landroid/view/View;

    .line 158
    .line 159
    check-cast v10, Landroid/widget/ImageView;

    .line 160
    .line 161
    iget-object v9, v9, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->y:Landroid/graphics/drawable/TransitionDrawable;

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p3, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, La/sk9;->i:Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p2, v0, La/sk9;->j:Ljava/util/List;

    .line 176
    .line 177
    iput p1, v0, La/sk9;->k:I

    .line 178
    .line 179
    iput v5, v0, La/sk9;->n:I

    .line 180
    .line 181
    invoke-static {v3, v4, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v1, :cond_7

    .line 186
    .line 187
    :goto_5
    return-object v1

    .line 188
    :cond_7
    :goto_6
    add-int/lit8 p3, p1, 0x1

    .line 189
    .line 190
    move-object p1, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public final B(La/sj9;La/zex;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, La/sj9;->a:La/jk9;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->t:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, La/jk9;

    .line 37
    .line 38
    iget-object v3, v3, La/jk9;->c:La/rj9;

    .line 39
    .line 40
    iget v3, v3, La/rj9;->b:I

    .line 41
    .line 42
    iget-object v4, v0, La/jk9;->c:La/rj9;

    .line 43
    .line 44
    iget v4, v4, La/rj9;->b:I

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->u:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->u:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, La/jk9;

    .line 83
    .line 84
    new-instance v4, La/qj9;

    .line 85
    .line 86
    sget-object v5, La/pj9;->d:La/pj9;

    .line 87
    .line 88
    invoke-direct {v4, v5}, La/qj9;-><init>(La/pj9;)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-virtual {p0, v3, v4, v5, p2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->C(La/jk9;La/qj9;ZLa/zex;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, v0, La/jk9;->c:La/rj9;

    .line 97
    .line 98
    iget v2, v2, La/rj9;->a:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, La/sj9;->b:La/qj9;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1, p3, p2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->C(La/jk9;La/qj9;ZLa/zex;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final C(La/jk9;La/qj9;ZLa/zex;)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p1, La/jk9;->c:La/rj9;

    .line 4
    .line 5
    sget-object v2, La/rj9;->d:La/rj9;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->q:La/qyj0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, v3, La/qyj0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->A()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, La/qyj0;->l:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->A()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v3, La/qyj0;->m:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->A()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v3, La/qyj0;->n:Landroid/view/View;

    .line 33
    .line 34
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->A()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v3, La/qyj0;->o:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->A()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    iget-object v1, v3, La/qyj0;->m:Landroid/view/View;

    .line 64
    .line 65
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, v3, La/qyj0;->l:Landroid/view/View;

    .line 69
    .line 70
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v3, La/qyj0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 76
    .line 77
    :goto_0
    iget-object v2, p1, La/jk9;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object p1, p1, La/jk9;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, v5

    .line 87
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    add-int/lit8 v9, v6, 0x1

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    check-cast v7, La/oj9;

    .line 103
    .line 104
    iget-object v8, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->r:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;

    .line 111
    .line 112
    invoke-virtual {v8, v7, v6, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;->B(La/oj9;IZ)V

    .line 113
    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    add-int/lit8 v7, v5, 0x1

    .line 136
    .line 137
    if-ltz v5, :cond_5

    .line 138
    .line 139
    check-cast v6, La/oj9;

    .line 140
    .line 141
    iget-object v9, v1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;->s:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;

    .line 148
    .line 149
    invoke-virtual {v9, v6, v5, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;->B(La/oj9;IZ)V

    .line 150
    .line 151
    .line 152
    move v5, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 155
    .line 156
    .line 157
    throw v8

    .line 158
    :cond_6
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v3, La/qyj0;->n:Landroid/view/View;

    .line 173
    .line 174
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->setAttackCardsOnField$impl(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, La/qyj0;->o:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->setAttackCardsOnField$impl(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-long v0, p1

    .line 199
    const-wide/16 v2, 0x3e8

    .line 200
    .line 201
    mul-long v5, v0, v2

    .line 202
    .line 203
    sget-object p1, La/nfj;->a:La/khi;

    .line 204
    .line 205
    sget-object v10, La/ofz;->a:La/lfz;

    .line 206
    .line 207
    new-instance p1, La/h78;

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    invoke-direct {p1, v0}, La/h78;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v11, La/qa;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v7, p0

    .line 218
    move-object v8, p2

    .line 219
    move-object v4, v11

    .line 220
    invoke-direct/range {v4 .. v9}, La/qa;-><init>(JLorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;La/qj9;La/bad;)V

    .line 221
    .line 222
    .line 223
    const/16 v12, 0xa

    .line 224
    .line 225
    move-object v8, p1

    .line 226
    move-object/from16 v7, p4

    .line 227
    .line 228
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance v3, La/uj9;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v1}, La/uj9;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method

.method public final E(La/ek9;La/zex;)V
    .locals 9

    .line 1
    instance-of v0, p1, La/ck9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->q:La/qyj0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, La/qyj0;->t:Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    check-cast p1, La/ck9;

    .line 14
    .line 15
    iget-object p1, p1, La/ck9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/qyj0;->p:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/qyj0;->t:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, La/dk9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La/qyj0;->p:Landroid/view/View;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 43
    .line 44
    check-cast p1, La/dk9;

    .line 45
    .line 46
    iget-wide v4, p1, La/dk9;->a:J

    .line 47
    .line 48
    iget-object v7, p1, La/dk9;->b:Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    move-object v6, p2

    .line 52
    invoke-static/range {v3 .. v8}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b(Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;JLa/zex;Ljava/lang/Long;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La/qyj0;->t:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/qyj0;->p:Landroid/view/View;

    .line 63
    .line 64
    check-cast p1, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, La/qyj0;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, La/qyj0;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, La/qyj0;->c:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La/qyj0;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La/qyj0;->n:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->A()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/qyj0;->o:Landroid/view/View;

    .line 99
    .line 100
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->A()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final F(La/ok9;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, La/ok9;->d:Z

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->setDefenderTitles(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, La/ok9;->c:Z

    .line 9
    .line 10
    iget-object v1, p1, La/ok9;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, La/ok9;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->q:La/qyj0;

    .line 22
    .line 23
    iget-object v2, v0, La/qyj0;->n:Landroid/view/View;

    .line 24
    .line 25
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->B(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, La/qyj0;->o:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;->B(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->r:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->D(Ljava/util/List;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->s:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, v1, p1, p2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->D(Ljava/util/List;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "super"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attack"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->t:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->u:Z

    .line 31
    .line 32
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attack"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->t:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "super"

    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final setFirstPeriod$impl(La/yj9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->q:La/qyj0;

    .line 5
    .line 6
    iget-object v1, v0, La/qyj0;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, La/yj9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, La/qyj0;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, p1, La/yj9;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p1, p1, La/yj9;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setSecondPeriod$impl(La/yj9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->q:La/qyj0;

    .line 5
    .line 6
    iget-object v1, v0, La/qyj0;->s:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p1, La/yj9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/qyj0;->s:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, p1, La/yj9;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget p1, p1, La/yj9;->b:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
