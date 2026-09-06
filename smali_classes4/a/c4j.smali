.class public final La/c4j;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:I

.field public f:I


# virtual methods
.method public final getDealerDice()I
    .locals 0

    .line 1
    iget p0, p0, La/c4j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getN()I
    .locals 0

    .line 1
    iget p0, p0, La/c4j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getViewState()Lorg/xplatform/core/presentation/common/DiceImageView$ViewState;
    .locals 6

    .line 1
    new-instance v0, Lorg/xplatform/core/presentation/common/DiceImageView$ViewState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, La/c4j;->f:I

    .line 16
    .line 17
    iget v5, p0, La/c4j;->e:I

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/common/DiceImageView$ViewState;-><init>(FFFII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final setDealerDice(I)V
    .locals 0

    .line 1
    iput p1, p0, La/c4j;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawableIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c4j;->d:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setN(I)V
    .locals 6

    .line 1
    iput p1, p0, La/c4j;->e:I

    .line 2
    .line 3
    iget v0, p0, La/c4j;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, La/c4j;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, La/c4j;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, La/c4j;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, La/c4j;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, La/c4j;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, La/c4j;->d:Ljava/util/List;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_6
    const p1, 0x7f080a62

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    const p1, 0x7f080a61

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    const p1, 0x7f080a60

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    const p1, 0x7f080a5f

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_a
    const p1, 0x7f080a5e

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_b
    const p1, 0x7f080a5d

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    if-eqz p1, :cond_8

    .line 220
    .line 221
    if-eq p1, v1, :cond_7

    .line 222
    .line 223
    if-eq p1, v5, :cond_6

    .line 224
    .line 225
    if-eq p1, v2, :cond_5

    .line 226
    .line 227
    if-eq p1, v4, :cond_4

    .line 228
    .line 229
    if-eq p1, v3, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    const p1, 0x7f080795

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    const p1, 0x7f080797

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const p1, 0x7f080799

    .line 247
    .line 248
    .line 249
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    const p1, 0x7f080798

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    const p1, 0x7f080794

    .line 261
    .line 262
    .line 263
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    const p1, 0x7f080796

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    packed-switch p1, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_c
    const p1, 0x7f0804d4

    .line 279
    .line 280
    .line 281
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_d
    const p1, 0x7f0804d3

    .line 286
    .line 287
    .line 288
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    const p1, 0x7f0804d2

    .line 293
    .line 294
    .line 295
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    const p1, 0x7f0804d1

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    const p1, 0x7f0804d0

    .line 307
    .line 308
    .line 309
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_11
    const p1, 0x7f0804cf

    .line 314
    .line 315
    .line 316
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    packed-switch p1, :pswitch_data_3

    .line 321
    .line 322
    .line 323
    :goto_0
    return-void

    .line 324
    :pswitch_12
    const p1, 0x7f0804da

    .line 325
    .line 326
    .line 327
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_13
    const p1, 0x7f0804d9

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_14
    const p1, 0x7f0804d8

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_15
    const p1, 0x7f0804d7

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_16
    const p1, 0x7f0804d6

    .line 353
    .line 354
    .line 355
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_17
    const p1, 0x7f0804d5

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p1}, La/wuh;->p(La/c4j;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
