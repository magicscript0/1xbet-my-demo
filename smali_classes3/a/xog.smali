.class public final synthetic La/xog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xog;->a:I

    iput-object p1, p0, La/xog;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/xog;->a:I

    .line 2
    .line 3
    const v1, 0x7f0606aa

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "viewModelFactory"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, La/xog;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;

    .line 17
    .line 18
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 19
    .line 20
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 21
    .line 22
    filled-new-array {v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "textColor"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-wide/16 v0, 0x258

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x12c

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/b;

    .line 51
    .line 52
    new-instance v0, La/yuj;

    .line 53
    .line 54
    invoke-direct {v0, p0}, La/yuj;-><init>(Landroid/widget/FrameLayout;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast p0, La/e78;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, La/e78;->i:La/dyj0;

    .line 65
    .line 66
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/w4d;

    .line 71
    .line 72
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/e78;->k:La/dyj0;

    .line 82
    .line 83
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, La/w4d;

    .line 88
    .line 89
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, La/e78;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, La/dyj0;

    .line 101
    .line 102
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/w4d;

    .line 107
    .line 108
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La/e78;->j:La/dyj0;

    .line 118
    .line 119
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, La/w4d;

    .line 124
    .line 125
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, La/e78;->l:La/dyj0;

    .line 135
    .line 136
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, La/w4d;

    .line 141
    .line 142
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-static {v0, p0, v0}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_2
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;

    .line 154
    .line 155
    invoke-static {p0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;->a(Lorg/xplatform/cyber/dota/impl/presentation/stage/view/DotaStageView;)Lkotlin/Unit;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_3
    check-cast p0, La/qqj;

    .line 161
    .line 162
    new-instance v0, Landroid/text/TextPaint;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, La/qqj;->a:Landroid/content/Context;

    .line 171
    .line 172
    const v2, 0x7f140464

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f0606dc

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, La/c29;->S(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, La/qqj;->t:F

    .line 189
    .line 190
    iget p0, p0, La/qqj;->e:F

    .line 191
    .line 192
    mul-float/2addr v1, p0

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_4
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;

    .line 198
    .line 199
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->j:I

    .line 200
    .line 201
    new-instance v0, La/iwk0;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, La/iwk0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_5
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;

    .line 208
    .line 209
    sget v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->k:I

    .line 210
    .line 211
    new-instance v0, La/iwk0;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, La/iwk0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_6
    check-cast p0, La/pmj;

    .line 218
    .line 219
    new-instance v0, La/lmd0;

    .line 220
    .line 221
    iget-object p0, p0, La/pmj;->s1:La/e5h;

    .line 222
    .line 223
    if-eqz p0, :cond_0

    .line 224
    .line 225
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :pswitch_7
    check-cast p0, La/yjj;

    .line 234
    .line 235
    iget-object p0, p0, La/yjj;->a:La/c1f0;

    .line 236
    .line 237
    const-class v0, La/vij;

    .line 238
    .line 239
    sget-object v1, La/pib0;->a:La/qib0;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, La/vij;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_8
    check-cast p0, La/fjj;

    .line 253
    .line 254
    iget-object p0, p0, La/fjj;->s1:La/t9q0;

    .line 255
    .line 256
    if-eqz p0, :cond_1

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_1
    const-string p0, "dominoViewModelFactory"

    .line 260
    .line 261
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :pswitch_9
    check-cast p0, La/v6c0;

    .line 266
    .line 267
    iget-object p0, p0, La/v6c0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, La/c1f0;

    .line 270
    .line 271
    const-class v0, La/whj;

    .line 272
    .line 273
    sget-object v1, La/pib0;->a:La/qib0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, La/whj;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_a
    check-cast p0, La/abv;

    .line 287
    .line 288
    iget-object p0, p0, La/abv;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, La/hdg0;

    .line 291
    .line 292
    const-class v0, La/gej;

    .line 293
    .line 294
    sget-object v1, La/pib0;->a:La/qib0;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v0}, La/hdg0;->d(La/ecw;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, La/gej;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_b
    check-cast p0, La/nvi;

    .line 308
    .line 309
    iget-object v0, p0, La/nvi;->f:La/ahi0;

    .line 310
    .line 311
    :cond_2
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    move-object v1, p0

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_2

    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_c
    check-cast p0, La/nyl0;

    .line 333
    .line 334
    invoke-interface {p0}, La/nyl0;->close()V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_d
    check-cast p0, La/e8i;

    .line 341
    .line 342
    iget v0, p0, La/e8i;->a:I

    .line 343
    .line 344
    sub-int/2addr v0, v4

    .line 345
    iget p0, p0, La/e8i;->b:I

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "(([1-9]{1}[0-9]{0,"

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "})?||[0]{1})((\\.[0-9]{0,"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, "})?)||(\\.)?"

    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_e
    check-cast p0, La/t6c0;

    .line 380
    .line 381
    iget-object p0, p0, La/t6c0;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, La/c1f0;

    .line 384
    .line 385
    const-class v0, La/j4i;

    .line 386
    .line 387
    sget-object v1, La/pib0;->a:La/qib0;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, La/j4i;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_f
    check-cast p0, La/n9k0;

    .line 401
    .line 402
    sget-object v0, La/p4i;->a:La/p4i;

    .line 403
    .line 404
    invoke-virtual {p0, v0}, La/n9k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_10
    check-cast p0, La/n9k0;

    .line 411
    .line 412
    sget-object v0, La/r4i;->a:La/r4i;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, La/n9k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_11
    check-cast p0, La/d2;

    .line 421
    .line 422
    sget-object v0, La/r3i;->S1:La/a0i;

    .line 423
    .line 424
    invoke-virtual {p0}, La/d2;->A()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p0, La/m2i;

    .line 434
    .line 435
    sget-object v0, La/y1i;->T1:La/gth;

    .line 436
    .line 437
    invoke-virtual {p0}, La/m2i;->a()Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-eqz p0, :cond_3

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_3
    const/4 v4, 0x0

    .line 445
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_13
    check-cast p0, La/jwh;

    .line 451
    .line 452
    iget-object v0, p0, La/jwh;->k:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p0, v0}, La/jwh;->F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_14
    check-cast p0, La/bwh;

    .line 461
    .line 462
    invoke-virtual {p0}, La/bwh;->E()V

    .line 463
    .line 464
    .line 465
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_15
    check-cast p0, La/svh;

    .line 469
    .line 470
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    new-instance v7, La/yph;

    .line 475
    .line 476
    const/4 v0, 0x7

    .line 477
    invoke-direct {v7, v0}, La/yph;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, La/svh;->c:La/bed;

    .line 481
    .line 482
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 483
    .line 484
    new-instance v10, La/wse;

    .line 485
    .line 486
    const/16 v0, 0xd

    .line 487
    .line 488
    invoke-direct {v10, p0, v5, v0}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 489
    .line 490
    .line 491
    const/16 v11, 0xa

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_16
    check-cast p0, La/guh;

    .line 501
    .line 502
    iget-object p0, p0, La/guh;->s1:La/t9q0;

    .line 503
    .line 504
    if-eqz p0, :cond_4

    .line 505
    .line 506
    return-object p0

    .line 507
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v5

    .line 511
    :pswitch_17
    check-cast p0, La/r1h;

    .line 512
    .line 513
    iget-object v0, p0, La/r1h;->j:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, La/ka7;

    .line 516
    .line 517
    const-string v1, "alert_bar"

    .line 518
    .line 519
    const-string v2, "start"

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, La/ka7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, La/r1h;->m:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, La/oj0;

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, La/oj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, La/r1h;->j:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, La/ka7;

    .line 534
    .line 535
    iget-object v1, v1, La/ka7;->a:La/aw2;

    .line 536
    .line 537
    const-string v2, "dchallenge_alert_open"

    .line 538
    .line 539
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, La/oj0;->a:La/sbn;

    .line 543
    .line 544
    const-wide/16 v1, 0x2ac0

    .line 545
    .line 546
    sget-object v3, La/v6m;->a:La/v6m;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, La/r1h;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, La/i5d0;

    .line 554
    .line 555
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, La/kpf;

    .line 560
    .line 561
    const/16 v2, 0x18

    .line 562
    .line 563
    invoke-direct {v1, p0, v2}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_18
    check-cast p0, La/jth;

    .line 573
    .line 574
    iget-object p0, p0, La/jth;->u1:La/t9q0;

    .line 575
    .line 576
    if-eqz p0, :cond_5

    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v5

    .line 583
    :pswitch_19
    check-cast p0, La/wrh;

    .line 584
    .line 585
    iget-object v0, p0, La/wrh;->c:La/uq1;

    .line 586
    .line 587
    new-instance v1, La/yph;

    .line 588
    .line 589
    invoke-direct {v1, p0, v2}, La/yph;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_1a
    check-cast p0, La/dpg;

    .line 599
    .line 600
    new-instance v0, La/hxu;

    .line 601
    .line 602
    iget-object p0, p0, La/dpg;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 603
    .line 604
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_1b
    check-cast p0, La/cpg;

    .line 609
    .line 610
    new-instance v0, La/hxu;

    .line 611
    .line 612
    iget-object p0, p0, La/cpg;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 613
    .line 614
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_1c
    check-cast p0, La/yog;

    .line 619
    .line 620
    new-instance v0, La/hxu;

    .line 621
    .line 622
    iget-object p0, p0, La/yog;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 623
    .line 624
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    nop

    .line 629
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
