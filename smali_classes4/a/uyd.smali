.class public final synthetic La/uyd;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/uyd;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/uyd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/cdj;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/kdj;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, La/e0z;->c:La/e0z;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/kdj;->H(La/e0z;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, La/kdj;->r:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, La/kdj;->F()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La/kdj;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, La/e0z;->b:La/e0z;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/kdj;->H(La/e0z;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/hvi;

    .line 67
    .line 68
    invoke-virtual {p0}, La/hvi;->E()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/hvi;

    .line 77
    .line 78
    invoke-virtual {p0}, La/hvi;->E()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/oui;

    .line 87
    .line 88
    invoke-virtual {p0}, La/oui;->E()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, La/oui;

    .line 97
    .line 98
    invoke-virtual {p0}, La/oui;->E()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_7
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, La/cyl0;

    .line 107
    .line 108
    invoke-interface {p0}, La/cyl0;->G()La/byl0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_8
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, La/r3i;

    .line 116
    .line 117
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_9
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, La/y1i;

    .line 126
    .line 127
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/uag;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, La/e0z;->b:La/e0z;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, La/uag;->G(La/e0z;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, La/uag;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, La/e0z;->c:La/e0z;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, La/uag;->G(La/e0z;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, La/uag;->E()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, La/uag;

    .line 169
    .line 170
    iget-object p0, p0, La/uag;->o:La/ahi0;

    .line 171
    .line 172
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 197
    .line 198
    invoke-static {p0}, La/e53;->Y(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_e
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, La/mef;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, La/e0z;->c:La/e0z;

    .line 212
    .line 213
    iput-object v0, p0, La/mef;->G:La/e0z;

    .line 214
    .line 215
    iget-object v0, p0, La/mef;->z:La/o6w;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {p0}, La/mef;->F()V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_f
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, La/mef;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v0, La/e0z;->b:La/e0z;

    .line 236
    .line 237
    iput-object v0, p0, La/mef;->G:La/e0z;

    .line 238
    .line 239
    iget-object v0, p0, La/mef;->D:La/ahi0;

    .line 240
    .line 241
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v3, v1, La/eyf;

    .line 246
    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    check-cast v2, La/eyf;

    .line 251
    .line 252
    :cond_2
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object p0, p0, La/mef;->G:La/e0z;

    .line 255
    .line 256
    iget-wide v3, p0, La/e0z;->a:J

    .line 257
    .line 258
    iget-object p0, v2, La/eyf;->a:La/rxk;

    .line 259
    .line 260
    new-instance v1, La/eyf;

    .line 261
    .line 262
    invoke-direct {v1, p0, v3, v4}, La/eyf;-><init>(La/rxk;J)V

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    move-object v2, p0

    .line 270
    check-cast v2, La/gyf;

    .line 271
    .line 272
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_3

    .line 277
    .line 278
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_10
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, La/l6f;

    .line 284
    .line 285
    iget-object v0, p0, La/l6f;->q:La/ahi0;

    .line 286
    .line 287
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    move-object v1, p0

    .line 292
    check-cast v1, La/oda;

    .line 293
    .line 294
    sget-object v3, La/e0z;->b:La/e0z;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v7, 0x7d

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v1 .. v7}, La/oda;->a(La/oda;La/oge0;La/e0z;ZLa/qqc0;Ljava/util/List;I)La/oda;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_5

    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_11
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v0, p0

    .line 318
    check-cast v0, La/l6f;

    .line 319
    .line 320
    iget-object v1, v0, La/l6f;->q:La/ahi0;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    move-object v2, p0

    .line 327
    check-cast v2, La/oda;

    .line 328
    .line 329
    sget-object v4, La/e0z;->c:La/e0z;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/16 v8, 0x7d

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static/range {v2 .. v8}, La/oda;->a(La/oda;La/oge0;La/e0z;ZLa/qqc0;Ljava/util/List;I)La/oda;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v0}, La/l6f;->E()V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_12
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, La/r0f;

    .line 356
    .line 357
    iget-object p0, p0, La/r0f;->c:La/d0f;

    .line 358
    .line 359
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, La/yze;

    .line 368
    .line 369
    const/4 v3, 0x2

    .line 370
    invoke-direct {v1, p0, v2, v3}, La/yze;-><init>(La/d0f;La/bad;I)V

    .line 371
    .line 372
    .line 373
    const/4 p0, 0x3

    .line 374
    invoke-static {v0, v2, v2, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_13
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, La/r0f;

    .line 383
    .line 384
    iget-object p0, p0, La/r0f;->c:La/d0f;

    .line 385
    .line 386
    iget-object p0, p0, La/d0f;->c:La/i5d0;

    .line 387
    .line 388
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v2, La/pzb;

    .line 397
    .line 398
    sget-object v3, La/lzb;->a:La/jzb;

    .line 399
    .line 400
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 401
    .line 402
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_0
    move-object v1, v0

    .line 410
    check-cast v1, La/tau;

    .line 411
    .line 412
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_7

    .line 417
    .line 418
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, La/ah20;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 425
    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_14
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, La/jye;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, La/e0z;->b:La/e0z;

    .line 439
    .line 440
    iput-object v0, p0, La/jye;->m:La/e0z;

    .line 441
    .line 442
    iget-object v0, p0, La/jye;->l:La/ahi0;

    .line 443
    .line 444
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    instance-of v3, v1, La/aye;

    .line 449
    .line 450
    if-eqz v3, :cond_8

    .line 451
    .line 452
    move-object v2, v1

    .line 453
    check-cast v2, La/aye;

    .line 454
    .line 455
    :cond_8
    if-eqz v2, :cond_a

    .line 456
    .line 457
    iget-object p0, p0, La/jye;->m:La/e0z;

    .line 458
    .line 459
    iget-wide v3, p0, La/e0z;->a:J

    .line 460
    .line 461
    iget-object p0, v2, La/aye;->a:La/rxk;

    .line 462
    .line 463
    new-instance v1, La/aye;

    .line 464
    .line 465
    invoke-direct {v1, p0, v3, v4}, La/aye;-><init>(La/rxk;J)V

    .line 466
    .line 467
    .line 468
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    move-object v2, p0

    .line 473
    check-cast v2, La/dye;

    .line 474
    .line 475
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-eqz p0, :cond_9

    .line 480
    .line 481
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_15
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, La/jye;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v0, La/e0z;->c:La/e0z;

    .line 492
    .line 493
    iput-object v0, p0, La/jye;->m:La/e0z;

    .line 494
    .line 495
    iget-object v0, p0, La/jye;->n:La/o6w;

    .line 496
    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-virtual {p0}, La/jye;->F()V

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_16
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, La/pwe;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v0, La/e0z;->b:La/e0z;

    .line 516
    .line 517
    iput-object v0, p0, La/pwe;->n:La/e0z;

    .line 518
    .line 519
    iget-object v0, p0, La/pwe;->l:La/ahi0;

    .line 520
    .line 521
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    instance-of v3, v1, La/gwe;

    .line 526
    .line 527
    if-eqz v3, :cond_c

    .line 528
    .line 529
    move-object v2, v1

    .line 530
    check-cast v2, La/gwe;

    .line 531
    .line 532
    :cond_c
    if-eqz v2, :cond_e

    .line 533
    .line 534
    iget-object p0, p0, La/pwe;->n:La/e0z;

    .line 535
    .line 536
    iget-wide v3, p0, La/e0z;->a:J

    .line 537
    .line 538
    iget-object p0, v2, La/gwe;->a:La/rxk;

    .line 539
    .line 540
    new-instance v1, La/gwe;

    .line 541
    .line 542
    invoke-direct {v1, p0, v3, v4}, La/gwe;-><init>(La/rxk;J)V

    .line 543
    .line 544
    .line 545
    :cond_d
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    move-object v2, p0

    .line 550
    check-cast v2, La/jwe;

    .line 551
    .line 552
    invoke-virtual {v0, p0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_d

    .line 557
    .line 558
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_17
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, La/pwe;

    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v0, La/e0z;->c:La/e0z;

    .line 569
    .line 570
    iput-object v0, p0, La/pwe;->n:La/e0z;

    .line 571
    .line 572
    iput-object v2, p0, La/pwe;->o:La/wue;

    .line 573
    .line 574
    iget-object v0, p0, La/pwe;->p:La/o6w;

    .line 575
    .line 576
    if-eqz v0, :cond_f

    .line 577
    .line 578
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 579
    .line 580
    .line 581
    :cond_f
    invoke-virtual {p0}, La/pwe;->F()V

    .line 582
    .line 583
    .line 584
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_18
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, La/zve;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v0, La/e0z;->b:La/e0z;

    .line 595
    .line 596
    invoke-virtual {p0, v0}, La/zve;->H(La/e0z;)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_19
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, La/zve;

    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object v0, La/e0z;->c:La/e0z;

    .line 610
    .line 611
    invoke-virtual {p0, v0}, La/zve;->H(La/e0z;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, La/zve;->F()V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_1a
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, La/r0f;

    .line 623
    .line 624
    invoke-virtual {p0}, La/r0f;->K()V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_1b
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, La/vyd;

    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 642
    .line 643
    .line 644
    move-result p0

    .line 645
    xor-int/lit8 p0, p0, 0x1

    .line 646
    .line 647
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_1c
    iget-object p0, p0, La/kt8;->receiver:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, La/vyd;

    .line 655
    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const-string v0, "Firebase Blocking Thread #"

    .line 671
    .line 672
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
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
