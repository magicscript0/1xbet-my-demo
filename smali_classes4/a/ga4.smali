.class public final synthetic La/ga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/na4;


# direct methods
.method public synthetic constructor <init>(La/na4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ga4;->a:I

    iput-object p1, p0, La/ga4;->b:La/na4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ga4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/ga4;->b:La/na4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;

    .line 15
    .line 16
    sget-object v2, La/na4;->C1:La/q54;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v8, La/zr3;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v8, v0, v1, v3, v2}, La/zr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    sget-object v2, La/na4;->C1:La/q54;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, La/fg4;->u:La/zbs;

    .line 67
    .line 68
    invoke-virtual {v1}, La/zbs;->M()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, La/fg4;->v:La/pa4;

    .line 72
    .line 73
    invoke-virtual {v0}, La/pa4;->b()V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    sget-object v3, La/na4;->C1:La/q54;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, La/fg4;->u:La/zbs;

    .line 93
    .line 94
    iget-object v4, v0, La/fg4;->b:La/ue4;

    .line 95
    .line 96
    iget-object v0, v4, La/ue4;->f:La/ahi0;

    .line 97
    .line 98
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/ve4;

    .line 103
    .line 104
    iget-boolean v0, v0, La/ve4;->a:Z

    .line 105
    .line 106
    xor-int/2addr v0, v2

    .line 107
    invoke-virtual {v1, v0}, La/zbs;->L(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, La/ue4;->f:La/ahi0;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, La/ve4;

    .line 118
    .line 119
    iget-boolean v3, v5, La/ve4;->a:Z

    .line 120
    .line 121
    xor-int/lit8 v6, v3, 0x1

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const v17, 0xfffe

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static/range {v5 .. v17}, La/ve4;->a(La/ve4;ZZZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;I)La/ve4;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, v4, La/ue4;->a:La/yld0;

    .line 142
    .line 143
    iget-boolean v6, v3, La/ve4;->a:Z

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "KEY_LOGIN_BY_PHONE"

    .line 150
    .line 151
    invoke-virtual {v5, v6, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroid/view/View;

    .line 166
    .line 167
    sget-object v2, La/na4;->C1:La/q54;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, La/na4;->H0()La/g3p;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v1, v1, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 183
    .line 184
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v0}, La/na4;->H0()La/g3p;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneTextView()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v0}, La/na4;->H0()La/g3p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, La/bg4;->a:La/bg4;

    .line 232
    .line 233
    iget-object v1, v0, La/fg4;->f:La/bed;

    .line 234
    .line 235
    iget-object v7, v1, La/bed;->a:La/khi;

    .line 236
    .line 237
    new-instance v8, La/hf4;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-direct {v8, v0, v3, v1}, La/hf4;-><init>(La/fg4;La/bad;I)V

    .line 241
    .line 242
    .line 243
    const/16 v9, 0xa

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 247
    .line 248
    .line 249
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sget-object v2, La/na4;->C1:La/q54;

    .line 261
    .line 262
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v1}, La/fg4;->H(I)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_4
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Landroid/view/View;

    .line 275
    .line 276
    sget-object v4, La/na4;->C1:La/q54;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, La/na4;->H0()La/g3p;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-virtual {v0}, La/na4;->H0()La/g3p;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhoneTextView()Landroid/widget/TextView;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v0}, La/na4;->H0()La/g3p;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v0}, La/na4;->I0()La/fg4;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v4, v1, La/fg4;->u:La/zbs;

    .line 331
    .line 332
    iget-object v5, v1, La/fg4;->b:La/ue4;

    .line 333
    .line 334
    iget-object v6, v5, La/ue4;->f:La/ahi0;

    .line 335
    .line 336
    iget-object v7, v5, La/ue4;->f:La/ahi0;

    .line 337
    .line 338
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, La/ve4;

    .line 343
    .line 344
    iget-boolean v6, v6, La/ve4;->a:Z

    .line 345
    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    iget-object v6, v1, La/fg4;->r:La/uml0;

    .line 349
    .line 350
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, La/ve4;

    .line 355
    .line 356
    iget-object v8, v8, La/ve4;->j:La/ea4;

    .line 357
    .line 358
    iget-object v8, v8, La/ea4;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5}, La/ue4;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, La/ve4;

    .line 369
    .line 370
    iget-object v10, v10, La/ve4;->i:La/da4;

    .line 371
    .line 372
    iget-object v10, v10, La/da4;->a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v9, v10}, La/uml0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/o4y;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    goto :goto_0

    .line 382
    :cond_9
    iget-object v6, v1, La/fg4;->q:La/qml0;

    .line 383
    .line 384
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, La/ve4;

    .line 389
    .line 390
    iget-object v8, v8, La/ve4;->h:La/ca4;

    .line 391
    .line 392
    iget-object v8, v8, La/ca4;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, La/ve4;

    .line 399
    .line 400
    iget-object v9, v9, La/ve4;->i:La/da4;

    .line 401
    .line 402
    iget-object v9, v9, La/da4;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v9}, La/qml0;->j(Ljava/lang/String;Ljava/lang/String;)La/o4y;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_0
    const/4 v8, 0x0

    .line 412
    invoke-virtual {v6, v8}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :goto_1
    move-object v10, v9

    .line 417
    check-cast v10, La/tau;

    .line 418
    .line 419
    invoke-virtual {v10}, La/tau;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_a

    .line 424
    .line 425
    invoke-virtual {v10}, La/tau;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, La/cf4;

    .line 430
    .line 431
    invoke-virtual {v4, v10}, La/zbs;->Q(La/cf4;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_a
    :goto_2
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move v10, v8

    .line 440
    move-object v8, v9

    .line 441
    check-cast v8, La/ve4;

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const v20, 0xdfff

    .line 446
    .line 447
    .line 448
    move-object v11, v9

    .line 449
    const/4 v9, 0x0

    .line 450
    move v12, v10

    .line 451
    const/4 v10, 0x0

    .line 452
    move-object v13, v11

    .line 453
    const/4 v11, 0x0

    .line 454
    move v14, v12

    .line 455
    const/4 v12, 0x0

    .line 456
    move-object v15, v13

    .line 457
    const/4 v13, 0x0

    .line 458
    move/from16 v16, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v17, v15

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    move/from16 v18, v16

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    move-object/from16 v21, v17

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    move/from16 v2, v18

    .line 473
    .line 474
    move-object/from16 v18, v6

    .line 475
    .line 476
    move v6, v2

    .line 477
    move-object/from16 v2, v21

    .line 478
    .line 479
    invoke-static/range {v8 .. v20}, La/ve4;->a(La/ve4;ZZZLa/ca4;La/da4;La/ea4;ZIZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;I)La/ve4;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v7, v2, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    iget-object v2, v1, La/fg4;->j:La/hjc0;

    .line 490
    .line 491
    iget-object v8, v1, La/fg4;->x:La/f3o;

    .line 492
    .line 493
    invoke-virtual {v8}, La/f3o;->d()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    cmp-long v10, v8, v10

    .line 500
    .line 501
    if-eqz v10, :cond_b

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_3

    .line 505
    :cond_b
    move v10, v6

    .line 506
    :goto_3
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    check-cast v11, La/ve4;

    .line 511
    .line 512
    iget-boolean v11, v11, La/ve4;->a:Z

    .line 513
    .line 514
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, La/ve4;

    .line 523
    .line 524
    iget-object v9, v9, La/ve4;->h:La/ca4;

    .line 525
    .line 526
    iget-object v9, v9, La/ca4;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_c

    .line 533
    .line 534
    if-eqz v10, :cond_c

    .line 535
    .line 536
    if-nez v11, :cond_c

    .line 537
    .line 538
    iget-object v1, v1, La/fg4;->E:La/ahi0;

    .line 539
    .line 540
    new-instance v4, La/v94;

    .line 541
    .line 542
    new-array v5, v6, [Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v7, v2, La/hjc0;->b:La/k0j0;

    .line 545
    .line 546
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const v8, 0x7f1307a0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    new-array v7, v6, [Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 560
    .line 561
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const v8, 0x7f130b25

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v4, v5, v2, v6}, La/v94;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_c
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, La/ve4;

    .line 588
    .line 589
    iget-object v2, v2, La/ve4;->n:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_12

    .line 596
    .line 597
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, La/ve4;

    .line 602
    .line 603
    iget-boolean v2, v2, La/ve4;->a:Z

    .line 604
    .line 605
    const-string v8, ""

    .line 606
    .line 607
    if-nez v2, :cond_d

    .line 608
    .line 609
    move-object v2, v8

    .line 610
    goto :goto_4

    .line 611
    :cond_d
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, La/ve4;

    .line 616
    .line 617
    iget-object v2, v2, La/ve4;->j:La/ea4;

    .line 618
    .line 619
    iget-object v2, v2, La/ea4;->c:Ljava/lang/String;

    .line 620
    .line 621
    const-string v9, "+"

    .line 622
    .line 623
    invoke-static {v2, v9, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    invoke-virtual {v5}, La/ue4;->b()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    goto :goto_4

    .line 634
    :cond_e
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, La/ve4;

    .line 639
    .line 640
    iget-object v2, v2, La/ve4;->j:La/ea4;

    .line 641
    .line 642
    iget-object v2, v2, La/ea4;->c:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-lez v2, :cond_f

    .line 649
    .line 650
    invoke-virtual {v5}, La/ue4;->b()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v9, v2}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_4

    .line 659
    :cond_f
    invoke-virtual {v5}, La/ue4;->b()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :goto_4
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, La/ve4;

    .line 668
    .line 669
    iget-boolean v9, v9, La/ve4;->a:Z

    .line 670
    .line 671
    if-eqz v9, :cond_10

    .line 672
    .line 673
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, La/ve4;

    .line 678
    .line 679
    iget-object v9, v9, La/ve4;->j:La/ea4;

    .line 680
    .line 681
    iget-object v9, v9, La/ea4;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v9}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    iget-object v10, v5, La/ue4;->c:Lkotlin/text/Regex;

    .line 692
    .line 693
    invoke-virtual {v10, v9, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    :cond_10
    new-instance v9, La/at4;

    .line 698
    .line 699
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    check-cast v10, La/ve4;

    .line 704
    .line 705
    iget-boolean v10, v10, La/ve4;->a:Z

    .line 706
    .line 707
    if-eqz v10, :cond_11

    .line 708
    .line 709
    invoke-static {v2, v8}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    goto :goto_5

    .line 714
    :cond_11
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    check-cast v10, La/ve4;

    .line 719
    .line 720
    iget-object v10, v10, La/ve4;->h:La/ca4;

    .line 721
    .line 722
    iget-object v10, v10, La/ca4;->a:Ljava/lang/String;

    .line 723
    .line 724
    :goto_5
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, La/ve4;

    .line 729
    .line 730
    iget-object v11, v11, La/ve4;->i:La/da4;

    .line 731
    .line 732
    iget-object v11, v11, La/da4;->a:Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v9, v10, v11, v2, v8}, La/at4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9}, La/c94;->a(La/bt4;)Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, La/ve4;

    .line 746
    .line 747
    iget-boolean v7, v7, La/ve4;->a:Z

    .line 748
    .line 749
    invoke-virtual {v4, v7}, La/zbs;->N(Z)V

    .line 750
    .line 751
    .line 752
    const/4 v8, 0x1

    .line 753
    invoke-virtual {v5, v8}, La/ue4;->d(Z)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v1, La/fg4;->F:La/lmy;

    .line 757
    .line 758
    iput v6, v4, La/lmy;->b:I

    .line 759
    .line 760
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    new-instance v11, La/ef4;

    .line 765
    .line 766
    invoke-direct {v11, v1, v2, v8}, La/ef4;-><init>(La/fg4;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;I)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v1, La/fg4;->f:La/bed;

    .line 770
    .line 771
    iget-object v13, v2, La/bed;->a:La/khi;

    .line 772
    .line 773
    new-instance v14, La/zr3;

    .line 774
    .line 775
    const/16 v2, 0xa

    .line 776
    .line 777
    invoke-direct {v14, v1, v9, v3, v2}, La/zr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 778
    .line 779
    .line 780
    const/16 v15, 0xa

    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 784
    .line 785
    .line 786
    :cond_12
    :goto_6
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_13
    move v8, v6

    .line 793
    move-object/from16 v6, v18

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
