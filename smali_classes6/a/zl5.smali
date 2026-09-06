.class public final La/zl5;
.super La/t4;
.source "SourceFile"


# static fields
.field public static final g:La/ol5;


# instance fields
.field public final f:La/jl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/zl5;->g:La/ol5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/jl5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/zl5;->g:La/ol5;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/zl5;->f:La/jl5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/t4;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/bm5;

    .line 6
    .line 7
    iget-object p0, p0, La/bm5;->a:La/tm5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, La/oyd;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_1
    const/16 p0, 0xa

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :pswitch_6
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :pswitch_7
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :pswitch_8
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(La/r8b0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f070691

    .line 3
    .line 4
    .line 5
    const v2, 0x7f0706e0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f07064b

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0705cb

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object p0, p0, La/zl5;->f:La/jl5;

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "Unknown view type "

    .line 22
    .line 23
    invoke-static {p2, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    new-instance p0, La/xl5;

    .line 32
    .line 33
    new-instance p2, La/yk5;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-direct {p2, v7, v5, p1}, La/yk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    new-instance p0, La/xl5;

    .line 98
    .line 99
    new-instance p2, La/yk5;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-direct {p2, v7, v5, p1}, La/yk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 137
    .line 138
    const/4 v10, 0x6

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_2
    new-instance p0, La/xl5;

    .line 164
    .line 165
    new-instance p2, La/bo5;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p1, v0}, La/bo5;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    new-instance p0, La/xl5;

    .line 182
    .line 183
    new-instance p2, La/yk5;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, v8, v5, v6}, La/yk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v1, 0x7f070640

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-instance v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 223
    .line 224
    const/4 v11, 0x6

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v7 .. v12}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_4
    sget-object p2, La/yl5;->a:[I

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    aget p0, p2, p0

    .line 256
    .line 257
    const-string p2, "shimmerBanner"

    .line 258
    .line 259
    const v0, 0x7f0705ce

    .line 260
    .line 261
    .line 262
    if-ne p0, v6, :cond_0

    .line 263
    .line 264
    new-instance p0, La/xl5;

    .line 265
    .line 266
    new-instance v1, La/em5;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 303
    .line 304
    const/4 v10, 0x6

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v3, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 320
    .line 321
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 325
    .line 326
    .line 327
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 328
    .line 329
    const v0, 0x7f040b3e

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v7, v0, p1}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_0
    new-instance p0, La/xl5;

    .line 349
    .line 350
    new-instance v1, La/cm5;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 387
    .line 388
    const/4 v10, 0x6

    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v3, p1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 404
    .line 405
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 409
    .line 410
    .line 411
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 412
    .line 413
    const v0, 0x7f040b91

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v7, v0, p1}, La/wuh;->r(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_5
    new-instance p0, La/xl5;

    .line 433
    .line 434
    new-instance p2, La/yk5;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-direct {p2, v7, v5, v0}, La/yk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const v1, 0x7f070663

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 474
    .line 475
    const/4 v10, 0x6

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 483
    .line 484
    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_6
    sget-object p2, La/yl5;->a:[I

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    aget p0, p2, p0

    .line 507
    .line 508
    if-ne p0, v6, :cond_1

    .line 509
    .line 510
    new-instance p0, La/xl5;

    .line 511
    .line 512
    new-instance p2, La/fm5;

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-direct {p2, p1}, La/fm5;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :cond_1
    new-instance p0, La/xl5;

    .line 529
    .line 530
    new-instance p2, La/dm5;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-direct {p2, p1}, La/dm5;-><init>(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    return-object p0

    .line 546
    :pswitch_7
    new-instance p0, La/xl5;

    .line 547
    .line 548
    new-instance p2, La/yk5;

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const/4 p1, 0x5

    .line 558
    invoke-direct {p2, v7, v5, p1}, La/yk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 586
    .line 587
    const/4 v10, 0x6

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_8
    new-instance p0, La/xl5;

    .line 613
    .line 614
    new-instance p2, La/yk5;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const/4 p1, 0x3

    .line 624
    invoke-direct {p2, v7, v5, p1}, La/yk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    new-instance v6, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 652
    .line 653
    const/4 v10, 0x6

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 661
    .line 662
    invoke-direct {v2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v1}, La/pdq0;->i(Landroid/view/View;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_9
    new-instance p0, La/xl5;

    .line 679
    .line 680
    new-instance p2, La/bo5;

    .line 681
    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-direct {p2, p1, v6}, La/bo5;-><init>(Landroid/content/Context;I)V

    .line 690
    .line 691
    .line 692
    invoke-direct {p0, p2}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    return-object p0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x1
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
