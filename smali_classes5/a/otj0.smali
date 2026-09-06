.class public final synthetic La/otj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/stj0;


# direct methods
.method public synthetic constructor <init>(La/stj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/otj0;->a:I

    iput-object p1, p0, La/otj0;->b:La/stj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/otj0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/otj0;->b:La/stj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 11
    .line 12
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/ppj0;->a:La/ppj0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La/rpj0;->a:La/rpj0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 39
    .line 40
    new-instance v1, La/lmd0;

    .line 41
    .line 42
    iget-object v0, v0, La/stj0;->x1:La/o0x;

    .line 43
    .line 44
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/ikh;

    .line 49
    .line 50
    iget-object v0, v0, La/ikh;->F:La/wx90;

    .line 51
    .line 52
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/hkh;

    .line 57
    .line 58
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v2, v1, La/bh3;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v1, La/bh3;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v3

    .line 84
    :goto_0
    const-class v2, La/utj0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/xx90;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/ah3;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v1, v3

    .line 108
    :goto_1
    instance-of v4, v1, La/utj0;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_2
    check-cast v1, La/utj0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual {v0}, La/stj0;->K0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v5, v1, La/utj0;->a:La/x5f0;

    .line 129
    .line 130
    iget-object v2, v1, La/utj0;->b:La/dkp0;

    .line 131
    .line 132
    iget-object v3, v1, La/utj0;->c:La/fdc0;

    .line 133
    .line 134
    iget-object v4, v1, La/utj0;->d:La/c1f0;

    .line 135
    .line 136
    iget-object v6, v1, La/utj0;->e:La/ath0;

    .line 137
    .line 138
    iget-object v7, v1, La/utj0;->f:La/vtj0;

    .line 139
    .line 140
    iget-object v8, v1, La/utj0;->g:La/b0a0;

    .line 141
    .line 142
    iget-object v9, v1, La/utj0;->h:La/i7w;

    .line 143
    .line 144
    iget-object v10, v1, La/utj0;->i:La/vrm;

    .line 145
    .line 146
    iget-object v11, v1, La/utj0;->j:La/xom;

    .line 147
    .line 148
    iget-object v12, v1, La/utj0;->k:La/mzs;

    .line 149
    .line 150
    iget-object v13, v1, La/utj0;->m:La/bed;

    .line 151
    .line 152
    iget-object v14, v1, La/utj0;->n:La/xm7;

    .line 153
    .line 154
    iget-object v15, v1, La/utj0;->o:La/esc;

    .line 155
    .line 156
    move/from16 p0, v0

    .line 157
    .line 158
    iget-object v0, v1, La/utj0;->p:La/r0z;

    .line 159
    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    iget-object v12, v1, La/utj0;->l:La/xh;

    .line 163
    .line 164
    move-object/from16 v26, v14

    .line 165
    .line 166
    iget-object v14, v1, La/utj0;->q:La/hjc0;

    .line 167
    .line 168
    move-object/from16 v25, v13

    .line 169
    .line 170
    iget-object v13, v1, La/utj0;->r:La/vob;

    .line 171
    .line 172
    move-object/from16 v24, v11

    .line 173
    .line 174
    iget-object v11, v1, La/utj0;->s:La/dc6;

    .line 175
    .line 176
    move-object/from16 v22, v7

    .line 177
    .line 178
    iget-object v7, v1, La/utj0;->t:La/me5;

    .line 179
    .line 180
    move-object/from16 v28, v0

    .line 181
    .line 182
    iget-object v0, v1, La/utj0;->u:La/tqg0;

    .line 183
    .line 184
    move-object/from16 v29, v0

    .line 185
    .line 186
    iget-object v0, v1, La/utj0;->x:La/nn80;

    .line 187
    .line 188
    move-object/from16 v21, v6

    .line 189
    .line 190
    iget-object v6, v1, La/utj0;->v:La/pvn;

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    iget-object v8, v1, La/utj0;->w:La/o1b;

    .line 195
    .line 196
    move-object/from16 v31, v0

    .line 197
    .line 198
    iget-object v0, v1, La/utj0;->y:La/jqs;

    .line 199
    .line 200
    move-object/from16 v32, v0

    .line 201
    .line 202
    iget-object v0, v1, La/utj0;->z:La/bts;

    .line 203
    .line 204
    move-object/from16 v33, v0

    .line 205
    .line 206
    iget-object v0, v1, La/utj0;->A:La/rei;

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    iget-object v9, v1, La/utj0;->B:La/i1t;

    .line 211
    .line 212
    move-object/from16 v23, v10

    .line 213
    .line 214
    iget-object v10, v1, La/utj0;->C:La/yif0;

    .line 215
    .line 216
    move-object/from16 v30, v0

    .line 217
    .line 218
    iget-object v0, v1, La/utj0;->D:La/lul0;

    .line 219
    .line 220
    iget-object v1, v1, La/utj0;->E:La/pcs;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object/from16 v20, v4

    .line 277
    .line 278
    new-instance v4, La/ikh;

    .line 279
    .line 280
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    move-object/from16 v34, v0

    .line 285
    .line 286
    move-object/from16 v35, v1

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move-object/from16 v27, v15

    .line 291
    .line 292
    move-object/from16 v15, v18

    .line 293
    .line 294
    move-object/from16 v18, v2

    .line 295
    .line 296
    invoke-direct/range {v4 .. v35}, La/ikh;-><init>(La/x5f0;La/pvn;La/me5;La/o1b;La/i1t;La/yif0;La/dc6;La/xh;La/vob;La/hjc0;Ljava/lang/Boolean;La/mzs;La/xtr0;La/dkp0;La/fdc0;La/c1f0;La/ath0;La/vtj0;La/vrm;La/xom;La/bed;La/xm7;La/esc;La/r0z;La/tqg0;La/rei;La/nn80;La/jqs;La/bts;La/lul0;La/pcs;)V

    .line 297
    .line 298
    .line 299
    move-object v3, v4

    .line 300
    goto :goto_2

    .line 301
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 302
    .line 303
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v3

    .line 311
    :pswitch_3
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 326
    .line 327
    invoke-static {v0}, La/kvg;->L(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/16 v1, 0x2c6

    .line 332
    .line 333
    if-ge v0, v1, :cond_4

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 338
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_4
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 344
    .line 345
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, La/vpj0;->a:La/vpj0;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_5
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 358
    .line 359
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, La/upj0;->a:La/upj0;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, La/wpj0;->a:La/wpj0;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_6
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 381
    .line 382
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, La/aqj0;->a:La/aqj0;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7
    sget-object v1, La/stj0;->C1:La/zre0;

    .line 395
    .line 396
    invoke-virtual {v0}, La/stj0;->M0()La/fxo0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, La/zpj0;->a:La/zpj0;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
