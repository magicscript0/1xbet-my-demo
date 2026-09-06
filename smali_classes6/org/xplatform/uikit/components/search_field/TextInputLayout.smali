.class public final Lorg/xplatform/uikit/components/search_field/TextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# static fields
.field public static final synthetic X1:I


# instance fields
.field public final R1:La/o0x;

.field public final S1:La/o0x;

.field public final T1:La/o0x;

.field public final U1:La/o0x;

.field public final V1:La/av00;

.field public final W1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/r1m0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La/r1m0;-><init>(Lorg/xplatform/uikit/components/search_field/TextInputLayout;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, La/k7x;->b:La/k7x;

    .line 17
    .line 18
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->R1:La/o0x;

    .line 23
    .line 24
    new-instance v0, La/r1m0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, p0, v3}, La/r1m0;-><init>(Lorg/xplatform/uikit/components/search_field/TextInputLayout;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->S1:La/o0x;

    .line 35
    .line 36
    new-instance v0, La/r1m0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, p0, v4}, La/r1m0;-><init>(Lorg/xplatform/uikit/components/search_field/TextInputLayout;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->T1:La/o0x;

    .line 47
    .line 48
    new-instance v0, La/r1m0;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v0, p0, v5}, La/r1m0;-><init>(Lorg/xplatform/uikit/components/search_field/TextInputLayout;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->U1:La/o0x;

    .line 59
    .line 60
    new-instance v0, La/av00;

    .line 61
    .line 62
    invoke-direct {v0, p0}, La/av00;-><init>(Lorg/xplatform/uikit/components/search_field/TextInputLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->V1:La/av00;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f070729

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iput v0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->W1:F

    .line 80
    .line 81
    sget-object v0, La/lha0;->r0:[I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 p2, 0x2b

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x0

    .line 94
    const v2, 0x7f07065d

    .line 95
    .line 96
    .line 97
    const v5, 0x7f070673

    .line 98
    .line 99
    .line 100
    const v6, 0x7f070734

    .line 101
    .line 102
    .line 103
    const v7, 0x7f07071e

    .line 104
    .line 105
    .line 106
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    if-eq p2, v3, :cond_2

    .line 111
    .line 112
    if-eq p2, v4, :cond_0

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getStartIcon()Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_f

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_1
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getStartIcon()Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const v1, 0x7f0706f1

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 176
    .line 177
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getEndIcon$uikit()Lcom/google/android/material/internal/CheckableImageButton;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 242
    .line 243
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getErrorIcon()Lcom/google/android/material/internal/CheckableImageButton;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 279
    .line 280
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_7
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_8
    invoke-direct {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getStartIcon()Lcom/google/android/material/internal/CheckableImageButton;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 335
    .line 336
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 347
    .line 348
    .line 349
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 350
    .line 351
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_9
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getEndIcon$uikit()Lcom/google/android/material/internal/CheckableImageButton;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_c

    .line 364
    .line 365
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 382
    .line 383
    .line 384
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 385
    .line 386
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_c
    :goto_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getErrorIcon()Lcom/google/android/material/internal/CheckableImageButton;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-eqz p2, :cond_e

    .line 399
    .line 400
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 401
    .line 402
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_d

    .line 410
    .line 411
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 422
    .line 423
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 434
    .line 435
    .line 436
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 437
    .line 438
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    invoke-static {v8}, La/oiw;->r(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getHelperTextView$uikit()Landroidx/appcompat/widget/AppCompatTextView;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    if-eqz p2, :cond_f

    .line 451
    .line 452
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast p2, Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    int-to-float p0, p0

    .line 489
    neg-float p0, p0

    .line 490
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 491
    .line 492
    .line 493
    :cond_f
    :goto_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method private final getErrorIcon()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->T1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getStartIcon()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->R1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getEndIcon$uikit()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->S1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getErrorText$uikit()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    const v0, 0x7f0a12d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getHelperTextView$uikit()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->U1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setEnabledEndIcon(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getEndIcon$uikit()Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/xplatform/uikit/components/search_field/TextInputEditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lorg/xplatform/uikit/components/search_field/TextInputEditText;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v4, v3

    .line 30
    :goto_2
    xor-int/2addr v3, v4

    .line 31
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/search_field/TextInputEditText;->setError(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->V1:La/av00;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->getErrorText$uikit()Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v3, v2

    .line 60
    :goto_3
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_5
    if-eqz v2, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget p0, p0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->W1:F

    .line 94
    .line 95
    neg-float p0, p0

    .line 96
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method
