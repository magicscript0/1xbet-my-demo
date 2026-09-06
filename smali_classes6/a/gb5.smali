.class public final La/gb5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gb5;->a:I

    iput-object p1, p0, La/gb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    .line 1
    iget v0, p0, La/gb5;->a:I

    .line 2
    .line 3
    const v1, 0x7f07065d

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/gb5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, La/x7m0;

    .line 18
    .line 19
    iget v0, p0, La/x7m0;->s:I

    .line 20
    .line 21
    iget-boolean p0, p0, La/x7m0;->w:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    neg-int v2, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v7, p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int v10, p0, v0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    int-to-float p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_0
    move-object v7, p2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, La/s7m0;

    .line 75
    .line 76
    iget p2, p0, La/s7m0;->s:I

    .line 77
    .line 78
    iget-boolean p0, p0, La/s7m0;->v:Z

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    neg-int v8, p2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    int-to-float p0, p2

    .line 92
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int v10, p0, p2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float p0, p2

    .line 112
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_1
    move-object v7, p2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    check-cast p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;

    .line 138
    .line 139
    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->c:I

    .line 140
    .line 141
    add-int v11, p1, p0

    .line 142
    .line 143
    int-to-float p0, p0

    .line 144
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    move-object v7, p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    check-cast p0, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;

    .line 170
    .line 171
    iget p0, p0, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->b:I

    .line 172
    .line 173
    add-int v11, p1, p0

    .line 174
    .line 175
    int-to-float p0, p0

    .line 176
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_3
    move-object v7, p2

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    check-cast p0, La/ef70;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const v0, 0x7f0706ff

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    add-int v11, p2, p1

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-float p0, p0

    .line 225
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    move-object v7, p2

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    check-cast p0, La/sd70;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    add-int v11, p2, p1

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    int-to-float p0, p0

    .line 271
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    move-object v7, p2

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    check-cast p0, La/kuz;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const v0, 0x7f070673

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    add-int v11, p2, p1

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    int-to-float p0, p0

    .line 320
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_6
    move-object v7, p2

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    check-cast p0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_7
    move-object v7, p2

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    check-cast p0, Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;

    .line 377
    .line 378
    iget p0, p0, Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;->b:I

    .line 379
    .line 380
    add-int v11, p1, p0

    .line 381
    .line 382
    int-to-float p0, p0

    .line 383
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_8
    move-object v7, p2

    .line 394
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:La/n1b;

    .line 397
    .line 398
    if-eqz p0, :cond_2

    .line 399
    .line 400
    invoke-virtual {p0, v7}, La/n1b;->getOutline(Landroid/graphics/Outline;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_2
    const/4 p0, 0x0

    .line 405
    invoke-virtual {v7, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    :goto_2
    return-void

    .line 409
    :pswitch_9
    move-object v7, p2

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast p0, Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    neg-int v8, p0

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    add-int v11, p1, p0

    .line 436
    .line 437
    int-to-float p0, p0

    .line 438
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
