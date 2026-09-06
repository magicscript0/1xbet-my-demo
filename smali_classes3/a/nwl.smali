.class public final synthetic La/nwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/nwl;->a:I

    iput-object p2, p0, La/nwl;->b:Ljava/lang/Object;

    iput-object p3, p0, La/nwl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nwl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const-string v4, "rootView"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, La/nwl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, La/nwl;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, La/ttm;

    .line 25
    .line 26
    check-cast v10, La/ked;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, La/ttm;->h:La/ahi0;

    .line 39
    .line 40
    sget-object v3, La/z0c;->e:La/z0c;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v9, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v10}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v0, La/opm;

    .line 55
    .line 56
    check-cast v10, La/ked;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, La/opm;->h:La/ahi0;

    .line 69
    .line 70
    sget-object v3, La/z0c;->e:La/z0c;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v9, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v10}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    check-cast v0, La/jom;

    .line 85
    .line 86
    check-cast v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, La/jed0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, La/jom;->b:La/ul3;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v10}, La/ul3;->U(La/jed0;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    check-cast v0, La/knm;

    .line 104
    .line 105
    check-cast v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, La/jed0;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, La/knm;->b:La/ul3;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v10}, La/ul3;->U(La/jed0;Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast v0, La/jlm;

    .line 123
    .line 124
    check-cast v10, La/ilm;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object v0, v0, La/jlm;->b:La/czb;

    .line 131
    .line 132
    invoke-virtual {v0, v10}, La/czb;->e(La/mbc0;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    check-cast v0, La/akm;

    .line 139
    .line 140
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, La/w4x;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, La/yjm;

    .line 150
    .line 151
    iget-object v0, v0, La/yjm;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v4, La/elk;

    .line 154
    .line 155
    const/16 v5, 0x1d

    .line 156
    .line 157
    invoke-direct {v4, v5}, La/elk;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-instance v6, La/y6k;

    .line 165
    .line 166
    const/16 v8, 0x19

    .line 167
    .line 168
    invoke-direct {v6, v8, v4, v0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, La/wp7;

    .line 172
    .line 173
    const/4 v8, 0x7

    .line 174
    invoke-direct {v4, v8, v0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, La/of0;

    .line 178
    .line 179
    invoke-direct {v8, v0, v10, v2}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La/b9c;

    .line 183
    .line 184
    invoke-direct {v0, v8, v7, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v6, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    check-cast v0, La/emq0;

    .line 194
    .line 195
    check-cast v10, Landroid/content/Context;

    .line 196
    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, La/n6k0;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, La/emq0;->e:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v1, La/n6k0;->b:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v2, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    float-to-int v2, v2

    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, La/emq0;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, La/emq0;->f:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v1, La/n6k0;->c:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    float-to-int v2, v2

    .line 238
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, La/emq0;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, La/n6k0;->d:Landroid/widget/TextView;

    .line 247
    .line 248
    iget-object v3, v0, La/emq0;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, La/n6k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    iget v0, v0, La/emq0;->h:I

    .line 256
    .line 257
    invoke-static {v0, v10}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_6
    check-cast v0, La/dmq0;

    .line 268
    .line 269
    check-cast v10, Landroid/view/animation/Animation;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, La/m6k0;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, La/m6k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    iget-object v3, v1, La/m6k0;->c:Landroid/widget/ImageView;

    .line 281
    .line 282
    iget-object v4, v1, La/m6k0;->b:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget v5, v0, La/dmq0;->e:I

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, La/m6k0;->d:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v5, v0, La/dmq0;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v1, La/m6k0;->e:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v2, v0, La/dmq0;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean v1, v0, La/dmq0;->c:Z

    .line 307
    .line 308
    if-eqz v1, :cond_0

    .line 309
    .line 310
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 320
    .line 321
    .line 322
    :cond_0
    iget-boolean v0, v0, La/dmq0;->d:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 336
    .line 337
    .line 338
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_7
    check-cast v0, La/w4q0;

    .line 342
    .line 343
    check-cast v10, La/kfx;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, La/k6k0;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v1, v1, La/k6k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;

    .line 353
    .line 354
    iget-object v2, v0, La/w4q0;->g:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setFirstPlayerFormula(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, La/w4q0;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setSecondPlayerFormula(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, La/w4q0;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setFirstPlayerFirstNumber(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, La/w4q0;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setFirstPlayerSecondNumber(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, La/w4q0;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setFirstPlayerThirdNumber(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, La/w4q0;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setSecondPlayerFirstNumber(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, La/w4q0;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setSecondPlayerSecondNumber(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, La/w4q0;->f:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setSecondPlayerThirdNumber(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, La/w4q0;->i:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setFirstPlayerTotalScore(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, La/w4q0;->j:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setSecondPlayerTotalScore(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, La/w4q0;->k:La/t4q0;

    .line 405
    .line 406
    iget-wide v3, v2, La/t4q0;->a:J

    .line 407
    .line 408
    invoke-static {v10}, La/zkg;->N(La/kfx;)La/zex;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v2, v2, La/t4q0;->b:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->A(JLa/zex;Ljava/lang/Long;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, La/w4q0;->l:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/victoryformula/VictoryFormulaView;->setWinnerText(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_8
    check-cast v0, La/j6k0;

    .line 426
    .line 427
    check-cast v10, Landroid/content/Context;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, La/i6k0;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, La/i6k0;->d:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v3, v0, La/j6k0;->e:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, La/i6k0;->c:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v3, v0, La/j6k0;->c:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, La/i6k0;->e:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v3, v0, La/j6k0;->d:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, La/i6k0;->b:Landroid/widget/TextView;

    .line 458
    .line 459
    iget-object v3, v0, La/j6k0;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, La/i6k0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 465
    .line 466
    iget v0, v0, La/j6k0;->f:I

    .line 467
    .line 468
    invoke-static {v0, v10}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_9
    check-cast v0, La/x5k0;

    .line 479
    .line 480
    check-cast v10, Ljava/util/List;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, La/w5k0;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, La/w5k0;->b:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    iget-object v0, v0, La/x5k0;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    new-instance v2, La/q8q0;

    .line 494
    .line 495
    invoke-direct {v2, v1}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move v3, v8

    .line 503
    :goto_0
    move-object v5, v2

    .line 504
    check-cast v5, La/r8q0;

    .line 505
    .line 506
    invoke-virtual {v5}, La/r8q0;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_4

    .line 511
    .line 512
    invoke-virtual {v5}, La/r8q0;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    add-int/lit8 v7, v3, 0x1

    .line 517
    .line 518
    if-ltz v3, :cond_3

    .line 519
    .line 520
    check-cast v5, Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-ge v3, v11, :cond_2

    .line 527
    .line 528
    move v3, v8

    .line 529
    goto :goto_1

    .line 530
    :cond_2
    move v3, v6

    .line 531
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    move v3, v7

    .line 535
    goto :goto_0

    .line 536
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 537
    .line 538
    .line 539
    throw v9

    .line 540
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move v2, v8

    .line 545
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_8

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    add-int/lit8 v5, v2, 0x1

    .line 556
    .line 557
    if-ltz v2, :cond_7

    .line 558
    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, La/z5k0;

    .line 566
    .line 567
    if-nez v2, :cond_6

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v6, 0x7f0d0845

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v6, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-eqz v2, :cond_5

    .line 585
    .line 586
    check-cast v2, Landroid/widget/TextView;

    .line 587
    .line 588
    new-instance v6, La/z5k0;

    .line 589
    .line 590
    invoke-direct {v6, v2, v2}, La/z5k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-object v2, v6

    .line 600
    goto :goto_3

    .line 601
    :cond_5
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_6
    :goto_3
    iget-object v2, v2, La/z5k0;->b:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    move v2, v5

    .line 611
    goto :goto_2

    .line 612
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 613
    .line 614
    .line 615
    throw v9

    .line 616
    :cond_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    :goto_4
    return-object v9

    .line 619
    :pswitch_a
    check-cast v0, La/o5k0;

    .line 620
    .line 621
    check-cast v10, Ljava/util/List;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, La/n5k0;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v1, v1, La/n5k0;->b:Landroid/widget/LinearLayout;

    .line 631
    .line 632
    iget-object v0, v0, La/o5k0;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    new-instance v2, La/q8q0;

    .line 635
    .line 636
    invoke-direct {v2, v1}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move v3, v8

    .line 644
    :goto_5
    move-object v5, v2

    .line 645
    check-cast v5, La/r8q0;

    .line 646
    .line 647
    invoke-virtual {v5}, La/r8q0;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_b

    .line 652
    .line 653
    invoke-virtual {v5}, La/r8q0;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    add-int/lit8 v7, v3, 0x1

    .line 658
    .line 659
    if-ltz v3, :cond_a

    .line 660
    .line 661
    check-cast v5, Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-ge v3, v11, :cond_9

    .line 668
    .line 669
    move v3, v8

    .line 670
    goto :goto_6

    .line 671
    :cond_9
    move v3, v6

    .line 672
    :goto_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    move v3, v7

    .line 676
    goto :goto_5

    .line 677
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 678
    .line 679
    .line 680
    throw v9

    .line 681
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move v2, v8

    .line 686
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_f

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    add-int/lit8 v5, v2, 0x1

    .line 697
    .line 698
    if-ltz v2, :cond_e

    .line 699
    .line 700
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, La/q5k0;

    .line 707
    .line 708
    if-nez v2, :cond_d

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v6, 0x7f0d083c

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_c

    .line 726
    .line 727
    check-cast v2, Landroid/widget/TextView;

    .line 728
    .line 729
    new-instance v6, La/q5k0;

    .line 730
    .line 731
    invoke-direct {v6, v2, v2}, La/q5k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-object v2, v6

    .line 741
    goto :goto_8

    .line 742
    :cond_c
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :cond_d
    :goto_8
    iget-object v2, v2, La/q5k0;->b:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    move v2, v5

    .line 752
    goto :goto_7

    .line 753
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 754
    .line 755
    .line 756
    throw v9

    .line 757
    :cond_f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    :goto_9
    return-object v9

    .line 760
    :pswitch_b
    check-cast v0, La/cie0;

    .line 761
    .line 762
    check-cast v10, La/kfx;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, La/l5k0;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v1, v1, La/l5k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;

    .line 772
    .line 773
    iget-object v2, v0, La/cie0;->a:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;->setFirstPlayerCards(Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, La/cie0;->b:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;->setSecondPlayerCards(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, La/cie0;->c:La/phe0;

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;->setMatchStatus(La/phe0;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, La/cie0;->d:La/jhe0;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;->setFirstPlayerCardsSum(La/jhe0;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, La/cie0;->e:La/jhe0;

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;->setSecondPlayerCardsSum(La/jhe0;)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, La/cie0;->f:La/aie0;

    .line 799
    .line 800
    iget-wide v3, v2, La/aie0;->a:J

    .line 801
    .line 802
    invoke-static {v10}, La/zkg;->N(La/kfx;)La/zex;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget-object v2, v2, La/aie0;->b:Ljava/lang/Long;

    .line 807
    .line 808
    invoke-virtual {v1, v3, v4, v6, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/seka/SyntheticSekaView;->A(JLa/zex;Ljava/lang/Long;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v0, v0, La/cie0;->g:Z

    .line 812
    .line 813
    if-eqz v0, :cond_10

    .line 814
    .line 815
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_10
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 820
    .line 821
    .line 822
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_c
    check-cast v0, La/kfx;

    .line 826
    .line 827
    check-cast v10, La/ged0;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, La/j5k0;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, La/zkg;->N(La/kfx;)La/zex;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iget-object v2, v1, La/j5k0;->f:Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 841
    .line 842
    iget-object v0, v10, La/ged0;->a:La/ded0;

    .line 843
    .line 844
    iget-wide v3, v0, La/ded0;->a:J

    .line 845
    .line 846
    iget-object v6, v0, La/ded0;->b:Ljava/lang/Long;

    .line 847
    .line 848
    const/4 v7, 0x4

    .line 849
    invoke-static/range {v2 .. v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b(Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;JLa/zex;Ljava/lang/Long;I)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v1, La/j5k0;->b:La/a1h0;

    .line 853
    .line 854
    iget-object v2, v0, La/a1h0;->d:Landroid/view/View;

    .line 855
    .line 856
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;

    .line 857
    .line 858
    iget-object v3, v10, La/ged0;->b:Ljava/util/ArrayList;

    .line 859
    .line 860
    iget-object v4, v10, La/ged0;->f:Ljava/util/List;

    .line 861
    .line 862
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->c(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, La/j5k0;->e:La/a1h0;

    .line 866
    .line 867
    iget-object v3, v2, La/a1h0;->d:Landroid/view/View;

    .line 868
    .line 869
    check-cast v3, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;

    .line 870
    .line 871
    iget-object v5, v10, La/ged0;->c:Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-virtual {v3, v5, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->c(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v10}, La/gqg;->O(La/j5k0;La/ged0;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v0, La/a1h0;->c:Landroid/view/View;

    .line 880
    .line 881
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoCounterfoilView;

    .line 882
    .line 883
    iget-object v3, v10, La/ged0;->d:La/ndd0;

    .line 884
    .line 885
    iget-object v4, v3, La/ndd0;->a:Ljava/lang/String;

    .line 886
    .line 887
    iget v5, v3, La/ndd0;->b:I

    .line 888
    .line 889
    iget v3, v3, La/ndd0;->c:I

    .line 890
    .line 891
    invoke-virtual {v0, v5, v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoCounterfoilView;->a(IILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v2, La/a1h0;->c:Landroid/view/View;

    .line 895
    .line 896
    check-cast v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoCounterfoilView;

    .line 897
    .line 898
    iget-object v2, v10, La/ged0;->e:La/ndd0;

    .line 899
    .line 900
    iget-object v3, v2, La/ndd0;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget v4, v2, La/ndd0;->b:I

    .line 903
    .line 904
    iget v2, v2, La/ndd0;->c:I

    .line 905
    .line 906
    invoke-virtual {v0, v4, v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoCounterfoilView;->a(IILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v10}, La/gqg;->P(La/j5k0;La/ged0;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_d
    check-cast v0, La/k6d0;

    .line 916
    .line 917
    check-cast v10, La/l6d0;

    .line 918
    .line 919
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, La/f5k0;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v1, v1, La/f5k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 927
    .line 928
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-nez v2, :cond_11

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 938
    .line 939
    .line 940
    :cond_11
    iget-object v1, v10, La/l6d0;->a:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_e
    check-cast v0, La/jh80;

    .line 949
    .line 950
    check-cast v10, La/kfx;

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, La/e4k0;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v1, v1, La/e4k0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;

    .line 960
    .line 961
    iget-object v2, v0, La/jh80;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;->setDescription(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-boolean v2, v0, La/jh80;->b:Z

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;->setTimerVisibility(Z)V

    .line 969
    .line 970
    .line 971
    iget-wide v2, v0, La/jh80;->a:J

    .line 972
    .line 973
    invoke-static {v10}, La/zkg;->N(La/kfx;)La/zex;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v2, v3, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;->a(JLa/zex;)V

    .line 978
    .line 979
    .line 980
    const v0, 0x7f08096c

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/timer/PowerOfPowerTimerView;->setIcon(I)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_f
    check-cast v0, La/v3k0;

    .line 990
    .line 991
    check-cast v10, La/wjw;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iget-object v2, v0, La/v3k0;->e:Landroid/widget/TextView;

    .line 1002
    .line 1003
    iget-object v3, v10, La/wjw;->i:La/rjw;

    .line 1004
    .line 1005
    iget-object v3, v3, La/rjw;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, La/v3k0;->e:Landroid/widget/TextView;

    .line 1011
    .line 1012
    if-nez v1, :cond_13

    .line 1013
    .line 1014
    iget-object v3, v10, La/wjw;->i:La/rjw;

    .line 1015
    .line 1016
    iget-boolean v3, v3, La/rjw;->b:Z

    .line 1017
    .line 1018
    if-eqz v3, :cond_12

    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :cond_12
    move v3, v6

    .line 1022
    goto :goto_c

    .line 1023
    :cond_13
    :goto_b
    move v3, v8

    .line 1024
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, La/v3k0;->d:Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 1028
    .line 1029
    if-nez v1, :cond_14

    .line 1030
    .line 1031
    iget-object v1, v10, La/wjw;->d:La/ujw;

    .line 1032
    .line 1033
    iget-boolean v1, v1, La/ujw;->c:Z

    .line 1034
    .line 1035
    if-eqz v1, :cond_14

    .line 1036
    .line 1037
    move v6, v8

    .line 1038
    :cond_14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_10
    check-cast v0, La/kfx;

    .line 1045
    .line 1046
    check-cast v10, La/wjw;

    .line 1047
    .line 1048
    move-object/from16 v1, p1

    .line 1049
    .line 1050
    check-cast v1, La/v3k0;

    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, La/zkg;->N(La/kfx;)La/zex;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v1, v0, v10}, La/blg;->G(La/v3k0;La/zex;La/wjw;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v10}, La/blg;->E(La/v3k0;La/wjw;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v1, La/v3k0;->f:Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 1066
    .line 1067
    iget-object v2, v10, La/wjw;->f:La/sjw;

    .line 1068
    .line 1069
    iget v3, v2, La/sjw;->a:I

    .line 1070
    .line 1071
    iget v2, v2, La/sjw;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->j(II)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v10, La/wjw;->g:La/tjw;

    .line 1077
    .line 1078
    iget v3, v2, La/tjw;->a:I

    .line 1079
    .line 1080
    iget v2, v2, La/tjw;->b:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v3, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->k(II)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v10, La/wjw;->e:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    new-instance v3, La/nwl;

    .line 1088
    .line 1089
    const/16 v4, 0xd

    .line 1090
    .line 1091
    invoke-direct {v3, v4, v1, v10}, La/nwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, La/ogm;

    .line 1095
    .line 1096
    const/4 v5, 0x5

    .line 1097
    invoke-direct {v4, v1, v5}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v3, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->i(Ljava/util/ArrayList;La/nwl;La/ogm;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v10}, La/blg;->F(La/v3k0;La/wjw;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v10, La/wjw;->a:Ljava/util/List;

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->setFirstPlayerGameField(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v10, La/wjw;->b:Ljava/util/List;

    .line 1112
    .line 1113
    invoke-virtual {v0, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->setSecondPlayerGameField(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, La/v3k0;->b:Landroid/widget/ImageView;

    .line 1117
    .line 1118
    iget v1, v10, La/wjw;->c:F

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_11
    check-cast v0, La/y4j;

    .line 1127
    .line 1128
    check-cast v10, La/kfx;

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, La/bzj0;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, La/bzj0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

    .line 1138
    .line 1139
    iget-object v3, v0, La/y4j;->a:La/l4j;

    .line 1140
    .line 1141
    invoke-virtual {v2, v3, v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->D(La/l4j;Z)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v0, La/y4j;->b:La/l4j;

    .line 1145
    .line 1146
    invoke-virtual {v2, v3, v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->H(La/l4j;Z)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v3, v0, La/y4j;->d:La/q4j;

    .line 1150
    .line 1151
    invoke-static {v10}, La/zkg;->N(La/kfx;)La/zex;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v2, v3, v4, v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->I(La/q4j;La/zex;Z)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v0, La/y4j;->c:La/i4j;

    .line 1159
    .line 1160
    invoke-interface {v10}, La/kfx;->y()La/ofx;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v2, v3, v7, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->E(La/i4j;ZLa/zex;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v10}, La/kfx;->y()La/ofx;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v12

    .line 1179
    iget-object v3, v0, La/y4j;->e:La/w4j;

    .line 1180
    .line 1181
    iget-object v2, v2, Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;->q:La/ka0;

    .line 1182
    .line 1183
    iget-object v2, v2, La/ka0;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v9, v2

    .line 1186
    check-cast v9, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;

    .line 1187
    .line 1188
    iget-wide v10, v3, La/w4j;->a:J

    .line 1189
    .line 1190
    iget-object v13, v3, La/w4j;->b:Ljava/lang/Long;

    .line 1191
    .line 1192
    const/4 v14, 0x4

    .line 1193
    invoke-static/range {v9 .. v14}, Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;->b(Lorg/xplatform/cyber/game/universal/impl/presentation/timerView/SyntheticTimerView;JLa/zex;Ljava/lang/Long;I)V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v0, v0, La/y4j;->f:Z

    .line 1197
    .line 1198
    iget-object v1, v1, La/bzj0;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/dicepoker/DicePokerView;

    .line 1199
    .line 1200
    if-eqz v0, :cond_15

    .line 1201
    .line 1202
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_d

    .line 1206
    :cond_15
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1207
    .line 1208
    .line 1209
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_12
    check-cast v0, La/cyh;

    .line 1213
    .line 1214
    check-cast v10, La/kfx;

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    check-cast v1, La/zyj0;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, La/zyj0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    const-string v3, "static/img/ImgDefault/Esports/Virtual/Darts/dartboard.png"

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setFieldImage(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->B()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->D()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->A()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->C()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->E()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v3, v0, La/cyh;->d:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setFirstPlayerNumberOfThrow(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v0, La/cyh;->e:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setSecondPlayerNumberOfThrow(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v0, La/cyh;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setFirstPlayerTotal(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v0, La/cyh;->c:Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setSecondPlayerTotal(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v0, La/cyh;->f:Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setFirstPlayerThrows(Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v0, La/cyh;->g:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setSecondPlayerThrows(Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v0, La/cyh;->h:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setFirstPlayerSumOfThrows(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v3, v0, La/cyh;->i:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setSecondPlayerSumOfThrows(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v3, v0, La/cyh;->k:La/ayh;

    .line 1289
    .line 1290
    iget-wide v4, v3, La/ayh;->a:J

    .line 1291
    .line 1292
    invoke-static {v10}, La/zkg;->N(La/kfx;)La/zex;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    iget-object v3, v3, La/ayh;->b:Ljava/lang/Long;

    .line 1297
    .line 1298
    invoke-virtual {v2, v4, v5, v6, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->G(JLa/zex;Ljava/lang/Long;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v0, La/cyh;->l:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/dartslive/view/DartsLiveView;->setWinner(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v2, v0, La/cyh;->j:La/i470;

    .line 1307
    .line 1308
    invoke-static {v1, v0, v2}, La/fdg;->H(La/zyj0;La/cyh;La/i470;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_13
    check-cast v0, Landroid/content/Context;

    .line 1315
    .line 1316
    check-cast v10, La/h6e;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, La/tyj0;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v1, La/tyj0;->b:Landroid/widget/ImageView;

    .line 1326
    .line 1327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    const v3, 0x7f080415

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v1, La/tyj0;->c:Landroid/widget/ImageView;

    .line 1341
    .line 1342
    const v3, 0x7f080417

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v2, v1, La/tyj0;->d:Landroid/widget/ImageView;

    .line 1353
    .line 1354
    const v3, 0x7f08041c

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v2, v1, La/tyj0;->f:Landroid/widget/ImageView;

    .line 1365
    .line 1366
    const v3, 0x7f08041e

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v1, La/tyj0;->e:Landroid/widget/ImageView;

    .line 1377
    .line 1378
    const v3, 0x7f08041d

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v1, v1, La/tyj0;->g:Landroid/widget/ImageView;

    .line 1389
    .line 1390
    const v2, 0x7f080422

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_14
    check-cast v0, La/u7e;

    .line 1404
    .line 1405
    check-cast v10, La/kfx;

    .line 1406
    .line 1407
    move-object/from16 v1, p1

    .line 1408
    .line 1409
    check-cast v1, La/syj0;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v0}, La/scg;->k0(La/syj0;La/u7e;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v0}, La/scg;->j0(La/syj0;La/u7e;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v0}, La/scg;->i0(La/syj0;La/u7e;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v1, La/syj0;->j:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;

    .line 1424
    .line 1425
    iget-object v3, v0, La/u7e;->e:La/o7e;

    .line 1426
    .line 1427
    iget-object v4, v3, La/o7e;->a:Ljava/util/ArrayList;

    .line 1428
    .line 1429
    iget-boolean v6, v3, La/o7e;->d:Z

    .line 1430
    .line 1431
    invoke-virtual {v2, v4, v6}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;->a(Ljava/util/ArrayList;Z)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v1, La/syj0;->i:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;

    .line 1435
    .line 1436
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;->setFirstPlayerRounds(La/o7e;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, v1, La/syj0;->k:Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;

    .line 1440
    .line 1441
    iget-object v4, v0, La/u7e;->f:La/q7e;

    .line 1442
    .line 1443
    iget-object v6, v4, La/q7e;->a:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    iget-boolean v7, v4, La/q7e;->d:Z

    .line 1446
    .line 1447
    invoke-virtual {v3, v6, v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalPlayerLogView;->a(Ljava/util/ArrayList;Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v2, v4}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;->setSecondPlayerRounds(La/q7e;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v10}, La/zkg;->N(La/kfx;)La/zex;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v1, v3, v0}, La/scg;->h0(La/syj0;La/zex;La/u7e;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v3, v0, La/u7e;->j:La/o7d0;

    .line 1461
    .line 1462
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;->setRoundState-EQFU1Hg(La/o7d0;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v0, La/u7e;->h:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;->setFirstPlayerResult-Z7eCPMA(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v0, La/u7e;->i:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/CrystalFieldInfoView;->setSecondPlayerResult-r0dkc8Y(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-boolean v0, v0, La/u7e;->k:Z

    .line 1476
    .line 1477
    iget-object v1, v1, La/syj0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1478
    .line 1479
    if-eqz v0, :cond_16

    .line 1480
    .line 1481
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_e

    .line 1485
    :cond_16
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 1486
    .line 1487
    .line 1488
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_15
    check-cast v0, La/qk9;

    .line 1492
    .line 1493
    check-cast v10, La/kfx;

    .line 1494
    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, La/pyj0;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v1, La/pyj0;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;

    .line 1503
    .line 1504
    iget-object v2, v0, La/qk9;->a:La/sj9;

    .line 1505
    .line 1506
    invoke-static {v10}, La/zkg;->N(La/kfx;)La/zex;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v1, v2, v3, v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->B(La/sj9;La/zex;Z)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v2, v0, La/qk9;->b:La/ok9;

    .line 1514
    .line 1515
    invoke-virtual {v1, v2, v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->F(La/ok9;Z)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v0, La/qk9;->c:La/yj9;

    .line 1519
    .line 1520
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->setFirstPeriod$impl(La/yj9;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v0, La/qk9;->d:La/yj9;

    .line 1524
    .line 1525
    invoke-virtual {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->setSecondPeriod$impl(La/yj9;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v0, La/qk9;->e:La/ek9;

    .line 1529
    .line 1530
    invoke-interface {v10}, La/kfx;->y()La/ofx;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->E(La/ek9;La/zex;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_16
    check-cast v0, La/oyj0;

    .line 1545
    .line 1546
    check-cast v10, Landroid/content/Context;

    .line 1547
    .line 1548
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    check-cast v1, La/nyj0;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    iget-object v2, v0, La/oyj0;->b:Ljava/lang/String;

    .line 1556
    .line 1557
    iget-object v3, v1, La/nyj0;->b:Landroid/widget/TextView;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-static {v2, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    float-to-int v2, v2

    .line 1568
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v0, La/oyj0;->d:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v2, v0, La/oyj0;->c:Ljava/lang/String;

    .line 1577
    .line 1578
    iget-object v3, v1, La/nyj0;->c:Landroid/widget/TextView;

    .line 1579
    .line 1580
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-static {v2, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    float-to-int v2, v2

    .line 1589
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v0, La/oyj0;->e:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v1, La/nyj0;->d:Landroid/widget/TextView;

    .line 1598
    .line 1599
    iget-object v3, v0, La/oyj0;->a:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v1, La/nyj0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1605
    .line 1606
    iget v0, v0, La/oyj0;->f:I

    .line 1607
    .line 1608
    invoke-static {v0, v10}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_17
    check-cast v0, Landroid/content/Context;

    .line 1619
    .line 1620
    check-cast v10, La/kyj0;

    .line 1621
    .line 1622
    move-object/from16 v1, p1

    .line 1623
    .line 1624
    check-cast v1, La/jyj0;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    iget-object v2, v1, La/jyj0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1630
    .line 1631
    iget v3, v10, La/kyj0;->d:I

    .line 1632
    .line 1633
    invoke-static {v3, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 1641
    .line 1642
    iget-object v0, v1, La/jyj0;->c:Landroid/widget/ImageView;

    .line 1643
    .line 1644
    iget-object v2, v10, La/kyj0;->c:Ljava/lang/String;

    .line 1645
    .line 1646
    const v3, 0x7f080ce6

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v9, v2, v3, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v1, La/jyj0;->d:Landroid/widget/TextView;

    .line 1653
    .line 1654
    iget-object v2, v10, La/kyj0;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v1, La/jyj0;->b:Landroid/widget/LinearLayout;

    .line 1660
    .line 1661
    sget-object v1, La/mgm;->a:Ljava/util/ArrayList;

    .line 1662
    .line 1663
    iget-object v2, v10, La/kyj0;->e:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    new-instance v3, La/q8q0;

    .line 1666
    .line 1667
    invoke-direct {v3, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    move v5, v8

    .line 1675
    :goto_f
    move-object v7, v3

    .line 1676
    check-cast v7, La/r8q0;

    .line 1677
    .line 1678
    invoke-virtual {v7}, La/r8q0;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    if-eqz v10, :cond_19

    .line 1683
    .line 1684
    invoke-virtual {v7}, La/r8q0;->next()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    add-int/lit8 v10, v5, 0x1

    .line 1689
    .line 1690
    if-ltz v5, :cond_18

    .line 1691
    .line 1692
    check-cast v7, Landroid/view/View;

    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v11

    .line 1698
    if-ge v5, v11, :cond_17

    .line 1699
    .line 1700
    move v5, v8

    .line 1701
    goto :goto_10

    .line 1702
    :cond_17
    move v5, v6

    .line 1703
    :goto_10
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1704
    .line 1705
    .line 1706
    move v5, v10

    .line 1707
    goto :goto_f

    .line 1708
    :cond_18
    invoke-static {}, La/avb;->p()V

    .line 1709
    .line 1710
    .line 1711
    throw v9

    .line 1712
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    move v3, v8

    .line 1717
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_1d

    .line 1722
    .line 1723
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    add-int/lit8 v6, v3, 0x1

    .line 1728
    .line 1729
    if-ltz v3, :cond_1c

    .line 1730
    .line 1731
    check-cast v5, Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    check-cast v3, La/hyj0;

    .line 1738
    .line 1739
    if-nez v3, :cond_1b

    .line 1740
    .line 1741
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    const v7, 0x7f0d07fd

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    if-eqz v3, :cond_1a

    .line 1757
    .line 1758
    check-cast v3, Landroid/widget/TextView;

    .line 1759
    .line 1760
    new-instance v7, La/hyj0;

    .line 1761
    .line 1762
    invoke-direct {v7, v3, v3}, La/hyj0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-object v3, v7

    .line 1772
    goto :goto_12

    .line 1773
    :cond_1a
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_13

    .line 1777
    :cond_1b
    :goto_12
    iget-object v3, v3, La/hyj0;->b:Landroid/widget/TextView;

    .line 1778
    .line 1779
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1780
    .line 1781
    .line 1782
    move v3, v6

    .line 1783
    goto :goto_11

    .line 1784
    :cond_1c
    invoke-static {}, La/avb;->p()V

    .line 1785
    .line 1786
    .line 1787
    throw v9

    .line 1788
    :cond_1d
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1789
    .line 1790
    :goto_13
    return-object v9

    .line 1791
    :pswitch_18
    check-cast v0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;

    .line 1792
    .line 1793
    check-cast v10, La/yd3;

    .line 1794
    .line 1795
    move-object/from16 v1, p1

    .line 1796
    .line 1797
    check-cast v1, Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-static {v0, v10, v1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->A(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;La/yd3;Ljava/lang/String;)Lkotlin/Unit;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0

    .line 1804
    :pswitch_19
    check-cast v0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;

    .line 1805
    .line 1806
    check-cast v10, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 1807
    .line 1808
    move-object/from16 v1, p1

    .line 1809
    .line 1810
    check-cast v1, Landroid/view/View;

    .line 1811
    .line 1812
    sget v2, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->u:I

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    iget-object v0, v0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->q:La/yd3;

    .line 1818
    .line 1819
    iget-object v0, v0, La/yd3;->d:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;

    .line 1822
    .line 1823
    invoke-virtual {v10}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;->getNumberValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-virtual {v0, v1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->b(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1835
    .line 1836
    return-object v0

    .line 1837
    :pswitch_1a
    check-cast v0, La/qqh;

    .line 1838
    .line 1839
    check-cast v10, La/c0m;

    .line 1840
    .line 1841
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    check-cast v1, La/zwl;

    .line 1844
    .line 1845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    iget-object v3, v0, La/qqh;->b:La/hjc0;

    .line 1849
    .line 1850
    iget v4, v10, La/c0m;->d:I

    .line 1851
    .line 1852
    iget-object v14, v10, La/c0m;->e:La/fkd;

    .line 1853
    .line 1854
    iget-object v15, v10, La/c0m;->f:La/ajd;

    .line 1855
    .line 1856
    iget-object v0, v0, La/qqh;->e:La/dyj0;

    .line 1857
    .line 1858
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, La/w4d;

    .line 1863
    .line 1864
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    check-cast v0, Ljava/lang/Boolean;

    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    sget-object v6, La/xwl;->a:La/xwl;

    .line 1878
    .line 1879
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v6

    .line 1883
    if-eqz v6, :cond_1e

    .line 1884
    .line 1885
    sget-object v9, La/dxl;->a:La/dxl;

    .line 1886
    .line 1887
    goto/16 :goto_30

    .line 1888
    .line 1889
    :cond_1e
    instance-of v6, v1, La/ywl;

    .line 1890
    .line 1891
    if-eqz v6, :cond_1f

    .line 1892
    .line 1893
    sget-object v9, La/exl;->a:La/exl;

    .line 1894
    .line 1895
    goto/16 :goto_30

    .line 1896
    .line 1897
    :cond_1f
    instance-of v6, v1, La/vwl;

    .line 1898
    .line 1899
    if-eqz v6, :cond_20

    .line 1900
    .line 1901
    new-instance v9, La/bxl;

    .line 1902
    .line 1903
    sget-object v11, La/yqk;->a:La/yqk;

    .line 1904
    .line 1905
    sget-object v12, La/sqk;->a:La/sqk;

    .line 1906
    .line 1907
    sget-object v0, La/r1z;->c:La/llv;

    .line 1908
    .line 1909
    sget-object v1, La/r1z;->f:La/r1z;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v1, v4}, La/llv;->d(La/r1z;I)I

    .line 1915
    .line 1916
    .line 1917
    move-result v13

    .line 1918
    new-instance v10, La/tqk;

    .line 1919
    .line 1920
    const/4 v14, 0x0

    .line 1921
    const-wide/16 v19, 0x0

    .line 1922
    .line 1923
    const v15, 0x7f130779

    .line 1924
    .line 1925
    .line 1926
    const v16, 0x7f130765

    .line 1927
    .line 1928
    .line 1929
    const v17, 0x7f130779

    .line 1930
    .line 1931
    .line 1932
    const v18, 0x7f130779

    .line 1933
    .line 1934
    .line 1935
    invoke-direct/range {v10 .. v20}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v9, v10}, La/bxl;-><init>(La/tqk;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_30

    .line 1942
    .line 1943
    :cond_20
    instance-of v6, v1, La/wwl;

    .line 1944
    .line 1945
    if-eqz v6, :cond_21

    .line 1946
    .line 1947
    new-instance v9, La/cxl;

    .line 1948
    .line 1949
    sget-object v11, La/yqk;->a:La/yqk;

    .line 1950
    .line 1951
    sget-object v12, La/sqk;->a:La/sqk;

    .line 1952
    .line 1953
    sget-object v0, La/r1z;->c:La/llv;

    .line 1954
    .line 1955
    sget-object v1, La/r1z;->g:La/r1z;

    .line 1956
    .line 1957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v1, v4}, La/llv;->d(La/r1z;I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v13

    .line 1964
    new-instance v10, La/tqk;

    .line 1965
    .line 1966
    const/4 v14, 0x0

    .line 1967
    const-wide/16 v19, 0x2710

    .line 1968
    .line 1969
    const v15, 0x7f130779

    .line 1970
    .line 1971
    .line 1972
    const v16, 0x7f130668

    .line 1973
    .line 1974
    .line 1975
    const v17, 0x7f131608

    .line 1976
    .line 1977
    .line 1978
    const v18, 0x7f13164d

    .line 1979
    .line 1980
    .line 1981
    invoke-direct/range {v10 .. v20}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 1982
    .line 1983
    .line 1984
    invoke-direct {v9, v10}, La/cxl;-><init>(La/tqk;)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_30

    .line 1988
    .line 1989
    :cond_21
    instance-of v4, v1, La/uwl;

    .line 1990
    .line 1991
    if-eqz v4, :cond_42

    .line 1992
    .line 1993
    check-cast v1, La/uwl;

    .line 1994
    .line 1995
    iget-object v1, v1, La/uwl;->a:Ljava/util/List;

    .line 1996
    .line 1997
    new-instance v4, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    const/16 v6, 0xa

    .line 2000
    .line 2001
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    if-eqz v6, :cond_41

    .line 2017
    .line 2018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    check-cast v6, La/owl;

    .line 2023
    .line 2024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    iget-wide v12, v6, La/owl;->c:J

    .line 2028
    .line 2029
    iget-object v10, v3, La/hjc0;->b:La/k0j0;

    .line 2030
    .line 2031
    invoke-virtual {v3}, La/hjc0;->h()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v11

    .line 2035
    move-object/from16 v16, v10

    .line 2036
    .line 2037
    iget-wide v9, v6, La/owl;->p:J

    .line 2038
    .line 2039
    iget-boolean v7, v6, La/owl;->B:Z

    .line 2040
    .line 2041
    iget-object v5, v6, La/owl;->r:Ljava/lang/String;

    .line 2042
    .line 2043
    iget-object v2, v6, La/owl;->q:Ljava/lang/String;

    .line 2044
    .line 2045
    iget-boolean v8, v6, La/owl;->o:Z

    .line 2046
    .line 2047
    move-object/from16 p0, v1

    .line 2048
    .line 2049
    iget-boolean v1, v6, La/owl;->x:Z

    .line 2050
    .line 2051
    move/from16 v17, v1

    .line 2052
    .line 2053
    iget-boolean v1, v6, La/owl;->h:Z

    .line 2054
    .line 2055
    move/from16 p1, v1

    .line 2056
    .line 2057
    iget-object v1, v6, La/owl;->i:Ljava/lang/String;

    .line 2058
    .line 2059
    move/from16 v21, v7

    .line 2060
    .line 2061
    new-instance v7, La/dim0;

    .line 2062
    .line 2063
    invoke-direct {v7, v9, v10}, La/dim0;-><init>(J)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v9, La/y3i;->c:La/y3i;

    .line 2067
    .line 2068
    const/16 v10, 0x38

    .line 2069
    .line 2070
    move/from16 v22, v8

    .line 2071
    .line 2072
    const/4 v8, 0x0

    .line 2073
    invoke-static {v11, v7, v9, v8, v10}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v7

    .line 2077
    iget-object v9, v6, La/owl;->w:Ljava/lang/String;

    .line 2078
    .line 2079
    iget-object v10, v6, La/owl;->u:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {v9, v10, v3}, La/wqg;->S(Ljava/lang/String;Ljava/lang/String;La/hjc0;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v11

    .line 2085
    new-instance v23, La/nkd;

    .line 2086
    .line 2087
    iget-object v8, v6, La/owl;->k:Ljava/lang/String;

    .line 2088
    .line 2089
    move-object/from16 v24, v8

    .line 2090
    .line 2091
    iget-boolean v8, v6, La/owl;->z:Z

    .line 2092
    .line 2093
    if-eqz v8, :cond_22

    .line 2094
    .line 2095
    move/from16 v25, v8

    .line 2096
    .line 2097
    move-wide/from16 v42, v12

    .line 2098
    .line 2099
    const/4 v8, 0x0

    .line 2100
    new-array v12, v8, [Ljava/lang/Object;

    .line 2101
    .line 2102
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v12

    .line 2106
    const v13, 0x7f1304ba

    .line 2107
    .line 2108
    .line 2109
    move-object/from16 v8, v16

    .line 2110
    .line 2111
    invoke-virtual {v8, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v12

    .line 2115
    goto :goto_15

    .line 2116
    :cond_22
    move/from16 v25, v8

    .line 2117
    .line 2118
    move-wide/from16 v42, v12

    .line 2119
    .line 2120
    move-object/from16 v8, v16

    .line 2121
    .line 2122
    if-eqz p1, :cond_23

    .line 2123
    .line 2124
    const/4 v12, 0x0

    .line 2125
    new-array v13, v12, [Ljava/lang/Object;

    .line 2126
    .line 2127
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v13

    .line 2131
    const v12, 0x7f130b19

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v8, v12, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v12

    .line 2138
    goto :goto_15

    .line 2139
    :cond_23
    if-eqz v17, :cond_24

    .line 2140
    .line 2141
    const/4 v12, 0x0

    .line 2142
    new-array v13, v12, [Ljava/lang/Object;

    .line 2143
    .line 2144
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v13

    .line 2148
    const v12, 0x7f130e6b

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v8, v12, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v12

    .line 2155
    goto :goto_15

    .line 2156
    :cond_24
    if-eqz v22, :cond_25

    .line 2157
    .line 2158
    const/4 v12, 0x0

    .line 2159
    new-array v13, v12, [Ljava/lang/Object;

    .line 2160
    .line 2161
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v13

    .line 2165
    const v12, 0x7f1306a7

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v8, v12, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v12

    .line 2172
    goto :goto_15

    .line 2173
    :cond_25
    const/4 v12, 0x0

    .line 2174
    new-array v13, v12, [Ljava/lang/Object;

    .line 2175
    .line 2176
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v13

    .line 2180
    const v12, 0x7f130779

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v8, v12, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v12

    .line 2187
    :goto_15
    if-eqz v25, :cond_26

    .line 2188
    .line 2189
    const v13, 0x7f040b3b

    .line 2190
    .line 2191
    .line 2192
    :goto_16
    move/from16 v26, v13

    .line 2193
    .line 2194
    goto :goto_17

    .line 2195
    :cond_26
    const v13, 0x7f040b84

    .line 2196
    .line 2197
    .line 2198
    goto :goto_16

    .line 2199
    :goto_17
    const-string v13, ""

    .line 2200
    .line 2201
    invoke-static {v0, v2, v5, v13, v13}, La/f8e0;->E(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v27

    .line 2205
    invoke-static {v9, v10, v3}, La/wqg;->S(Ljava/lang/String;Ljava/lang/String;La/hjc0;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    sget-object v10, La/fkd;->b:La/fkd;

    .line 2210
    .line 2211
    if-ne v14, v10, :cond_27

    .line 2212
    .line 2213
    const/16 v16, 0x1

    .line 2214
    .line 2215
    :goto_18
    move/from16 v44, v0

    .line 2216
    .line 2217
    goto :goto_19

    .line 2218
    :cond_27
    const/16 v16, 0x0

    .line 2219
    .line 2220
    goto :goto_18

    .line 2221
    :goto_19
    sget-object v0, La/fkd;->c:La/fkd;

    .line 2222
    .line 2223
    if-eq v14, v0, :cond_28

    .line 2224
    .line 2225
    sget-object v0, La/fkd;->e:La/fkd;

    .line 2226
    .line 2227
    if-ne v14, v0, :cond_29

    .line 2228
    .line 2229
    :cond_28
    iget-boolean v0, v6, La/owl;->g:Z

    .line 2230
    .line 2231
    if-eqz v0, :cond_29

    .line 2232
    .line 2233
    const/4 v0, 0x1

    .line 2234
    goto :goto_1a

    .line 2235
    :cond_29
    const/4 v0, 0x0

    .line 2236
    :goto_1a
    if-eqz v0, :cond_2a

    .line 2237
    .line 2238
    const-string v0, "Live, "

    .line 2239
    .line 2240
    goto :goto_1b

    .line 2241
    :cond_2a
    const/4 v0, 0x0

    .line 2242
    :goto_1b
    if-nez v0, :cond_2b

    .line 2243
    .line 2244
    move-object v0, v13

    .line 2245
    :cond_2b
    move-object/from16 v45, v3

    .line 2246
    .line 2247
    const-string v3, " "

    .line 2248
    .line 2249
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v9

    .line 2253
    if-eqz v16, :cond_2c

    .line 2254
    .line 2255
    goto :goto_1c

    .line 2256
    :cond_2c
    const/4 v9, 0x0

    .line 2257
    :goto_1c
    if-nez v9, :cond_2d

    .line 2258
    .line 2259
    move-object v9, v13

    .line 2260
    :cond_2d
    invoke-static {v0, v7, v9}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v28

    .line 2264
    iget-object v0, v6, La/owl;->y:Ljava/lang/String;

    .line 2265
    .line 2266
    iget-boolean v7, v6, La/owl;->g:Z

    .line 2267
    .line 2268
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2269
    .line 2270
    .line 2271
    move-result v9

    .line 2272
    move-object/from16 v29, v0

    .line 2273
    .line 2274
    const/4 v0, 0x4

    .line 2275
    if-eqz v9, :cond_2f

    .line 2276
    .line 2277
    if-eq v9, v0, :cond_2e

    .line 2278
    .line 2279
    move-object/from16 v31, v11

    .line 2280
    .line 2281
    goto :goto_1d

    .line 2282
    :cond_2e
    move-object/from16 v31, v1

    .line 2283
    .line 2284
    goto :goto_1d

    .line 2285
    :cond_2f
    move-object/from16 v31, v13

    .line 2286
    .line 2287
    :goto_1d
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2288
    .line 2289
    .line 2290
    move-result v9

    .line 2291
    move/from16 v30, v7

    .line 2292
    .line 2293
    const/4 v7, 0x3

    .line 2294
    if-eq v9, v7, :cond_31

    .line 2295
    .line 2296
    if-eq v9, v0, :cond_30

    .line 2297
    .line 2298
    :goto_1e
    move-object/from16 v32, v1

    .line 2299
    .line 2300
    goto :goto_1f

    .line 2301
    :cond_30
    move-object/from16 v32, v11

    .line 2302
    .line 2303
    goto :goto_1f

    .line 2304
    :cond_31
    const-string v9, ", "

    .line 2305
    .line 2306
    invoke-static {v11, v9, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    goto :goto_1e

    .line 2311
    :goto_1f
    iget-object v1, v6, La/owl;->n:Ljava/lang/String;

    .line 2312
    .line 2313
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 2314
    .line 2315
    .line 2316
    move-result v9

    .line 2317
    if-eq v9, v7, :cond_32

    .line 2318
    .line 2319
    if-eq v9, v0, :cond_32

    .line 2320
    .line 2321
    sget-object v2, La/hkd;->a:La/hkd;

    .line 2322
    .line 2323
    move-object/from16 v35, v2

    .line 2324
    .line 2325
    goto :goto_21

    .line 2326
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2327
    .line 2328
    .line 2329
    move-result v9

    .line 2330
    if-lez v9, :cond_33

    .line 2331
    .line 2332
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2333
    .line 2334
    .line 2335
    move-result v9

    .line 2336
    if-lez v9, :cond_33

    .line 2337
    .line 2338
    iget-object v9, v6, La/owl;->s:Ljava/util/List;

    .line 2339
    .line 2340
    invoke-static {v9}, La/wqg;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v9

    .line 2344
    invoke-static {v14, v9}, La/wqg;->c0(La/fkd;Ljava/util/ArrayList;)La/j4l0;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v9

    .line 2348
    iget-object v11, v6, La/owl;->t:Ljava/util/List;

    .line 2349
    .line 2350
    invoke-static {v11}, La/wqg;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v11

    .line 2354
    invoke-static {v14, v11}, La/wqg;->c0(La/fkd;Ljava/util/ArrayList;)La/j4l0;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v11

    .line 2358
    new-instance v0, La/jkd;

    .line 2359
    .line 2360
    invoke-direct {v0, v2, v5, v9, v11}, La/jkd;-><init>(Ljava/lang/String;Ljava/lang/String;La/j4l0;La/j4l0;)V

    .line 2361
    .line 2362
    .line 2363
    :goto_20
    move-object/from16 v35, v0

    .line 2364
    .line 2365
    goto :goto_21

    .line 2366
    :cond_33
    new-instance v0, La/ikd;

    .line 2367
    .line 2368
    invoke-direct {v0, v2}, La/ikd;-><init>(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_20

    .line 2372
    :goto_21
    if-nez v25, :cond_37

    .line 2373
    .line 2374
    if-eqz p1, :cond_34

    .line 2375
    .line 2376
    goto :goto_23

    .line 2377
    :cond_34
    if-eqz v17, :cond_35

    .line 2378
    .line 2379
    const v0, 0x7f140799

    .line 2380
    .line 2381
    .line 2382
    :goto_22
    move/from16 v36, v0

    .line 2383
    .line 2384
    move-object/from16 v16, v8

    .line 2385
    .line 2386
    goto :goto_24

    .line 2387
    :cond_35
    if-eqz v22, :cond_36

    .line 2388
    .line 2389
    const v0, 0x7f140797

    .line 2390
    .line 2391
    .line 2392
    goto :goto_22

    .line 2393
    :cond_36
    const v0, 0x7f140796

    .line 2394
    .line 2395
    .line 2396
    goto :goto_22

    .line 2397
    :cond_37
    :goto_23
    const v0, 0x7f140795

    .line 2398
    .line 2399
    .line 2400
    goto :goto_22

    .line 2401
    :goto_24
    iget-wide v7, v6, La/owl;->m:D

    .line 2402
    .line 2403
    const-wide/16 v33, 0x0

    .line 2404
    .line 2405
    cmpg-double v0, v7, v33

    .line 2406
    .line 2407
    if-nez v0, :cond_38

    .line 2408
    .line 2409
    move-object/from16 v33, v1

    .line 2410
    .line 2411
    goto :goto_25

    .line 2412
    :cond_38
    move-object/from16 v33, v1

    .line 2413
    .line 2414
    iget-wide v0, v6, La/owl;->l:D

    .line 2415
    .line 2416
    cmpg-double v2, v0, v7

    .line 2417
    .line 2418
    if-nez v2, :cond_39

    .line 2419
    .line 2420
    :goto_25
    sget-object v0, La/erb;->a:La/erb;

    .line 2421
    .line 2422
    :goto_26
    move-object/from16 v37, v0

    .line 2423
    .line 2424
    goto :goto_27

    .line 2425
    :cond_39
    cmpl-double v0, v7, v0

    .line 2426
    .line 2427
    if-lez v0, :cond_3a

    .line 2428
    .line 2429
    sget-object v0, La/erb;->c:La/erb;

    .line 2430
    .line 2431
    goto :goto_26

    .line 2432
    :cond_3a
    sget-object v0, La/erb;->b:La/erb;

    .line 2433
    .line 2434
    goto :goto_26

    .line 2435
    :goto_27
    iget-wide v0, v6, La/owl;->j:J

    .line 2436
    .line 2437
    const-wide/16 v7, 0x0

    .line 2438
    .line 2439
    cmp-long v2, v0, v7

    .line 2440
    .line 2441
    if-eqz v2, :cond_3b

    .line 2442
    .line 2443
    const-string v2, "svg"

    .line 2444
    .line 2445
    const-string v5, "sports_v2"

    .line 2446
    .line 2447
    const-string v7, "static"

    .line 2448
    .line 2449
    invoke-static {v7, v2, v5}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    const-string v5, ".svg"

    .line 2454
    .line 2455
    invoke-static {v0, v1, v5, v2}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object v0, v2, La/rvu;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, Ljava/lang/StringBuilder;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    move-object/from16 v38, v0

    .line 2467
    .line 2468
    :goto_28
    const/4 v8, 0x0

    .line 2469
    goto :goto_29

    .line 2470
    :cond_3b
    move-object/from16 v38, v13

    .line 2471
    .line 2472
    goto :goto_28

    .line 2473
    :goto_29
    new-array v0, v8, [Ljava/lang/Object;

    .line 2474
    .line 2475
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    const v1, 0x7f1311d2

    .line 2480
    .line 2481
    .line 2482
    move-object/from16 v8, v16

    .line 2483
    .line 2484
    invoke-virtual {v8, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v39

    .line 2488
    iget-boolean v0, v6, La/owl;->A:Z

    .line 2489
    .line 2490
    if-eqz v0, :cond_3c

    .line 2491
    .line 2492
    if-eqz v21, :cond_3d

    .line 2493
    .line 2494
    :cond_3c
    const/4 v1, 0x0

    .line 2495
    goto :goto_2c

    .line 2496
    :cond_3d
    const v0, 0x7f1301a4

    .line 2497
    .line 2498
    .line 2499
    if-eq v14, v10, :cond_3e

    .line 2500
    .line 2501
    sget-object v1, La/fkd;->e:La/fkd;

    .line 2502
    .line 2503
    if-ne v14, v1, :cond_3f

    .line 2504
    .line 2505
    :cond_3e
    const/4 v1, 0x0

    .line 2506
    goto :goto_2b

    .line 2507
    :cond_3f
    const/4 v1, 0x0

    .line 2508
    new-array v2, v1, [Ljava/lang/Object;

    .line 2509
    .line 2510
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    invoke-virtual {v8, v0, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    :goto_2a
    move-object/from16 v40, v0

    .line 2519
    .line 2520
    goto :goto_2d

    .line 2521
    :goto_2b
    new-array v2, v1, [Ljava/lang/Object;

    .line 2522
    .line 2523
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    const v5, 0x7f1301a1

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v8, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    new-array v5, v1, [Ljava/lang/Object;

    .line 2535
    .line 2536
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    invoke-virtual {v8, v0, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v2, v3, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    goto :goto_2a

    .line 2549
    :goto_2c
    move-object/from16 v40, v13

    .line 2550
    .line 2551
    :goto_2d
    if-nez v21, :cond_40

    .line 2552
    .line 2553
    :goto_2e
    move-object/from16 v41, v13

    .line 2554
    .line 2555
    goto :goto_2f

    .line 2556
    :cond_40
    new-array v0, v1, [Ljava/lang/Object;

    .line 2557
    .line 2558
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    const v2, 0x7f130e8d

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v8, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v13

    .line 2569
    goto :goto_2e

    .line 2570
    :goto_2f
    sget-object v34, La/fjd;->a:La/fjd;

    .line 2571
    .line 2572
    move-object/from16 v25, v12

    .line 2573
    .line 2574
    invoke-direct/range {v23 .. v41}, La/nkd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hjd;La/kkd;ILa/erb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    move-object/from16 v16, v23

    .line 2578
    .line 2579
    new-instance v11, La/pwl;

    .line 2580
    .line 2581
    move-wide/from16 v12, v42

    .line 2582
    .line 2583
    move/from16 v17, v44

    .line 2584
    .line 2585
    invoke-direct/range {v11 .. v17}, La/pwl;-><init>(JLa/fkd;La/ajd;La/nkd;Z)V

    .line 2586
    .line 2587
    .line 2588
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move v8, v1

    .line 2592
    move/from16 v0, v44

    .line 2593
    .line 2594
    move-object/from16 v3, v45

    .line 2595
    .line 2596
    const/4 v2, 0x4

    .line 2597
    const/4 v5, 0x3

    .line 2598
    const/4 v7, 0x1

    .line 2599
    const/4 v9, 0x0

    .line 2600
    move-object/from16 v1, p0

    .line 2601
    .line 2602
    goto/16 :goto_14

    .line 2603
    .line 2604
    :cond_41
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    new-instance v9, La/axl;

    .line 2609
    .line 2610
    invoke-direct {v9, v0}, La/axl;-><init>(La/g0v;)V

    .line 2611
    .line 2612
    .line 2613
    goto :goto_30

    .line 2614
    :cond_42
    invoke-static {}, La/oyd;->a()V

    .line 2615
    .line 2616
    .line 2617
    const/4 v9, 0x0

    .line 2618
    :goto_30
    return-object v9

    .line 2619
    :pswitch_1b
    check-cast v0, La/axl;

    .line 2620
    .line 2621
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2622
    .line 2623
    move-object/from16 v1, p1

    .line 2624
    .line 2625
    check-cast v1, La/w4x;

    .line 2626
    .line 2627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    .line 2629
    .line 2630
    iget-object v2, v0, La/axl;->a:La/g0v;

    .line 2631
    .line 2632
    new-instance v4, La/elk;

    .line 2633
    .line 2634
    const/16 v5, 0x12

    .line 2635
    .line 2636
    invoke-direct {v4, v5}, La/elk;-><init>(I)V

    .line 2637
    .line 2638
    .line 2639
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2640
    .line 2641
    .line 2642
    move-result v5

    .line 2643
    new-instance v6, La/y6k;

    .line 2644
    .line 2645
    const/16 v7, 0x15

    .line 2646
    .line 2647
    invoke-direct {v6, v7, v4, v2}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v4, La/sak;

    .line 2651
    .line 2652
    const/16 v7, 0x1c

    .line 2653
    .line 2654
    invoke-direct {v4, v7, v2}, La/sak;-><init>(ILjava/util/List;)V

    .line 2655
    .line 2656
    .line 2657
    new-instance v7, La/xl0;

    .line 2658
    .line 2659
    const/16 v8, 0xf

    .line 2660
    .line 2661
    invoke-direct {v7, v2, v10, v0, v8}, La/xl0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v0, La/b9c;

    .line 2665
    .line 2666
    const/4 v2, 0x1

    .line 2667
    invoke-direct {v0, v7, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v1, v5, v6, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2671
    .line 2672
    .line 2673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2674
    .line 2675
    return-object v0

    .line 2676
    :pswitch_1c
    check-cast v0, La/wyj;

    .line 2677
    .line 2678
    check-cast v10, La/fo;

    .line 2679
    .line 2680
    move-object/from16 v1, p1

    .line 2681
    .line 2682
    check-cast v1, Landroid/view/View;

    .line 2683
    .line 2684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v10}, La/fo;->u()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    invoke-virtual {v0, v1}, La/wyj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2695
    .line 2696
    return-object v0

    .line 2697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
