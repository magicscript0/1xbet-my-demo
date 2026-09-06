.class public final La/lo;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/lo;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, La/lo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 29
    iput p2, p0, La/lo;->a:I

    iput p1, p0, La/lo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/kr50;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/lo;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object p1, p1, La/kr50;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070075

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La/lo;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/lo;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f07070c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, La/lo;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static j(Landroid/graphics/Rect;IIIIZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p5, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {p5, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p5, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {p5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p3, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 9

    .line 1
    iget v3, p0, La/lo;->a:I

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v0, p0, La/lo;->b:I

    .line 22
    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v4, p0, La/lo;->b:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f07071e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, La/lo;->b:I

    .line 52
    .line 53
    :cond_0
    iget v0, p0, La/lo;->b:I

    .line 54
    .line 55
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v6, v6, [I

    .line 83
    .line 84
    invoke-virtual {p2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    aget v4, v6, v4

    .line 88
    .line 89
    invoke-virtual {p2, v5, v5}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v3, v4

    .line 97
    sub-int/2addr v3, v2

    .line 98
    iget v0, p0, La/lo;->b:I

    .line 99
    .line 100
    sub-int/2addr v3, v0

    .line 101
    if-lez v3, :cond_1

    .line 102
    .line 103
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v6}, La/r7b0;->d()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move v6, v5

    .line 122
    :goto_0
    if-lez v6, :cond_3

    .line 123
    .line 124
    sub-int/2addr v6, v4

    .line 125
    if-ne v3, v6, :cond_3

    .line 126
    .line 127
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v0, p0, La/lo;->b:I

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-super/range {p0 .. p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :pswitch_3
    iget v0, p0, La/lo;->b:I

    .line 143
    .line 144
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    instance-of v7, v6, La/fo;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    check-cast v6, La/fo;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v6, v8

    .line 166
    :goto_2
    if-nez v6, :cond_5

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    instance-of v7, v7, La/tz3;

    .line 175
    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    instance-of v7, v7, La/yst;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    iget v0, p0, La/lo;->b:I

    .line 189
    .line 190
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    :cond_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v1, La/oyt;

    .line 204
    .line 205
    iget-object v1, v1, La/tz3;->e:La/sz3;

    .line 206
    .line 207
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v0, -0x1

    .line 213
    .line 214
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v1, v1, La/yst;

    .line 219
    .line 220
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast v2, La/oyt;

    .line 228
    .line 229
    iget-object v2, v2, La/tz3;->e:La/sz3;

    .line 230
    .line 231
    iget-object v2, v2, La/sz3;->f:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    add-int/2addr v0, v4

    .line 237
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    instance-of v2, v2, La/yst;

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v2}, La/r7b0;->d()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v0, v2, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v0, v5

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    :goto_3
    move v0, v4

    .line 261
    :goto_4
    iget-object v2, v6, La/fo;->u:La/c7q0;

    .line 262
    .line 263
    invoke-interface {v2}, La/c7q0;->getRoot()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    instance-of v3, v2, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 268
    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    move-object v8, v2

    .line 272
    check-cast v8, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 273
    .line 274
    :cond_a
    if-nez v8, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-eqz v1, :cond_c

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v8, v4}, La/mt5;->setFirst(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v4}, La/mt5;->setLast(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v8, v4}, La/mt5;->setFirst(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v5}, La/mt5;->setLast(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_d
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v8, v5}, La/mt5;->setFirst(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v4}, La/mt5;->setLast(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    invoke-virtual {v8, v5}, La/mt5;->setFirst(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v5}, La/mt5;->setLast(Z)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-void

    .line 313
    :pswitch_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v3}, La/r7b0;->d()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    sub-int/2addr v3, v4

    .line 328
    if-ne v2, v3, :cond_f

    .line 329
    .line 330
    iget v0, p0, La/lo;->b:I

    .line 331
    .line 332
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    :cond_10
    :goto_6
    return-void

    .line 338
    :pswitch_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    instance-of v6, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 343
    .line 344
    if-eqz v6, :cond_11

    .line 345
    .line 346
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move-object v6, v3

    .line 351
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move-object v4, v6

    .line 356
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 357
    .line 358
    iget-object v5, v4, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move v6, v5

    .line 365
    iget v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 366
    .line 367
    move v7, v6

    .line 368
    iget v6, v4, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 369
    .line 370
    iget-boolean v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 371
    .line 372
    move v0, v7

    .line 373
    move v7, v4

    .line 374
    move v4, v0

    .line 375
    move-object v0, p0

    .line 376
    move-object v1, p1

    .line 377
    invoke-virtual/range {v0 .. v7}, La/lo;->i(Landroid/graphics/Rect;IIIIIZ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_11
    move-object v6, v3

    .line 383
    nop

    .line 384
    instance-of v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 385
    .line 386
    if-eqz v3, :cond_19

    .line 387
    .line 388
    move-object v3, v6

    .line 389
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 390
    .line 391
    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 392
    .line 393
    iget-boolean v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 394
    .line 395
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 396
    .line 397
    xor-int/2addr v3, v7

    .line 398
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    move v0, v5

    .line 405
    goto :goto_7

    .line 406
    :cond_12
    iget v0, p0, La/lo;->b:I

    .line 407
    .line 408
    :goto_7
    if-eqz v6, :cond_16

    .line 409
    .line 410
    if-eq v6, v4, :cond_13

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_13
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    move v2, v5

    .line 418
    goto :goto_8

    .line 419
    :cond_14
    move v2, v0

    .line 420
    :goto_8
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 421
    .line 422
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    move v5, v0

    .line 427
    :cond_15
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_16
    if-eqz v3, :cond_17

    .line 431
    .line 432
    move v2, v5

    .line 433
    goto :goto_9

    .line 434
    :cond_17
    move v2, v0

    .line 435
    :goto_9
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 436
    .line 437
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    if-eqz v3, :cond_18

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_18
    move v0, v5

    .line 443
    :goto_a
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 444
    .line 445
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_19
    instance-of v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 449
    .line 450
    if-eqz v3, :cond_1a

    .line 451
    .line 452
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move-object v4, v6

    .line 461
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 462
    .line 463
    iget-object v5, v4, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    move v6, v5

    .line 470
    iget v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 471
    .line 472
    move v7, v6

    .line 473
    iget v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 474
    .line 475
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 476
    .line 477
    move v0, v7

    .line 478
    move v7, v4

    .line 479
    move v4, v0

    .line 480
    move-object v0, p0

    .line 481
    move-object v1, p1

    .line 482
    invoke-virtual/range {v0 .. v7}, La/lo;->i(Landroid/graphics/Rect;IIIIIZ)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    :goto_b
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/Rect;IIIIIZ)V
    .locals 10

    .line 1
    iget p0, p0, La/lo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p0

    .line 11
    :goto_0
    rem-int v2, p3, p6

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    div-int p3, p3, p6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-int p3, p3, p6

    .line 20
    .line 21
    add-int/2addr p3, v3

    .line 22
    :goto_1
    if-nez p5, :cond_2

    .line 23
    .line 24
    div-int v2, p2, p6

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    rem-int v2, p2, p6

    .line 28
    .line 29
    :goto_2
    if-nez p5, :cond_3

    .line 30
    .line 31
    rem-int p2, p2, p6

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    div-int p2, p2, p6

    .line 35
    .line 36
    :goto_3
    if-ne p4, v3, :cond_4

    .line 37
    .line 38
    move v9, v3

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move v9, v1

    .line 41
    :goto_4
    if-nez p5, :cond_6

    .line 42
    .line 43
    add-int/lit8 p4, p3, -0x1

    .line 44
    .line 45
    if-ne v2, p4, :cond_5

    .line 46
    .line 47
    :goto_5
    move p4, v3

    .line 48
    goto :goto_6

    .line 49
    :cond_5
    move p4, v1

    .line 50
    goto :goto_6

    .line 51
    :cond_6
    add-int/lit8 p4, p6, -0x1

    .line 52
    .line 53
    if-ne v2, p4, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_6
    if-nez p5, :cond_8

    .line 57
    .line 58
    add-int/lit8 p3, p6, -0x1

    .line 59
    .line 60
    if-ne p2, p3, :cond_7

    .line 61
    .line 62
    :goto_7
    move p3, v3

    .line 63
    goto :goto_8

    .line 64
    :cond_7
    move p3, v1

    .line 65
    goto :goto_8

    .line 66
    :cond_8
    sub-int/2addr p3, v3

    .line 67
    if-ne p2, p3, :cond_7

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :goto_8
    if-nez p4, :cond_9

    .line 71
    .line 72
    goto :goto_9

    .line 73
    :cond_9
    move v0, v1

    .line 74
    :goto_9
    if-nez p3, :cond_a

    .line 75
    .line 76
    move p3, p0

    .line 77
    goto :goto_a

    .line 78
    :cond_a
    move p3, v1

    .line 79
    :goto_a
    if-eqz p5, :cond_e

    .line 80
    .line 81
    if-eq p5, v3, :cond_b

    .line 82
    .line 83
    return-void

    .line 84
    :cond_b
    mul-int p2, p0, v2

    .line 85
    .line 86
    div-int v5, p2, p6

    .line 87
    .line 88
    if-eqz p7, :cond_c

    .line 89
    .line 90
    move v6, p3

    .line 91
    goto :goto_b

    .line 92
    :cond_c
    move v6, v1

    .line 93
    :goto_b
    add-int/2addr v2, v3

    .line 94
    sub-int p2, p6, v2

    .line 95
    .line 96
    mul-int/2addr p2, p0

    .line 97
    div-int v7, p2, p6

    .line 98
    .line 99
    if-eqz p7, :cond_d

    .line 100
    .line 101
    move v8, v1

    .line 102
    :goto_c
    move-object v4, p1

    .line 103
    goto :goto_d

    .line 104
    :cond_d
    move v8, p3

    .line 105
    goto :goto_c

    .line 106
    :goto_d
    invoke-static/range {v4 .. v9}, La/lo;->j(Landroid/graphics/Rect;IIIIZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_e
    if-eqz p7, :cond_f

    .line 111
    .line 112
    move v5, v0

    .line 113
    goto :goto_e

    .line 114
    :cond_f
    move v5, v1

    .line 115
    :goto_e
    mul-int p3, p0, p2

    .line 116
    .line 117
    div-int v6, p3, p6

    .line 118
    .line 119
    if-eqz p7, :cond_10

    .line 120
    .line 121
    move v7, v1

    .line 122
    goto :goto_f

    .line 123
    :cond_10
    move v7, v0

    .line 124
    :goto_f
    add-int/2addr p2, v3

    .line 125
    sub-int p2, p6, p2

    .line 126
    .line 127
    mul-int/2addr p2, p0

    .line 128
    div-int v8, p2, p6

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v4 .. v9}, La/lo;->j(Landroid/graphics/Rect;IIIIZ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
