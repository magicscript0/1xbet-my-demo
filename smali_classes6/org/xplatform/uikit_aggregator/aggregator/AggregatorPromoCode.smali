.class public final Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:La/y4a;

.field public b:La/mmg0;

.field public c:La/tqw;

.field public d:La/th8;

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:La/rg1;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f0706d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v0, 0x7f0706de

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->f:I

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->h:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->i:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->j:Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v1, La/rg1;->a:La/rg1;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 46
    .line 47
    sget-object v2, La/mha0;->d:[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p1, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_0
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p2, p1, v4}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    :cond_1
    iput-object v4, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->h:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {p2, p1, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    :cond_2
    iput-object v5, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->i:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2, p1, v5}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v0, p1

    .line 108
    :goto_0
    iput-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->j:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-eq v0, v4, :cond_6

    .line 118
    .line 119
    if-eq v0, v2, :cond_5

    .line 120
    .line 121
    if-eq v0, p1, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sget-object v1, La/rg1;->d:La/rg1;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v1, La/rg1;->c:La/rg1;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v1, La/rg1;->b:La/rg1;

    .line 131
    .line 132
    :cond_7
    :goto_1
    iput-object v1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v1, -0x2

    .line 145
    const/4 v5, -0x1

    .line 146
    if-eqz p2, :cond_f

    .line 147
    .line 148
    if-eq p2, v4, :cond_d

    .line 149
    .line 150
    const v6, 0x7f080e78

    .line 151
    .line 152
    .line 153
    if-eq p2, v2, :cond_a

    .line 154
    .line 155
    if-ne p2, p1, :cond_9

    .line 156
    .line 157
    new-instance p1, La/tqw;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2}, La/tqw;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, La/tqw;->b(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, La/tqw;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->h:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, La/tqw;->setCaption(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->c:La/tqw;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->c:La/tqw;

    .line 205
    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const-string p0, "largeButton"

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    new-instance p1, La/mmg0;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, p2}, La/mmg0;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {p2, v5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    iget p3, p1, La/mmg0;->a:I

    .line 245
    .line 246
    invoke-direct {p2, v5, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p1, La/mmg0;->b:La/ia0;

    .line 259
    .line 260
    iget-object p3, p2, La/ia0;->f:Landroid/view/View;

    .line 261
    .line 262
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v4, 0x7f040ba1

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v4, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object p3, p2, La/ia0;->d:Landroid/view/View;

    .line 291
    .line 292
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const v4, 0x7f040b3b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v4, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p2, La/ia0;->g:Landroid/view/View;

    .line 319
    .line 320
    check-cast p2, Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    const v1, 0x7f08088f

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    iget-boolean p3, p1, La/mmg0;->d:Z

    .line 337
    .line 338
    if-eqz p3, :cond_b

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    const v1, 0x7f080890

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {p1, v3}, La/mmg0;->b(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, La/mmg0;->setTitle(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->h:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, La/mmg0;->setCaption(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->b:La/mmg0;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->b:La/mmg0;

    .line 376
    .line 377
    if-eqz p0, :cond_c

    .line 378
    .line 379
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    const-string p0, "smallButton"

    .line 384
    .line 385
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_d
    new-instance p1, La/th8;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, p2}, La/th8;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 402
    .line 403
    invoke-direct {p2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v3}, La/th8;->a(Z)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, La/th8;->setTitle(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->j:Ljava/lang/CharSequence;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, La/th8;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->i:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, La/th8;->setButtonText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->d:La/th8;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->d:La/th8;

    .line 436
    .line 437
    if-eqz p0, :cond_e

    .line 438
    .line 439
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_e
    const-string p0, "buttonPromoCode"

    .line 444
    .line 445
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_f
    new-instance p1, La/y4a;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-direct {p1, p2}, La/y4a;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    .line 463
    invoke-direct {p2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual {p1, p2}, La/y4a;->setTitle(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->h:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, La/y4a;->setButtonText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v3}, La/y4a;->a(Z)V

    .line 480
    .line 481
    .line 482
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->a:La/y4a;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->a:La/y4a;

    .line 488
    .line 489
    if-eqz p0, :cond_10

    .line 490
    .line 491
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_10
    const-string p0, "cell"

    .line 496
    .line 497
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
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

    .line 503
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setPicture(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->c:La/tqw;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/fxu;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, La/tqw;->a(La/tqw;La/fxu;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "largeButton"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->b:La/mmg0;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, La/fxu;

    .line 45
    .line 46
    invoke-direct {v0, p1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, La/mmg0;->a(La/mmg0;La/fxu;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "smallButton"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
.end method


# virtual methods
.method public final getCaptionText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPicture()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPromoCodeButtonText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromoCodeStyle()La/rg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromoCodeText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromoCodeTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final setData(La/tg1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/tg1;->a()La/rg1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, -0x2

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    new-instance p1, La/tqw;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, La/tqw;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget v5, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->e:I

    .line 49
    .line 50
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, La/tqw;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->c:La/tqw;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->c:La/tqw;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "largeButton"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, La/mmg0;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v1}, La/mmg0;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget v5, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->f:I

    .line 100
    .line 101
    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, La/mmg0;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->b:La/mmg0;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->b:La/mmg0;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "smallButton"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance p1, La/th8;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v5}, La/th8;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v5, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, La/th8;->a(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->d:La/th8;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->d:La/th8;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string p0, "buttonPromoCode"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    new-instance p1, La/y4a;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v4}, La/y4a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, La/y4a;->a(Z)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->a:La/y4a;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->a:La/y4a;

    .line 206
    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    const-string p0, "cell"

    .line 214
    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, La/b0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->d:La/th8;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/th8;->setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "buttonPromoCode"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->a:La/y4a;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/y4a;->setOnCellClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "cell"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final setPicture(I)V
    .locals 0

    .line 59
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->m:I

    return-void
.end method

.method public final setPromoCodeButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->i:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final setPromoCodeStyle(La/rg1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->k:La/rg1;

    .line 5
    .line 6
    return-void
.end method

.method public final setPromoCodeText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->h:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final setPromoCodeTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->g:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xplatform/uikit_aggregator/aggregator/AggregatorPromoCode;->l:I

    .line 2
    .line 3
    return-void
.end method
