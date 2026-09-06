.class public final Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/i5a;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:La/ddk;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/widget/ImageView;

.field public final g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

.field public final h:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object v7, La/ddk;->a:La/ddk;

    .line 12
    .line 13
    iput-object v7, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f07071e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iput v8, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v3, 0x7f070734

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iput v9, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v4, 0x7f0706b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iput v10, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0706be

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->e:I

    .line 74
    .line 75
    new-instance v11, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v13, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 89
    .line 90
    if-eqz v3, :cond_12

    .line 91
    .line 92
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/16 v14, 0x10

    .line 95
    .line 96
    iput v14, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0809d6

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 115
    .line 116
    const v1, 0x7f040b3b

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v2, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v4, 0x7f040b3e

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v2, v1, v3}, La/uwb;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->f:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 160
    .line 161
    new-instance v4, La/i2k;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    invoke-direct {v4, v2, v5}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->h:La/dyj0;

    .line 172
    .line 173
    sget-object v4, La/lha0;->p:[I

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object/from16 v6, p2

    .line 177
    .line 178
    move/from16 v15, p3

    .line 179
    .line 180
    invoke-virtual {v2, v6, v4, v15, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_0

    .line 194
    .line 195
    sget-object v7, La/ddk;->c:La/ddk;

    .line 196
    .line 197
    iput-object v7, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_1

    .line 205
    .line 206
    sget-object v7, La/ddk;->b:La/ddk;

    .line 207
    .line 208
    iput-object v7, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iput-object v7, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 212
    .line 213
    :goto_0
    iget-object v7, v0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_10

    .line 220
    .line 221
    if-eq v7, v3, :cond_9

    .line 222
    .line 223
    if-ne v7, v6, :cond_8

    .line 224
    .line 225
    invoke-direct {v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v4, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v3, :cond_2

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_2
    move v3, v5

    .line 249
    :goto_1
    if-eqz v3, :cond_3

    .line 250
    .line 251
    move v0, v8

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    add-int v0, v10, v9

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 284
    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    add-int/2addr v10, v9

    .line 292
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_6
    invoke-static {v13}, La/oiw;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v12

    .line 304
    :cond_7
    invoke-static {v13}, La/oiw;->r(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v12

    .line 308
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 309
    .line 310
    .line 311
    throw v12

    .line 312
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    invoke-direct {v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v3, :cond_a

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    move v3, v5

    .line 340
    :goto_5
    if-eqz v3, :cond_b

    .line 341
    .line 342
    move v1, v8

    .line 343
    goto :goto_6

    .line 344
    :cond_b
    add-int v1, v10, v9

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    if-eqz v3, :cond_c

    .line 355
    .line 356
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    iput v14, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 379
    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    add-int/2addr v10, v9

    .line 387
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/buttons/DsButton;->g(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_e
    invoke-static {v13}, La/oiw;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v12

    .line 405
    :cond_f
    invoke-static {v13}, La/oiw;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v12

    .line 409
    :cond_10
    invoke-direct {v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_12
    invoke-static {v13}, La/oiw;->r(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v12
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04015a

    .line 429
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getStyle()La/ddk;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget p1, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->d:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 23
    .line 24
    sget-object v2, La/ddk;->c:La/ddk;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 49
    .line 50
    sget-object v4, La/ddk;->b:La/ddk;

    .line 51
    .line 52
    if-ne v2, v4, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_1
    iget-object p1, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 78
    .line 79
    sget-object p2, La/ddk;->a:La/ddk;

    .line 80
    .line 81
    iget v2, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->b:I

    .line 82
    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget p1, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->c:I

    .line 87
    .line 88
    add-int/2addr v2, p1

    .line 89
    :goto_1
    invoke-static {v0, v1, v3, v2}, La/vdd;->E(IIII)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->e:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final setCheckBoxChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnCheckBoxCheckedChangeListener(La/pm30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setCheckedChangeListener(La/pm30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->setCheckBoxChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setStyle(La/ddk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDrop;->a:La/ddk;

    .line 5
    .line 6
    return-void
.end method
