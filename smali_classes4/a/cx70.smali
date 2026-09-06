.class public final synthetic La/cx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kx70;


# direct methods
.method public synthetic constructor <init>(La/kx70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cx70;->a:I

    iput-object p1, p0, La/cx70;->b:La/kx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cx70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, La/cx70;->b:La/kx70;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/kx70;->K1:La/q030;

    .line 18
    .line 19
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "sensor"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v8

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Landroid/hardware/SensorManager;

    .line 39
    .line 40
    :cond_1
    return-object v8

    .line 41
    :pswitch_0
    sget-object v0, La/kx70;->K1:La/q030;

    .line 42
    .line 43
    new-instance v0, La/slt;

    .line 44
    .line 45
    new-instance v1, La/bf50;

    .line 46
    .line 47
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x15

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-class v4, La/f280;

    .line 56
    .line 57
    const-string v5, "onShake"

    .line 58
    .line 59
    const-string v6, "onShake()V"

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, La/slt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v0, La/kx70;->K1:La/q030;

    .line 69
    .line 70
    new-instance v0, La/lmd0;

    .line 71
    .line 72
    iget-object v1, v9, La/kx70;->C1:La/dyj0;

    .line 73
    .line 74
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, La/udh;

    .line 79
    .line 80
    iget-object v1, v1, La/udh;->h0:La/wx90;

    .line 81
    .line 82
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/tdh;

    .line 87
    .line 88
    invoke-direct {v0, v1}, La/lmd0;-><init>(La/kmd0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    sget-object v0, La/kx70;->K1:La/q030;

    .line 93
    .line 94
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v1, v0, La/bh3;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    check-cast v0, La/bh3;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v0, v8

    .line 113
    :goto_1
    const-class v1, La/yz70;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, La/xx90;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, La/ah3;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v0, v8

    .line 137
    :goto_2
    instance-of v2, v0, La/yz70;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    :cond_4
    check-cast v0, La/yz70;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v9}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 147
    .line 148
    .line 149
    move-result-object v33

    .line 150
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, La/yz70;->Y:La/ym80;

    .line 154
    .line 155
    iget-object v11, v0, La/yz70;->c:La/jn20;

    .line 156
    .line 157
    iget-object v2, v0, La/yz70;->e:La/j5a0;

    .line 158
    .line 159
    iget-object v3, v0, La/yz70;->Q:La/u9e0;

    .line 160
    .line 161
    iget-object v4, v0, La/yz70;->b:La/pwc0;

    .line 162
    .line 163
    iget-object v12, v0, La/yz70;->d:La/hw70;

    .line 164
    .line 165
    iget-object v5, v0, La/yz70;->f:La/rvu;

    .line 166
    .line 167
    iget-object v13, v0, La/yz70;->g:La/jn20;

    .line 168
    .line 169
    iget-object v14, v0, La/yz70;->a:La/iib;

    .line 170
    .line 171
    iget-object v6, v0, La/yz70;->R:La/me5;

    .line 172
    .line 173
    iget-object v7, v0, La/yz70;->h:La/r520;

    .line 174
    .line 175
    iget-object v8, v0, La/yz70;->l:La/zer;

    .line 176
    .line 177
    iget-object v9, v0, La/yz70;->L:La/xh;

    .line 178
    .line 179
    iget-object v10, v0, La/yz70;->i:La/cmf;

    .line 180
    .line 181
    iget-object v15, v0, La/yz70;->j:La/vl20;

    .line 182
    .line 183
    move-object/from16 v42, v1

    .line 184
    .line 185
    iget-object v1, v0, La/yz70;->k:La/vl20;

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    iget-object v1, v0, La/yz70;->m:La/esc;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    iget-object v1, v0, La/yz70;->n:La/bts;

    .line 194
    .line 195
    move-object/from16 v38, v1

    .line 196
    .line 197
    iget-object v1, v0, La/yz70;->p:La/hjc0;

    .line 198
    .line 199
    move-object/from16 v39, v1

    .line 200
    .line 201
    iget-object v1, v0, La/yz70;->q:La/qhb;

    .line 202
    .line 203
    move-object/from16 v40, v1

    .line 204
    .line 205
    iget-object v1, v0, La/yz70;->r:La/bns;

    .line 206
    .line 207
    move-object/from16 v45, v1

    .line 208
    .line 209
    iget-object v1, v0, La/yz70;->s:La/mzs;

    .line 210
    .line 211
    move-object/from16 v46, v1

    .line 212
    .line 213
    iget-object v1, v0, La/yz70;->t:La/yjo;

    .line 214
    .line 215
    move-object/from16 v47, v1

    .line 216
    .line 217
    iget-object v1, v0, La/yz70;->u:La/xm7;

    .line 218
    .line 219
    move-object/from16 v48, v1

    .line 220
    .line 221
    iget-object v1, v0, La/yz70;->w:La/rei;

    .line 222
    .line 223
    move-object/from16 v49, v1

    .line 224
    .line 225
    iget-object v1, v0, La/yz70;->x:La/dtl;

    .line 226
    .line 227
    move-object/from16 v50, v1

    .line 228
    .line 229
    iget-object v1, v0, La/yz70;->y:La/ooe0;

    .line 230
    .line 231
    move-object/from16 v51, v1

    .line 232
    .line 233
    iget-object v1, v0, La/yz70;->z:La/y1m0;

    .line 234
    .line 235
    move-object/from16 v52, v1

    .line 236
    .line 237
    iget-object v1, v0, La/yz70;->A:La/cd1;

    .line 238
    .line 239
    move-object/from16 v53, v1

    .line 240
    .line 241
    iget-object v1, v0, La/yz70;->v:La/p8t;

    .line 242
    .line 243
    move-object/from16 v37, v1

    .line 244
    .line 245
    iget-object v1, v0, La/yz70;->B:La/ch20;

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    iget-object v1, v0, La/yz70;->G:La/flp0;

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    iget-object v1, v0, La/yz70;->F:La/fu80;

    .line 254
    .line 255
    move-object/from16 v41, v1

    .line 256
    .line 257
    iget-object v1, v0, La/yz70;->C:La/t5s;

    .line 258
    .line 259
    move-object/from16 v54, v1

    .line 260
    .line 261
    iget-object v1, v0, La/yz70;->D:La/kg1;

    .line 262
    .line 263
    move-object/from16 v55, v1

    .line 264
    .line 265
    iget-object v1, v0, La/yz70;->H:La/das;

    .line 266
    .line 267
    move-object/from16 v56, v1

    .line 268
    .line 269
    iget-object v1, v0, La/yz70;->I:La/v1s;

    .line 270
    .line 271
    move-object/from16 v20, v1

    .line 272
    .line 273
    iget-object v1, v0, La/yz70;->J:La/uus;

    .line 274
    .line 275
    move-object/from16 v57, v1

    .line 276
    .line 277
    iget-object v1, v0, La/yz70;->K:La/ggb;

    .line 278
    .line 279
    move-object/from16 v58, v1

    .line 280
    .line 281
    iget-object v1, v0, La/yz70;->E:La/dkp0;

    .line 282
    .line 283
    move-object/from16 v36, v1

    .line 284
    .line 285
    iget-object v1, v0, La/yz70;->M:La/pwc0;

    .line 286
    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    iget-object v1, v0, La/yz70;->N:La/tgh;

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    iget-object v1, v0, La/yz70;->O:La/yzp;

    .line 294
    .line 295
    move-object/from16 v23, v1

    .line 296
    .line 297
    iget-object v1, v0, La/yz70;->P:La/lul0;

    .line 298
    .line 299
    move-object/from16 v24, v1

    .line 300
    .line 301
    iget-object v1, v0, La/yz70;->S:La/a0t;

    .line 302
    .line 303
    move-object/from16 v43, v1

    .line 304
    .line 305
    iget-object v1, v0, La/yz70;->T:La/g1s;

    .line 306
    .line 307
    move-object/from16 v44, v1

    .line 308
    .line 309
    iget-object v1, v0, La/yz70;->V:La/xgs;

    .line 310
    .line 311
    move-object/from16 v35, v1

    .line 312
    .line 313
    iget-object v1, v0, La/yz70;->W:La/u64;

    .line 314
    .line 315
    move-object/from16 v59, v1

    .line 316
    .line 317
    iget-object v1, v0, La/yz70;->U:La/fs90;

    .line 318
    .line 319
    move-object/from16 v34, v1

    .line 320
    .line 321
    iget-object v1, v0, La/yz70;->X:La/tqg0;

    .line 322
    .line 323
    move-object/from16 v60, v1

    .line 324
    .line 325
    iget-object v1, v0, La/yz70;->Z:La/zm20;

    .line 326
    .line 327
    move-object/from16 v25, v1

    .line 328
    .line 329
    iget-object v1, v0, La/yz70;->o:La/va80;

    .line 330
    .line 331
    move-object/from16 v28, v1

    .line 332
    .line 333
    iget-object v1, v0, La/yz70;->a0:La/cbn;

    .line 334
    .line 335
    move-object/from16 v29, v1

    .line 336
    .line 337
    iget-object v1, v0, La/yz70;->b0:La/k5a0;

    .line 338
    .line 339
    move-object/from16 v30, v1

    .line 340
    .line 341
    iget-object v1, v0, La/yz70;->c0:La/fci;

    .line 342
    .line 343
    move-object/from16 v61, v1

    .line 344
    .line 345
    iget-object v1, v0, La/yz70;->d0:La/chv;

    .line 346
    .line 347
    move-object/from16 v62, v1

    .line 348
    .line 349
    iget-object v1, v0, La/yz70;->e0:La/ltm;

    .line 350
    .line 351
    move-object/from16 v63, v1

    .line 352
    .line 353
    iget-object v1, v0, La/yz70;->f0:La/fld0;

    .line 354
    .line 355
    move-object/from16 v64, v1

    .line 356
    .line 357
    iget-object v1, v0, La/yz70;->g0:La/eld0;

    .line 358
    .line 359
    move-object/from16 v65, v1

    .line 360
    .line 361
    iget-object v1, v0, La/yz70;->h0:La/nn80;

    .line 362
    .line 363
    move-object/from16 v66, v1

    .line 364
    .line 365
    iget-object v1, v0, La/yz70;->i0:La/gql0;

    .line 366
    .line 367
    move-object/from16 v67, v1

    .line 368
    .line 369
    iget-object v1, v0, La/yz70;->j0:La/ker;

    .line 370
    .line 371
    move-object/from16 v26, v1

    .line 372
    .line 373
    iget-object v1, v0, La/yz70;->k0:La/a7i;

    .line 374
    .line 375
    move-object/from16 v68, v1

    .line 376
    .line 377
    iget-object v1, v0, La/yz70;->l0:La/vfb;

    .line 378
    .line 379
    move-object/from16 v69, v1

    .line 380
    .line 381
    iget-object v1, v0, La/yz70;->m0:La/jua;

    .line 382
    .line 383
    iget-object v0, v0, La/yz70;->n0:La/ghb;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-object/from16 v17, v10

    .line 443
    .line 444
    new-instance v10, La/udh;

    .line 445
    .line 446
    move-object/from16 v71, v0

    .line 447
    .line 448
    move-object/from16 v70, v1

    .line 449
    .line 450
    move-object/from16 v26, v2

    .line 451
    .line 452
    move-object/from16 v32, v3

    .line 453
    .line 454
    move-object/from16 v24, v5

    .line 455
    .line 456
    move-object/from16 v20, v6

    .line 457
    .line 458
    move-object/from16 v16, v7

    .line 459
    .line 460
    move-object/from16 v27, v8

    .line 461
    .line 462
    move-object/from16 v31, v9

    .line 463
    .line 464
    move-object/from16 v18, v25

    .line 465
    .line 466
    move-object/from16 v25, v4

    .line 467
    .line 468
    invoke-direct/range {v10 .. v71}, La/udh;-><init>(La/jn20;La/hw70;La/jn20;La/iib;La/vl20;La/r520;La/cmf;La/zm20;La/vl20;La/me5;La/pwc0;La/tgh;La/yzp;La/rvu;La/pwc0;La/j5a0;La/zer;La/va80;La/cbn;La/k5a0;La/xh;La/u9e0;La/xtr0;La/fs90;La/xgs;La/dkp0;La/p8t;La/bts;La/hjc0;La/qhb;La/fu80;La/ym80;La/a0t;La/g1s;La/bns;La/mzs;La/yjo;La/xm7;La/rei;La/dtl;La/ooe0;La/y1m0;La/cd1;La/t5s;La/kg1;La/das;La/uus;La/ggb;La/u64;La/tqg0;La/fci;La/chv;La/ltm;La/fld0;La/eld0;La/nn80;La/gql0;La/a7i;La/vfb;La/jua;La/ghb;)V

    .line 469
    .line 470
    .line 471
    move-object v8, v10

    .line 472
    goto :goto_3

    .line 473
    :cond_5
    const-string v0, "Cannot create dependency "

    .line 474
    .line 475
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_3
    return-object v8

    .line 483
    :pswitch_3
    sget-object v0, La/kx70;->K1:La/q030;

    .line 484
    .line 485
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, La/f280;->z:La/t5s;

    .line 490
    .line 491
    new-instance v8, La/he20;

    .line 492
    .line 493
    const-wide/16 v13, 0x0

    .line 494
    .line 495
    const/4 v10, 0x7

    .line 496
    const/4 v9, 0x0

    .line 497
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    invoke-direct/range {v8 .. v14}, La/he20;-><init>(IIJJ)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, La/t5s;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, La/ch20;

    .line 505
    .line 506
    invoke-virtual {v0, v8, v7}, La/ch20;->a(La/ke20;Z)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_4
    sget-object v0, La/kx70;->K1:La/q030;

    .line 513
    .line 514
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v1, v0, La/f280;->q:La/bed;

    .line 523
    .line 524
    iget-object v12, v1, La/bed;->a:La/khi;

    .line 525
    .line 526
    new-instance v10, La/t080;

    .line 527
    .line 528
    const/4 v1, 0x1

    .line 529
    invoke-direct {v10, v0, v1}, La/t080;-><init>(La/f280;I)V

    .line 530
    .line 531
    .line 532
    new-instance v13, La/s180;

    .line 533
    .line 534
    invoke-direct {v13, v0, v8, v6}, La/s180;-><init>(La/f280;La/bad;I)V

    .line 535
    .line 536
    .line 537
    const/16 v14, 0xa

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_5
    sget-object v1, La/kx70;->K1:La/q030;

    .line 547
    .line 548
    iget-object v2, v0, La/cx70;->b:La/kx70;

    .line 549
    .line 550
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 551
    .line 552
    if-eqz v0, :cond_7

    .line 553
    .line 554
    const-string v1, "RESET_AUTHENTICATOR_SECRET_HASH_KEY"

    .line 555
    .line 556
    const-string v3, ""

    .line 557
    .line 558
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    if-nez v4, :cond_6

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_6
    invoke-virtual {v2}, La/kx70;->I0()La/tqg0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const v0, 0x7f130662

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const v0, 0x7f0804be

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v2}, La/kx70;->J0()La/zz70;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v9, v0, La/zz70;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    const/16 v10, 0x10

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    move-object v5, v4

    .line 596
    invoke-static/range {v2 .. v10}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    :goto_5
    return-object v0

    .line 605
    :pswitch_6
    sget-object v0, La/kx70;->K1:La/q030;

    .line 606
    .line 607
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v1, v0, La/f280;->i:La/xm7;

    .line 612
    .line 613
    iget-object v0, v0, La/f280;->h:La/xtr0;

    .line 614
    .line 615
    invoke-static {v1, v0, v4, v5, v3}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_7
    sget-object v0, La/kx70;->K1:La/q030;

    .line 622
    .line 623
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v1, v0, La/f280;->i:La/xm7;

    .line 628
    .line 629
    iget-object v0, v0, La/f280;->h:La/xtr0;

    .line 630
    .line 631
    invoke-static {v1, v0, v4, v5, v3}, La/xm7;->b(La/xm7;La/xtr0;JI)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_8
    sget-object v0, La/kx70;->K1:La/q030;

    .line 638
    .line 639
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, v0, La/f280;->h:La/xtr0;

    .line 644
    .line 645
    new-instance v3, La/t080;

    .line 646
    .line 647
    invoke-direct {v3, v0, v2}, La/t080;-><init>(La/f280;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_9
    sget-object v0, La/kx70;->K1:La/q030;

    .line 657
    .line 658
    new-instance v0, La/h9h0;

    .line 659
    .line 660
    new-instance v10, La/yq70;

    .line 661
    .line 662
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x16

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    const-class v13, La/f280;

    .line 672
    .line 673
    const-string v14, "onSpecialEventClick"

    .line 674
    .line 675
    const-string v15, "onSpecialEventClick(Lorg/xplatform/popular_classic/impl/presentation/popular_classic_screen/adapters/special_events/models/SpecialEventUiModel;)V"

    .line 676
    .line 677
    invoke-direct/range {v10 .. v17}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    invoke-direct {v0}, La/is5;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v1, La/vfg0;

    .line 684
    .line 685
    const/16 v2, 0x10

    .line 686
    .line 687
    invoke-direct {v1, v2, v7}, La/vfg0;-><init>(IB)V

    .line 688
    .line 689
    .line 690
    new-instance v2, La/r0h0;

    .line 691
    .line 692
    invoke-direct {v2, v6}, La/r0h0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    new-instance v3, La/wgf0;

    .line 696
    .line 697
    const/16 v4, 0x1d

    .line 698
    .line 699
    invoke-direct {v3, v6, v4}, La/wgf0;-><init>(II)V

    .line 700
    .line 701
    .line 702
    sget-object v4, La/m6g0;->o:La/m6g0;

    .line 703
    .line 704
    new-instance v5, La/sll;

    .line 705
    .line 706
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 710
    .line 711
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, La/vfg0;

    .line 715
    .line 716
    const/16 v3, 0x19

    .line 717
    .line 718
    invoke-direct {v2, v3, v7}, La/vfg0;-><init>(IB)V

    .line 719
    .line 720
    .line 721
    new-instance v3, La/cmg0;

    .line 722
    .line 723
    const/16 v4, 0x8

    .line 724
    .line 725
    invoke-direct {v3, v10, v4}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    new-instance v4, La/g9h0;

    .line 729
    .line 730
    invoke-direct {v4, v6, v7}, La/g9h0;-><init>(II)V

    .line 731
    .line 732
    .line 733
    sget-object v5, La/m6g0;->p:La/m6g0;

    .line 734
    .line 735
    new-instance v6, La/sll;

    .line 736
    .line 737
    invoke-direct {v6, v2, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v6}, La/go;->b(La/sll;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_a
    sget-object v0, La/kx70;->K1:La/q030;

    .line 745
    .line 746
    new-instance v0, La/b9b0;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v1, La/gx70;

    .line 752
    .line 753
    invoke-direct {v1, v0, v9}, La/gx70;-><init>(La/b9b0;La/kx70;)V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_b
    sget-object v0, La/kx70;->K1:La/q030;

    .line 758
    .line 759
    invoke-virtual {v9}, La/kx70;->K0()La/f280;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v1, v0, La/f280;->h:La/xtr0;

    .line 764
    .line 765
    new-instance v3, La/t080;

    .line 766
    .line 767
    invoke-direct {v3, v0, v2}, La/t080;-><init>(La/f280;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
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
