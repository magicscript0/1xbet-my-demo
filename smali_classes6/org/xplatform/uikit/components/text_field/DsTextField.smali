.class public final Lorg/xplatform/uikit/components/text_field/DsTextField;
.super La/mmv;
.source "SourceFile"


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final A:La/tug;

.field public final B:Landroid/view/View;

.field public final S0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final T0:La/vug;

.field public final U0:La/jug;

.field public final a:Z

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/view/animation/LinearInterpolator;

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

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:La/xug;

.field public final y:Lorg/xplatform/uikit/components/text_field/middle/b;

.field public final z:La/kug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/uikit/components/text_field/DsTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->a:Z

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->c:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f070652

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->d:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v4, 0x7f070645

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->e:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v4, 0x7f07071e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->h:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->i:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v5, 0x7f070647

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->j:I

    .line 116
    .line 117
    sget-object v0, La/yug;->a:La/h8b;

    .line 118
    .line 119
    new-instance v0, La/jug;

    .line 120
    .line 121
    invoke-direct {v0, p1}, La/jug;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->U0:La/jug;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v5, La/lha0;->F:[I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, La/yug;->a:La/h8b;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, La/h8b;->f(Landroid/content/res/TypedArray;)La/yug;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/16 p3, 0x21

    .line 145
    .line 146
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_1

    .line 151
    .line 152
    move p3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move p3, v2

    .line 155
    :goto_1
    const/16 p4, 0xe

    .line 156
    .line 157
    iget-boolean v5, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->u:Z

    .line 158
    .line 159
    invoke-virtual {p1, p4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    iput-boolean p4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->u:Z

    .line 164
    .line 165
    sget-object p4, La/yug;->c:La/yug;

    .line 166
    .line 167
    if-ne p2, p4, :cond_2

    .line 168
    .line 169
    const/16 p4, 0xc

    .line 170
    .line 171
    iget-boolean v5, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->w:Z

    .line 172
    .line 173
    invoke-virtual {p1, p4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    iput-boolean p4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->w:Z

    .line 178
    .line 179
    :cond_2
    if-eqz p3, :cond_3

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move p4, v2

    .line 191
    :goto_2
    iput p4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->k:I

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    const/4 p4, 0x0

    .line 198
    const v5, 0x7f070734

    .line 199
    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    if-ne p2, v1, :cond_5

    .line 204
    .line 205
    const p2, 0x7f0706f1

    .line 206
    .line 207
    .line 208
    if-eqz p3, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    :goto_3
    iput v4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->l:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->m:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->n:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    iput v4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->o:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->p:I

    .line 275
    .line 276
    iput v2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->q:I

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const v4, 0x7f0706ff

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->r:I

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->s:I

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->t:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 313
    .line 314
    .line 315
    throw p4

    .line 316
    :cond_6
    if-nez p3, :cond_7

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_4

    .line 327
    :cond_7
    move p2, v2

    .line 328
    :goto_4
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->l:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->m:I

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->n:I

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->o:I

    .line 359
    .line 360
    iput v2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->p:I

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->q:I

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    const v3, 0x7f07070c

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->r:I

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    const v3, 0x7f0706e9

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->s:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const v3, 0x7f070667

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    iput p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->t:I

    .line 410
    .line 411
    :goto_5
    new-instance p2, La/tug;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, v3, p4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 424
    .line 425
    .line 426
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 427
    .line 428
    const v4, 0x7f040ba7

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v3, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iput v5, p2, La/tug;->i:I

    .line 436
    .line 437
    const v5, 0x7f040b3b

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v3, v5}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, p2, La/tug;->j:I

    .line 445
    .line 446
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 447
    .line 448
    .line 449
    iput-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 450
    .line 451
    invoke-virtual {p2, p1}, La/tug;->e(Landroid/content/res/TypedArray;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 455
    .line 456
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    new-instance p2, Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {p2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iput-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v5, v6}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {p2, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 496
    .line 497
    if-eqz p2, :cond_8

    .line 498
    .line 499
    const/16 v3, 0x12

    .line 500
    .line 501
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    :cond_8
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 509
    .line 510
    if-eqz p2, :cond_9

    .line 511
    .line 512
    const-string v3, "VipBetTestTag"

    .line 513
    .line 514
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_9
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    const/16 p2, 0x14

    .line 523
    .line 524
    iget-boolean v3, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->v:Z

    .line 525
    .line 526
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    iput-boolean p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->v:Z

    .line 531
    .line 532
    new-instance v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x6

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    .line 547
    .line 548
    const p2, 0x7f0705c9

    .line 549
    .line 550
    .line 551
    invoke-static {v5, p2}, La/pdq0;->i(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    iput-object v5, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->S0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 555
    .line 556
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->v:Z

    .line 560
    .line 561
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->f(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p1}, La/jug;->e(Landroid/content/res/TypedArray;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    if-eqz p3, :cond_a

    .line 571
    .line 572
    new-instance p2, La/xug;

    .line 573
    .line 574
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object p3

    .line 578
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-direct {p2, p3}, La/xug;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iput-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 585
    .line 586
    invoke-virtual {p2, p1}, La/xug;->e(Landroid/content/res/TypedArray;)V

    .line 587
    .line 588
    .line 589
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :cond_a
    new-instance p2, Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object p3

    .line 603
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-direct {p2, p3}, Lorg/xplatform/uikit/components/text_field/middle/b;-><init>(Landroid/content/Context;)V

    .line 607
    .line 608
    .line 609
    iput-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 610
    .line 611
    invoke-virtual {p2, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->e(Landroid/content/res/TypedArray;)V

    .line 612
    .line 613
    .line 614
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    sget-object p2, La/rug;->a:La/v7b;

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, La/v7b;->f(Landroid/content/res/TypedArray;)La/rug;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    if-eqz p2, :cond_11

    .line 636
    .line 637
    if-eq p2, v1, :cond_10

    .line 638
    .line 639
    const/4 p3, 0x2

    .line 640
    if-eq p2, p3, :cond_f

    .line 641
    .line 642
    const/4 p3, 0x3

    .line 643
    if-eq p2, p3, :cond_e

    .line 644
    .line 645
    const/4 p3, 0x4

    .line 646
    if-eq p2, p3, :cond_c

    .line 647
    .line 648
    const/4 p3, 0x5

    .line 649
    if-ne p2, p3, :cond_b

    .line 650
    .line 651
    move-object p2, p4

    .line 652
    goto :goto_6

    .line 653
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 654
    .line 655
    .line 656
    throw p4

    .line 657
    :cond_c
    new-instance p2, Lorg/xplatform/uikit/components/text_field/end/c;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object p3

    .line 663
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-direct {p2, p3}, Lorg/xplatform/uikit/components/text_field/end/c;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iget-object p3, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 670
    .line 671
    if-eqz p3, :cond_d

    .line 672
    .line 673
    iget-boolean v0, p2, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 674
    .line 675
    xor-int/2addr v0, v1

    .line 676
    invoke-virtual {p3, v0}, Lorg/xplatform/uikit/components/text_field/middle/b;->g(Z)V

    .line 677
    .line 678
    .line 679
    :cond_d
    new-instance p3, La/jjl;

    .line 680
    .line 681
    invoke-direct {p3, p0, v2}, La/jjl;-><init>(Lorg/xplatform/uikit/components/text_field/DsTextField;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2, p3}, Lorg/xplatform/uikit/components/text_field/end/c;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_e
    new-instance p2, Lorg/xplatform/uikit/components/text_field/end/b;

    .line 689
    .line 690
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object p3

    .line 694
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-direct {p2, p3}, Lorg/xplatform/uikit/components/text_field/end/b;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_f
    new-instance p2, La/qug;

    .line 702
    .line 703
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object p3

    .line 707
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-direct {p2, p3}, La/qug;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :cond_10
    new-instance p2, La/pug;

    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object p3

    .line 720
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-direct {p2, p3}, La/pug;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_11
    new-instance p2, La/sug;

    .line 728
    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object p3

    .line 733
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-direct {p2, p3, p4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 737
    .line 738
    .line 739
    const v0, 0x7f0808ac

    .line 740
    .line 741
    .line 742
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, p2, La/sug;->a:Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 749
    .line 750
    invoke-static {p3, p3, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 751
    .line 752
    .line 753
    move-result p3

    .line 754
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 755
    .line 756
    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 757
    .line 758
    .line 759
    iput-object v0, p2, La/sug;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 760
    .line 761
    const/16 p3, 0x8

    .line 762
    .line 763
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    :goto_6
    iput-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 767
    .line 768
    if-eqz p2, :cond_12

    .line 769
    .line 770
    invoke-interface {p2, p1}, La/uug;->e(Landroid/content/res/TypedArray;)V

    .line 771
    .line 772
    .line 773
    :cond_12
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 774
    .line 775
    if-eqz p2, :cond_13

    .line 776
    .line 777
    check-cast p2, Landroid/view/View;

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_13
    move-object p2, p4

    .line 781
    :goto_7
    if-eqz p2, :cond_14

    .line 782
    .line 783
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    :cond_14
    new-instance p2, La/vug;

    .line 787
    .line 788
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    .line 790
    .line 791
    move-result-object p3

    .line 792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-direct {p2, p3}, La/vug;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    iput-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 799
    .line 800
    invoke-virtual {p2, p1}, La/vug;->e(Landroid/content/res/TypedArray;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->d()V

    .line 804
    .line 805
    .line 806
    iget-object p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 807
    .line 808
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 812
    .line 813
    .line 814
    new-instance p1, La/y8b0;

    .line 815
    .line 816
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    new-instance p2, La/t6c0;

    .line 820
    .line 821
    const/16 p3, 0x1d

    .line 822
    .line 823
    invoke-direct {p2, p3, p0, p1}, La/t6c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 827
    .line 828
    invoke-static {p0, p2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 829
    .line 830
    .line 831
    iget-object p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 832
    .line 833
    if-eqz p1, :cond_15

    .line 834
    .line 835
    move-object p4, p1

    .line 836
    :cond_15
    if-eqz p4, :cond_16

    .line 837
    .line 838
    new-instance p1, La/ijl;

    .line 839
    .line 840
    invoke-direct {p1, p0, v2}, La/ijl;-><init>(Lorg/xplatform/uikit/components/text_field/DsTextField;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 844
    .line 845
    .line 846
    :cond_16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f14086b

    .line 850
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xplatform/uikit/components/text_field/DsTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getEndViewWidth()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, La/uug;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, La/uug;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method private final getHelperHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->d:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, La/tug;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, La/tug;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, v0, La/tug;->l:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getHelperMinHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getHelperMinHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private final getHelperMinHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->f:I

    .line 8
    .line 9
    return p0
.end method

.method private final getLabelHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    iget p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->t:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->k:La/yug;

    .line 6
    .line 7
    sget-object v1, La/yug;->c:La/yug;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->c()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iput-boolean v2, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->s:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/uikit/components/text_field/middle/b;->f(ILjava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    iput-boolean v3, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->s:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    :goto_1
    iput-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->r:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/middle/b;->r:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    if-nez v0, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final c(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/middle/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move v3, v4

    .line 35
    :goto_3
    if-eqz p0, :cond_8

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move v1, v0

    .line 49
    :goto_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v4, v0

    .line 53
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_7
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_8
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v0, Lorg/xplatform/uikit/components/text_field/middle/b;->l:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/middle/b;->i()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-boolean p1, v0, La/tug;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget v1, v0, La/tug;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, v0, La/tug;->j:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La/tug;->i()V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-boolean p1, v0, La/vug;->h:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget v1, v0, La/vug;->j:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-boolean v1, v0, La/vug;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget v1, v0, La/vug;->l:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget v1, v0, La/vug;->k:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v0, p1}, La/kug;->a(Z)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->U0:La/jug;

    .line 67
    .line 68
    iput-boolean p1, p0, La/jug;->a:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->v:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->S0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v0

    .line 15
    :goto_0
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move v0, v1

    .line 38
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_5
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_6
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getEndPasswordChecked()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/xplatform/uikit/components/text_field/end/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/text_field/end/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/text_field/end/c;->a:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Landroid/text/InputFilter;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getPlaceholderOrEmpty()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/middle/b;->getPlaceHolderOrEmpty()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final getSelectionStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->q:I

    .line 6
    .line 7
    add-int v0, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p1, p2

    .line 18
    iget p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->g:I

    .line 19
    .line 20
    add-int v1, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int v2, p2, p1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getHelperHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p1, p2

    .line 41
    iget p2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->h:I

    .line 42
    .line 43
    sub-int v3, p1, p2

    .line 44
    .line 45
    iget-object v4, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->U0:La/jug;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    move-object p5, v5

    .line 52
    iget-object p4, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget p1, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->o:I

    .line 61
    .line 62
    add-int/2addr p0, p1

    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->p:I

    .line 72
    .line 73
    sub-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    sub-int/2addr p2, p3

    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    add-int/2addr p3, p1

    .line 84
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v0, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->n:I

    .line 88
    .line 89
    iget v1, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->s:I

    .line 90
    .line 91
    iget v2, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->r:I

    .line 92
    .line 93
    iget-object v3, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object p4, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move p1, v4

    .line 112
    :goto_0
    add-int p2, v2, v1

    .line 113
    .line 114
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    add-int/2addr p3, v0

    .line 119
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, p0

    .line 124
    add-int/2addr v5, p1

    .line 125
    add-int p1, v5, p2

    .line 126
    .line 127
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, p3

    .line 132
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/2addr p2, p0

    .line 137
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, p1

    .line 142
    move v7, p3

    .line 143
    move p3, p0

    .line 144
    move p0, v7

    .line 145
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const/4 v5, 0x0

    .line 149
    iget-object p4, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 150
    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    iget-object p0, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 154
    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getHelperMinHeight()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_1
    if-eqz p0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_4

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object p3, v5

    .line 186
    :goto_2
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    float-to-int p2, p2

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {p2, p0}, Ljava/lang/Integer;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move p0, v4

    .line 201
    :goto_3
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move p3, v4

    .line 213
    :goto_4
    add-int v6, v2, v1

    .line 214
    .line 215
    invoke-static {p2, p3, v6, p1}, La/vdd;->E(IIII)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    div-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    sub-int/2addr p2, p1

    .line 222
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int/2addr p1, v0

    .line 227
    add-int/2addr p1, p0

    .line 228
    iget p0, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->i:I

    .line 229
    .line 230
    add-int/2addr p0, p1

    .line 231
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    add-int/2addr p1, p2

    .line 236
    iget p2, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->j:I

    .line 237
    .line 238
    div-int/lit8 p3, p2, 0x2

    .line 239
    .line 240
    sub-int/2addr p1, p3

    .line 241
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    add-int/2addr p3, p0

    .line 246
    add-int/2addr p3, p2

    .line 247
    add-int/2addr p2, p1

    .line 248
    move v7, p3

    .line 249
    move p3, p2

    .line 250
    move p2, v7

    .line 251
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object p4, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->S0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 255
    .line 256
    if-eqz p4, :cond_9

    .line 257
    .line 258
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    move p1, v4

    .line 270
    :goto_5
    add-int/2addr v1, v2

    .line 271
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    add-int/2addr p2, v0

    .line 276
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    add-int/2addr p3, p0

    .line 281
    add-int/2addr p3, p1

    .line 282
    add-int p1, p3, v1

    .line 283
    .line 284
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    add-int/2addr p0, p2

    .line 289
    iget p3, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->e:I

    .line 290
    .line 291
    add-int/2addr p0, p3

    .line 292
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    add-int/2addr p3, p1

    .line 297
    move v7, p2

    .line 298
    move p2, p0

    .line 299
    move p0, v7

    .line 300
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v0, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    move-object p4, v0

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    move-object p4, v5

    .line 310
    :goto_6
    iget v1, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->k:I

    .line 311
    .line 312
    if-eqz p4, :cond_c

    .line 313
    .line 314
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    add-int/2addr p0, v2

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move p1, v4

    .line 327
    :goto_7
    add-int/2addr p0, p1

    .line 328
    div-int/lit8 p1, p1, 0x2

    .line 329
    .line 330
    sub-int/2addr p0, p1

    .line 331
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    div-int/lit8 p2, p1, 0x2

    .line 336
    .line 337
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    add-int/2addr p3, v1

    .line 342
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    add-int/2addr v6, p0

    .line 347
    sub-int/2addr v6, p2

    .line 348
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    add-int/2addr p0, p3

    .line 353
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    add-int/2addr p2, p0

    .line 358
    add-int/2addr p1, v6

    .line 359
    move p0, p3

    .line 360
    move p3, p1

    .line 361
    move p1, v6

    .line 362
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    if-eqz v3, :cond_d

    .line 366
    .line 367
    move-object p4, v3

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move-object p4, v5

    .line 370
    :goto_8
    if-eqz p4, :cond_f

    .line 371
    .line 372
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move p2, v4

    .line 388
    :goto_9
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getEndViewWidth()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    iget v0, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->l:I

    .line 393
    .line 394
    add-int/2addr v0, v1

    .line 395
    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v1, p2

    .line 400
    add-int/2addr v1, v0

    .line 401
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    add-int/2addr p2, p0

    .line 406
    add-int/2addr p2, v2

    .line 407
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v0, p0

    .line 416
    sub-int/2addr v0, p3

    .line 417
    iget p0, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->m:I

    .line 418
    .line 419
    sub-int/2addr v0, p0

    .line 420
    add-int p3, p2, p1

    .line 421
    .line 422
    move p1, p2

    .line 423
    move p2, v0

    .line 424
    move p0, v1

    .line 425
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object p0, p5, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 429
    .line 430
    if-eqz p0, :cond_10

    .line 431
    .line 432
    move-object v5, p0

    .line 433
    check-cast v5, Landroid/view/View;

    .line 434
    .line 435
    :cond_10
    move-object p4, v5

    .line 436
    if-eqz p4, :cond_12

    .line 437
    .line 438
    invoke-direct {p5}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    :cond_11
    add-int/2addr p0, v2

    .line 449
    add-int/2addr p0, v4

    .line 450
    div-int/lit8 v4, v4, 0x2

    .line 451
    .line 452
    sub-int/2addr p0, v4

    .line 453
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    sub-int/2addr p1, p2

    .line 462
    invoke-virtual {p5}, Landroid/view/View;->getPaddingEnd()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    sub-int/2addr p1, p2

    .line 467
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    add-int/2addr p2, p0

    .line 472
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    div-int/lit8 p0, p0, 0x2

    .line 477
    .line 478
    sub-int/2addr p2, p0

    .line 479
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    add-int/2addr p0, p1

    .line 484
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 485
    .line 486
    .line 487
    move-result p3

    .line 488
    add-int/2addr p3, p2

    .line 489
    move v7, p2

    .line 490
    move p2, p0

    .line 491
    move p0, p1

    .line 492
    move p1, v7

    .line 493
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v5, -0x80000000

    .line 28
    .line 29
    iget-object v6, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget v7, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->o:I

    .line 34
    .line 35
    sub-int v7, v0, v7

    .line 36
    .line 37
    iget v8, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->p:I

    .line 38
    .line 39
    sub-int/2addr v7, v8

    .line 40
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v9, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->t:I

    .line 56
    .line 57
    if-ge v8, v9, :cond_0

    .line 58
    .line 59
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v6, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v7, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v7, v8, v9}, La/uug;->measure(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v7, v4

    .line 108
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getEndViewWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->k:I

    .line 113
    .line 114
    iget v10, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->l:I

    .line 115
    .line 116
    add-int v11, v9, v10

    .line 117
    .line 118
    iget v12, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->m:I

    .line 119
    .line 120
    add-int/2addr v11, v12

    .line 121
    invoke-static {v0, v7, v8, v11}, La/ey90;->b(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v8, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8, v5, v7}, Landroid/view/View;->measure(II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v5, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget v7, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->j:I

    .line 145
    .line 146
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v5, v11, v7}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v7, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget v11, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->i:I

    .line 174
    .line 175
    add-int/2addr v5, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move v5, v4

    .line 178
    :goto_1
    iget v11, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->n:I

    .line 179
    .line 180
    sub-int/2addr v0, v11

    .line 181
    sub-int/2addr v0, v5

    .line 182
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v5, v0}, La/g450;->R(Landroid/widget/TextView;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getHelperMinHeight()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v7, v5, v0}, Landroid/view/View;->measure(II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->S0:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget v5, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->e:I

    .line 225
    .line 226
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget v7, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->d:I

    .line 231
    .line 232
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v0, v5, v7}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v8, :cond_9

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    move v5, v4

    .line 251
    :goto_2
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getHelperHeight()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget v11, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->r:I

    .line 256
    .line 257
    iget v13, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->s:I

    .line 258
    .line 259
    add-int/2addr v11, v13

    .line 260
    add-int/2addr v11, v1

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move v1, v4

    .line 269
    :goto_3
    if-eqz v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :cond_b
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getEndViewWidth()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    add-int/2addr v9, v10

    .line 280
    add-int/2addr v9, v12

    .line 281
    add-int/2addr v9, v2

    .line 282
    add-int/2addr v1, v4

    .line 283
    add-int/2addr v1, v6

    .line 284
    add-int/2addr v1, v9

    .line 285
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v0, v5

    .line 290
    add-int/2addr v0, v7

    .line 291
    add-int/2addr v0, v11

    .line 292
    move/from16 v2, p2

    .line 293
    .line 294
    invoke-static {v0, v2}, Landroid/view/View;->resolveSize(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sub-int/2addr v0, v1

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v0, v1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    sub-int/2addr v1, v2

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    sub-int/2addr v1, v2

    .line 329
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getLabelHeight()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-direct {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getHelperHeight()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget v5, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->g:I

    .line 338
    .line 339
    iget v6, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->h:I

    .line 340
    .line 341
    add-int/2addr v5, v6

    .line 342
    invoke-static {v1, v2, v4, v5}, La/ey90;->b(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget v2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->q:I

    .line 347
    .line 348
    sub-int/2addr v0, v2

    .line 349
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->U0:La/jug;

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final setCursorVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setDynamicHelperHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setEditable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, La/uug;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->U0:La/jug;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v2, p1}, La/uug;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setEndChevronClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
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
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 5
    .line 6
    instance-of v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/text_field/end/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/end/b;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final setEndIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/pug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/pug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, La/j2k;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/pug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/pug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/pug;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setEndIconDrawableRes(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/pug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/pug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/pug;->setEndIconDrawableRes(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setEndPasswordChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/xplatform/uikit/components/text_field/end/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/xplatform/uikit/components/text_field/end/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/end/c;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->g(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setEndStepperMinusClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/qug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/qug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qug;->setMinusButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setEndStepperPlusClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/qug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/qug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qug;->setPlusButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setEndViewVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, La/uug;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/sug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/sug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sug;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setErrorIconDrawableRes(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/sug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/sug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sug;->setErrorDrawableRes(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setErrorText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/tug;->setErrorText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHelperIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHelperIconRes(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/tug;->setValue(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIgnoreTextSpaces(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setIgnoreTextSpaces(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLabelText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setLabelText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLabelVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setMinusButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/qug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/qug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qug;->setMinusButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setMinusButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/qug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/qug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, La/kug;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnTextCopy(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setOnTextCopy(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnTextCut(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setOnTextCut(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setOnTextPaste(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setOnTextPaste(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setPasswordVisibleListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
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
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 5
    .line 6
    instance-of v0, p0, Lorg/xplatform/uikit/components/text_field/end/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/text_field/end/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, La/zxk;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, La/zxk;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/end/c;->setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPlusButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/qug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/qug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qug;->setPlusButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setPlusButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->z:La/kug;

    .line 2
    .line 3
    instance-of v0, p0, La/qug;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/qug;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/xug;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStartIconDrawableRes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/xug;->setDrawable(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStartIconTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/xug;->setTint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/xug;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStartIconVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->x:La/xug;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/middle/b;->setValue(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/middle/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setTextDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->A:La/tug;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/text_field/DsTextField;->T0:La/vug;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
