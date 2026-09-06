.class public final synthetic La/ncb0;
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
    iput p2, p0, La/ncb0;->a:I

    iput-object p1, p0, La/ncb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, La/ncb0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La/ftr0;->a:La/ftr0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object p0, p0, La/ncb0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/pvq0;

    .line 13
    .line 14
    sget-object p1, La/pvq0;->R1:La/jkl0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pvq0;->T0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v2, v2}, La/s2j;->A0(ZZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p0, La/b1q0;

    .line 36
    .line 37
    sget-object p1, La/b1q0;->y1:La/uml0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/b1q0;->I0()La/r1q0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, La/r1q0;->J()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, La/l0q0;

    .line 48
    .line 49
    sget-object p1, La/l0q0;->z1:La/wkl0;

    .line 50
    .line 51
    iget-object p0, p0, La/l0q0;->x1:La/pi30;

    .line 52
    .line 53
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/w0q0;

    .line 58
    .line 59
    iget-object p0, p0, La/w0q0;->b:La/xtr0;

    .line 60
    .line 61
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, La/pzb;

    .line 66
    .line 67
    sget-object v3, La/lzb;->a:La/jzb;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    move-object v0, p1

    .line 77
    check-cast v0, La/tau;

    .line 78
    .line 79
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/ah20;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void

    .line 96
    :pswitch_2
    check-cast p0, La/eoo0;

    .line 97
    .line 98
    sget-object p1, La/eoo0;->K1:La/ypl0;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v2, v2}, La/s2j;->A0(ZZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast p0, La/ylo0;

    .line 105
    .line 106
    sget-object p1, La/ylo0;->w1:La/jkl0;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, La/i8c;->onBackPressed()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :pswitch_4
    check-cast p0, La/w3o0;

    .line 119
    .line 120
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    check-cast p0, La/c4o0;

    .line 125
    .line 126
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast p0, La/q3o0;

    .line 131
    .line 132
    sget-object p1, La/q3o0;->F1:La/gql0;

    .line 133
    .line 134
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p0, La/nun0;

    .line 139
    .line 140
    invoke-virtual {p0}, La/nun0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    check-cast p0, La/wun0;

    .line 145
    .line 146
    sget-object p1, La/wun0;->C1:La/qml0;

    .line 147
    .line 148
    invoke-virtual {p0}, La/wun0;->I0()La/mvh;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, La/mvh;->E()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    check-cast p0, La/k9m0;

    .line 157
    .line 158
    iget-object p0, p0, La/k9m0;->h:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 165
    .line 166
    sget p1, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->k:I

    .line 167
    .line 168
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-ne p1, v0, :cond_2

    .line 178
    .line 179
    sget-object p1, La/nqk0;->a:La/nqk0;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    sget-object p1, La/nqk0;->b:La/nqk0;

    .line 187
    .line 188
    :goto_1
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->d()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_b
    check-cast p0, La/vgj0;

    .line 195
    .line 196
    sget-object p1, La/vgj0;->F1:La/e3f0;

    .line 197
    .line 198
    invoke-virtual {p0}, La/vgj0;->L0()La/dhj0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p1, p0, La/dhj0;->b:La/xtr0;

    .line 203
    .line 204
    new-instance v0, La/wgj0;

    .line 205
    .line 206
    invoke-direct {v0, p0, v2}, La/wgj0;-><init>(La/dhj0;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_c
    check-cast p0, La/p0n;

    .line 214
    .line 215
    sget p1, Lorg/xplatform/uikit_sport/express_card/SportExpressCard;->r:I

    .line 216
    .line 217
    invoke-virtual {p0}, La/p0n;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_d
    check-cast p0, La/ptg0;

    .line 222
    .line 223
    sget-object p1, La/ptg0;->L1:[La/wdw;

    .line 224
    .line 225
    invoke-virtual {p0}, La/ptg0;->T0()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_e
    check-cast p0, La/fpg0;

    .line 230
    .line 231
    sget-object p1, La/fpg0;->V1:La/e3f0;

    .line 232
    .line 233
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    check-cast p0, La/vcg0;

    .line 238
    .line 239
    iget-object p0, p0, La/vcg0;->y1:La/jc2;

    .line 240
    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    invoke-virtual {p0}, La/jc2;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_4
    return-void

    .line 247
    :pswitch_10
    check-cast p0, La/zse0;

    .line 248
    .line 249
    sget-object p1, La/zse0;->y1:[La/wdw;

    .line 250
    .line 251
    invoke-virtual {p0}, La/zse0;->I0()La/hte0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, La/hte0;->c:La/xtr0;

    .line 256
    .line 257
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v0, La/pzb;

    .line 262
    .line 263
    sget-object v3, La/lzb;->a:La/jzb;

    .line 264
    .line 265
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    move-object v0, p1

    .line 273
    check-cast v0, La/tau;

    .line 274
    .line 275
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, La/ah20;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    return-void

    .line 292
    :pswitch_11
    check-cast p0, La/hse0;

    .line 293
    .line 294
    sget-object p1, La/hse0;->A1:La/dse0;

    .line 295
    .line 296
    invoke-virtual {p0}, La/hse0;->I0()La/pte0;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object p0, p0, La/pte0;->c:La/xtr0;

    .line 301
    .line 302
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, La/pzb;

    .line 307
    .line 308
    sget-object v3, La/lzb;->a:La/jzb;

    .line 309
    .line 310
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_4
    move-object v0, p1

    .line 318
    check-cast v0, La/tau;

    .line 319
    .line 320
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, La/ah20;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    return-void

    .line 337
    :pswitch_12
    check-cast p0, La/ske0;

    .line 338
    .line 339
    sget-object p1, La/ske0;->y1:La/y890;

    .line 340
    .line 341
    invoke-virtual {p0}, La/ske0;->I0()La/cle0;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-object p0, p0, La/cle0;->b:La/i5d0;

    .line 346
    .line 347
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, La/pzb;

    .line 356
    .line 357
    sget-object v3, La/lzb;->a:La/jzb;

    .line 358
    .line 359
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_5
    move-object v0, p1

    .line 367
    check-cast v0, La/tau;

    .line 368
    .line 369
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, La/ah20;

    .line 380
    .line 381
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_7
    return-void

    .line 386
    :pswitch_13
    check-cast p0, La/pid0;

    .line 387
    .line 388
    sget-object p1, La/pid0;->U1:La/n990;

    .line 389
    .line 390
    iget-object p0, p0, La/pid0;->T1:La/pi30;

    .line 391
    .line 392
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, La/uid0;

    .line 397
    .line 398
    iget-boolean p1, p0, La/uid0;->e:Z

    .line 399
    .line 400
    if-eqz p1, :cond_8

    .line 401
    .line 402
    iget-object p1, p0, La/uid0;->d:La/p3g0;

    .line 403
    .line 404
    new-instance v0, La/sid0;

    .line 405
    .line 406
    iget-object p0, p0, La/uid0;->b:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 407
    .line 408
    invoke-direct {v0, p0}, La/sid0;-><init>(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_8
    return-void

    .line 415
    :pswitch_14
    check-cast p0, La/og90;

    .line 416
    .line 417
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, La/wfb0;

    .line 420
    .line 421
    sget-object p1, La/wfb0;->y1:La/t590;

    .line 422
    .line 423
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    const-string p1, "rules_link"

    .line 428
    .line 429
    invoke-virtual {p0, p1}, La/yfb0;->E(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_15
    check-cast p0, La/vxc0;

    .line 434
    .line 435
    sget-object p1, La/vxc0;->x1:La/n990;

    .line 436
    .line 437
    iget-object p0, p0, La/vxc0;->v1:La/pi30;

    .line 438
    .line 439
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, La/zxc0;

    .line 444
    .line 445
    iget-object p0, p0, La/zxc0;->b:La/xtr0;

    .line 446
    .line 447
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    new-instance v0, La/pzb;

    .line 452
    .line 453
    sget-object v3, La/lzb;->a:La/jzb;

    .line 454
    .line 455
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :goto_6
    move-object v0, p1

    .line 463
    check-cast v0, La/tau;

    .line 464
    .line 465
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, La/ah20;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_9
    return-void

    .line 482
    :pswitch_16
    check-cast p0, La/ioc0;

    .line 483
    .line 484
    sget-object p1, La/ioc0;->z1:La/n990;

    .line 485
    .line 486
    invoke-virtual {p0}, La/ioc0;->I0()La/voc0;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object p1, p0, La/voc0;->q:La/bed;

    .line 495
    .line 496
    iget-object v4, p1, La/bed;->a:La/khi;

    .line 497
    .line 498
    new-instance v2, La/joc0;

    .line 499
    .line 500
    const/4 p1, 0x3

    .line 501
    invoke-direct {v2, p0, p1}, La/joc0;-><init>(La/voc0;I)V

    .line 502
    .line 503
    .line 504
    new-instance v5, La/dbb0;

    .line 505
    .line 506
    const/16 p1, 0x16

    .line 507
    .line 508
    invoke-direct {v5, p0, v0, p1}, La/dbb0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 509
    .line 510
    .line 511
    const/16 v6, 0xa

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_17
    check-cast p0, La/lmc0;

    .line 519
    .line 520
    sget-object p1, La/lmc0;->w1:La/q890;

    .line 521
    .line 522
    iget-object p0, p0, La/lmc0;->t1:La/pi30;

    .line 523
    .line 524
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, La/rmc0;

    .line 529
    .line 530
    iget-object p0, p0, La/rmc0;->g:La/xtr0;

    .line 531
    .line 532
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, La/pzb;

    .line 537
    .line 538
    sget-object v3, La/lzb;->a:La/jzb;

    .line 539
    .line 540
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    :goto_7
    move-object v0, p1

    .line 548
    check-cast v0, La/tau;

    .line 549
    .line 550
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_a

    .line 555
    .line 556
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, La/ah20;

    .line 561
    .line 562
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_a
    return-void

    .line 567
    :pswitch_18
    check-cast p0, La/pkc0;

    .line 568
    .line 569
    sget-object p1, La/pkc0;->y1:[La/wdw;

    .line 570
    .line 571
    invoke-virtual {p0}, La/pkc0;->I0()La/elc0;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0}, La/elc0;->F()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_19
    check-cast p0, La/ngb0;

    .line 580
    .line 581
    sget-object p1, La/ngb0;->z1:La/g890;

    .line 582
    .line 583
    invoke-virtual {p0}, La/ngb0;->I0()La/rgb0;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    iget-object p0, p0, La/rgb0;->f:La/lxw;

    .line 588
    .line 589
    invoke-virtual {p0}, La/lxw;->q()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_1a
    check-cast p0, La/efb0;

    .line 594
    .line 595
    iget-object p0, p0, La/efb0;->t1:La/hfb0;

    .line 596
    .line 597
    if-eqz p0, :cond_b

    .line 598
    .line 599
    iget-object p0, p0, La/hfb0;->c:La/lxw;

    .line 600
    .line 601
    invoke-virtual {p0}, La/lxw;->q()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_b
    const-string p0, "viewModel"

    .line 606
    .line 607
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_1b
    check-cast p0, La/leb0;

    .line 612
    .line 613
    sget-object p1, La/leb0;->z1:La/t590;

    .line 614
    .line 615
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    iget-object p0, p0, La/yeb0;->g:La/lxw;

    .line 620
    .line 621
    iget-object p1, p0, La/lxw;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, La/i5d0;

    .line 624
    .line 625
    invoke-virtual {p1}, La/i5d0;->c()La/xtr0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    new-instance v0, La/vsa0;

    .line 630
    .line 631
    const/16 v1, 0x15

    .line 632
    .line 633
    invoke-direct {v0, p0, v1}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_1c
    check-cast p0, La/pcb0;

    .line 641
    .line 642
    sget-object p1, La/pcb0;->x1:La/y890;

    .line 643
    .line 644
    iget-object p0, p0, La/pcb0;->v1:La/pi30;

    .line 645
    .line 646
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, La/vcb0;

    .line 651
    .line 652
    iget-object p0, p0, La/vcb0;->g:La/xtr0;

    .line 653
    .line 654
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance v0, La/pzb;

    .line 659
    .line 660
    sget-object v3, La/lzb;->a:La/jzb;

    .line 661
    .line 662
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    :goto_8
    move-object v0, p1

    .line 670
    check-cast v0, La/tau;

    .line 671
    .line 672
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_c

    .line 677
    .line 678
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, La/ah20;

    .line 683
    .line 684
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_c
    return-void

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
