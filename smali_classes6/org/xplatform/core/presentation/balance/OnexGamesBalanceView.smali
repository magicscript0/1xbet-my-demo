.class public final Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public t:I

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/xy30;

    .line 8
    .line 9
    const/16 p3, 0x10

    .line 10
    .line 11
    invoke-direct {p2, p3}, La/xy30;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p2, La/xy30;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p2, v0}, La/xy30;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f07071e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->c:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const v0, 0x7f070734

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f0706e9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->e:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f0706f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->f:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, 0x7f0706f8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->g:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const v0, 0x7f0706ff

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->h:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0x7f070715

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->i:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const v0, 0x7f070717

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->j:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const v0, 0x7f070718

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->k:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v0, 0x7f070719

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->l:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const v0, 0x7f070652

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->m:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v1, 0x7f070681

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->n:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, 0x7f0706a2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->o:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x7f070765

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v4, 0x7f070754

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v6, 0x7f0705d3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iput v5, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->p:F

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const v6, 0x7f0705c9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput v5, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->q:F

    .line 249
    .line 250
    const v5, 0x7f0606dc

    .line 251
    .line 252
    .line 253
    invoke-static {v5, p1}, La/uwb;->d(ILandroid/content/Context;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const v6, 0x7f0606aa

    .line 258
    .line 259
    .line 260
    invoke-static {v6, p1}, La/uwb;->d(ILandroid/content/Context;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    new-instance v7, Landroid/graphics/RectF;

    .line 265
    .line 266
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v7, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->r:Landroid/graphics/RectF;

    .line 270
    .line 271
    new-instance v7, Landroid/graphics/RectF;

    .line 272
    .line 273
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v7, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->s:Landroid/graphics/RectF;

    .line 277
    .line 278
    new-instance v7, Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    invoke-direct {v8, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    const p2, 0x7f080888

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iput-object v7, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->u:Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance p2, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v7, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f080e58

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iput-object p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->v:Landroid/widget/ImageView;

    .line 332
    .line 333
    new-instance p2, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    const/4 v0, -0x2

    .line 341
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 353
    .line 354
    .line 355
    const/4 p1, 0x1

    .line 356
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 360
    .line 361
    .line 362
    const p3, 0x7f1403ca

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    const/4 p3, 0x3

    .line 372
    invoke-virtual {p2, p3}, Landroid/view/View;->setTextDirection(I)V

    .line 373
    .line 374
    .line 375
    const/4 p3, 0x0

    .line 376
    invoke-static {p2, v2, v3, p1, p3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iput-object p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->w:Landroid/widget/TextView;

    .line 383
    .line 384
    new-instance p2, Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 396
    .line 397
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    .line 399
    .line 400
    iput-object p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->x:Landroid/graphics/Paint;

    .line 401
    .line 402
    new-instance p1, Landroid/graphics/Rect;

    .line 403
    .line 404
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->y:Landroid/graphics/Rect;

    .line 408
    .line 409
    new-instance p1, Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->z:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 417
    .line 418
    .line 419
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

    .line 422
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->q:F

    .line 10
    .line 11
    iget-object v2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->x:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->r:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget p0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->p:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0, p0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p5, p0

    .line 5
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 6
    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget v1, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->o:I

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->s:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p0, v0

    .line 39
    :goto_0
    iget-object v2, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v0

    .line 49
    :goto_1
    iget v3, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->n:I

    .line 50
    .line 51
    sub-int p2, v1, v3

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    add-int p3, p2, v3

    .line 56
    .line 57
    iget-object v4, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->v:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget p4, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->f:I

    .line 60
    .line 61
    iget v5, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->g:I

    .line 62
    .line 63
    iget v6, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->c:I

    .line 64
    .line 65
    move v7, p4

    .line 66
    iget-object p4, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->w:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 73
    .line 74
    add-int/2addr p0, v6

    .line 75
    add-int/2addr v5, p0

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, v5

    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v5, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget v8, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->h:I

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 107
    .line 108
    add-int/2addr p0, v6

    .line 109
    add-int/2addr v8, p0

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/2addr p1, v8

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v5, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-nez p0, :cond_4

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 134
    .line 135
    add-int/2addr p0, v7

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr p1, p0

    .line 141
    add-int/2addr v5, p1

    .line 142
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-int/2addr p0, v5

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, p0

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v5, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 167
    .line 168
    add-int/2addr p0, v7

    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/2addr p1, p0

    .line 174
    add-int/2addr v8, p1

    .line 175
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    add-int/2addr p0, v8

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance v5, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    iget-object p1, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v5, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v5, p0, p2, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-direct {p0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iput-object p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->r:Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sub-int p1, v1, p0

    .line 226
    .line 227
    div-int/lit8 p1, p1, 0x2

    .line 228
    .line 229
    add-int p3, p1, p0

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iget p2, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 236
    .line 237
    if-nez p0, :cond_5

    .line 238
    .line 239
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->e:I

    .line 240
    .line 241
    add-int/2addr p2, p0

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, p2

    .line 247
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    add-int/2addr p2, p0

    .line 252
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    move-object v5, p4

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    add-int p0, p2, v7

    .line 258
    .line 259
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    add-int/2addr p2, p0

    .line 264
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_6

    .line 273
    .line 274
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 275
    .line 276
    iget p1, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->d:I

    .line 277
    .line 278
    add-int/2addr p0, p1

    .line 279
    iget p1, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->m:I

    .line 280
    .line 281
    sub-int p2, v1, p1

    .line 282
    .line 283
    div-int/lit8 p2, p2, 0x2

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    add-int/2addr p3, p0

    .line 290
    add-int/2addr p1, p2

    .line 291
    move p4, p3

    .line 292
    move p3, p1

    .line 293
    move p1, p2

    .line 294
    move p2, p4

    .line 295
    move-object p4, v2

    .line 296
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_6
    move-object p4, v2

    .line 301
    const/4 p2, 0x0

    .line 302
    const/4 p3, 0x0

    .line 303
    const/4 p0, 0x0

    .line 304
    const/4 p1, 0x0

    .line 305
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 306
    .line 307
    .line 308
    :goto_5
    sub-int/2addr v1, v3

    .line 309
    div-int/lit8 p1, v1, 0x2

    .line 310
    .line 311
    add-int p3, p1, v3

    .line 312
    .line 313
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    iget p2, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 318
    .line 319
    if-nez p0, :cond_7

    .line 320
    .line 321
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->i:I

    .line 322
    .line 323
    add-int/2addr p2, p0

    .line 324
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, p2

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    add-int/2addr p0, p2

    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    add-int/2addr p2, p0

    .line 339
    move-object p4, v4

    .line 340
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    move-object p4, v4

    .line 345
    iget p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->j:I

    .line 346
    .line 347
    add-int/2addr p2, p0

    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    add-int/2addr p0, p2

    .line 353
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    add-int/2addr p2, p0

    .line 358
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    iget-object p0, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->r:Landroid/graphics/RectF;

    .line 362
    .line 363
    iget p1, p0, Landroid/graphics/RectF;->left:F

    .line 364
    .line 365
    float-to-int p1, p1

    .line 366
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 367
    .line 368
    float-to-int p0, p0

    .line 369
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget-object p3, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->y:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-virtual {p3, p1, v0, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iget-object p3, p5, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->z:Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-virtual {p3, p0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->v:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->l:I

    .line 26
    .line 27
    iget v5, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->k:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    sub-int/2addr v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    sub-int/2addr v2, v4

    .line 49
    :goto_0
    const/high16 v3, -0x80000000

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/2addr p2, v5

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/2addr p2, v4

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr p2, v0

    .line 92
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v0, p2

    .line 97
    div-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->t:I

    .line 100
    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->o:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->z:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v5, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->y:Landroid/graphics/Rect;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    return v3

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    float-to-int p0, p0

    .line 80
    invoke-virtual {v5, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    float-to-int p0, p0

    .line 91
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return v3

    .line 99
    :cond_6
    :goto_0
    return v1

    .line 100
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public final setBalance(La/fi5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/gw10;->a:La/gw10;

    .line 5
    .line 6
    iget-wide v0, p1, La/fi5;->b:D

    .line 7
    .line 8
    iget-object p1, p1, La/fi5;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, La/svp0;->c:La/svp0;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setChevronVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->u:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOnBalanceClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnReplenishClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceView;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
