.class public final synthetic La/a6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e6y;


# direct methods
.method public synthetic constructor <init>(La/e6y;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a6y;->a:I

    iput-object p1, p0, La/a6y;->b:La/e6y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a6y;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/a6y;->b:La/e6y;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/e6y;->x1:La/olv;

    .line 11
    .line 12
    new-instance v1, La/z5y;

    .line 13
    .line 14
    new-instance v2, La/b6y;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, La/b6y;-><init>(La/e6y;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, La/b6y;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v0, v4}, La/b6y;-><init>(La/e6y;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, La/i2y;

    .line 27
    .line 28
    invoke-virtual {v0}, La/e6y;->I0()La/h7y;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    const-class v8, La/h7y;

    .line 36
    .line 37
    const-string v9, "onOneXGameClicked"

    .line 38
    .line 39
    const-string v10, "onOneXGameClicked(Lorg/xplatform/uikit_web_games/game_collection/GameCollectionItemModel;)V"

    .line 40
    .line 41
    invoke-direct/range {v5 .. v12}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/b6y;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v4, v0, v6}, La/b6y;-><init>(La/e6y;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, La/b6y;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v6, v0, v7}, La/b6y;-><init>(La/e6y;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, La/pau;

    .line 57
    .line 58
    invoke-virtual {v0}, La/e6y;->I0()La/h7y;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x2

    .line 64
    const/4 v9, 0x0

    .line 65
    const-class v11, La/h7y;

    .line 66
    .line 67
    const-string v12, "onEndCallClicked"

    .line 68
    .line 69
    const-string v13, "onEndCallClicked()V"

    .line 70
    .line 71
    invoke-direct/range {v8 .. v15}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, La/is5;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, La/n820;->f0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v9, v1, La/tz3;->d:La/go;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, La/nsg;->N(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, La/kb50;->w(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, La/kvg;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, La/ti50;->d0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, La/e650;->z(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, La/cc9;->K(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v2}, La/e9t;->B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, La/hiq0;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v0, v3}, La/hiq0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, La/wpp0;

    .line 149
    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    invoke-direct {v3, v4, v5}, La/wpp0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, La/fep0;

    .line 156
    .line 157
    const/16 v5, 0xb

    .line 158
    .line 159
    invoke-direct {v4, v7, v5}, La/fep0;-><init>(II)V

    .line 160
    .line 161
    .line 162
    sget-object v5, La/wfq0;->d:La/wfq0;

    .line 163
    .line 164
    new-instance v7, La/sll;

    .line 165
    .line 166
    invoke-direct {v7, v0, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, La/go;->b(La/sll;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, La/s680;->s0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, La/f750;->E(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, La/vd0;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v9, v0}, La/go;->b(La/sll;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_0
    sget-object v1, La/e6y;->x1:La/olv;

    .line 195
    .line 196
    iget-object v0, v0, La/e6y;->u1:La/o0x;

    .line 197
    .line 198
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La/a9h;

    .line 203
    .line 204
    iget-object v0, v0, La/a9h;->y:La/wx90;

    .line 205
    .line 206
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, La/z8h;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_1
    sget-object v1, La/e6y;->x1:La/olv;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v2, v1, La/bh3;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    if-eqz v2, :cond_0

    .line 230
    .line 231
    check-cast v1, La/bh3;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move-object v1, v3

    .line 235
    :goto_0
    const-class v2, La/f6y;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, La/xx90;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, La/ah3;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    move-object v1, v3

    .line 259
    :goto_1
    instance-of v4, v1, La/f6y;

    .line 260
    .line 261
    if-nez v4, :cond_2

    .line 262
    .line 263
    move-object v1, v3

    .line 264
    :cond_2
    check-cast v1, La/f6y;

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 269
    .line 270
    .line 271
    move-result-object v30

    .line 272
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, La/f6y;->w:La/bu40;

    .line 276
    .line 277
    iget-object v2, v1, La/f6y;->A:La/ym80;

    .line 278
    .line 279
    iget-object v5, v1, La/f6y;->a:La/ydh;

    .line 280
    .line 281
    iget-object v7, v1, La/f6y;->b:La/zn4;

    .line 282
    .line 283
    iget-object v6, v1, La/f6y;->c:La/pwc0;

    .line 284
    .line 285
    iget-object v8, v1, La/f6y;->d:La/i900;

    .line 286
    .line 287
    iget-object v3, v1, La/f6y;->e:La/pj7;

    .line 288
    .line 289
    iget-object v9, v1, La/f6y;->f:La/i1t;

    .line 290
    .line 291
    iget-object v10, v1, La/f6y;->g:La/qhb;

    .line 292
    .line 293
    iget-object v11, v1, La/f6y;->h:La/zer;

    .line 294
    .line 295
    iget-object v12, v1, La/f6y;->i:La/x5f0;

    .line 296
    .line 297
    iget-object v13, v1, La/f6y;->j:La/qly;

    .line 298
    .line 299
    iget-object v15, v1, La/f6y;->l:La/me5;

    .line 300
    .line 301
    iget-object v14, v1, La/f6y;->k:La/peb;

    .line 302
    .line 303
    iget-object v4, v1, La/f6y;->m:La/ku10;

    .line 304
    .line 305
    move-object/from16 v26, v0

    .line 306
    .line 307
    iget-object v0, v1, La/f6y;->n:La/u9e0;

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    iget-object v0, v1, La/f6y;->o:La/pvn;

    .line 312
    .line 313
    move-object/from16 v18, v0

    .line 314
    .line 315
    iget-object v0, v1, La/f6y;->p:La/cmf;

    .line 316
    .line 317
    move-object/from16 v19, v0

    .line 318
    .line 319
    iget-object v0, v1, La/f6y;->q:La/y9t;

    .line 320
    .line 321
    move-object/from16 v20, v0

    .line 322
    .line 323
    iget-object v0, v1, La/f6y;->r:La/kl20;

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    iget-object v0, v1, La/f6y;->s:La/hfs0;

    .line 328
    .line 329
    move-object/from16 v25, v0

    .line 330
    .line 331
    iget-object v0, v1, La/f6y;->y:La/mlv;

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    iget-object v0, v1, La/f6y;->t:La/gql0;

    .line 336
    .line 337
    move-object/from16 v22, v0

    .line 338
    .line 339
    iget-object v0, v1, La/f6y;->u:La/vl20;

    .line 340
    .line 341
    move-object/from16 v23, v0

    .line 342
    .line 343
    iget-object v0, v1, La/f6y;->v:La/j8b;

    .line 344
    .line 345
    move-object/from16 v24, v0

    .line 346
    .line 347
    iget-object v0, v1, La/f6y;->x:La/ltm;

    .line 348
    .line 349
    move-object/from16 v31, v0

    .line 350
    .line 351
    iget-object v0, v1, La/f6y;->z:La/dua;

    .line 352
    .line 353
    move-object/from16 v32, v0

    .line 354
    .line 355
    iget-object v0, v1, La/f6y;->B:La/j5a0;

    .line 356
    .line 357
    iget-object v1, v1, La/f6y;->C:La/ypl0;

    .line 358
    .line 359
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    new-instance v4, La/a9h;

    .line 380
    .line 381
    move-object/from16 v28, v0

    .line 382
    .line 383
    move-object/from16 v29, v1

    .line 384
    .line 385
    move-object/from16 v33, v2

    .line 386
    .line 387
    invoke-direct/range {v4 .. v33}, La/a9h;-><init>(La/ydh;La/pwc0;La/zn4;La/i900;La/i1t;La/qhb;La/zer;La/x5f0;La/qly;La/peb;La/me5;La/ku10;La/u9e0;La/pvn;La/cmf;La/y9t;La/kl20;La/gql0;La/vl20;La/j8b;La/hfs0;La/bu40;La/mlv;La/j5a0;La/ypl0;La/xtr0;La/ltm;La/dua;La/ym80;)V

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
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
