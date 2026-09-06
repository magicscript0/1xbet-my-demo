.class public final Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:La/o0x;

.field public final b:Z

.field public final c:Z

.field public final d:La/vzp;

.field public final e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

.field public f:La/fxd0;

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v9, La/jul;->n:La/jul;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, La/k7x;->b:La/k7x;

    .line 16
    .line 17
    new-instance v3, La/iec0;

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-direct {v3, v4, v2, v2}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->a:La/o0x;

    .line 28
    .line 29
    sget-object v1, La/cg8;->T0:La/cg8;

    .line 30
    .line 31
    iput-object v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f:La/fxd0;

    .line 32
    .line 33
    new-instance v1, La/smd0;

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    invoke-direct {v1, v3}, La/smd0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->g:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-virtual {v2, v10}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iput-boolean v13, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->b:Z

    .line 52
    .line 53
    iput-boolean v10, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->c:Z

    .line 54
    .line 55
    new-instance v10, La/vzp;

    .line 56
    .line 57
    new-instance v0, La/i7c0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x1a

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-class v3, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;

    .line 64
    .line 65
    const-string v4, "onSelectedDateChanged"

    .line 66
    .line 67
    const-string v5, "onSelectedDateChanged(Ljava/util/Date;)V"

    .line 68
    .line 69
    invoke-direct/range {v0 .. v7}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/Date;

    .line 73
    .line 74
    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, v9, v0, v1}, La/vzp;-><init>(La/p2v;Lkotlin/jvm/functions/Function1;Ljava/util/Date;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    sget-object v1, La/kha0;->A:[I

    .line 85
    .line 86
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->b:Z

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-virtual {v14, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->c:Z

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    float-to-long v4, v1

    .line 110
    invoke-virtual {v14, v13, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-long v6, v1

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual {v14, v1, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v3, 0x10100d4

    .line 127
    .line 128
    .line 129
    filled-new-array {v3}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const v3, 0x7f040b0f

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3, v13}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    new-instance v9, La/m2v;

    .line 164
    .line 165
    invoke-direct {v9, v1}, La/m2v;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    new-instance v0, La/vzp;

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    new-instance v0, La/i7c0;

    .line 172
    .line 173
    move-wide/from16 v16, v6

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0x1b

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    const/4 v1, 0x1

    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    const-class v3, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;

    .line 183
    .line 184
    move-wide/from16 v19, v4

    .line 185
    .line 186
    const-string v4, "onSelectedDateChanged"

    .line 187
    .line 188
    const-string v5, "onSelectedDateChanged(Ljava/util/Date;)V"

    .line 189
    .line 190
    move-object/from16 v21, v14

    .line 191
    .line 192
    move-wide/from16 v22, v16

    .line 193
    .line 194
    move-object/from16 v15, v18

    .line 195
    .line 196
    move-wide/from16 v13, v19

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/util/Date;

    .line 202
    .line 203
    invoke-direct {v1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v15, v9, v0, v1}, La/vzp;-><init>(La/p2v;Lkotlin/jvm/functions/Function1;Ljava/util/Date;)V

    .line 207
    .line 208
    .line 209
    iput-object v15, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 210
    .line 211
    const-wide/16 v0, 0x1

    .line 212
    .line 213
    cmp-long v0, v0, v13

    .line 214
    .line 215
    if-gtz v0, :cond_9

    .line 216
    .line 217
    move-wide/from16 v0, v22

    .line 218
    .line 219
    cmp-long v3, v13, v0

    .line 220
    .line 221
    if-gez v3, :cond_9

    .line 222
    .line 223
    new-instance v3, Ljava/util/Date;

    .line 224
    .line 225
    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Ljava/util/Date;

    .line 229
    .line 230
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    iput-boolean v10, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->i:Z

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v6, 0x5

    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-ne v4, v7, :cond_2

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-ne v7, v9, :cond_2

    .line 288
    .line 289
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-ne v7, v9, :cond_2

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_2
    invoke-virtual {v15}, La/vzp;->d()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v4, v15, La/vzp;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, La/sz3;

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_3

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/util/Calendar;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v2, v1}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->c(Ljava/util/List;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-boolean v0, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->h:Z

    .line 353
    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    if-nez v3, :cond_4

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_4
    const/4 v10, 0x0

    .line 360
    :goto_2
    invoke-virtual {v2, v1, v10}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e(Ljava/util/List;Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    invoke-virtual {v2, v3}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    iget-object v0, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 371
    .line 372
    invoke-virtual {v15}, La/vzp;->d()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v1, v10

    .line 377
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 378
    .line 379
    .line 380
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f()V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_7
    const/4 v4, 0x2

    .line 385
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v6, v10}, Ljava/util/Calendar;->add(II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_8
    const-string v0, "startDate param must not be after endDate"

    .line 405
    .line 406
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_9
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    :goto_6
    iget-boolean v0, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->b:Z

    .line 414
    .line 415
    new-instance v1, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 416
    .line 417
    invoke-direct {v1, v8, v0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;-><init>(Landroid/content/Context;Z)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v2, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 421
    .line 422
    return-void
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

    .line 425
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, La/r910;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p0}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Date;Z)Ljava/util/Date;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/Date;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v3, Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v3, v2}, La/qkg;->Q(Lkotlin/Pair;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {v3, v2}, La/qkg;->Q(Lkotlin/Pair;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-static {v3, v2}, La/qkg;->Q(Lkotlin/Pair;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :goto_1
    move-object p0, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v0, p2

    .line 109
    check-cast v0, Ljava/util/Date;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sub-long/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Ljava/util/Date;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    sub-long/2addr v3, v5

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    cmp-long v5, v0, v3

    .line 145
    .line 146
    if-lez v5, :cond_6

    .line 147
    .line 148
    move-object p2, v2

    .line 149
    move-wide v0, v3

    .line 150
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    check-cast p0, Ljava/util/Date;

    .line 158
    .line 159
    return-object p0
.end method

.method private final getActualLayoutManagerState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->x0()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f:La/fxd0;

    .line 22
    .line 23
    instance-of v0, p0, La/exd0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, La/exd0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p0, v1

    .line 32
    :goto_1
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, La/exd0;->a:Landroid/os/Parcelable;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v1
.end method

.method private final getBinding()La/vbq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vbq0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 6
    .line 7
    iget-object v0, p0, La/vzp;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, La/vzp;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 16
    .line 17
    invoke-virtual {p0}, La/vzp;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Ljava/util/List;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v2}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->b(Ljava/util/List;Ljava/util/Date;Z)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p1, v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->b(Ljava/util/List;Ljava/util/Date;Z)Ljava/util/Date;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, La/vzp;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Date;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    cmp-long v3, v5, v7

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v4

    .line 108
    :goto_1
    if-eq v2, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, La/vzp;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge v2, p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v3, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v2, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v2}, La/r7b0;->h(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->g:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f:La/fxd0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, La/vzp;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, La/exd0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, La/exd0;

    .line 44
    .line 45
    iget-object v0, v1, La/exd0;->a:Landroid/os/Parcelable;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, La/cg8;->T0:La/cg8;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f:La/fxd0;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    new-instance v0, La/exd0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La/exd0;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f:La/fxd0;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;->b:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, La/vzp;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->g:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;->c:Landroid/os/Parcelable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, La/exd0;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/exd0;-><init>(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, La/cg8;->T0:La/cg8;

    .line 50
    .line 51
    :goto_0
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f:La/fxd0;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->h:Z

    .line 55
    .line 56
    iget-object p1, p1, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;->a:Landroid/os/Parcelable;

    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 13
    .line 14
    iget-object v1, v1, La/vzp;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getActualLayoutManagerState()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->i:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/Date;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->getBinding()La/vbq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vbq0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDateRange(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d:La/vzp;

    .line 8
    .line 9
    invoke-virtual {v1}, La/vzp;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {p1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v1, La/vzp;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, La/sz3;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v3, v5}, La/sz3;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->c(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->h:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e(Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0, v2}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, La/vzp;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v0

    .line 88
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->e:Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView$4;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->f()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setDateSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/date/ScrollableSquaredDateView;->g:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
