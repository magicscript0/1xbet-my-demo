.class public final La/ggj;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/nba;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ggj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, La/ggj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ggj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ggj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/ggj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/ggj;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 1

    .line 1
    iget v0, p0, La/ggj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ggj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 9

    .line 1
    iget v0, p0, La/ggj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ggj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/nba;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    iget-object p3, v0, La/nba;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, La/vai0;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    move p1, v2

    .line 50
    :goto_0
    const/4 p3, 0x0

    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    :cond_3
    move-object p1, p3

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, p1}, La/r7b0;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v4, p0, La/ggj;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkotlin/Pair;

    .line 69
    .line 70
    if-eqz v4, :cond_a

    .line 71
    .line 72
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, p1, :cond_a

    .line 81
    .line 82
    iget-object v4, p0, La/ggj;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lkotlin/Pair;

    .line 85
    .line 86
    if-eqz v4, :cond_a

    .line 87
    .line 88
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, La/r8b0;

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iget v4, v4, La/r8b0;->f:I

    .line 95
    .line 96
    if-ne v4, v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(IZ)La/r8b0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v4, v3, La/qst;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    check-cast v3, La/qst;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v3, p3

    .line 110
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(IZ)La/r8b0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v4, p1, La/cbq0;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    check-cast p1, La/cbq0;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p1, p3

    .line 124
    :goto_2
    iget-object v4, p0, La/ggj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lkotlin/Pair;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, La/r8b0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v4, p3

    .line 136
    :goto_3
    if-eqz p1, :cond_9

    .line 137
    .line 138
    instance-of v5, v4, La/qst;

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, La/qst;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v5, p3

    .line 147
    :goto_4
    invoke-virtual {p1, v3, v5}, La/cbq0;->z(La/qst;La/qst;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget-object p1, v4, La/r8b0;->a:Landroid/view/View;

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4, p2, v3}, La/r7b0;->b(Landroid/view/ViewGroup;I)La/r8b0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move-object v3, p3

    .line 168
    :goto_5
    if-eqz v3, :cond_10

    .line 169
    .line 170
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-virtual {v4, v3, p1}, La/r7b0;->n(La/r8b0;I)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v4, v3, La/r8b0;->a:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/high16 v6, 0x40000000    # 2.0f

    .line 189
    .line 190
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/2addr v8, v7

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    .line 217
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/2addr v8, v7

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    .line 236
    invoke-static {v6, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, p0, La/ggj;->c:Ljava/lang/Object;

    .line 264
    .line 265
    instance-of v4, v3, La/qst;

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    check-cast v4, La/qst;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move-object v4, p3

    .line 274
    :goto_6
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(IZ)La/r8b0;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    instance-of v6, v5, La/qst;

    .line 279
    .line 280
    if-eqz v6, :cond_e

    .line 281
    .line 282
    check-cast v5, La/qst;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    move-object v5, p3

    .line 286
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 287
    .line 288
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(IZ)La/r8b0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    instance-of v6, p1, La/cbq0;

    .line 293
    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    check-cast p1, La/cbq0;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    move-object p1, p3

    .line 300
    :goto_8
    if-eqz p1, :cond_10

    .line 301
    .line 302
    invoke-virtual {p1, v5, v4}, La/cbq0;->z(La/qst;La/qst;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v3, :cond_3

    .line 306
    .line 307
    iget-object p1, v3, La/r8b0;->a:Landroid/view/View;

    .line 308
    .line 309
    :goto_9
    if-nez p1, :cond_11

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    :goto_a
    if-ge v1, v4, :cond_13

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-le v6, v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-gt v6, v3, :cond_12

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    move-object v5, p3

    .line 344
    :goto_b
    if-nez v5, :cond_14

    .line 345
    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 353
    .line 354
    if-eqz v3, :cond_15

    .line 355
    .line 356
    check-cast v1, Landroid/view/ViewGroup;

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_15
    move-object v1, p3

    .line 360
    :goto_c
    const v3, 0x7f0a11ce

    .line 361
    .line 362
    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroid/widget/FrameLayout;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    move-object v1, p3

    .line 373
    :goto_d
    iput-object v1, p0, La/ggj;->d:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez v1, :cond_19

    .line 376
    .line 377
    new-instance v1, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p0, La/ggj;->d:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    .line 390
    const/4 v4, -0x2

    .line 391
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    iget-object v2, p0, La/ggj;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    if-eqz v2, :cond_17

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 401
    .line 402
    .line 403
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 408
    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    move-object p3, p2

    .line 412
    check-cast p3, Landroid/view/ViewGroup;

    .line 413
    .line 414
    :cond_18
    if-eqz p3, :cond_19

    .line 415
    .line 416
    iget-object p2, p0, La/ggj;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p2, Landroid/widget/FrameLayout;

    .line 419
    .line 420
    invoke-virtual {p3, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    .line 422
    .line 423
    :cond_19
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iget-object p3, v0, La/nba;->d:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    instance-of p2, p2, La/vai0;

    .line 434
    .line 435
    if-eqz p2, :cond_1b

    .line 436
    .line 437
    iget-object p2, p0, La/ggj;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p2, Landroid/widget/FrameLayout;

    .line 440
    .line 441
    if-nez p2, :cond_1a

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1a
    invoke-virtual {p0, p1}, La/ggj;->i(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    int-to-float p0, p0

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    int-to-float p1, p1

    .line 457
    sub-float/2addr p0, p1

    .line 458
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1b
    invoke-virtual {p0, p1}, La/ggj;->i(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    return-void

    .line 466
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_1c

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1d

    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    sub-int/2addr v2, v3

    .line 501
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    sub-int/2addr v4, v5

    .line 514
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 515
    .line 516
    .line 517
    move v6, v0

    .line 518
    :goto_f
    move v7, v2

    .line 519
    goto :goto_10

    .line 520
    :cond_1d
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move v6, v1

    .line 525
    goto :goto_f

    .line 526
    :goto_10
    new-instance v3, La/l86;

    .line 527
    .line 528
    move-object v5, p0

    .line 529
    move-object v8, p1

    .line 530
    move-object v4, p2

    .line 531
    invoke-direct/range {v3 .. v8}, La/l86;-><init>(Landroidx/recyclerview/widget/RecyclerView;La/ggj;IILandroid/graphics/Canvas;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    add-int/lit8 p0, p0, -0x1

    .line 539
    .line 540
    invoke-static {v1, p0}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    :goto_11
    move-object p1, p0

    .line 549
    check-cast p1, La/agv;

    .line 550
    .line 551
    iget-boolean p1, p1, La/agv;->c:Z

    .line 552
    .line 553
    if-eqz p1, :cond_1e

    .line 554
    .line 555
    move-object p1, p0

    .line 556
    check-cast p1, La/tfv;

    .line 557
    .line 558
    invoke-virtual {p1}, La/tfv;->nextInt()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1e
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 577
    .line 578
    .line 579
    :goto_12
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/ggj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
