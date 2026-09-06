.class public final La/dyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:La/nxh;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;La/nxh;FFLjava/util/Map;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/dyh;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p4, p0, La/dyh;->b:La/nxh;

    .line 7
    .line 8
    iput p5, p0, La/dyh;->c:F

    .line 9
    .line 10
    iput p6, p0, La/dyh;->d:F

    .line 11
    .line 12
    iput-object p7, p0, La/dyh;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p8, p0, La/dyh;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, La/dyh;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v4, v3

    .line 26
    add-float/2addr v4, v1

    .line 27
    sget v1, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->t:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, La/dyh;->b:La/nxh;

    .line 35
    .line 36
    iget-object v6, v5, La/nxh;->e:La/d6m0;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const v8, 0x4089999a    # 4.3f

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    if-eq v7, v10, :cond_0

    .line 50
    .line 51
    if-eq v7, v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    iget v3, p0, La/dyh;->c:F

    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    const/high16 v3, 0x43dc0000    # 440.0f

    .line 62
    .line 63
    div-float/2addr v1, v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget v5, p0, La/dyh;->d:F

    .line 70
    .line 71
    mul-float/2addr v0, v5

    .line 72
    div-float/2addr v0, v3

    .line 73
    new-instance v3, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    sget-object v7, La/x7e0;->d:La/ybm;

    .line 89
    .line 90
    invoke-virtual {v7}, La/f3;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object v13, v11

    .line 106
    check-cast v13, La/x7e0;

    .line 107
    .line 108
    iget v13, v13, La/x7e0;->a:I

    .line 109
    .line 110
    iget v14, v5, La/nxh;->c:I

    .line 111
    .line 112
    if-ne v13, v14, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v11, v12

    .line 116
    :goto_0
    check-cast v11, La/x7e0;

    .line 117
    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    iget v3, v11, La/x7e0;->b:F

    .line 121
    .line 122
    const/high16 v5, 0x41100000    # 9.0f

    .line 123
    .line 124
    add-float/2addr v3, v5

    .line 125
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    if-eq v5, v10, :cond_4

    .line 132
    .line 133
    if-eq v5, v9, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const v1, 0x3edc28f6    # 0.43f

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/high16 v1, 0x3e000000    # 0.125f

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const v1, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    mul-float/2addr v5, v1

    .line 152
    float-to-double v6, v3

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    double-to-float v1, v6

    .line 158
    float-to-double v6, v1

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    double-to-float v1, v9

    .line 164
    mul-float/2addr v1, v5

    .line 165
    neg-float v3, v5

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    double-to-float v5, v5

    .line 171
    mul-float/2addr v3, v5

    .line 172
    iget-object v5, p0, La/dyh;->e:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Iterable;

    .line 179
    .line 180
    instance-of v6, v5, Ljava/util/Collection;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    int-to-float v10, v10

    .line 220
    div-float/2addr v10, v8

    .line 221
    add-float/2addr v10, v9

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sub-float/2addr v10, v9

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    int-to-float v9, v9

    .line 232
    const/high16 v11, 0x3f000000    # 0.5f

    .line 233
    .line 234
    mul-float/2addr v9, v11

    .line 235
    sub-float/2addr v10, v9

    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    int-to-float v6, v6

    .line 245
    add-float/2addr v9, v6

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    sub-float/2addr v9, v6

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    int-to-float v6, v6

    .line 256
    mul-float/2addr v6, v11

    .line 257
    sub-float/2addr v9, v6

    .line 258
    neg-float v6, v9

    .line 259
    sub-float/2addr v10, v1

    .line 260
    float-to-double v9, v10

    .line 261
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 262
    .line 263
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    double-to-float v9, v9

    .line 268
    sub-float/2addr v6, v3

    .line 269
    float-to-double v10, v6

    .line 270
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    double-to-float v6, v10

    .line 275
    add-float/2addr v9, v6

    .line 276
    float-to-double v9, v9

    .line 277
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    double-to-float v6, v9

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    int-to-float v9, v9

    .line 287
    const v10, 0x3d4ccccd    # 0.05f

    .line 288
    .line 289
    .line 290
    mul-float/2addr v9, v10

    .line 291
    cmpg-float v6, v6, v9

    .line 292
    .line 293
    if-gez v6, :cond_7

    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    if-ltz v7, :cond_8

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-static {}, La/avb;->o()V

    .line 301
    .line 302
    .line 303
    throw v12

    .line 304
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-float v0, v0

    .line 309
    const v5, 0x3ca3d70a    # 0.02f

    .line 310
    .line 311
    .line 312
    mul-float/2addr v0, v5

    .line 313
    int-to-float v5, v7

    .line 314
    mul-float/2addr v0, v5

    .line 315
    add-float/2addr v0, v1

    .line 316
    new-instance v1, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object v3, v1

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v0

    .line 337
    :goto_4
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-float/2addr v2, v0

    .line 354
    iget-object p0, p0, La/dyh;->f:Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    div-float/2addr v0, v8

    .line 362
    sub-float/2addr v2, v0

    .line 363
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 364
    .line 365
    .line 366
    sub-float/2addr v4, v1

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    sub-float/2addr v4, v0

    .line 373
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
