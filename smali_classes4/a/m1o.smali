.class public final synthetic La/m1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w1o;


# direct methods
.method public synthetic constructor <init>(La/w1o;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m1o;->a:I

    iput-object p1, p0, La/m1o;->b:La/w1o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/m1o;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/m1o;->b:La/w1o;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/w1o;->H1:La/gth;

    .line 11
    .line 12
    invoke-virtual {v0}, La/w1o;->N0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/jwn;->a:La/jwn;

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
    sget-object v1, La/w1o;->H1:La/gth;

    .line 25
    .line 26
    new-instance v1, La/lmd0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/w1o;->M0()La/n6h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La/n6h;->s:La/wx90;

    .line 33
    .line 34
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/m6h;

    .line 39
    .line 40
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object v1, La/w1o;->H1:La/gth;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    instance-of v2, v1, La/bh3;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, La/bh3;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, v3

    .line 66
    :goto_0
    const-string v2, "Cannot create dependency "

    .line 67
    .line 68
    const-class v4, La/v0o;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/xx90;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, La/ah3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v1, v3

    .line 92
    :goto_1
    instance-of v5, v1, La/v0o;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    :cond_2
    check-cast v1, La/v0o;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v5, v0, La/w1o;->w1:La/abv;

    .line 117
    .line 118
    sget-object v6, La/w1o;->I1:[La/wdw;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    aget-object v7, v6, v7

    .line 122
    .line 123
    invoke-virtual {v5, v0, v7}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    check-cast v18, La/qud0;

    .line 130
    .line 131
    invoke-virtual {v0}, La/w1o;->L0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v5, v0, La/w1o;->y1:La/jzs0;

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    aget-object v7, v6, v7

    .line 139
    .line 140
    invoke-virtual {v5, v0, v7}, La/jzs0;->p(Landroidx/fragment/app/Fragment;La/wdw;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    iget-object v5, v0, La/w1o;->v1:La/u64;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    aget-object v6, v6, v7

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const-string v5, "SCREEN_TYPE_KEY"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-static {v0}, La/iyx;->valueOf(Ljava/lang/String;)La/iyx;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_8

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, La/dvn;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    new-instance v5, La/evn;

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    instance-of v8, v4, La/bh3;

    .line 199
    .line 200
    if-eqz v8, :cond_3

    .line 201
    .line 202
    check-cast v4, La/bh3;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v4, v3

    .line 206
    :goto_2
    const-class v8, La/mxn;

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-interface {v4}, La/bh3;->d()La/m2c0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v8}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, La/xx90;

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, La/ah3;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move-object v4, v3

    .line 230
    :goto_3
    instance-of v9, v4, La/mxn;

    .line 231
    .line 232
    if-nez v9, :cond_5

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    :cond_5
    check-cast v4, La/mxn;

    .line 236
    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    new-instance v2, La/br;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v3, La/a5h;

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    invoke-direct {v3, v2, v7, v4}, La/a5h;-><init>(Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, La/kuj;->b(La/wx90;)La/wx90;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v2, La/br;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v3, La/a5h;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-direct {v3, v2, v7, v4}, La/a5h;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, La/kuj;->b(La/wx90;)La/wx90;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v2, La/br;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v5, v6, v2}, La/evn;-><init>(Ljava/util/Set;La/br;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-static {v8, v2}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_7
    :goto_4
    check-cast v5, La/evn;

    .line 283
    .line 284
    iget-object v2, v5, La/evn;->b:La/br;

    .line 285
    .line 286
    iget-object v3, v5, La/evn;->a:Ljava/util/Set;

    .line 287
    .line 288
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v3, v4}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, La/evn;

    .line 301
    .line 302
    invoke-direct {v4, v3, v2}, La/evn;-><init>(Ljava/util/Set;La/br;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, La/br;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, La/wx90;

    .line 311
    .line 312
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v13, v0

    .line 317
    check-cast v13, La/oxn;

    .line 318
    .line 319
    iget-object v8, v1, La/v0o;->b:La/y1m0;

    .line 320
    .line 321
    iget-object v7, v1, La/v0o;->a:La/pvn;

    .line 322
    .line 323
    iget-object v9, v1, La/v0o;->h:La/ql1;

    .line 324
    .line 325
    iget-object v0, v1, La/v0o;->i:La/ka7;

    .line 326
    .line 327
    iget-object v14, v1, La/v0o;->d:La/hjc0;

    .line 328
    .line 329
    iget-object v2, v1, La/v0o;->c:La/bed;

    .line 330
    .line 331
    iget-object v6, v1, La/v0o;->e:La/og90;

    .line 332
    .line 333
    iget-object v15, v1, La/v0o;->j:La/esc;

    .line 334
    .line 335
    iget-object v3, v1, La/v0o;->k:La/tqg0;

    .line 336
    .line 337
    iget-object v4, v1, La/v0o;->f:La/fih0;

    .line 338
    .line 339
    iget-object v5, v1, La/v0o;->g:La/pcs;

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    iget-object v0, v1, La/v0o;->l:La/aw2;

    .line 344
    .line 345
    iget-object v1, v1, La/v0o;->m:La/uea0;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object/from16 v21, v5

    .line 369
    .line 370
    new-instance v5, La/n6h;

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    move-object/from16 v23, v1

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    move-object/from16 v16, v3

    .line 379
    .line 380
    invoke-direct/range {v5 .. v23}, La/n6h;-><init>(La/og90;La/pvn;La/y1m0;La/ql1;Ljava/lang/String;La/iyx;La/xtr0;La/oxn;La/hjc0;La/esc;La/tqg0;La/bed;La/qud0;[JLa/ka7;La/pcs;La/aw2;La/uea0;)V

    .line 381
    .line 382
    .line 383
    move-object v3, v5

    .line 384
    goto :goto_5

    .line 385
    :cond_8
    new-instance v0, La/jd5;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_9
    invoke-static {v4, v2}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    return-object v3

    .line 399
    :pswitch_2
    sget-object v1, La/w1o;->H1:La/gth;

    .line 400
    .line 401
    invoke-virtual {v0}, La/w1o;->N0()La/fxo0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, La/xwn;->a:La/xwn;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_3
    sget-object v1, La/w1o;->H1:La/gth;

    .line 414
    .line 415
    invoke-virtual {v0}, La/w1o;->N0()La/fxo0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, La/wwn;->a:La/wwn;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
