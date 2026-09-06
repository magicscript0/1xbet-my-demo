.class public final Lorg/xplatform/ui_core/viewcomponents/views/TimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final q:La/o0x;

.field public r:J

.field public final s:La/x9d;

.field public t:La/o6w;

.field public final u:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, La/k7x;->b:La/k7x;

    .line 12
    .line 13
    new-instance v3, La/bim0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v0, v0}, La/bim0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->q:La/o0x;

    .line 24
    .line 25
    invoke-static {}, La/znz;->p()La/x9d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->s:La/x9d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->u:Z

    .line 33
    .line 34
    sget-object v3, La/kha0;->L:[I

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x9

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    :cond_1
    const/4 v9, 0x5

    .line 74
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x3

    .line 84
    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/4 v12, 0x6

    .line 89
    const/high16 v13, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v3, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v14, 0xd

    .line 106
    .line 107
    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput-boolean v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->u:Z

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput-boolean v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->v:Z

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput-boolean v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->w:Z

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v14, 0x0

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    move-object v2, v14

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_1
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, La/cdq0;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v8, v8, La/cdq0;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, La/cdq0;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    move-object/from16 v24, v3

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, La/cdq0;->m:Landroid/widget/TextView;

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, La/cdq0;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, La/cdq0;->g:Landroid/widget/TextView;

    .line 194
    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v3, v3, La/cdq0;->j:Landroid/widget/TextView;

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v3, v3, La/cdq0;->l:Landroid/widget/TextView;

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move-object/from16 v16, v7

    .line 216
    .line 217
    move-object/from16 v17, v8

    .line 218
    .line 219
    filled-new-array/range {v16 .. v23}, [Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual {v4, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, La/cdq0;->e:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, La/cdq0;->h:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, La/cdq0;->k:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v7, v7, La/cdq0;->n:Landroid/widget/TextView;

    .line 277
    .line 278
    filled-new-array {v2, v3, v4, v7}, [Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v6, :cond_5

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    const/16 v7, 0x8

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    invoke-virtual {v3, v7, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    const/4 v7, 0x0

    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, La/cdq0;->e:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getDayLabel()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, La/cdq0;->h:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getHourLabel()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, La/cdq0;->k:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getMinLabel()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, La/cdq0;->n:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getSecLabel()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_7
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, La/cdq0;->d:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-object v2, v2, La/cdq0;->g:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v3, v3, La/cdq0;->j:Landroid/widget/TextView;

    .line 410
    .line 411
    filled-new-array {v1, v2, v3}, [Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/widget/TextView;

    .line 434
    .line 435
    const-string v3, ":"

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    if-eqz v11, :cond_8

    .line 441
    .line 442
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, La/cdq0;->j:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-boolean v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->u:Z

    .line 453
    .line 454
    if-eqz v2, :cond_a

    .line 455
    .line 456
    move v2, v7

    .line 457
    goto :goto_6

    .line 458
    :cond_a
    const/16 v2, 0x8

    .line 459
    .line 460
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, La/cdq0;->m:Landroid/widget/TextView;

    .line 468
    .line 469
    iget-boolean v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->u:Z

    .line 470
    .line 471
    if-eqz v2, :cond_b

    .line 472
    .line 473
    move v2, v7

    .line 474
    goto :goto_7

    .line 475
    :cond_b
    const/16 v2, 0x8

    .line 476
    .line 477
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, La/cdq0;->n:Landroid/widget/TextView;

    .line 485
    .line 486
    iget-boolean v2, v0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->u:Z

    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    if-eqz v6, :cond_c

    .line 491
    .line 492
    move v4, v7

    .line 493
    goto :goto_8

    .line 494
    :cond_c
    const/16 v4, 0x8

    .line 495
    .line 496
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v15}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->setCompactMode(Z)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, La/cdq0;->l:Landroid/widget/TextView;

    .line 507
    .line 508
    const-string v1, "-"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
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

    .line 519
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lorg/xplatform/ui_core/viewcomponents/views/TimerView;La/jc2;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, La/rtl0;

    .line 6
    .line 7
    const/16 p2, 0x1a

    .line 8
    .line 9
    invoke-direct {p1, p2}, La/rtl0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->t:La/o6w;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, La/o6w;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-wide v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->r:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-static {p2, v0, v1, v2, v3}, La/n820;->Z(IJJ)La/ohd0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, La/q0d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, v1, v2}, La/q0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, La/eso;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p1, p2, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->s:La/x9d;

    .line 47
    .line 48
    invoke-static {p1, p2}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->t:La/o6w;

    .line 53
    .line 54
    return-void
.end method

.method private final getBinding()La/cdq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cdq0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDayLabel()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->w:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f130673

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f131538

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private final getHourLabel()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->w:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f1309e8

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f13153a

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private final getMinLabel()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->w:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f130cf0

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f13153b

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private final getSecLabel()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->w:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f131184

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f13153c

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private final setCompactMode(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0706e7

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f07071e

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/cdq0;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, La/ntc;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, La/cdq0;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/cdq0;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, La/ntc;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, La/cdq0;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, La/cdq0;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v0, La/ntc;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, La/cdq0;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, La/cdq0;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v0, La/ntc;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, La/cdq0;->m:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Date;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->r:J

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Z)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->r:J

    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/cdq0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/cdq0;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v0, "00"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, La/cdq0;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, La/cdq0;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, La/cdq0;->m:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, La/cdq0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    div-long v4, v0, v4

    .line 88
    .line 89
    const-wide/16 v6, 0x3c

    .line 90
    .line 91
    rem-long/2addr v4, v6

    .line 92
    const-wide/32 v8, 0xea60

    .line 93
    .line 94
    .line 95
    div-long v8, v0, v8

    .line 96
    .line 97
    rem-long/2addr v8, v6

    .line 98
    const-wide/32 v6, 0x36ee80

    .line 99
    .line 100
    .line 101
    div-long v6, v0, v6

    .line 102
    .line 103
    const-wide/16 v10, 0x18

    .line 104
    .line 105
    rem-long/2addr v6, v10

    .line 106
    const-wide/32 v10, 0x5265c00

    .line 107
    .line 108
    .line 109
    div-long/2addr v0, v10

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v10, 0x2

    .line 115
    invoke-static {v10, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v10, v6}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v10, v4}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-boolean v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->u:Z

    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, La/cdq0;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, La/cdq0;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, La/cdq0;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, La/cdq0;->m:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    cmp-long v0, v0, v2

    .line 185
    .line 186
    if-gtz v0, :cond_4

    .line 187
    .line 188
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->v:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, La/cdq0;->c:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, La/cdq0;->f:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, La/cdq0;->i:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, La/cdq0;->e:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getHourLabel()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, La/cdq0;->h:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getMinLabel()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, La/cdq0;->k:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getSecLabel()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, La/cdq0;->c:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object p1, p1, La/cdq0;->f:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, La/cdq0;->i:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, La/cdq0;->e:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getDayLabel()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, La/cdq0;->h:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getHourLabel()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p1, p1, La/cdq0;->k:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getMinLabel()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->t:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBackground(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07071e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070734

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, La/cdq0;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, La/cdq0;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, La/cdq0;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, La/cdq0;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, La/cdq0;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, La/cdq0;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, La/cdq0;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;->getBinding()La/cdq0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, La/cdq0;->m:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
