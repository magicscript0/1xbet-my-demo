.class public final synthetic La/zva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dwa;


# direct methods
.method public synthetic constructor <init>(La/dwa;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zva;->a:I

    iput-object p1, p0, La/zva;->b:La/dwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zva;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/zva;->b:La/dwa;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/dwa;->B1:La/z44;

    .line 13
    .line 14
    iget-object v6, v0, La/zva;->b:La/dwa;

    .line 15
    .line 16
    iget-object v4, v6, La/dwa;->u1:La/tqg0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v5, La/uqg0;

    .line 21
    .line 22
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 23
    .line 24
    const v0, 0x7f130d8b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x3c

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v7, v5

    .line 41
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    const/16 v11, 0x3fc

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v0, "snackbarManager"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :pswitch_0
    sget-object v0, La/dwa;->B1:La/z44;

    .line 62
    .line 63
    invoke-virtual {v4}, La/dwa;->J0()La/nya;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, La/nya;->c:La/xtr0;

    .line 68
    .line 69
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v0, La/nya;->q:La/j8b;

    .line 74
    .line 75
    invoke-virtual {v0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v4, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v4, La/ttr0;

    .line 84
    .line 85
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 86
    .line 87
    invoke-direct {v4, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/pzb;

    .line 91
    .line 92
    sget-object v5, La/lzb;->a:La/jzb;

    .line 93
    .line 94
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v4, La/mtr0;

    .line 102
    .line 103
    invoke-direct {v4, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, La/pzb;

    .line 107
    .line 108
    sget-object v5, La/lzb;->a:La/jzb;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v1, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    move-object v2, v0

    .line 121
    check-cast v2, La/tau;

    .line 122
    .line 123
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/ah20;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    sget-object v0, La/dwa;->B1:La/z44;

    .line 143
    .line 144
    invoke-virtual {v4}, La/dwa;->J0()La/nya;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, La/nya;->c:La/xtr0;

    .line 149
    .line 150
    iget-object v3, v0, La/nya;->d:La/uwa;

    .line 151
    .line 152
    instance-of v4, v3, La/mwa;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v3, La/mwa;

    .line 161
    .line 162
    invoke-interface {v3}, La/mwa;->e0()Lorg/xplatform/security/api/navigation/SecurityNavigationScreen;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, La/gtr0;

    .line 167
    .line 168
    invoke-direct {v4, v3}, La/gtr0;-><init>(La/ysd0;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, La/pzb;

    .line 172
    .line 173
    sget-object v5, La/lzb;->a:La/jzb;

    .line 174
    .line 175
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3, v1, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    move-object v2, v0

    .line 183
    check-cast v2, La/tau;

    .line 184
    .line 185
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, La/ah20;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    instance-of v4, v3, La/qwa;

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v3, La/qwa;

    .line 210
    .line 211
    iget-object v3, v3, La/qwa;->g:Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 212
    .line 213
    new-instance v4, La/str0;

    .line 214
    .line 215
    invoke-direct {v4, v3}, La/str0;-><init>(La/ysd0;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, La/pzb;

    .line 219
    .line 220
    sget-object v5, La/lzb;->a:La/jzb;

    .line 221
    .line 222
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v1, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    move-object v2, v0

    .line 230
    check-cast v2, La/tau;

    .line 231
    .line 232
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, La/ah20;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    instance-of v4, v3, La/twa;

    .line 249
    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v3, La/twa;

    .line 257
    .line 258
    iget-object v3, v3, La/twa;->g:Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 259
    .line 260
    new-instance v4, La/gtr0;

    .line 261
    .line 262
    invoke-direct {v4, v3}, La/gtr0;-><init>(La/ysd0;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, La/pzb;

    .line 266
    .line 267
    sget-object v5, La/lzb;->a:La/jzb;

    .line 268
    .line 269
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v1, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_4
    move-object v2, v0

    .line 277
    check-cast v2, La/tau;

    .line 278
    .line 279
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, La/ah20;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    instance-of v4, v3, La/owa;

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v3, La/owa;

    .line 304
    .line 305
    iget-object v3, v3, La/owa;->f:Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 306
    .line 307
    new-instance v4, La/gtr0;

    .line 308
    .line 309
    invoke-direct {v4, v3}, La/gtr0;-><init>(La/ysd0;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, La/pzb;

    .line 313
    .line 314
    sget-object v5, La/lzb;->a:La/jzb;

    .line 315
    .line 316
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3, v1, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    move-object v2, v0

    .line 324
    check-cast v2, La/tau;

    .line 325
    .line 326
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, La/ah20;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_6
    instance-of v4, v3, La/nwa;

    .line 343
    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v3, La/nwa;

    .line 351
    .line 352
    iget-object v3, v3, La/nwa;->f:Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 353
    .line 354
    new-instance v4, La/str0;

    .line 355
    .line 356
    invoke-direct {v4, v3}, La/str0;-><init>(La/ysd0;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, La/pzb;

    .line 360
    .line 361
    sget-object v5, La/lzb;->a:La/jzb;

    .line 362
    .line 363
    invoke-direct {v3, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3, v1, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_6
    move-object v2, v0

    .line 371
    check-cast v2, La/tau;

    .line 372
    .line 373
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, La/ah20;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_7
    invoke-virtual {v0}, La/nya;->G()V

    .line 390
    .line 391
    .line 392
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_2
    sget-object v0, La/dwa;->B1:La/z44;

    .line 396
    .line 397
    invoke-virtual {v4}, La/dwa;->J0()La/nya;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, La/nya;->G()V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_3
    sget-object v0, La/dwa;->B1:La/z44;

    .line 408
    .line 409
    invoke-virtual {v4}, La/dwa;->J0()La/nya;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v4}, La/dwa;->I0()La/n4p;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v0, v0, La/n4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 418
    .line 419
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v1, v7, La/nya;->P:La/ahi0;

    .line 428
    .line 429
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, La/zxa;

    .line 434
    .line 435
    iget-boolean v1, v1, La/zxa;->m:Z

    .line 436
    .line 437
    if-nez v1, :cond_9

    .line 438
    .line 439
    iget-object v0, v7, La/nya;->O:La/rq30;

    .line 440
    .line 441
    sget-object v1, La/mxa;->a:La/mxa;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    iget-object v1, v7, La/nya;->h:La/g7c0;

    .line 448
    .line 449
    iget-object v4, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, La/aw2;

    .line 452
    .line 453
    const-string v5, "reg_approve_code_done"

    .line 454
    .line 455
    invoke-interface {v4, v5}, La/aw2;->c(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v4, v7, La/nya;->d:La/uwa;

    .line 459
    .line 460
    invoke-interface {v4}, La/uwa;->M()La/wng0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, La/nn50;->m0(La/wng0;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, La/aw2;

    .line 471
    .line 472
    const-string v6, "acc_add_phone_code_input"

    .line 473
    .line 474
    const-string v8, "option"

    .line 475
    .line 476
    invoke-static {v8, v5, v1, v6}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v7, La/nya;->i:La/pw0;

    .line 480
    .line 481
    invoke-interface {v4}, La/uwa;->M()La/wng0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, La/nn50;->m0(La/wng0;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 493
    .line 494
    const-wide/16 v5, 0xca4

    .line 495
    .line 496
    invoke-static {v4, v1, v5, v6}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v7, La/nya;->j:La/fu0;

    .line 500
    .line 501
    iget-object v1, v1, La/fu0;->a:La/aw2;

    .line 502
    .line 503
    const-string v4, "1x_auth_code_activated"

    .line 504
    .line 505
    invoke-interface {v1, v4}, La/aw2;->c(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v4, v7, La/nya;->g:La/bed;

    .line 513
    .line 514
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 515
    .line 516
    new-instance v5, La/ys9;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/16 v12, 0x19

    .line 520
    .line 521
    const/4 v6, 0x1

    .line 522
    const-class v8, La/nya;

    .line 523
    .line 524
    const-string v9, "onValidationFailed"

    .line 525
    .line 526
    const-string v10, "onValidationFailed(Ljava/lang/Throwable;)V"

    .line 527
    .line 528
    invoke-direct/range {v5 .. v12}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 529
    .line 530
    .line 531
    new-instance v6, La/bya;

    .line 532
    .line 533
    invoke-direct {v6, v7, v0, v3, v2}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v1, v4, v5, v6}, La/nya;->M(La/rkb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_4
    sget-object v0, La/dwa;->B1:La/z44;

    .line 543
    .line 544
    invoke-virtual {v4}, La/dwa;->J0()La/nya;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, La/nya;->a()V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_5
    sget-object v0, La/dwa;->B1:La/z44;

    .line 555
    .line 556
    iget-object v0, v4, La/dwa;->x1:La/o0x;

    .line 557
    .line 558
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, La/b2h;

    .line 563
    .line 564
    iget-object v0, v0, La/b2h;->I:La/wx90;

    .line 565
    .line 566
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, La/a2h;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_6
    sget-object v0, La/dwa;->B1:La/z44;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    instance-of v1, v0, La/bh3;

    .line 587
    .line 588
    if-eqz v1, :cond_a

    .line 589
    .line 590
    check-cast v0, La/bh3;

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_a
    move-object v0, v3

    .line 594
    :goto_8
    const-class v1, La/ewa;

    .line 595
    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, La/xx90;

    .line 607
    .line 608
    if-eqz v0, :cond_b

    .line 609
    .line 610
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, La/ah3;

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_b
    move-object v0, v3

    .line 618
    :goto_9
    instance-of v2, v0, La/ewa;

    .line 619
    .line 620
    if-nez v2, :cond_c

    .line 621
    .line 622
    move-object v0, v3

    .line 623
    :cond_c
    check-cast v0, La/ewa;

    .line 624
    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    invoke-static {v4}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    iget-object v1, v4, La/dwa;->A1:La/abv;

    .line 632
    .line 633
    sget-object v2, La/dwa;->C1:[La/wdw;

    .line 634
    .line 635
    const/4 v3, 0x1

    .line 636
    aget-object v2, v2, v3

    .line 637
    .line 638
    invoke-virtual {v1, v4, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v17, v1

    .line 643
    .line 644
    check-cast v17, La/uwa;

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iget-object v10, v0, La/ewa;->G:La/zru;

    .line 650
    .line 651
    iget-object v15, v0, La/ewa;->u:La/dkp0;

    .line 652
    .line 653
    iget-object v1, v0, La/ewa;->a:La/hjc0;

    .line 654
    .line 655
    iget-object v13, v0, La/ewa;->c:La/z9f0;

    .line 656
    .line 657
    iget-object v2, v0, La/ewa;->b:La/rei;

    .line 658
    .line 659
    iget-object v3, v0, La/ewa;->d:La/bed;

    .line 660
    .line 661
    iget-object v4, v0, La/ewa;->e:La/kkg;

    .line 662
    .line 663
    iget-object v5, v0, La/ewa;->f:La/g7c0;

    .line 664
    .line 665
    iget-object v6, v0, La/ewa;->g:La/pw0;

    .line 666
    .line 667
    iget-object v7, v0, La/ewa;->h:La/fu0;

    .line 668
    .line 669
    iget-object v8, v0, La/ewa;->j:La/gmv;

    .line 670
    .line 671
    iget-object v9, v0, La/ewa;->i:La/a900;

    .line 672
    .line 673
    iget-object v11, v0, La/ewa;->k:La/yy20;

    .line 674
    .line 675
    iget-object v12, v0, La/ewa;->l:La/og90;

    .line 676
    .line 677
    iget-object v14, v0, La/ewa;->q:La/xh;

    .line 678
    .line 679
    move-object/from16 v18, v1

    .line 680
    .line 681
    iget-object v1, v0, La/ewa;->m:La/avm;

    .line 682
    .line 683
    move-object/from16 v29, v1

    .line 684
    .line 685
    iget-object v1, v0, La/ewa;->n:La/ijc;

    .line 686
    .line 687
    move-object/from16 v23, v6

    .line 688
    .line 689
    iget-object v6, v0, La/ewa;->o:La/u9e0;

    .line 690
    .line 691
    move-object/from16 v19, v1

    .line 692
    .line 693
    iget-object v1, v0, La/ewa;->p:La/j8b;

    .line 694
    .line 695
    move-object/from16 v30, v1

    .line 696
    .line 697
    iget-object v1, v0, La/ewa;->r:La/t5s;

    .line 698
    .line 699
    move-object/from16 v31, v1

    .line 700
    .line 701
    iget-object v1, v0, La/ewa;->s:La/bts;

    .line 702
    .line 703
    move-object/from16 v32, v1

    .line 704
    .line 705
    iget-object v1, v0, La/ewa;->t:La/esc;

    .line 706
    .line 707
    move-object/from16 v33, v1

    .line 708
    .line 709
    iget-object v1, v0, La/ewa;->v:La/tqg0;

    .line 710
    .line 711
    move-object/from16 v34, v1

    .line 712
    .line 713
    iget-object v1, v0, La/ewa;->x:La/i7w;

    .line 714
    .line 715
    move-object/from16 v20, v1

    .line 716
    .line 717
    iget-object v1, v0, La/ewa;->w:La/b0a0;

    .line 718
    .line 719
    move-object/from16 v24, v7

    .line 720
    .line 721
    iget-object v7, v0, La/ewa;->y:La/i1t;

    .line 722
    .line 723
    move-object/from16 v21, v1

    .line 724
    .line 725
    iget-object v1, v0, La/ewa;->z:La/t5s;

    .line 726
    .line 727
    move-object/from16 v35, v1

    .line 728
    .line 729
    iget-object v1, v0, La/ewa;->A:La/jqs;

    .line 730
    .line 731
    move-object/from16 v36, v1

    .line 732
    .line 733
    iget-object v1, v0, La/ewa;->B:La/fxr0;

    .line 734
    .line 735
    move-object/from16 v26, v8

    .line 736
    .line 737
    iget-object v8, v0, La/ewa;->C:La/hw70;

    .line 738
    .line 739
    move-object/from16 v27, v11

    .line 740
    .line 741
    iget-object v11, v0, La/ewa;->D:La/h2s;

    .line 742
    .line 743
    move-object/from16 v28, v12

    .line 744
    .line 745
    iget-object v12, v0, La/ewa;->E:La/y890;

    .line 746
    .line 747
    move-object/from16 v25, v9

    .line 748
    .line 749
    iget-object v9, v0, La/ewa;->F:La/zn4;

    .line 750
    .line 751
    move-object/from16 v37, v1

    .line 752
    .line 753
    iget-object v1, v0, La/ewa;->H:La/zz50;

    .line 754
    .line 755
    move-object/from16 v22, v1

    .line 756
    .line 757
    iget-object v1, v0, La/ewa;->I:La/r030;

    .line 758
    .line 759
    move-object/from16 v38, v1

    .line 760
    .line 761
    iget-object v1, v0, La/ewa;->J:La/q030;

    .line 762
    .line 763
    iget-object v0, v0, La/ewa;->K:La/h8b;

    .line 764
    .line 765
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    move-object/from16 v22, v5

    .line 793
    .line 794
    new-instance v5, La/b2h;

    .line 795
    .line 796
    move-object/from16 v40, v0

    .line 797
    .line 798
    move-object/from16 v39, v1

    .line 799
    .line 800
    move-object/from16 v19, v2

    .line 801
    .line 802
    move-object/from16 v20, v3

    .line 803
    .line 804
    move-object/from16 v21, v4

    .line 805
    .line 806
    invoke-direct/range {v5 .. v40}, La/b2h;-><init>(La/u9e0;La/i1t;La/hw70;La/zn4;La/zru;La/h2s;La/y890;La/z9f0;La/xh;La/dkp0;La/xtr0;La/uwa;La/hjc0;La/rei;La/bed;La/kkg;La/g7c0;La/pw0;La/fu0;La/a900;La/gmv;La/yy20;La/og90;La/avm;La/j8b;La/t5s;La/bts;La/esc;La/tqg0;La/t5s;La/jqs;La/fxr0;La/r030;La/q030;La/h8b;)V

    .line 807
    .line 808
    .line 809
    move-object v3, v5

    .line 810
    goto :goto_a

    .line 811
    :cond_d
    const-string v0, "Cannot create dependency "

    .line 812
    .line 813
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_a
    return-object v3

    .line 821
    :pswitch_7
    sget-object v0, La/dwa;->B1:La/z44;

    .line 822
    .line 823
    invoke-virtual {v4}, La/dwa;->J0()La/nya;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, La/nya;->H()V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_8
    iget-object v0, v4, La/dwa;->y1:La/q1p;

    .line 834
    .line 835
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, La/q1p;->a(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_9
    sget-object v0, La/dwa;->B1:La/z44;

    .line 842
    .line 843
    invoke-virtual {v4}, La/dwa;->J0()La/nya;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, La/nya;->a()V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
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
