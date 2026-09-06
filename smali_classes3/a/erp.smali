.class public final synthetic La/erp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/erp;->a:I

    iput-object p1, p0, La/erp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/erp;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "input_method"

    .line 9
    .line 10
    sget-object v5, La/mbd;->a:La/mbd;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, La/ftr0;->a:La/ftr0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v0, v0, La/erp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, La/vs80;

    .line 26
    .line 27
    invoke-virtual {v0}, La/vs80;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v0, La/x950;

    .line 32
    .line 33
    sget-object v1, La/x950;->C1:La/yy20;

    .line 34
    .line 35
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/x950;->I0()La/wa50;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, La/wa50;->g:La/bed;

    .line 47
    .line 48
    iget-object v4, v2, La/bed;->a:La/khi;

    .line 49
    .line 50
    sget-object v2, La/qa50;->a:La/qa50;

    .line 51
    .line 52
    new-instance v5, La/ra50;

    .line 53
    .line 54
    invoke-direct {v5, v0, v9}, La/ra50;-><init>(La/wa50;La/bad;)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v0, La/fp40;

    .line 65
    .line 66
    sget-object v1, La/fp40;->x1:La/q030;

    .line 67
    .line 68
    invoke-virtual {v0}, La/fp40;->I0()La/yp40;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, La/yp40;->i:La/kur;

    .line 73
    .line 74
    invoke-virtual {v1}, La/kur;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, La/yp40;->g:La/zkv;

    .line 81
    .line 82
    invoke-virtual {v1}, La/zkv;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0, v5}, La/yp40;->E(La/vv5;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_2
    check-cast v0, La/zl40;

    .line 94
    .line 95
    sget-object v1, La/zl40;->w1:La/q030;

    .line 96
    .line 97
    invoke-virtual {v0}, La/zl40;->I0()La/tm40;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, La/tm40;->h:La/kur;

    .line 102
    .line 103
    invoke-virtual {v1}, La/kur;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, La/tm40;->g:La/zkv;

    .line 110
    .line 111
    invoke-virtual {v1}, La/zkv;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0, v5}, La/tm40;->E(La/vv5;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :pswitch_3
    check-cast v0, La/qk40;

    .line 123
    .line 124
    sget-object v1, La/qk40;->x1:La/py20;

    .line 125
    .line 126
    invoke-virtual {v0}, La/qk40;->I0()La/g6p;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, La/qk40;->I0()La/g6p;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 140
    .line 141
    invoke-virtual {v0}, La/qk40;->I0()La/g6p;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    :cond_2
    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setSelection(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    .line 175
    :cond_3
    if-eqz v9, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, La/qk40;->I0()La/g6p;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 182
    .line 183
    invoke-virtual {v9, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :pswitch_4
    check-cast v0, La/fj40;

    .line 188
    .line 189
    sget-object v1, La/fj40;->x1:La/r030;

    .line 190
    .line 191
    invoke-virtual {v0}, La/fj40;->J0()La/g6p;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, La/fj40;->J0()La/g6p;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 205
    .line 206
    invoke-virtual {v0}, La/fj40;->J0()La/g6p;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :cond_5
    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    check-cast v9, Landroid/view/inputmethod/InputMethodManager;

    .line 239
    .line 240
    :cond_6
    if-eqz v9, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, La/fj40;->J0()La/g6p;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, La/g6p;->f:Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 247
    .line 248
    invoke-virtual {v9, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void

    .line 252
    :pswitch_5
    check-cast v0, La/bh40;

    .line 253
    .line 254
    sget-object v1, La/bh40;->x1:La/q030;

    .line 255
    .line 256
    invoke-virtual {v0}, La/bh40;->I0()La/mh40;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, La/f800;

    .line 265
    .line 266
    const/16 v4, 0x12

    .line 267
    .line 268
    invoke-direct {v2, v0, v9, v4}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v9, v9, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    check-cast v0, La/n940;

    .line 276
    .line 277
    invoke-virtual {v0}, La/n940;->u()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    check-cast v0, La/c240;

    .line 282
    .line 283
    sget-object v1, La/c240;->C1:[La/wdw;

    .line 284
    .line 285
    invoke-virtual {v0}, La/c240;->I0()La/w040;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, La/w040;->l:La/xtr0;

    .line 290
    .line 291
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, La/pzb;

    .line 296
    .line 297
    sget-object v3, La/lzb;->a:La/jzb;

    .line 298
    .line 299
    invoke-direct {v2, v3, v8}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2, v0, v1, v11}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_2
    move-object v2, v1

    .line 307
    check-cast v2, La/tau;

    .line 308
    .line 309
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, La/ah20;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_8
    return-void

    .line 326
    :pswitch_8
    check-cast v0, La/jz30;

    .line 327
    .line 328
    sget-object v1, La/jz30;->A1:La/n030;

    .line 329
    .line 330
    invoke-virtual {v0}, La/jz30;->I0()La/bz9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, La/bz9;->b:La/xtr0;

    .line 335
    .line 336
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, La/pzb;

    .line 341
    .line 342
    sget-object v3, La/lzb;->a:La/jzb;

    .line 343
    .line 344
    invoke-direct {v2, v3, v8}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, v0, v1, v11}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    move-object v2, v1

    .line 352
    check-cast v2, La/tau;

    .line 353
    .line 354
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, La/ah20;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    return-void

    .line 371
    :pswitch_9
    check-cast v0, La/zu30;

    .line 372
    .line 373
    sget-object v1, La/zu30;->z1:La/py20;

    .line 374
    .line 375
    sget-object v1, La/piv;->e:La/piv;

    .line 376
    .line 377
    new-instance v2, La/uu30;

    .line 378
    .line 379
    invoke-direct {v2, v0, v10}, La/uu30;-><init>(La/zu30;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, La/kmg;->L(La/piv;Lkotlin/jvm/functions/Function0;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_a
    check-cast v0, La/js30;

    .line 387
    .line 388
    sget-object v1, La/js30;->x1:La/q030;

    .line 389
    .line 390
    invoke-virtual {v0}, La/js30;->I0()La/us30;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, La/us30;->E()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/f;->J0()V

    .line 401
    .line 402
    .line 403
    throw v9

    .line 404
    :pswitch_c
    check-cast v0, La/tr00;

    .line 405
    .line 406
    sget-object v1, La/tr00;->x1:La/llv;

    .line 407
    .line 408
    iget-object v0, v0, La/tr00;->t1:La/pi30;

    .line 409
    .line 410
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, La/hj00;

    .line 415
    .line 416
    iget-object v1, v0, La/hj00;->w:La/o6w;

    .line 417
    .line 418
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, La/hj00;->x:La/o6w;

    .line 422
    .line 423
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, La/hj00;->f:La/xtr0;

    .line 427
    .line 428
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, La/pzb;

    .line 433
    .line 434
    sget-object v3, La/lzb;->a:La/jzb;

    .line 435
    .line 436
    invoke-direct {v2, v3, v8}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2, v0, v1, v11}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_4
    move-object v2, v1

    .line 444
    check-cast v2, La/tau;

    .line 445
    .line 446
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, La/ah20;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_a
    return-void

    .line 463
    :pswitch_d
    check-cast v0, La/fr00;

    .line 464
    .line 465
    invoke-virtual {v0}, La/fr00;->E()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_e
    check-cast v0, La/er00;

    .line 470
    .line 471
    invoke-virtual {v0}, La/er00;->E()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_f
    check-cast v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;

    .line 476
    .line 477
    iget-object v0, v0, Lorg/xplatform/lucky_card/presentation/views/LuckyCardChoiceView;->c:La/e9z;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast v1, La/d9z;

    .line 492
    .line 493
    check-cast v0, La/izs;

    .line 494
    .line 495
    iget-object v0, v0, La/izs;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, La/l9z;

    .line 498
    .line 499
    sget-object v2, La/l9z;->v1:[La/wdw;

    .line 500
    .line 501
    iget-object v0, v0, La/l9z;->t1:La/pi30;

    .line 502
    .line 503
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v13, v0

    .line 508
    check-cast v13, La/v9z;

    .line 509
    .line 510
    iget-object v0, v13, La/v9z;->c:La/bed;

    .line 511
    .line 512
    iget-object v2, v13, La/v9z;->d:La/d2s;

    .line 513
    .line 514
    invoke-virtual {v2}, La/d2s;->a()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_b

    .line 519
    .line 520
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iget-object v6, v0, La/bed;->a:La/khi;

    .line 525
    .line 526
    sget-object v4, La/r9z;->a:La/r9z;

    .line 527
    .line 528
    new-instance v7, La/f4u;

    .line 529
    .line 530
    const/16 v0, 0x1a

    .line 531
    .line 532
    invoke-direct {v7, v13, v9, v0}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 533
    .line 534
    .line 535
    const/16 v8, 0xa

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_b
    iget-object v2, v13, La/v9z;->m:La/o6w;

    .line 543
    .line 544
    if-eqz v2, :cond_c

    .line 545
    .line 546
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-ne v2, v10, :cond_c

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_c
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 558
    .line 559
    new-instance v4, La/i2y;

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x19

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    const-class v14, La/v9z;

    .line 567
    .line 568
    const-string v15, "handleGameError"

    .line 569
    .line 570
    const-string v16, "handleGameError(Ljava/lang/Throwable;)V"

    .line 571
    .line 572
    move-object v11, v4

    .line 573
    invoke-direct/range {v11 .. v18}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    new-instance v7, La/u9z;

    .line 577
    .line 578
    invoke-direct {v7, v1, v13, v9}, La/u9z;-><init>(La/d9z;La/v9z;La/bad;)V

    .line 579
    .line 580
    .line 581
    const/16 v8, 0xa

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v13, La/v9z;->m:La/o6w;

    .line 589
    .line 590
    :cond_d
    :goto_5
    return-void

    .line 591
    :pswitch_10
    check-cast v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 592
    .line 593
    iget-object v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->f:La/pzy;

    .line 594
    .line 595
    sget-object v3, La/pzy;->b:La/pzy;

    .line 596
    .line 597
    if-ne v2, v3, :cond_12

    .line 598
    .line 599
    iget-object v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 600
    .line 601
    if-nez v2, :cond_12

    .line 602
    .line 603
    sget-object v2, La/pzy;->c:La/pzy;

    .line 604
    .line 605
    iput-object v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->f:La/pzy;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, La/p7m0;

    .line 612
    .line 613
    iput-object v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 614
    .line 615
    invoke-interface {v2, v10}, La/p7m0;->setErasable(Z)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 619
    .line 620
    new-instance v3, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    array-length v4, v2

    .line 626
    move v5, v11

    .line 627
    :goto_6
    if-ge v5, v4, :cond_f

    .line 628
    .line 629
    aget-object v8, v2, v5

    .line 630
    .line 631
    iget-object v9, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 632
    .line 633
    if-eq v8, v9, :cond_e

    .line 634
    .line 635
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_11

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, La/p7m0;

    .line 656
    .line 657
    if-eqz v3, :cond_10

    .line 658
    .line 659
    invoke-interface {v3}, La/p7m0;->a()V

    .line 660
    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 670
    .line 671
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    new-array v4, v7, [F

    .line 679
    .line 680
    aput v3, v4, v11

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    aput v3, v4, v10

    .line 684
    .line 685
    const-string v5, "rotation"

    .line 686
    .line 687
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    new-array v8, v7, [F

    .line 700
    .line 701
    aput v5, v8, v11

    .line 702
    .line 703
    aput v3, v8, v10

    .line 704
    .line 705
    const-string v5, "translationX"

    .line 706
    .line 707
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    new-array v8, v7, [F

    .line 720
    .line 721
    aput v5, v8, v11

    .line 722
    .line 723
    aput v3, v8, v10

    .line 724
    .line 725
    const-string v3, "translationY"

    .line 726
    .line 727
    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    new-array v5, v7, [F

    .line 740
    .line 741
    aput v4, v5, v11

    .line 742
    .line 743
    const/high16 v4, 0x3f800000    # 1.0f

    .line 744
    .line 745
    aput v4, v5, v10

    .line 746
    .line 747
    const-string v8, "scaleX"

    .line 748
    .line 749
    invoke-static {v1, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    new-array v7, v7, [F

    .line 762
    .line 763
    aput v5, v7, v11

    .line 764
    .line 765
    aput v4, v7, v10

    .line 766
    .line 767
    const-string v4, "scaleY"

    .line 768
    .line 769
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 774
    .line 775
    .line 776
    const-wide/16 v3, 0x258

    .line 777
    .line 778
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 779
    .line 780
    .line 781
    new-instance v1, La/fan;

    .line 782
    .line 783
    invoke-direct {v1, v10}, La/fan;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 787
    .line 788
    .line 789
    new-instance v1, La/r93;

    .line 790
    .line 791
    new-instance v3, La/ozy;

    .line 792
    .line 793
    invoke-direct {v3, v0, v11}, La/ozy;-><init>(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;I)V

    .line 794
    .line 795
    .line 796
    new-instance v4, La/ozy;

    .line 797
    .line 798
    invoke-direct {v4, v0, v10}, La/ozy;-><init>(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;I)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v1, v3, v4, v6}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->d:Landroid/animation/AnimatorSet;

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 810
    .line 811
    .line 812
    :cond_12
    return-void

    .line 813
    :pswitch_11
    check-cast v0, La/jpx;

    .line 814
    .line 815
    sget-object v1, La/jpx;->x1:[La/wdw;

    .line 816
    .line 817
    invoke-virtual {v0}, La/jpx;->I0()La/awx;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v0, v0, La/awx;->b:La/xtr0;

    .line 822
    .line 823
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    new-instance v2, La/pzb;

    .line 828
    .line 829
    sget-object v3, La/lzb;->a:La/jzb;

    .line 830
    .line 831
    invoke-direct {v2, v3, v8}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v2, v0, v1, v11}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_8
    move-object v2, v1

    .line 839
    check-cast v2, La/tau;

    .line 840
    .line 841
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_13

    .line 846
    .line 847
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, La/ah20;

    .line 852
    .line 853
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 854
    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_13
    return-void

    .line 858
    :pswitch_12
    check-cast v0, La/cdx;

    .line 859
    .line 860
    sget-object v1, La/cdx;->y1:La/dmv;

    .line 861
    .line 862
    iget-object v0, v0, La/cdx;->t1:La/pi30;

    .line 863
    .line 864
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, La/mdx;

    .line 869
    .line 870
    iget-object v0, v0, La/mdx;->f:La/xtr0;

    .line 871
    .line 872
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v2, La/pzb;

    .line 877
    .line 878
    sget-object v3, La/lzb;->a:La/jzb;

    .line 879
    .line 880
    invoke-direct {v2, v3, v8}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v2, v0, v1, v11}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_9
    move-object v2, v1

    .line 888
    check-cast v2, La/tau;

    .line 889
    .line 890
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_14

    .line 895
    .line 896
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, La/ah20;

    .line 901
    .line 902
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_14
    return-void

    .line 907
    :pswitch_13
    check-cast v0, La/e8v;

    .line 908
    .line 909
    sget-object v1, La/e8v;->y1:La/ryp;

    .line 910
    .line 911
    iget-object v0, v0, La/e8v;->v1:La/pi30;

    .line 912
    .line 913
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, La/j8v;

    .line 918
    .line 919
    iget-object v0, v0, La/j8v;->e:La/xtr0;

    .line 920
    .line 921
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    new-instance v2, La/pzb;

    .line 926
    .line 927
    sget-object v3, La/lzb;->a:La/jzb;

    .line 928
    .line 929
    invoke-direct {v2, v3, v8}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v2, v0, v1, v11}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    :goto_a
    move-object v2, v1

    .line 937
    check-cast v2, La/tau;

    .line 938
    .line 939
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_15

    .line 944
    .line 945
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, La/ah20;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_15
    return-void

    .line 956
    :pswitch_14
    check-cast v0, La/ezu;

    .line 957
    .line 958
    sget-object v1, La/ezu;->I1:La/rxp;

    .line 959
    .line 960
    invoke-virtual {v0, v11, v11, v11}, La/s2j;->A0(ZZZ)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_15
    check-cast v0, La/pxu;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_16
    check-cast v0, La/twu;

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_17
    check-cast v0, La/jm3;

    .line 977
    .line 978
    sget-object v1, La/h7u;->S1:La/ryp;

    .line 979
    .line 980
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 981
    .line 982
    check-cast v0, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 983
    .line 984
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->performClick()Z

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_18
    check-cast v0, La/h7u;

    .line 989
    .line 990
    sget-object v1, La/h7u;->S1:La/ryp;

    .line 991
    .line 992
    invoke-virtual {v0}, La/h7u;->V0()La/mwi0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v1, v0, La/mwi0;->h:Ljava/util/ArrayList;

    .line 997
    .line 998
    iget-object v2, v0, La/mwi0;->b:La/sq6;

    .line 999
    .line 1000
    sget-object v4, La/sq6;->h:La/sq6;

    .line 1001
    .line 1002
    if-eq v2, v4, :cond_17

    .line 1003
    .line 1004
    iget-object v4, v0, La/mwi0;->e:La/vob;

    .line 1005
    .line 1006
    invoke-static {v2}, La/rjo;->X(La/sq6;)La/c7u;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-static {v1}, La/in6;->m0(Ljava/util/List;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v4, v5, v7}, La/vob;->b(La/c7u;Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v0, La/mwi0;->g:La/pw0;

    .line 1018
    .line 1019
    invoke-static {v2}, La/rjo;->X(La/sq6;)La/c7u;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v2}, La/c7u;->a()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-static {v1}, La/in6;->m0(Ljava/util/List;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    new-instance v7, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-static {v5, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_16

    .line 1049
    .line 1050
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, La/k6u;

    .line 1055
    .line 1056
    invoke-virtual {v8}, La/k6u;->a()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_b

    .line 1064
    :cond_16
    invoke-virtual {v4, v2, v7}, La/pw0;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_17
    if-eqz v1, :cond_18

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_18

    .line 1074
    .line 1075
    goto :goto_d

    .line 1076
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_1b

    .line 1085
    .line 1086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;

    .line 1091
    .line 1092
    iget-boolean v2, v2, Lorg/xplatform/bethistory/history/domain/model/BetHistoryFilterItemModel;->b:Z

    .line 1093
    .line 1094
    if-eqz v2, :cond_19

    .line 1095
    .line 1096
    add-int/lit8 v11, v11, 0x1

    .line 1097
    .line 1098
    if-ltz v11, :cond_1a

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_1a
    invoke-static {}, La/avb;->o()V

    .line 1102
    .line 1103
    .line 1104
    throw v9

    .line 1105
    :cond_1b
    :goto_d
    if-lez v11, :cond_1c

    .line 1106
    .line 1107
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v2, La/g2g0;

    .line 1112
    .line 1113
    invoke-direct {v2, v0, v9, v6}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v9, v9, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1117
    .line 1118
    .line 1119
    :cond_1c
    iget-object v0, v0, La/mwi0;->l:La/p3g0;

    .line 1120
    .line 1121
    sget-object v1, La/lwi0;->a:La/lwi0;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_19
    check-cast v0, La/f5r;

    .line 1128
    .line 1129
    sget-object v1, La/f5r;->B1:La/rxp;

    .line 1130
    .line 1131
    invoke-virtual {v0}, La/f5r;->I0()La/zw7;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, La/zw7;->I()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_1a
    check-cast v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;

    .line 1140
    .line 1141
    iget-object v0, v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->c:La/a1r;

    .line 1142
    .line 1143
    if-eqz v0, :cond_1d

    .line 1144
    .line 1145
    invoke-virtual {v0}, La/a1r;->F()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_1d
    const-string v0, "viewModel"

    .line 1150
    .line 1151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v9

    .line 1155
    :pswitch_1b
    check-cast v0, La/b0q;

    .line 1156
    .line 1157
    iget-object v1, v0, La/b0q;->r:La/di;

    .line 1158
    .line 1159
    instance-of v2, v1, La/ci;

    .line 1160
    .line 1161
    if-eqz v2, :cond_1e

    .line 1162
    .line 1163
    iget-object v0, v0, La/b0q;->U0:Lkotlin/jvm/functions/Function0;

    .line 1164
    .line 1165
    if-eqz v0, :cond_20

    .line 1166
    .line 1167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_e

    .line 1171
    :cond_1e
    instance-of v2, v1, La/bi;

    .line 1172
    .line 1173
    if-eqz v2, :cond_1f

    .line 1174
    .line 1175
    check-cast v1, La/bi;

    .line 1176
    .line 1177
    iget-boolean v1, v1, La/bi;->a:Z

    .line 1178
    .line 1179
    xor-int/2addr v1, v10

    .line 1180
    new-instance v2, La/bi;

    .line 1181
    .line 1182
    invoke-direct {v2, v1}, La/bi;-><init>(Z)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, La/b0q;->setActionIcon(La/di;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v0, La/b0q;->T0:Lkotlin/jvm/functions/Function1;

    .line 1189
    .line 1190
    if-eqz v0, :cond_20

    .line 1191
    .line 1192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :cond_1f
    instance-of v0, v1, La/ai;

    .line 1201
    .line 1202
    if-eqz v0, :cond_20

    .line 1203
    .line 1204
    check-cast v1, La/ai;

    .line 1205
    .line 1206
    iget-object v0, v1, La/ai;->a:La/fd50;

    .line 1207
    .line 1208
    invoke-virtual {v0}, La/fd50;->invoke()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    :cond_20
    :goto_e
    return-void

    .line 1212
    :pswitch_1c
    check-cast v0, La/irp;

    .line 1213
    .line 1214
    sget-object v1, La/irp;->y1:[La/wdw;

    .line 1215
    .line 1216
    invoke-virtual {v0}, La/irp;->J0()La/xrp;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget-object v1, v0, La/xrp;->d:La/pwc0;

    .line 1221
    .line 1222
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v1, La/pwc0;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, La/l7c0;

    .line 1233
    .line 1234
    iget-object v1, v1, La/l7c0;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, La/qum;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iput-object v2, v1, La/qum;->b:Ljava/util/List;

    .line 1242
    .line 1243
    iget-object v1, v0, La/xrp;->c:La/btd0;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v1, La/btd0;->a:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, La/l7c0;

    .line 1251
    .line 1252
    iget-object v1, v1, La/l7c0;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, La/qum;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iput-object v2, v1, La/qum;->b:Ljava/util/List;

    .line 1260
    .line 1261
    iput-object v2, v1, La/qum;->c:Ljava/util/List;

    .line 1262
    .line 1263
    iget-object v0, v0, La/xrp;->b:La/xtr0;

    .line 1264
    .line 1265
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v2, La/pzb;

    .line 1270
    .line 1271
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1272
    .line 1273
    invoke-direct {v2, v3, v8}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v2, v0, v1, v11}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    :goto_f
    move-object v2, v1

    .line 1281
    check-cast v2, La/tau;

    .line 1282
    .line 1283
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_21

    .line 1288
    .line 1289
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, La/ah20;

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_f

    .line 1299
    :cond_21
    return-void

    .line 1300
    nop

    .line 1301
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
