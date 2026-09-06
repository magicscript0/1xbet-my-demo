.class public final Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public S0:J

.field public T0:La/xyn0;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

.field public q:Landroid/text/DynamicLayout;

.field public final r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public s:Landroid/animation/ValueAnimator;

.field public t:I

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/text/TextPaint;

.field public final w:La/o0x;

.field public x:Lkotlin/jvm/functions/Function2;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/we7;->c()La/we7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, La/we7;->a:Z

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v6

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0706a2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070681

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->b:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f070698

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f070673

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->d:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v7, 0x7f0705cb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->e:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f0706b0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->f:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f070724

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->g:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f070713

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->h:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f0706f1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->i:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f070734

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->j:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f07071e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->k:I

    .line 162
    .line 163
    new-instance v8, Landroid/view/View;

    .line 164
    .line 165
    invoke-direct {v8, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f080e95

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const v3, 0x7f040b0f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v8, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->l:Landroid/view/View;

    .line 202
    .line 203
    new-instance v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 204
    .line 205
    invoke-direct {v9, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const v10, 0x7f040b3b

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v10, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 235
    .line 236
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    .line 238
    invoke-direct {v11, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v2, 0x7f14047e

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v11}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v10, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x1

    .line 266
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x11

    .line 275
    .line 276
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 280
    .line 281
    .line 282
    iput-object v11, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    .line 284
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 285
    .line 286
    invoke-direct {v13, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const v3, 0x7f1404b8

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v13}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const v4, 0x7f040ba1

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 326
    .line 327
    .line 328
    iput-object v13, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 329
    .line 330
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 331
    .line 332
    const/4 v4, 0x6

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 340
    .line 341
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 342
    .line 343
    .line 344
    const v3, 0x7f040b3e

    .line 345
    .line 346
    .line 347
    invoke-static {p1, v7, v2, p1, v3}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 354
    .line 355
    new-instance v0, Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 361
    .line 362
    .line 363
    const/high16 v2, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const v4, 0x7f040b11

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->u:Landroid/graphics/Paint;

    .line 391
    .line 392
    new-instance v0, Landroid/text/TextPaint;

    .line 393
    .line 394
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v10, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v4, 0x7f070755

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->v:Landroid/text/TextPaint;

    .line 441
    .line 442
    new-instance v0, La/s5n0;

    .line 443
    .line 444
    const/16 v4, 0x10

    .line 445
    .line 446
    invoke-direct {v0, p0, v4}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    sget-object v4, La/k7x;->b:La/k7x;

    .line 450
    .line 451
    invoke-static {v4, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->w:La/o0x;

    .line 456
    .line 457
    new-instance v0, La/qxn0;

    .line 458
    .line 459
    const/4 v4, 0x4

    .line 460
    invoke-direct {v0, v4}, La/qxn0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->x:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    const-string v0, ""

    .line 466
    .line 467
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->A:Ljava/lang/String;

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v5, La/bha0;->a:[I

    .line 474
    .line 475
    move-object/from16 v7, p2

    .line 476
    .line 477
    move/from16 v10, p3

    .line 478
    .line 479
    invoke-virtual {p1, v7, v5, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v8}, La/pdq0;->e(Landroid/view/View;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_1

    .line 492
    .line 493
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    :cond_1
    if-lez v2, :cond_2

    .line 497
    .line 498
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, La/pdq0;->e(Landroid/view/View;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_5

    .line 506
    .line 507
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_3

    .line 516
    .line 517
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, La/pdq0;->e(Landroid/view/View;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_5

    .line 525
    .line 526
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_3
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-nez v2, :cond_4

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    :cond_4
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11}, La/pdq0;->e(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_5

    .line 545
    .line 546
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    :cond_5
    :goto_1
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_6

    .line 554
    .line 555
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v13}, La/pdq0;->e(Landroid/view/View;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_8

    .line 563
    .line 564
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_6
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-nez v2, :cond_7

    .line 573
    .line 574
    move-object v2, v0

    .line 575
    :cond_7
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v13}, La/pdq0;->e(Landroid/view/View;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_8

    .line 583
    .line 584
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    :cond_8
    :goto_2
    new-instance v5, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 588
    .line 589
    new-instance v6, La/y9d;

    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const v7, 0x7f140725

    .line 596
    .line 597
    .line 598
    invoke-direct {v6, v2, v7}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 599
    .line 600
    .line 601
    const/4 v9, 0x6

    .line 602
    const/4 v10, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/accordion/DsAccordion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    iput-object v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 609
    .line 610
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 611
    .line 612
    .line 613
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 614
    .line 615
    if-eqz v2, :cond_9

    .line 616
    .line 617
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 618
    .line 619
    .line 620
    :cond_9
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 621
    .line 622
    if-eqz v2, :cond_a

    .line 623
    .line 624
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 625
    .line 626
    .line 627
    :cond_a
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 628
    .line 629
    if-eqz v2, :cond_b

    .line 630
    .line 631
    invoke-virtual {v2, v4, v4}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b(ZZ)V

    .line 632
    .line 633
    .line 634
    :cond_b
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 635
    .line 636
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_c

    .line 644
    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v0}, La/pq7;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_c
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v2, :cond_d

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_d
    move-object v0, v2

    .line 665
    :goto_3
    iput-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->A:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->a()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    .line 672
    .line 673
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

    .line 676
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->w:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->B:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->l:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 34
    .line 35
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->T0:La/xyn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, La/xyn0;->h:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->q:Landroid/text/DynamicLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    :goto_0
    neg-int p1, p1

    .line 21
    filled-new-array {v1, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, La/tyn0;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, La/tyn0;-><init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La/syn0;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, La/syn0;-><init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->s:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, v1

    .line 73
    :goto_1
    neg-int p1, p1

    .line 74
    iput p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->t:I

    .line 75
    .line 76
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1, v1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b(ZZ)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->q:Landroid/text/DynamicLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    neg-int p1, p1

    .line 16
    filled-new-array {p1, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/tyn0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, La/tyn0;-><init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, La/syn0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, La/syn0;-><init>(Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->s:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->t:I

    .line 60
    .line 61
    iget-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->s:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    sub-float v4, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float v5, v0, v1

    .line 45
    .line 46
    iget v6, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->e:F

    .line 47
    .line 48
    iget-object v8, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->u:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v7, v6

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->i:I

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iget v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->g:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->q:Landroid/text/DynamicLayout;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 1
    iget p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->k:I

    .line 2
    .line 3
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->k:I

    .line 17
    .line 18
    sub-int v0, p2, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int v2, p2, p1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int v3, p2, v1

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v9, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->l:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v9}, La/pdq0;->e(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v5, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->i:I

    .line 50
    .line 51
    add-int v7, p2, v5

    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v6, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->j:I

    .line 58
    .line 59
    add-int v8, p2, v6

    .line 60
    .line 61
    move-object v10, p0

    .line 62
    invoke-static/range {v5 .. v10}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p2, v9

    .line 68
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v9, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    .line 73
    invoke-static {v9}, La/pdq0;->e(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->j:I

    .line 78
    .line 79
    iget v3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->i:I

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    add-int v5, v3, p1

    .line 84
    .line 85
    add-int v6, v2, p1

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int v7, v1, v5

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int v8, v1, v6

    .line 98
    .line 99
    move-object v10, p0

    .line 100
    invoke-static/range {v5 .. v10}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v9, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    invoke-static {v9}, La/pdq0;->e(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    iget v11, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->d:I

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    add-int v5, v3, p1

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int v7, v1, v5

    .line 126
    .line 127
    add-int v1, p1, v11

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    div-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    sub-int v6, v1, v6

    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int v8, v1, v6

    .line 142
    .line 143
    move-object v10, p0

    .line 144
    invoke-static/range {v5 .. v10}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v1, v0

    .line 167
    :goto_3
    if-lez v1, :cond_5

    .line 168
    .line 169
    add-int/2addr v1, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v1, p1

    .line 172
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/2addr p2, v3

    .line 177
    add-int/2addr p2, v2

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/2addr v2, v3

    .line 183
    if-le p2, v2, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const/4 v5, 0x0

    .line 187
    :goto_5
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :cond_7
    move v5, v3

    .line 194
    add-int/2addr p1, v11

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    div-int/lit8 p2, p2, 0x2

    .line 200
    .line 201
    sub-int v6, p1, p2

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sub-int v7, p1, v1

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int v8, p1, v6

    .line 214
    .line 215
    move-object v10, p0

    .line 216
    move-object v9, v4

    .line 217
    invoke-static/range {v5 .. v10}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move-object v9, v4

    .line 222
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 226
    .line 227
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->l:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->a:I

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v5, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    .line 60
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget v8, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->b:I

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v5, v7, v9}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v5, v7, v9}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v5, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v5, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->i:I

    .line 129
    .line 130
    iget v9, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->j:I

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v3, v2

    .line 142
    :goto_3
    if-lez v3, :cond_5

    .line 143
    .line 144
    add-int/2addr v3, v9

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v3, v2

    .line 147
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/2addr v4, v9

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-le v4, v9, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    const/4 v7, 0x0

    .line 160
    :goto_5
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move v4, v2

    .line 168
    :goto_6
    sub-int v7, v1, v8

    .line 169
    .line 170
    sub-int/2addr v7, v3

    .line 171
    sub-int/2addr v7, v4

    .line 172
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int v3, v1, v3

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int/2addr v3, v4

    .line 206
    iget v4, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->h:I

    .line 207
    .line 208
    sub-int/2addr v3, v4

    .line 209
    iput v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->y:I

    .line 210
    .line 211
    iget-object v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 212
    .line 213
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget v5, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->c:I

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 242
    .line 243
    .line 244
    :goto_8
    iget v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->y:I

    .line 245
    .line 246
    if-gtz v3, :cond_a

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v6, 0x1c

    .line 252
    .line 253
    iget-object v12, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->v:Landroid/text/TextPaint;

    .line 254
    .line 255
    if-lt v4, v6, :cond_b

    .line 256
    .line 257
    iget-object v4, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->A:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3, v12, v4}, La/op80;->g(ILandroid/text/TextPaint;Ljava/lang/String;)Landroid/text/DynamicLayout$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, La/op80;->h(Landroid/text/DynamicLayout$Builder;)Landroid/text/DynamicLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    new-instance v10, Landroid/text/DynamicLayout;

    .line 269
    .line 270
    iget-object v11, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->A:Ljava/lang/String;

    .line 271
    .line 272
    iget v13, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->y:I

    .line 273
    .line 274
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    const/high16 v15, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-direct/range {v10 .. v17}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 283
    .line 284
    .line 285
    move-object v3, v10

    .line 286
    :goto_9
    iput-object v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->q:Landroid/text/DynamicLayout;

    .line 287
    .line 288
    iget-boolean v4, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->z:Z

    .line 289
    .line 290
    if-nez v4, :cond_d

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_a

    .line 299
    :cond_c
    move v3, v2

    .line 300
    :goto_a
    neg-int v3, v3

    .line 301
    iput v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->t:I

    .line 302
    .line 303
    :cond_d
    :goto_b
    iget-boolean v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->B:Z

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_e
    iget-object v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->q:Landroid/text/DynamicLayout;

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_f
    iget v3, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->t:I

    .line 317
    .line 318
    add-int/2addr v2, v3

    .line 319
    if-lez v2, :cond_10

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_c

    .line 326
    :cond_10
    const/4 v3, 0x0

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v4, v0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->f:I

    .line 336
    .line 337
    add-int/2addr v9, v4

    .line 338
    add-int/2addr v9, v2

    .line 339
    float-to-int v2, v3

    .line 340
    add-int v5, v9, v2

    .line 341
    .line 342
    :goto_d
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_4

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
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v4, v3, v2

    .line 26
    .line 27
    if-gtz v4, :cond_3

    .line 28
    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->f:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v3, v3, v2

    .line 41
    .line 42
    if-gtz v3, :cond_3

    .line 43
    .line 44
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->performClick()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    return v1

    .line 67
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->b(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->c(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->x:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-wide v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->S0:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->z:Z

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final setCaption(I)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setCaption(Ljava/lang/String;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCell(La/wyn0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/vyn0;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->l:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, La/vyn0;

    .line 15
    .line 16
    iget-object p1, p1, La/vyn0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, La/uyn0;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->getLoadHelper()La/hxu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, La/uyn0;

    .line 85
    .line 86
    iget-object p1, p1, La/uyn0;->a:La/exu;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final setHeader(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setModel(La/yyn0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/xyn0;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, La/xyn0;

    .line 9
    .line 10
    iget-wide v0, p1, La/xyn0;->a:J

    .line 11
    .line 12
    iput-wide v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->S0:J

    .line 13
    .line 14
    iget-object v2, p1, La/xyn0;->g:La/wyn0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setCell(La/wyn0;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, La/xyn0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setHeader(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    iget-object v1, p1, La/xyn0;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, La/xyn0;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, La/xyn0;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {p0, v1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setCaption(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->l:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->p:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->r:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->B:Z

    .line 80
    .line 81
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->T0:La/xyn0;

    .line 91
    .line 92
    iget-boolean p1, p1, La/xyn0;->h:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->z:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->c(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0, v1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->b(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final setOnItemExpandClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->x:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method
