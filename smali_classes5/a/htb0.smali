.class public final synthetic La/htb0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/htb0;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/htb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "captchaDialogDelegate"

    .line 7
    .line 8
    const-string v4, "actionDialogManager"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/bad;

    .line 19
    .line 20
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/cyj0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/cyj0;->e(La/bad;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, La/bad;

    .line 32
    .line 33
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La/cyj0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/cyj0;->e(La/bad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, La/bad;

    .line 45
    .line 46
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/cyj0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/cyj0;->e(La/bad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, La/a6c0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La/fxo0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, La/h6c0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/e6c0;

    .line 82
    .line 83
    sget-object v2, La/e6c0;->v1:La/q890;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    instance-of v2, v1, La/g6c0;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, La/g6c0;

    .line 96
    .line 97
    iget-object v2, v1, La/g6c0;->a:La/uhw;

    .line 98
    .line 99
    iget-object v1, v1, La/g6c0;->b:La/jiw;

    .line 100
    .line 101
    sget-object v3, La/aeo;->V1:La/a0i;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v3, "FILTERS_BS_DIALOG_TAG"

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v7, La/aeo;

    .line 123
    .line 124
    invoke-direct {v7}, La/aeo;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v8, La/aeo;->W1:[La/wdw;

    .line 128
    .line 129
    aget-object v5, v8, v5

    .line 130
    .line 131
    iget-object v9, v7, La/aeo;->R1:La/abv;

    .line 132
    .line 133
    invoke-virtual {v9, v7, v5, v2}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v7, La/aeo;->S1:La/abv;

    .line 137
    .line 138
    aget-object v5, v8, v6

    .line 139
    .line 140
    invoke-virtual {v2, v7, v5, v1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4, v3}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    instance-of v2, v1, La/f6c0;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    check-cast v1, La/f6c0;

    .line 152
    .line 153
    iget-object v1, v1, La/f6c0;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v2, La/uka;->U1:La/l34;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v2, "CHANGE_VALUE_BS_DIALOG_TAG"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance v4, La/uka;

    .line 177
    .line 178
    invoke-direct {v4}, La/uka;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v6, La/uka;->V1:[La/wdw;

    .line 182
    .line 183
    aget-object v5, v6, v5

    .line 184
    .line 185
    iget-object v6, v4, La/uka;->R1:La/o7c0;

    .line 186
    .line 187
    invoke-virtual {v6, v4, v5, v1}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-virtual {v0}, La/e6c0;->H0()La/fxo0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, La/t5c0;->a:La/t5c0;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v7

    .line 209
    :pswitch_4
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, La/q3c0;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, La/fxo0;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, La/b2c0;

    .line 236
    .line 237
    invoke-static {v0, v1}, La/b2c0;->Y(La/b2c0;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_6
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, La/b2c0;

    .line 253
    .line 254
    invoke-static {v0, v1}, La/b2c0;->Y(La/b2c0;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_7
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, La/b2c0;

    .line 270
    .line 271
    invoke-static {v0, v1}, La/b2c0;->W(La/b2c0;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_8
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Throwable;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, La/b2c0;

    .line 287
    .line 288
    invoke-static {v0, v1}, La/b2c0;->W(La/b2c0;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_9
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Throwable;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La/b2c0;

    .line 304
    .line 305
    invoke-static {v0, v1}, La/b2c0;->W(La/b2c0;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_a
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Throwable;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, La/b2c0;

    .line 321
    .line 322
    invoke-static {v0, v1}, La/b2c0;->W(La/b2c0;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_b
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, La/b2c0;

    .line 338
    .line 339
    invoke-static {v0, v1}, La/b2c0;->W(La/b2c0;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_c
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, La/b2c0;

    .line 355
    .line 356
    invoke-static {v0, v1}, La/b2c0;->W(La/b2c0;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_d
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, La/b2c0;

    .line 372
    .line 373
    invoke-static {v0, v1}, La/b2c0;->W(La/b2c0;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_e
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, La/y0c0;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v10, v0

    .line 389
    check-cast v10, La/wzb0;

    .line 390
    .line 391
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 392
    .line 393
    sget-object v12, La/p8g0;->c:La/p8g0;

    .line 394
    .line 395
    instance-of v0, v1, La/i0c0;

    .line 396
    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    check-cast v1, La/i0c0;

    .line 400
    .line 401
    iget-object v0, v1, La/i0c0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v1, La/y1i;->T1:La/gth;

    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v1, "REQUEST_BIRTHDAY_CALENDAR_KEY"

    .line 419
    .line 420
    invoke-static {v0, v2, v1}, La/gth;->r(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_4
    instance-of v0, v1, La/j0c0;

    .line 426
    .line 427
    if-eqz v0, :cond_5

    .line 428
    .line 429
    check-cast v1, La/j0c0;

    .line 430
    .line 431
    iget-object v0, v1, La/j0c0;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :try_start_0
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 441
    .line 442
    new-instance v2, Landroid/content/Intent;

    .line 443
    .line 444
    const-string v3, "android.intent.action.VIEW"

    .line 445
    .line 446
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/high16 v3, 0x10000000

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 469
    .line 470
    new-instance v1, La/nqc0;

    .line 471
    .line 472
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v1

    .line 476
    :goto_2
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v10}, La/wzb0;->H0()La/tqg0;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-instance v9, La/uqg0;

    .line 487
    .line 488
    const v0, 0x7f130e70

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x3c

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    move-object v11, v9

    .line 507
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 508
    .line 509
    .line 510
    const/16 v15, 0x3fc

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_5
    instance-of v0, v1, La/l0c0;

    .line 521
    .line 522
    if-eqz v0, :cond_6

    .line 523
    .line 524
    check-cast v1, La/l0c0;

    .line 525
    .line 526
    iget-object v0, v1, La/l0c0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v1, La/y1i;->T1:La/gth;

    .line 532
    .line 533
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v1, "REQUEST_PASSPORT_DATE_EXPIRE_CALENDAR_KEY"

    .line 544
    .line 545
    invoke-static {v0, v2, v1}, La/gth;->r(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_6
    instance-of v0, v1, La/m0c0;

    .line 551
    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    check-cast v1, La/m0c0;

    .line 555
    .line 556
    iget-object v0, v1, La/m0c0;->a:Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v1, La/y1i;->T1:La/gth;

    .line 562
    .line 563
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const-string v1, "REQUEST_PASSPORT_DATE_ISSUE_CALENDAR_KEY"

    .line 574
    .line 575
    invoke-static {v0, v2, v1}, La/gth;->r(Lorg/xplatform/ui_core/calendar/model/DateCalendarBottomSheetParams;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_7
    instance-of v0, v1, La/n0c0;

    .line 581
    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    check-cast v1, La/n0c0;

    .line 585
    .line 586
    iget-object v0, v1, La/n0c0;->a:Ljava/io/File;

    .line 587
    .line 588
    iget-object v1, v1, La/n0c0;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v0, v1}, La/kvg;->c0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_8

    .line 599
    .line 600
    invoke-virtual {v10}, La/wzb0;->H0()La/tqg0;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    new-instance v9, La/uqg0;

    .line 605
    .line 606
    const v0, 0x7f1310e5

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    const/16 v18, 0x3c

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    move-object v11, v9

    .line 625
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 626
    .line 627
    .line 628
    const/16 v15, 0x3fc

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 634
    .line 635
    .line 636
    :cond_8
    iget-object v0, v10, La/wzb0;->E1:La/jqg0;

    .line 637
    .line 638
    if-eqz v0, :cond_1f

    .line 639
    .line 640
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_9
    instance-of v0, v1, La/p0c0;

    .line 646
    .line 647
    move-object v8, v12

    .line 648
    const/4 v12, 0x0

    .line 649
    if-eqz v0, :cond_b

    .line 650
    .line 651
    check-cast v1, La/p0c0;

    .line 652
    .line 653
    iget-object v0, v1, La/p0c0;->a:La/ra9;

    .line 654
    .line 655
    iget-object v1, v10, La/wzb0;->x1:La/z44;

    .line 656
    .line 657
    if-eqz v1, :cond_a

    .line 658
    .line 659
    const v1, 0x7f1310d7

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    const-string v2, "UNIVERSAL_REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 670
    .line 671
    invoke-static {v10, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v12

    .line 680
    :cond_b
    instance-of v0, v1, La/q0c0;

    .line 681
    .line 682
    if-eqz v0, :cond_e

    .line 683
    .line 684
    check-cast v1, La/q0c0;

    .line 685
    .line 686
    iget v15, v1, La/q0c0;->b:I

    .line 687
    .line 688
    iget-wide v2, v1, La/q0c0;->c:J

    .line 689
    .line 690
    iget v14, v1, La/q0c0;->a:I

    .line 691
    .line 692
    iget-boolean v0, v1, La/q0c0;->d:Z

    .line 693
    .line 694
    iget-object v1, v10, La/wzb0;->z1:La/g890;

    .line 695
    .line 696
    if-eqz v1, :cond_d

    .line 697
    .line 698
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v13, Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;

    .line 706
    .line 707
    const/16 v16, 0x9dc

    .line 708
    .line 709
    move/from16 v19, v0

    .line 710
    .line 711
    move-wide/from16 v17, v2

    .line 712
    .line 713
    invoke-direct/range {v13 .. v19}, Lorg/xplatform/registration/bonus/api/BonusSelectionScreenParams;-><init>(IIIJZ)V

    .line 714
    .line 715
    .line 716
    sget-object v0, La/ukb0;->U1:La/q890;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const-string v0, "REGISTRATION_BONUS_VISUAL_STYLE_DIALOG_TAG"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_c

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :cond_c
    new-instance v2, La/ukb0;

    .line 732
    .line 733
    invoke-direct {v2}, La/ukb0;-><init>()V

    .line 734
    .line 735
    .line 736
    sget-object v3, La/ukb0;->V1:[La/wdw;

    .line 737
    .line 738
    aget-object v3, v3, v5

    .line 739
    .line 740
    iget-object v4, v2, La/ukb0;->R1:La/g7c0;

    .line 741
    .line 742
    invoke-virtual {v4, v2, v3, v13}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_d
    const-string v0, "registrationBonusDialogFactory"

    .line 751
    .line 752
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v12

    .line 756
    :cond_e
    instance-of v0, v1, La/r0c0;

    .line 757
    .line 758
    const v3, 0x7f1307a4

    .line 759
    .line 760
    .line 761
    if-eqz v0, :cond_10

    .line 762
    .line 763
    check-cast v1, La/r0c0;

    .line 764
    .line 765
    iget-object v0, v1, La/r0c0;->a:Ljava/lang/String;

    .line 766
    .line 767
    move-object v12, v8

    .line 768
    invoke-virtual {v10}, La/wzb0;->H0()La/tqg0;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_f

    .line 777
    .line 778
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    :cond_f
    move-object v13, v0

    .line 786
    new-instance v9, La/uqg0;

    .line 787
    .line 788
    const/4 v14, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x3c

    .line 795
    .line 796
    move-object v11, v9

    .line 797
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 798
    .line 799
    .line 800
    const/16 v15, 0x3fc

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 806
    .line 807
    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :cond_10
    instance-of v0, v1, La/t0c0;

    .line 811
    .line 812
    if-eqz v0, :cond_12

    .line 813
    .line 814
    check-cast v1, La/t0c0;

    .line 815
    .line 816
    iget-boolean v0, v1, La/t0c0;->a:Z

    .line 817
    .line 818
    iget-object v1, v10, La/wzb0;->E1:La/jqg0;

    .line 819
    .line 820
    if-eqz v1, :cond_11

    .line 821
    .line 822
    invoke-interface {v1}, La/kqg0;->dismiss()V

    .line 823
    .line 824
    .line 825
    :cond_11
    if-eqz v0, :cond_1f

    .line 826
    .line 827
    invoke-virtual {v10}, La/wzb0;->H0()La/tqg0;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    new-instance v0, La/uqg0;

    .line 832
    .line 833
    sget-object v1, La/fcf0;->c:La/fcf0;

    .line 834
    .line 835
    const v2, 0x7f131274

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v5, La/s8g0;->c:La/s8g0;

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    const/16 v7, 0x2c

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 853
    .line 854
    .line 855
    const/4 v14, 0x0

    .line 856
    const/16 v15, 0x3fc

    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    const/4 v12, 0x0

    .line 860
    const/4 v13, 0x0

    .line 861
    move-object v9, v0

    .line 862
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v10, La/wzb0;->E1:La/jqg0;

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :cond_12
    instance-of v0, v1, La/v0c0;

    .line 871
    .line 872
    if-eqz v0, :cond_14

    .line 873
    .line 874
    check-cast v1, La/v0c0;

    .line 875
    .line 876
    iget-object v0, v1, La/v0c0;->a:Ljava/lang/String;

    .line 877
    .line 878
    move-object v12, v8

    .line 879
    invoke-virtual {v10}, La/wzb0;->H0()La/tqg0;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_13

    .line 888
    .line 889
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    :cond_13
    move-object v13, v0

    .line 897
    new-instance v9, La/uqg0;

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const/16 v18, 0x3c

    .line 906
    .line 907
    move-object v11, v9

    .line 908
    invoke-direct/range {v11 .. v18}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 909
    .line 910
    .line 911
    const/16 v15, 0x3fc

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-static/range {v8 .. v15}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :cond_14
    instance-of v0, v1, La/w0c0;

    .line 922
    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    check-cast v1, La/w0c0;

    .line 926
    .line 927
    iget v0, v1, La/w0c0;->a:I

    .line 928
    .line 929
    iget-object v1, v10, La/wzb0;->t1:La/j7c0;

    .line 930
    .line 931
    sget-object v3, La/wzb0;->G1:[La/wdw;

    .line 932
    .line 933
    aget-object v3, v3, v5

    .line 934
    .line 935
    invoke-virtual {v1, v10, v3}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    check-cast v1, La/vbp;

    .line 943
    .line 944
    iget-object v11, v1, La/vbp;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 945
    .line 946
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 950
    .line 951
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    sget-object v3, La/nfj;->a:La/khi;

    .line 956
    .line 957
    sget-object v3, La/ofz;->a:La/lfz;

    .line 958
    .line 959
    new-instance v8, La/n880;

    .line 960
    .line 961
    const/4 v13, 0x4

    .line 962
    move-object v9, v10

    .line 963
    move v10, v0

    .line 964
    invoke-direct/range {v8 .. v13}, La/n880;-><init>(Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 965
    .line 966
    .line 967
    move-object v10, v9

    .line 968
    invoke-static {v1, v3, v12, v8, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 969
    .line 970
    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    sget-object v0, La/x0c0;->a:La/x0c0;

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const v2, 0x7f130e2c

    .line 983
    .line 984
    .line 985
    if-eqz v0, :cond_17

    .line 986
    .line 987
    iget-object v0, v10, La/wzb0;->B1:La/xh;

    .line 988
    .line 989
    if-eqz v0, :cond_16

    .line 990
    .line 991
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 992
    .line 993
    const v1, 0x7f1307a0

    .line 994
    .line 995
    .line 996
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    const v1, 0x7f131676

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v16

    .line 1011
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v22, La/c42;->b:La/c42;

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const/16 v24, 0x5d8

    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    const/16 v18, 0x0

    .line 1023
    .line 1024
    const-string v19, "REQUEST_USER_EXIST_DIALOG_KEY"

    .line 1025
    .line 1026
    const/16 v20, 0x0

    .line 1027
    .line 1028
    const/16 v21, 0x0

    .line 1029
    .line 1030
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v12

    .line 1049
    :cond_17
    sget-object v0, La/u0c0;->a:La/u0c0;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_19

    .line 1056
    .line 1057
    iget-object v0, v10, La/wzb0;->B1:La/xh;

    .line 1058
    .line 1059
    if-eqz v0, :cond_18

    .line 1060
    .line 1061
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1062
    .line 1063
    const v1, 0x7f13015b

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    const v1, 0x7f1310eb

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v16

    .line 1081
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    sget-object v22, La/c42;->a:La/c42;

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x5f8

    .line 1089
    .line 1090
    const/16 v17, 0x0

    .line 1091
    .line 1092
    const/16 v18, 0x0

    .line 1093
    .line 1094
    const/16 v19, 0x0

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v12

    .line 1119
    :cond_19
    sget-object v0, La/s0c0;->a:La/s0c0;

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_1a

    .line 1126
    .line 1127
    sget-object v0, La/h0i;->Q1:La/f0i;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const v2, 0x7f130668

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v1}, La/f0i;->m(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :cond_1a
    sget-object v0, La/o0c0;->a:La/o0c0;

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_1c

    .line 1165
    .line 1166
    iget-object v0, v10, La/wzb0;->A1:La/z44;

    .line 1167
    .line 1168
    if-eqz v0, :cond_1b

    .line 1169
    .line 1170
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v6}, La/z44;->m(Landroidx/fragment/app/e;Z)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_3

    .line 1181
    :cond_1b
    const-string v0, "authEntryPointsDialogFactory"

    .line 1182
    .line 1183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v12

    .line 1187
    :cond_1c
    sget-object v0, La/k0c0;->a:La/k0c0;

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1e

    .line 1194
    .line 1195
    iget-object v0, v10, La/wzb0;->B1:La/xh;

    .line 1196
    .line 1197
    if-eqz v0, :cond_1d

    .line 1198
    .line 1199
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1200
    .line 1201
    const v1, 0x7f1303ee

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    const v1, 0x7f1310e6

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    const v1, 0x7f130a56

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v16

    .line 1222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    const v1, 0x7f13031a

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v17

    .line 1232
    sget-object v22, La/c42;->b:La/c42;

    .line 1233
    .line 1234
    const/16 v23, 0x0

    .line 1235
    .line 1236
    const/16 v24, 0x5d0

    .line 1237
    .line 1238
    const/16 v18, 0x0

    .line 1239
    .line 1240
    const-string v19, "REQUEST_EXIT_FROM_REGISTRATION_DIALOG_KEY"

    .line 1241
    .line 1242
    const/16 v20, 0x0

    .line 1243
    .line 1244
    const/16 v21, 0x0

    .line 1245
    .line 1246
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v13, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_3

    .line 1260
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v12

    .line 1264
    :cond_1e
    sget-object v0, La/h0c0;->a:La/h0c0;

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_20

    .line 1271
    .line 1272
    invoke-static {v10}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1f
    :goto_3
    invoke-virtual {v10}, La/wzb0;->I0()La/fxo0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget-object v1, La/xxb0;->a:La/xxb0;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    goto :goto_4

    .line 1287
    :cond_20
    invoke-static {}, La/oyd;->a()V

    .line 1288
    .line 1289
    .line 1290
    :goto_4
    return-object v7

    .line 1291
    :pswitch_f
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Ljava/lang/Throwable;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, La/wxb0;

    .line 1301
    .line 1302
    invoke-static {v0, v1}, La/wxb0;->I(La/wxb0;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_10
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Throwable;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, La/wxb0;

    .line 1318
    .line 1319
    invoke-static {v0, v1}, La/wxb0;->I(La/wxb0;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_11
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Ljava/lang/Throwable;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, La/wxb0;

    .line 1335
    .line 1336
    invoke-static {v0, v1}, La/wxb0;->G(La/wxb0;Ljava/lang/Throwable;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_12
    move-object/from16 v1, p1

    .line 1343
    .line 1344
    check-cast v1, Ljava/lang/Throwable;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, La/wxb0;

    .line 1352
    .line 1353
    invoke-static {v0, v1}, La/wxb0;->G(La/wxb0;Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_13
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Ljava/lang/Throwable;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, La/wxb0;

    .line 1369
    .line 1370
    invoke-static {v0, v1}, La/wxb0;->G(La/wxb0;Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_14
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/Throwable;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, La/wxb0;

    .line 1386
    .line 1387
    invoke-static {v0, v1}, La/wxb0;->G(La/wxb0;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_15
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Throwable;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, La/wxb0;

    .line 1403
    .line 1404
    invoke-static {v0, v1}, La/wxb0;->G(La/wxb0;Ljava/lang/Throwable;)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1408
    .line 1409
    return-object v0

    .line 1410
    :pswitch_16
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Throwable;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, La/wxb0;

    .line 1420
    .line 1421
    invoke-static {v0, v1}, La/wxb0;->G(La/wxb0;Ljava/lang/Throwable;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_17
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Throwable;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, La/wxb0;

    .line 1437
    .line 1438
    invoke-static {v0, v1}, La/wxb0;->G(La/wxb0;Ljava/lang/Throwable;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_18
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, La/gvb0;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, La/wvb0;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v3, v0, La/wvb0;->g:La/jz0;

    .line 1459
    .line 1460
    iget-object v4, v0, La/wvb0;->f:La/pg;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    const-wide/16 v8, 0xbcd

    .line 1467
    .line 1468
    const-string v10, "option"

    .line 1469
    .line 1470
    const-string v11, "reg_option"

    .line 1471
    .line 1472
    if-eqz v5, :cond_25

    .line 1473
    .line 1474
    if-eq v5, v6, :cond_24

    .line 1475
    .line 1476
    if-eq v5, v2, :cond_23

    .line 1477
    .line 1478
    const/4 v2, 0x3

    .line 1479
    if-eq v5, v2, :cond_22

    .line 1480
    .line 1481
    const/4 v2, 0x4

    .line 1482
    if-ne v5, v2, :cond_21

    .line 1483
    .line 1484
    iget-object v2, v4, La/pg;->a:La/aw2;

    .line 1485
    .line 1486
    const-string v4, "regulator"

    .line 1487
    .line 1488
    invoke-static {v10, v4, v2, v11}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v2, v3, La/jz0;->a:La/sbn;

    .line 1492
    .line 1493
    invoke-static {v4, v2, v8, v9}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_5

    .line 1497
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_6

    .line 1501
    :cond_22
    iget-object v2, v4, La/pg;->a:La/aw2;

    .line 1502
    .line 1503
    const-string v4, "social_media"

    .line 1504
    .line 1505
    invoke-static {v10, v4, v2, v11}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v3, La/jz0;->a:La/sbn;

    .line 1509
    .line 1510
    invoke-static {v4, v2, v8, v9}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_5

    .line 1514
    :cond_23
    iget-object v2, v4, La/pg;->a:La/aw2;

    .line 1515
    .line 1516
    const-string v4, "one_click"

    .line 1517
    .line 1518
    invoke-static {v10, v4, v2, v11}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v2, v3, La/jz0;->a:La/sbn;

    .line 1522
    .line 1523
    invoke-static {v4, v2, v8, v9}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_5

    .line 1527
    :cond_24
    iget-object v2, v4, La/pg;->a:La/aw2;

    .line 1528
    .line 1529
    const-string v4, "phone"

    .line 1530
    .line 1531
    invoke-static {v10, v4, v2, v11}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v3, La/jz0;->a:La/sbn;

    .line 1535
    .line 1536
    invoke-static {v4, v2, v8, v9}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_5

    .line 1540
    :cond_25
    iget-object v2, v4, La/pg;->a:La/aw2;

    .line 1541
    .line 1542
    const-string v4, "full"

    .line 1543
    .line 1544
    invoke-static {v10, v4, v2, v11}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v3, La/jz0;->a:La/sbn;

    .line 1548
    .line 1549
    invoke-static {v4, v2, v8, v9}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1550
    .line 1551
    .line 1552
    :goto_5
    iget-object v2, v0, La/wvb0;->e:La/xtr0;

    .line 1553
    .line 1554
    new-instance v3, La/u0b0;

    .line 1555
    .line 1556
    const/16 v4, 0x14

    .line 1557
    .line 1558
    invoke-direct {v3, v4, v0, v1}, La/u0b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1565
    .line 1566
    :goto_6
    return-object v7

    .line 1567
    :pswitch_19
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    check-cast v1, La/vtb0;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, La/uub0;

    .line 1577
    .line 1578
    invoke-virtual {v0, v1}, La/uub0;->d0(La/vtb0;)V

    .line 1579
    .line 1580
    .line 1581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1585
    .line 1586
    check-cast v1, La/dvb0;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1592
    .line 1593
    move-object v8, v0

    .line 1594
    check-cast v8, La/bub0;

    .line 1595
    .line 1596
    sget-object v0, La/bub0;->N1:La/q890;

    .line 1597
    .line 1598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    instance-of v0, v1, La/xub0;

    .line 1602
    .line 1603
    const-string v2, "snackbarManager"

    .line 1604
    .line 1605
    if-eqz v0, :cond_27

    .line 1606
    .line 1607
    check-cast v1, La/xub0;

    .line 1608
    .line 1609
    iget-object v11, v1, La/xub0;->a:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v9, v8, La/bub0;->H1:La/tqg0;

    .line 1612
    .line 1613
    if-eqz v9, :cond_26

    .line 1614
    .line 1615
    const v0, 0x7f130662

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v12

    .line 1622
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    const v0, 0x7f0804be

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v14

    .line 1632
    invoke-virtual {v8}, La/bub0;->K0()La/ay7;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iget-object v15, v0, La/ay7;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1637
    .line 1638
    const/16 v16, 0x10

    .line 1639
    .line 1640
    const-string v10, ""

    .line 1641
    .line 1642
    const/4 v13, 0x0

    .line 1643
    invoke-static/range {v8 .. v16}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_7

    .line 1647
    .line 1648
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v7

    .line 1652
    :cond_27
    instance-of v0, v1, La/zub0;

    .line 1653
    .line 1654
    if-eqz v0, :cond_28

    .line 1655
    .line 1656
    check-cast v1, La/zub0;

    .line 1657
    .line 1658
    iget-object v0, v1, La/zub0;->a:Ljava/lang/String;

    .line 1659
    .line 1660
    new-instance v1, Landroid/content/Intent;

    .line 1661
    .line 1662
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    const-string v2, "android.intent.action.SEND"

    .line 1666
    .line 1667
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1668
    .line 1669
    .line 1670
    const-string v2, "android.intent.extra.TEXT"

    .line 1671
    .line 1672
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1673
    .line 1674
    .line 1675
    const-string v0, "text/plain"

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v1, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_7

    .line 1688
    .line 1689
    :cond_28
    instance-of v0, v1, La/bvb0;

    .line 1690
    .line 1691
    if-eqz v0, :cond_2a

    .line 1692
    .line 1693
    iget-object v0, v8, La/bub0;->H1:La/tqg0;

    .line 1694
    .line 1695
    if-eqz v0, :cond_29

    .line 1696
    .line 1697
    new-instance v9, La/uqg0;

    .line 1698
    .line 1699
    sget-object v10, La/p8g0;->c:La/p8g0;

    .line 1700
    .line 1701
    check-cast v1, La/bvb0;

    .line 1702
    .line 1703
    iget-object v11, v1, La/bvb0;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    const/4 v15, 0x0

    .line 1706
    const/16 v16, 0x3c

    .line 1707
    .line 1708
    const/4 v12, 0x0

    .line 1709
    const/4 v13, 0x0

    .line 1710
    const/4 v14, 0x0

    .line 1711
    invoke-direct/range {v9 .. v16}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8}, La/bub0;->K0()La/ay7;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    iget-object v1, v1, La/ay7;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0, v9, v1}, La/tqg0;->h(La/tqg0;La/uqg0;Landroid/view/ViewGroup;)La/jqg0;

    .line 1724
    .line 1725
    .line 1726
    goto :goto_7

    .line 1727
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    throw v7

    .line 1731
    :cond_2a
    instance-of v0, v1, La/cvb0;

    .line 1732
    .line 1733
    if-eqz v0, :cond_2c

    .line 1734
    .line 1735
    check-cast v1, La/cvb0;

    .line 1736
    .line 1737
    iget-object v11, v1, La/cvb0;->a:Ljava/lang/String;

    .line 1738
    .line 1739
    iget-object v0, v8, La/bub0;->I1:La/xh;

    .line 1740
    .line 1741
    if-eqz v0, :cond_2b

    .line 1742
    .line 1743
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1744
    .line 1745
    const v1, 0x7f130199

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    const v1, 0x7f13046a

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    sget-object v18, La/c42;->b:La/c42;

    .line 1763
    .line 1764
    const/16 v19, 0x0

    .line 1765
    .line 1766
    const/16 v20, 0x5d8

    .line 1767
    .line 1768
    const/4 v13, 0x0

    .line 1769
    const/4 v14, 0x0

    .line 1770
    const-string v15, "KEY_REQUEST_LOCATION_ERROR"

    .line 1771
    .line 1772
    const/16 v16, 0x0

    .line 1773
    .line 1774
    const/16 v17, 0x0

    .line 1775
    .line 1776
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v9, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_7

    .line 1790
    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    throw v7

    .line 1794
    :cond_2c
    instance-of v0, v1, La/yub0;

    .line 1795
    .line 1796
    if-eqz v0, :cond_2d

    .line 1797
    .line 1798
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    const-string v1, "open/paysystems"

    .line 1803
    .line 1804
    invoke-static {v0, v1}, La/e53;->h0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_7

    .line 1808
    :cond_2d
    instance-of v0, v1, La/avb0;

    .line 1809
    .line 1810
    if-eqz v0, :cond_2f

    .line 1811
    .line 1812
    check-cast v1, La/avb0;

    .line 1813
    .line 1814
    iget-object v0, v1, La/avb0;->a:La/ra9;

    .line 1815
    .line 1816
    iget-object v1, v8, La/bub0;->J1:La/z44;

    .line 1817
    .line 1818
    if-eqz v1, :cond_2e

    .line 1819
    .line 1820
    const v1, 0x7f130197

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    const-string v2, "KEY_REQUEST_CAPTCHA_CODE_DIALOG"

    .line 1831
    .line 1832
    invoke-static {v8, v2, v0, v1}, La/z44;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;La/ra9;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_7
    invoke-virtual {v8}, La/bub0;->L0()La/uub0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    sget-object v1, La/mtb0;->a:La/mtb0;

    .line 1840
    .line 1841
    invoke-virtual {v0, v1}, La/uub0;->d0(La/vtb0;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    goto :goto_8

    .line 1847
    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v7

    .line 1851
    :cond_2f
    invoke-static {}, La/oyd;->a()V

    .line 1852
    .line 1853
    .line 1854
    :goto_8
    return-object v7

    .line 1855
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1856
    .line 1857
    check-cast v1, Ljava/lang/Throwable;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, La/itb0;

    .line 1865
    .line 1866
    invoke-static {v0, v1}, La/itb0;->Y(La/itb0;Ljava/lang/Throwable;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1873
    .line 1874
    check-cast v1, Ljava/lang/Throwable;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, La/itb0;

    .line 1882
    .line 1883
    invoke-static {v0, v1}, La/itb0;->Y(La/itb0;Ljava/lang/Throwable;)V

    .line 1884
    .line 1885
    .line 1886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1887
    .line 1888
    return-object v0

    .line 1889
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
