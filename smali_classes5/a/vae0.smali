.class public final synthetic La/vae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/vae0;->a:I

    iput-object p2, p0, La/vae0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/vae0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/bcg0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, La/vae0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vae0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/vae0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vae0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/c2p;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, La/pgv;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, La/pgv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, La/pgv;->z(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, La/pgv;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, La/pgv;

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, La/pgv;->A()V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, La/hjc0;

    .line 54
    .line 55
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/yld0;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    new-instance v4, La/npg0;

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v1, La/hjc0;->b:La/k0j0;

    .line 66
    .line 67
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v7, 0x7f1312a6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 81
    .line 82
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v7, 0x7f1312a3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, ""

    .line 94
    .line 95
    const-string v1, "REQUEST_CODE"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v8, v1

    .line 108
    :goto_1
    const-string v1, "REQUEST_GUID_KEY"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    move-object v9, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v9, v1

    .line 121
    :goto_2
    const-string v10, ""

    .line 122
    .line 123
    const-string v1, "PAY_IN_OUT_KEY"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :cond_6
    move v11, v3

    .line 138
    const-string v1, "BALANCE_ID"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-wide v14, v12

    .line 156
    :goto_3
    const-string v1, "PRODUCT_ID"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    :cond_8
    const-string v1, "AMOUNT_KEY"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object/from16 v16, v0

    .line 184
    .line 185
    :goto_4
    new-instance v0, La/hpg0;

    .line 186
    .line 187
    const-wide/16 v1, 0x12c

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, La/hpg0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-wide/from16 v22, v14

    .line 201
    .line 202
    move-wide v14, v12

    .line 203
    move-wide/from16 v12, v22

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    invoke-direct/range {v4 .. v21}, La/npg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZZZLa/ipg0;Z)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_1
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/content/Context;

    .line 214
    .line 215
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;

    .line 218
    .line 219
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    const/4 v4, -0x1

    .line 227
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_2
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, La/zxm0;

    .line 254
    .line 255
    iget v2, v0, La/zxm0;->a:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v0, La/zxm0;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_3
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, La/s740;

    .line 276
    .line 277
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_4
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, La/reg0;

    .line 290
    .line 291
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_5
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La/qeg0;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_6
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, La/azh;

    .line 318
    .line 319
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_7
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, La/peg0;

    .line 332
    .line 333
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_8
    iget-object v1, v0, La/vae0;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, La/bcg0;

    .line 342
    .line 343
    iget-object v0, v0, La/vae0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object v2, v1, La/bcg0;->K:La/t2s;

    .line 348
    .line 349
    invoke-virtual {v2}, La/t2s;->c()La/s9p0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, La/s9p0;->e:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, La/ks6;

    .line 360
    .line 361
    iget-object v1, v1, La/bcg0;->D:La/s5f0;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, La/s5f0;->a(La/ks6;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_9
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 375
    .line 376
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, La/y9g0;

    .line 379
    .line 380
    sget-object v4, La/y9g0;->A1:La/vue0;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, La/y9g0;->N0()La/ccg0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v1, v0, La/ccg0;->O:La/o6w;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ne v1, v2, :cond_a

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    invoke-virtual {v0, v3}, La/ccg0;->M(Z)V

    .line 401
    .line 402
    .line 403
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_a
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 409
    .line 410
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, La/x9g0;

    .line 413
    .line 414
    sget-object v2, La/x9g0;->C1:La/dse0;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, La/x9g0;->M0()La/bcg0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "BetInputView"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v3, v3, v3}, La/bcg0;->S(Ljava/lang/String;ZZZ)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_b
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Landroid/content/Context;

    .line 434
    .line 435
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_c
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, La/ob10;

    .line 450
    .line 451
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 454
    .line 455
    sget-object v2, La/s3g0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v2

    .line 458
    :try_start_0
    sget-object v5, La/s3g0;->c:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v5, La/nnr0;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v6, "NetworkRequestConstraintController unregister shared callback"

    .line 476
    .line 477
    invoke-virtual {v1, v5, v6}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, La/s3g0;->a:La/s3g0;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 483
    .line 484
    .line 485
    sput-object v4, La/s3g0;->f:Ljava/lang/Boolean;

    .line 486
    .line 487
    sput-object v4, La/s3g0;->d:Landroid/net/NetworkCapabilities;

    .line 488
    .line 489
    sput-boolean v3, La/s3g0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_7

    .line 494
    :cond_b
    :goto_6
    monitor-exit v2

    .line 495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :goto_7
    monitor-exit v2

    .line 499
    throw v0

    .line 500
    :pswitch_d
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, La/qvf0;

    .line 503
    .line 504
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La/ubf0;

    .line 507
    .line 508
    sget-object v2, La/qvf0;->E1:La/o4f0;

    .line 509
    .line 510
    invoke-virtual {v1}, La/qvf0;->I0()La/fxo0;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, La/xef0;

    .line 515
    .line 516
    invoke-direct {v3, v0}, La/xef0;-><init>(La/ubf0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, La/qvf0;->C1:La/a900;

    .line 523
    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    invoke-virtual {v0}, La/a900;->m()V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_c
    const-string v0, "settingsNavigator"

    .line 533
    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v4

    .line 538
    :pswitch_e
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, La/trf0;

    .line 541
    .line 542
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, La/ubf0;

    .line 545
    .line 546
    sget-object v2, La/trf0;->G1:La/hxe0;

    .line 547
    .line 548
    invoke-virtual {v1}, La/trf0;->I0()La/fxo0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v3, La/krf0;

    .line 553
    .line 554
    invoke-direct {v3, v0}, La/krf0;-><init>(La/ubf0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, La/trf0;->C1:La/a900;

    .line 561
    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    invoke-virtual {v0}, La/a900;->m()V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_d
    const-string v0, "settingsNavigator"

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v4

    .line 576
    :pswitch_f
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, La/bmy;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_10
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, La/dif0;

    .line 593
    .line 594
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, La/ubf0;

    .line 597
    .line 598
    sget-object v5, La/dif0;->F1:La/zre0;

    .line 599
    .line 600
    invoke-virtual {v1}, La/dif0;->J0()La/lvf0;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    iget-object v6, v5, La/lvf0;->k:La/xtr0;

    .line 605
    .line 606
    iget-object v7, v5, La/lvf0;->d:La/h81;

    .line 607
    .line 608
    iget-object v8, v7, La/h81;->a:La/aw2;

    .line 609
    .line 610
    const-string v9, "settings_not_logged_click"

    .line 611
    .line 612
    invoke-interface {v8, v9}, La/aw2;->c(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v8, v5, La/lvf0;->A:La/dc6;

    .line 616
    .line 617
    iget-object v9, v8, La/dc6;->a:La/sbn;

    .line 618
    .line 619
    const-wide/16 v10, 0x2b03

    .line 620
    .line 621
    sget-object v12, La/v6m;->a:La/v6m;

    .line 622
    .line 623
    invoke-virtual {v9, v10, v11, v12}, La/sbn;->b(JLjava/util/Set;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    if-eq v0, v2, :cond_11

    .line 633
    .line 634
    const/4 v2, 0x2

    .line 635
    if-eq v0, v2, :cond_10

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    if-eq v0, v2, :cond_f

    .line 639
    .line 640
    const/4 v2, 0x4

    .line 641
    if-ne v0, v2, :cond_e

    .line 642
    .line 643
    invoke-virtual {v7}, La/h81;->n()V

    .line 644
    .line 645
    .line 646
    const-string v0, "history"

    .line 647
    .line 648
    invoke-virtual {v8, v0}, La/dc6;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, La/nuf0;

    .line 652
    .line 653
    const/16 v2, 0x17

    .line 654
    .line 655
    invoke-direct {v0, v5, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_f
    invoke-virtual {v7}, La/h81;->p()V

    .line 667
    .line 668
    .line 669
    const-string v0, "mailing"

    .line 670
    .line 671
    invoke-virtual {v8, v0}, La/dc6;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, La/nuf0;

    .line 675
    .line 676
    const/4 v2, 0x7

    .line 677
    invoke-direct {v0, v5, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_10
    new-instance v0, La/nuf0;

    .line 685
    .line 686
    invoke-direct {v0, v5, v3}, La/nuf0;-><init>(La/lvf0;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_11
    invoke-virtual {v7}, La/h81;->z()V

    .line 694
    .line 695
    .line 696
    const-string v0, "transactions"

    .line 697
    .line 698
    invoke-virtual {v8, v0}, La/dc6;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, La/nuf0;

    .line 702
    .line 703
    const/16 v2, 0x16

    .line 704
    .line 705
    invoke-direct {v0, v5, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_12
    sget-object v0, La/abe0;->a:La/abe0;

    .line 713
    .line 714
    invoke-virtual {v5, v0}, La/lvf0;->O(La/abe0;)V

    .line 715
    .line 716
    .line 717
    :goto_8
    iget-object v0, v1, La/dif0;->B1:La/a900;

    .line 718
    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    invoke-virtual {v0}, La/a900;->m()V

    .line 722
    .line 723
    .line 724
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    :goto_9
    return-object v4

    .line 727
    :cond_13
    const-string v0, "settingsNavigator"

    .line 728
    .line 729
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v4

    .line 733
    :pswitch_11
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, La/sff0;

    .line 740
    .line 741
    new-instance v2, La/irf0;

    .line 742
    .line 743
    invoke-direct {v2, v0}, La/irf0;-><init>(La/luf0;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_12
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, La/qff0;

    .line 759
    .line 760
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_13
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, La/lff0;

    .line 773
    .line 774
    new-instance v2, La/irf0;

    .line 775
    .line 776
    invoke-direct {v2, v0}, La/irf0;-><init>(La/luf0;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_14
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, La/scf0;

    .line 788
    .line 789
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, La/ubf0;

    .line 792
    .line 793
    sget-object v2, La/scf0;->E1:La/e3f0;

    .line 794
    .line 795
    invoke-virtual {v1}, La/scf0;->I0()La/fxo0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, La/xef0;

    .line 800
    .line 801
    invoke-direct {v3, v0}, La/xef0;-><init>(La/ubf0;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, La/scf0;->C1:La/a900;

    .line 808
    .line 809
    if-eqz v0, :cond_14

    .line 810
    .line 811
    invoke-virtual {v0}, La/a900;->m()V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_14
    const-string v0, "settingsNavigator"

    .line 818
    .line 819
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v4

    .line 823
    :pswitch_15
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, La/yld0;

    .line 826
    .line 827
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 830
    .line 831
    const-string v3, "MAX_SAVED_HANDLE"

    .line 832
    .line 833
    sget-object v4, La/yt10;->b:La/yt10;

    .line 834
    .line 835
    const-string v4, "MIN_SAVED_HANDLE"

    .line 836
    .line 837
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/lang/Long;

    .line 842
    .line 843
    if-eqz v5, :cond_15

    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v4

    .line 849
    :goto_a
    move-wide v7, v4

    .line 850
    goto :goto_b

    .line 851
    :cond_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 856
    .line 857
    .line 858
    move-result-wide v6

    .line 859
    const-wide/32 v8, 0x493e0

    .line 860
    .line 861
    .line 862
    sub-long/2addr v6, v8

    .line 863
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 864
    .line 865
    .line 866
    const/16 v6, 0xb

    .line 867
    .line 868
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 869
    .line 870
    .line 871
    const/16 v6, 0xc

    .line 872
    .line 873
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v1, v6, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 888
    .line 889
    .line 890
    move-result-wide v4

    .line 891
    goto :goto_a

    .line 892
    :goto_b
    invoke-virtual {v1, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Ljava/lang/Long;

    .line 897
    .line 898
    if-eqz v4, :cond_16

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    :goto_c
    move-wide v9, v1

    .line 905
    goto :goto_d

    .line 906
    :cond_16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v4, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v1, v2, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    goto :goto_c

    .line 929
    :goto_d
    new-instance v6, La/ioe0;

    .line 930
    .line 931
    iget-object v11, v0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;->a:Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate;

    .line 932
    .line 933
    iget-object v12, v0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;->b:Ljava/lang/String;

    .line 934
    .line 935
    invoke-direct/range {v6 .. v12}, La/ioe0;-><init>(JJLorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/ChoosenDate;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v6

    .line 939
    :pswitch_16
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, La/yld0;

    .line 942
    .line 943
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;

    .line 946
    .line 947
    const-string v3, "MAX_SAVED_HANDLE"

    .line 948
    .line 949
    const-string v4, "MIN_SAVED_HANDLE"

    .line 950
    .line 951
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/lang/Long;

    .line 956
    .line 957
    if-eqz v5, :cond_17

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    :goto_e
    move-wide v7, v4

    .line 964
    goto :goto_f

    .line 965
    :cond_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const/4 v6, -0x2

    .line 970
    invoke-virtual {v5, v2, v6}, Ljava/util/Calendar;->add(II)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v2, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    goto :goto_e

    .line 989
    :goto_f
    invoke-virtual {v1, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Ljava/lang/Long;

    .line 994
    .line 995
    if-eqz v2, :cond_18

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v1

    .line 1001
    :goto_10
    move-wide v9, v1

    .line 1002
    goto :goto_11

    .line 1003
    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v4

    .line 1011
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    goto :goto_10

    .line 1023
    :goto_11
    new-instance v6, La/vme0;

    .line 1024
    .line 1025
    iget-object v1, v0, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;->a:Ljava/util/Date;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v11

    .line 1031
    iget-object v13, v0, Lorg/xplatform/results/impl/presentation/dialogs/results/params/SelectDateScreenParams;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-direct/range {v6 .. v14}, La/vme0;-><init>(JJJLjava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    return-object v6

    .line 1038
    :pswitch_17
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, La/a4i;

    .line 1041
    .line 1042
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, La/zne0;

    .line 1045
    .line 1046
    sget-object v2, La/zne0;->U1:La/q890;

    .line 1047
    .line 1048
    invoke-virtual {v1}, La/a4i;->M()La/uo8;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_19

    .line 1053
    .line 1054
    iget-object v0, v0, La/zne0;->T1:La/o0x;

    .line 1055
    .line 1056
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, La/fxo0;

    .line 1061
    .line 1062
    new-instance v2, La/vne0;

    .line 1063
    .line 1064
    invoke-direct {v2, v1}, La/vne0;-><init>(La/uo8;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_18
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, La/m2i;

    .line 1076
    .line 1077
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, La/ame0;

    .line 1080
    .line 1081
    sget-object v2, La/ame0;->U1:La/n990;

    .line 1082
    .line 1083
    invoke-virtual {v1}, La/m2i;->a()Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    if-eqz v1, :cond_1a

    .line 1088
    .line 1089
    invoke-virtual {v0}, La/ame0;->R0()La/fxo0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v2, La/vle0;

    .line 1094
    .line 1095
    invoke-direct {v2, v1}, La/vle0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_19
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1107
    .line 1108
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, La/ele0;

    .line 1111
    .line 1112
    iget-object v0, v0, La/ele0;->c:La/oke0;

    .line 1113
    .line 1114
    check-cast v0, La/nke0;

    .line 1115
    .line 1116
    iget v0, v0, La/nke0;->a:I

    .line 1117
    .line 1118
    new-instance v2, La/bke0;

    .line 1119
    .line 1120
    invoke-direct {v2, v0}, La/bke0;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_1a
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, La/r1f;

    .line 1132
    .line 1133
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, La/ssf;

    .line 1136
    .line 1137
    const-string v2, ""

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, La/r1f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, La/ssf;->q:La/ahi0;

    .line 1143
    .line 1144
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, La/coz;

    .line 1149
    .line 1150
    iget-boolean v2, v2, La/coz;->g:Z

    .line 1151
    .line 1152
    if-eqz v2, :cond_1b

    .line 1153
    .line 1154
    iget-object v0, v0, La/ssf;->d:La/smf;

    .line 1155
    .line 1156
    check-cast v0, La/enf;

    .line 1157
    .line 1158
    invoke-virtual {v0}, La/enf;->a()V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_1b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object v5, v0

    .line 1167
    check-cast v5, La/coz;

    .line 1168
    .line 1169
    const-string v6, ""

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    const/16 v11, 0xbb

    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    const/4 v8, 0x0

    .line 1176
    const/4 v9, 0x1

    .line 1177
    invoke-static/range {v5 .. v11}, La/coz;->a(La/coz;Ljava/lang/String;ZZZZI)La/coz;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_1b
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1190
    .line 1191
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, La/sae0;

    .line 1194
    .line 1195
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_1c
    iget-object v1, v0, La/vae0;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1204
    .line 1205
    iget-object v0, v0, La/vae0;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, La/rae0;

    .line 1208
    .line 1209
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
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
