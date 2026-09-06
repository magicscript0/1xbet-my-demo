.class public final synthetic La/t630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w630;


# direct methods
.method public synthetic constructor <init>(La/w630;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t630;->a:I

    iput-object p1, p0, La/t630;->b:La/w630;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t630;->a:I

    .line 4
    .line 5
    sget-object v2, La/p430;->a:La/p430;

    .line 6
    .line 7
    iget-object v0, v0, La/t630;->b:La/w630;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/w630;->w1:La/q030;

    .line 13
    .line 14
    new-instance v1, La/lmd0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/w630;->H0()La/hbh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/hbh;->c0:La/wx90;

    .line 21
    .line 22
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/gbh;

    .line 27
    .line 28
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v1, La/w630;->w1:La/q030;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v2, v1, La/bh3;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, La/bh3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v3

    .line 54
    :goto_0
    const-class v2, La/x630;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La/xx90;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/ah3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v3

    .line 78
    :goto_1
    instance-of v4, v1, La/x630;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_2
    check-cast v1, La/x630;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, La/x630;->c:La/zkd;

    .line 95
    .line 96
    iget-object v2, v1, La/x630;->e:La/hqi;

    .line 97
    .line 98
    iget-object v5, v1, La/x630;->G:La/c040;

    .line 99
    .line 100
    iget-object v3, v1, La/x630;->f:La/w9f0;

    .line 101
    .line 102
    iget-object v4, v1, La/x630;->f0:La/ym80;

    .line 103
    .line 104
    iget-object v7, v1, La/x630;->d:La/qhb;

    .line 105
    .line 106
    iget-object v8, v1, La/x630;->g:La/hqi;

    .line 107
    .line 108
    iget-object v9, v1, La/x630;->a:La/pwc0;

    .line 109
    .line 110
    iget-object v11, v1, La/x630;->b:La/r520;

    .line 111
    .line 112
    iget-object v12, v1, La/x630;->h:La/yzp;

    .line 113
    .line 114
    iget-object v14, v1, La/x630;->j:La/pvn;

    .line 115
    .line 116
    iget-object v6, v1, La/x630;->k:La/jn20;

    .line 117
    .line 118
    iget-object v13, v1, La/x630;->l:La/og90;

    .line 119
    .line 120
    iget-object v15, v1, La/x630;->m:La/cmf;

    .line 121
    .line 122
    iget-object v10, v1, La/x630;->n:La/hn0;

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    iget-object v0, v1, La/x630;->o:La/flp0;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    iget-object v0, v1, La/x630;->p:La/rvu;

    .line 131
    .line 132
    move-object/from16 v33, v0

    .line 133
    .line 134
    iget-object v0, v1, La/x630;->q:La/bed;

    .line 135
    .line 136
    move-object/from16 v31, v0

    .line 137
    .line 138
    iget-object v0, v1, La/x630;->r:La/rei;

    .line 139
    .line 140
    move-object/from16 v34, v0

    .line 141
    .line 142
    iget-object v0, v1, La/x630;->u:La/lul0;

    .line 143
    .line 144
    move-object/from16 v28, v10

    .line 145
    .line 146
    iget-object v10, v1, La/x630;->i:La/a3s0;

    .line 147
    .line 148
    move-object/from16 v37, v0

    .line 149
    .line 150
    iget-object v0, v1, La/x630;->v:La/pcs;

    .line 151
    .line 152
    move-object/from16 v38, v0

    .line 153
    .line 154
    iget-object v0, v1, La/x630;->w:La/me5;

    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    iget-object v0, v1, La/x630;->s:La/c1f0;

    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    iget-object v0, v1, La/x630;->t:La/cvr;

    .line 163
    .line 164
    move-object/from16 v36, v0

    .line 165
    .line 166
    iget-object v0, v1, La/x630;->K:La/w0p;

    .line 167
    .line 168
    move-object/from16 v56, v0

    .line 169
    .line 170
    iget-object v0, v1, La/x630;->T:La/bua;

    .line 171
    .line 172
    move-object/from16 v32, v0

    .line 173
    .line 174
    iget-object v0, v1, La/x630;->x:La/lk7;

    .line 175
    .line 176
    move-object/from16 v40, v0

    .line 177
    .line 178
    iget-object v0, v1, La/x630;->y:La/ut;

    .line 179
    .line 180
    move-object/from16 v41, v0

    .line 181
    .line 182
    iget-object v0, v1, La/x630;->z:La/esc;

    .line 183
    .line 184
    move-object/from16 v42, v0

    .line 185
    .line 186
    iget-object v0, v1, La/x630;->C:La/ath0;

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    iget-object v0, v1, La/x630;->B:La/xm7;

    .line 191
    .line 192
    move-object/from16 v26, v0

    .line 193
    .line 194
    iget-object v0, v1, La/x630;->U:La/rhb;

    .line 195
    .line 196
    move-object/from16 v21, v0

    .line 197
    .line 198
    iget-object v0, v1, La/x630;->D:La/hjc0;

    .line 199
    .line 200
    move-object/from16 v43, v0

    .line 201
    .line 202
    iget-object v0, v1, La/x630;->E:La/xh;

    .line 203
    .line 204
    move-object/from16 v44, v0

    .line 205
    .line 206
    iget-object v0, v1, La/x630;->I:La/sas;

    .line 207
    .line 208
    move-object/from16 v45, v0

    .line 209
    .line 210
    iget-object v0, v1, La/x630;->J:La/bfr;

    .line 211
    .line 212
    move-object/from16 v46, v0

    .line 213
    .line 214
    iget-object v0, v1, La/x630;->d0:La/xrn;

    .line 215
    .line 216
    move-object/from16 v58, v0

    .line 217
    .line 218
    iget-object v0, v1, La/x630;->H:La/xgg0;

    .line 219
    .line 220
    move-object/from16 v47, v0

    .line 221
    .line 222
    iget-object v0, v1, La/x630;->N:La/dkp0;

    .line 223
    .line 224
    move-object/from16 v48, v0

    .line 225
    .line 226
    iget-object v0, v1, La/x630;->O:La/uus;

    .line 227
    .line 228
    move-object/from16 v49, v0

    .line 229
    .line 230
    iget-object v0, v1, La/x630;->S:La/fdc0;

    .line 231
    .line 232
    move-object/from16 v50, v0

    .line 233
    .line 234
    iget-object v0, v1, La/x630;->V:La/cbn;

    .line 235
    .line 236
    move-object/from16 v22, v0

    .line 237
    .line 238
    iget-object v0, v1, La/x630;->W:La/tgh;

    .line 239
    .line 240
    move-object/from16 v23, v0

    .line 241
    .line 242
    iget-object v0, v1, La/x630;->X:La/tqg0;

    .line 243
    .line 244
    move-object/from16 v51, v0

    .line 245
    .line 246
    iget-object v0, v1, La/x630;->A:La/zm20;

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    iget-object v0, v1, La/x630;->R:La/xom;

    .line 251
    .line 252
    move-object/from16 v39, v0

    .line 253
    .line 254
    iget-object v0, v1, La/x630;->a0:La/zas;

    .line 255
    .line 256
    move-object/from16 v52, v0

    .line 257
    .line 258
    iget-object v0, v1, La/x630;->F:La/eyg;

    .line 259
    .line 260
    move-object/from16 v54, v0

    .line 261
    .line 262
    iget-object v0, v1, La/x630;->Q:La/htz;

    .line 263
    .line 264
    move-object/from16 v35, v0

    .line 265
    .line 266
    iget-object v0, v1, La/x630;->L:La/zmn;

    .line 267
    .line 268
    move-object/from16 v24, v0

    .line 269
    .line 270
    iget-object v0, v1, La/x630;->M:La/ygn;

    .line 271
    .line 272
    move-object/from16 v27, v0

    .line 273
    .line 274
    iget-object v0, v1, La/x630;->Y:La/ka7;

    .line 275
    .line 276
    move-object/from16 v53, v0

    .line 277
    .line 278
    iget-object v0, v1, La/x630;->P:La/aw2;

    .line 279
    .line 280
    move-object/from16 v30, v0

    .line 281
    .line 282
    iget-object v0, v1, La/x630;->Z:La/pqb;

    .line 283
    .line 284
    move-object/from16 v55, v0

    .line 285
    .line 286
    iget-object v0, v1, La/x630;->b0:La/vfb;

    .line 287
    .line 288
    move-object/from16 v57, v0

    .line 289
    .line 290
    iget-object v0, v1, La/x630;->c0:La/jua;

    .line 291
    .line 292
    iget-object v1, v1, La/x630;->e0:La/y9t;

    .line 293
    .line 294
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-object/from16 v24, v4

    .line 364
    .line 365
    new-instance v4, La/hbh;

    .line 366
    .line 367
    move-object/from16 v18, v21

    .line 368
    .line 369
    move-object/from16 v16, v22

    .line 370
    .line 371
    move-object/from16 v20, v23

    .line 372
    .line 373
    move-object/from16 v27, v30

    .line 374
    .line 375
    move-object/from16 v30, v55

    .line 376
    .line 377
    move-object/from16 v55, v57

    .line 378
    .line 379
    move-object/from16 v57, v0

    .line 380
    .line 381
    move-object/from16 v23, v1

    .line 382
    .line 383
    move-object/from16 v21, v2

    .line 384
    .line 385
    move-object/from16 v22, v3

    .line 386
    .line 387
    invoke-direct/range {v4 .. v58}, La/hbh;-><init>(La/c040;La/jn20;La/qhb;La/hqi;La/pwc0;La/a3s0;La/r520;La/yzp;La/og90;La/pvn;La/cmf;La/cbn;La/me5;La/rhb;La/zkd;La/tgh;La/hqi;La/w9f0;La/y9t;La/ym80;La/xtr0;La/xm7;La/aw2;La/hn0;La/zm20;La/pqb;La/bed;La/bua;La/rvu;La/rei;La/htz;La/cvr;La/lul0;La/pcs;La/xom;La/lk7;La/ut;La/esc;La/hjc0;La/xh;La/sas;La/bfr;La/xgg0;La/dkp0;La/uus;La/fdc0;La/tqg0;La/zas;La/ka7;La/eyg;La/vfb;La/w0p;La/jua;La/xrn;)V

    .line 388
    .line 389
    .line 390
    move-object v3, v4

    .line 391
    goto :goto_2

    .line 392
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 393
    .line 394
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :goto_2
    return-object v3

    .line 402
    :pswitch_1
    sget-object v1, La/w630;->w1:La/q030;

    .line 403
    .line 404
    invoke-virtual {v0}, La/w630;->I0()La/fxo0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_2
    sget-object v1, La/w630;->w1:La/q030;

    .line 415
    .line 416
    invoke-virtual {v0}, La/w630;->I0()La/fxo0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
