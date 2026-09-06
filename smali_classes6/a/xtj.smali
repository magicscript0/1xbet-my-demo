.class public final synthetic La/xtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bts;La/v1s;La/yjo;La/ggb;La/jys;La/mzs;La/rvs;La/ltm;La/pcs;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, La/xtj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xtj;->c:Ljava/lang/Object;

    iput-object p2, p0, La/xtj;->e:Ljava/lang/Object;

    iput-object p3, p0, La/xtj;->b:Ljava/lang/Object;

    iput-object p4, p0, La/xtj;->f:Ljava/lang/Object;

    iput-object p5, p0, La/xtj;->g:Ljava/lang/Object;

    iput-object p6, p0, La/xtj;->i:Ljava/lang/Object;

    iput-object p7, p0, La/xtj;->d:Ljava/lang/Object;

    iput-object p8, p0, La/xtj;->h:Ljava/lang/Object;

    iput-object p9, p0, La/xtj;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/yjo;La/bts;La/rvs;La/yld0;La/w4s;Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;La/mzs;La/jys;La/pcs;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/xtj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xtj;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xtj;->c:Ljava/lang/Object;

    iput-object p3, p0, La/xtj;->d:Ljava/lang/Object;

    iput-object p4, p0, La/xtj;->e:Ljava/lang/Object;

    iput-object p5, p0, La/xtj;->f:Ljava/lang/Object;

    iput-object p6, p0, La/xtj;->g:Ljava/lang/Object;

    iput-object p7, p0, La/xtj;->i:Ljava/lang/Object;

    iput-object p8, p0, La/xtj;->h:Ljava/lang/Object;

    iput-object p9, p0, La/xtj;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p10, p0, La/xtj;->a:I

    iput-object p1, p0, La/xtj;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xtj;->c:Ljava/lang/Object;

    iput-object p3, p0, La/xtj;->d:Ljava/lang/Object;

    iput-object p4, p0, La/xtj;->e:Ljava/lang/Object;

    iput-object p5, p0, La/xtj;->f:Ljava/lang/Object;

    iput-object p6, p0, La/xtj;->g:Ljava/lang/Object;

    iput-object p7, p0, La/xtj;->h:Ljava/lang/Object;

    iput-object p8, p0, La/xtj;->i:Ljava/lang/Object;

    iput-object p9, p0, La/xtj;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xtj;->a:I

    .line 4
    .line 5
    const-string v6, "game_request_state_key"

    .line 6
    .line 7
    const-string v7, "auto_start_stream_enabled_key"

    .line 8
    .line 9
    const-string v8, ""

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v11, v0, La/xtj;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, La/xtj;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, La/xtj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, La/xtj;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, La/xtj;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, La/xtj;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, La/xtj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, La/xtj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, La/xtj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, La/bts;

    .line 34
    .line 35
    check-cast v4, La/v1s;

    .line 36
    .line 37
    check-cast v9, La/yjo;

    .line 38
    .line 39
    check-cast v2, La/ggb;

    .line 40
    .line 41
    check-cast v15, La/jys;

    .line 42
    .line 43
    check-cast v14, La/mzs;

    .line 44
    .line 45
    check-cast v13, La/rvs;

    .line 46
    .line 47
    check-cast v12, La/ltm;

    .line 48
    .line 49
    check-cast v11, La/pcs;

    .line 50
    .line 51
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v4, La/v1s;->a:La/ijc;

    .line 56
    .line 57
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, La/m1c;->u:I

    .line 62
    .line 63
    invoke-virtual {v9}, La/yjo;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v25

    .line 67
    iget-object v2, v2, La/ggb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, La/b1j;

    .line 70
    .line 71
    iget-object v2, v2, La/b1j;->i:La/dyj0;

    .line 72
    .line 73
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    invoke-virtual {v15}, La/jys;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v28

    .line 87
    sget-object v2, La/c4m0;->a:La/ypl0;

    .line 88
    .line 89
    invoke-static {v14, v2}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x1

    .line 94
    xor-int/lit8 v24, v2, 0x1

    .line 95
    .line 96
    iget-object v2, v13, La/rvs;->a:La/t0h0;

    .line 97
    .line 98
    invoke-virtual {v2}, La/t0h0;->a()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v45

    .line 102
    invoke-virtual {v12}, La/ltm;->a()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v49

    .line 106
    sget-object v2, La/jun;->S1:La/jun;

    .line 107
    .line 108
    iget-object v5, v11, La/pcs;->a:La/lul0;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, La/lul0;->a:La/oul0;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, La/oul0;->d(La/jun;)Z

    .line 116
    .line 117
    .line 118
    move-result v56

    .line 119
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, La/l6m;->a:La/l6m;

    .line 123
    .line 124
    new-instance v5, La/n6n0;

    .line 125
    .line 126
    sget-object v6, La/mwm0;->a:La/mwm0;

    .line 127
    .line 128
    sget-object v7, La/svm0;->a:La/svm0;

    .line 129
    .line 130
    invoke-direct {v5, v6, v7, v2}, La/n6n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, La/wtm0;

    .line 134
    .line 135
    sget-object v8, La/zvm0;->a:La/zvm0;

    .line 136
    .line 137
    invoke-direct {v6, v8, v7, v2}, La/wtm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, La/o1n0;

    .line 141
    .line 142
    sget-object v9, La/iwm0;->a:La/iwm0;

    .line 143
    .line 144
    invoke-direct {v8, v9, v7, v2}, La/o1n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, La/eym0;

    .line 148
    .line 149
    sget-object v11, La/nwm0;->a:La/nwm0;

    .line 150
    .line 151
    invoke-direct {v9, v11, v7, v2}, La/eym0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v11, La/s6n0;

    .line 155
    .line 156
    sget-object v12, La/lwm0;->a:La/lwm0;

    .line 157
    .line 158
    invoke-direct {v11, v12, v7, v2}, La/s6n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, La/r6n0;

    .line 162
    .line 163
    sget-object v13, La/kwm0;->a:La/kwm0;

    .line 164
    .line 165
    invoke-direct {v12, v13, v7, v2}, La/r6n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, La/j6n0;

    .line 169
    .line 170
    sget-object v14, La/jwm0;->a:La/jwm0;

    .line 171
    .line 172
    sget-object v15, La/v6m;->a:La/v6m;

    .line 173
    .line 174
    invoke-direct {v13, v14, v7, v2, v15}, La/j6n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, La/etm0;

    .line 178
    .line 179
    sget-object v15, La/xvm0;->a:La/xvm0;

    .line 180
    .line 181
    invoke-direct {v14, v15, v7, v2, v2}, La/etm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    new-instance v15, La/m1n0;

    .line 185
    .line 186
    sget-object v3, La/gwm0;->a:La/gwm0;

    .line 187
    .line 188
    invoke-direct {v15, v3, v7, v2}, La/m1n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, La/n1n0;

    .line 192
    .line 193
    sget-object v4, La/hwm0;->a:La/hwm0;

    .line 194
    .line 195
    invoke-direct {v3, v4, v7, v2}, La/n1n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, La/wsm0;

    .line 199
    .line 200
    move-object/from16 v69, v3

    .line 201
    .line 202
    sget-object v3, La/vvm0;->a:La/vvm0;

    .line 203
    .line 204
    invoke-direct {v4, v3, v7, v10}, La/wsm0;-><init>(La/pwm0;La/tvm0;La/la90;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, La/usm0;

    .line 208
    .line 209
    sget-object v10, La/uvm0;->a:La/uvm0;

    .line 210
    .line 211
    invoke-direct {v3, v10, v7, v2}, La/usm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, La/ftm0;

    .line 215
    .line 216
    move-object/from16 v70, v3

    .line 217
    .line 218
    sget-object v3, La/yvm0;->a:La/yvm0;

    .line 219
    .line 220
    invoke-direct {v10, v3, v7, v2}, La/ftm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, La/btm0;

    .line 224
    .line 225
    move-object/from16 v67, v4

    .line 226
    .line 227
    sget-object v4, La/wvm0;->a:La/wvm0;

    .line 228
    .line 229
    move-object/from16 v59, v5

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v3, v4, v7, v5}, La/btm0;-><init>(La/pwm0;La/tvm0;La/ta90;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, La/w7n0;

    .line 236
    .line 237
    sget-object v5, La/owm0;->a:La/owm0;

    .line 238
    .line 239
    invoke-direct {v4, v5, v7, v2, v2}, La/w7n0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, La/xwm0;

    .line 243
    .line 244
    move-object/from16 v72, v3

    .line 245
    .line 246
    sget-object v3, La/dwm0;->a:La/dwm0;

    .line 247
    .line 248
    invoke-direct {v5, v3, v7, v2}, La/xwm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, La/hxm0;

    .line 252
    .line 253
    move-object/from16 v73, v4

    .line 254
    .line 255
    sget-object v4, La/fwm0;->a:La/fwm0;

    .line 256
    .line 257
    invoke-direct {v3, v4, v7, v2}, La/hxm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, La/gxm0;

    .line 261
    .line 262
    move-object/from16 v75, v3

    .line 263
    .line 264
    sget-object v3, La/ewm0;->a:La/ewm0;

    .line 265
    .line 266
    invoke-direct {v4, v3, v7, v2}, La/gxm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, La/twm0;

    .line 270
    .line 271
    move-object/from16 v76, v4

    .line 272
    .line 273
    sget-object v4, La/bwm0;->a:La/bwm0;

    .line 274
    .line 275
    invoke-direct {v3, v4, v7, v2}, La/twm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, La/rwm0;

    .line 279
    .line 280
    move-object/from16 v77, v3

    .line 281
    .line 282
    sget-object v3, La/awm0;->a:La/awm0;

    .line 283
    .line 284
    invoke-direct {v4, v3, v7, v2}, La/rwm0;-><init>(La/pwm0;La/tvm0;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, La/j1n0;

    .line 288
    .line 289
    sget-object v7, La/i1n0;->a:La/i1n0;

    .line 290
    .line 291
    invoke-direct {v3, v7, v1}, La/j1n0;-><init>(La/i1n0;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, La/l5c0;->L:La/cb80;

    .line 295
    .line 296
    iget v7, v1, La/cb80;->c:I

    .line 297
    .line 298
    move-object/from16 v46, v2

    .line 299
    .line 300
    iget-boolean v2, v0, La/l5c0;->I:Z

    .line 301
    .line 302
    move/from16 v26, v2

    .line 303
    .line 304
    iget-boolean v2, v0, La/l5c0;->K:Z

    .line 305
    .line 306
    iget-boolean v1, v1, La/cb80;->e:Z

    .line 307
    .line 308
    move/from16 v29, v1

    .line 309
    .line 310
    iget-object v1, v0, La/l5c0;->d:La/eur0;

    .line 311
    .line 312
    move/from16 v27, v2

    .line 313
    .line 314
    iget-boolean v2, v1, La/eur0;->b:Z

    .line 315
    .line 316
    move/from16 v30, v2

    .line 317
    .line 318
    iget-boolean v2, v1, La/eur0;->c:Z

    .line 319
    .line 320
    move/from16 v32, v2

    .line 321
    .line 322
    iget-object v2, v0, La/l5c0;->c:La/wxf;

    .line 323
    .line 324
    move-object/from16 v79, v3

    .line 325
    .line 326
    iget-boolean v3, v2, La/wxf;->b:Z

    .line 327
    .line 328
    iget-object v1, v1, La/eur0;->a:La/irr0;

    .line 329
    .line 330
    iget-object v1, v1, La/irr0;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v2, v2, La/wxf;->d:Z

    .line 333
    .line 334
    move-object/from16 v40, v1

    .line 335
    .line 336
    iget-object v1, v0, La/l5c0;->b:La/lq1;

    .line 337
    .line 338
    move/from16 v47, v2

    .line 339
    .line 340
    iget-object v2, v1, La/lq1;->a:La/z81;

    .line 341
    .line 342
    move/from16 v35, v3

    .line 343
    .line 344
    iget-boolean v3, v2, La/z81;->c:Z

    .line 345
    .line 346
    move/from16 v48, v3

    .line 347
    .line 348
    iget-object v3, v1, La/lq1;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v3}, La/jul;->n(Ljava/lang/String;)La/sm5;

    .line 351
    .line 352
    .line 353
    move-result-object v37

    .line 354
    iget-object v3, v0, La/l5c0;->g:La/w1j0;

    .line 355
    .line 356
    move-object/from16 v78, v4

    .line 357
    .line 358
    iget-object v4, v3, La/w1j0;->a:La/efh0;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_4

    .line 365
    .line 366
    move-object/from16 v74, v5

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    if-eq v4, v5, :cond_3

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    if-eq v4, v5, :cond_2

    .line 373
    .line 374
    const/4 v5, 0x3

    .line 375
    if-eq v4, v5, :cond_1

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    if-ne v4, v5, :cond_0

    .line 379
    .line 380
    sget-object v4, La/d0i0;->b:La/d0i0;

    .line 381
    .line 382
    :goto_0
    move-object/from16 v38, v4

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_1
    sget-object v4, La/d0i0;->e:La/d0i0;

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_2
    sget-object v4, La/d0i0;->d:La/d0i0;

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_3
    sget-object v4, La/d0i0;->a:La/d0i0;

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_4
    move-object/from16 v74, v5

    .line 401
    .line 402
    sget-object v4, La/d0i0;->c:La/d0i0;

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :goto_1
    iget-boolean v2, v2, La/z81;->k:Z

    .line 406
    .line 407
    iget-object v4, v3, La/w1j0;->m:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    sget-object v16, La/y0r0;->a:La/y0r0;

    .line 414
    .line 415
    sparse-switch v5, :sswitch_data_0

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :sswitch_0
    const-string v5, "smallSquaresNoHeader"

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_5

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_5
    sget-object v16, La/z0r0;->a:La/z0r0;

    .line 429
    .line 430
    :cond_6
    :goto_2
    move-object/from16 v42, v16

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :sswitch_1
    const-string v5, "smallCircles"

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_6

    .line 440
    .line 441
    sget-object v16, La/x0r0;->a:La/x0r0;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :sswitch_2
    const-string v5, "mediumRectangles"

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_7

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_7
    sget-object v16, La/w0r0;->a:La/w0r0;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :sswitch_3
    const-string v5, "smallSquares"

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    goto :goto_2

    .line 463
    :goto_3
    iget-object v4, v1, La/lq1;->k:La/ev0;

    .line 464
    .line 465
    iget-object v5, v0, La/l5c0;->n1:Ljava/util/List;

    .line 466
    .line 467
    move/from16 v31, v2

    .line 468
    .line 469
    iget-boolean v2, v1, La/lq1;->B:Z

    .line 470
    .line 471
    iget-boolean v1, v1, La/lq1;->b:Z

    .line 472
    .line 473
    move/from16 v34, v1

    .line 474
    .line 475
    iget-boolean v1, v0, La/l5c0;->N0:Z

    .line 476
    .line 477
    iget-object v3, v3, La/w1j0;->y:La/xgh0;

    .line 478
    .line 479
    iget-boolean v0, v0, La/l5c0;->I1:Z

    .line 480
    .line 481
    new-instance v16, La/x5n0;

    .line 482
    .line 483
    const/16 v39, 0x0

    .line 484
    .line 485
    const-string v41, ""

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    move-object/from16 v43, v40

    .line 500
    .line 501
    move/from16 v51, v34

    .line 502
    .line 503
    move/from16 v52, v2

    .line 504
    .line 505
    move/from16 v55, v0

    .line 506
    .line 507
    move/from16 v53, v1

    .line 508
    .line 509
    move/from16 v33, v2

    .line 510
    .line 511
    move-object/from16 v54, v3

    .line 512
    .line 513
    move-object/from16 v44, v4

    .line 514
    .line 515
    move-object/from16 v50, v5

    .line 516
    .line 517
    move/from16 v22, v7

    .line 518
    .line 519
    invoke-direct/range {v16 .. v56}, La/x5n0;-><init>(ZZZZZIZZZZZZZZZZZZZZLa/sm5;La/d0i0;La/y7a;Ljava/lang/String;Ljava/lang/String;La/a1r0;Ljava/lang/String;La/ev0;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;Ljava/util/List;ZZZLa/xgh0;ZZ)V

    .line 520
    .line 521
    .line 522
    new-instance v57, La/u6n0;

    .line 523
    .line 524
    const/16 v81, 0x0

    .line 525
    .line 526
    move-object/from16 v60, v6

    .line 527
    .line 528
    move-object/from16 v61, v8

    .line 529
    .line 530
    move-object/from16 v62, v9

    .line 531
    .line 532
    move-object/from16 v71, v10

    .line 533
    .line 534
    move-object/from16 v63, v11

    .line 535
    .line 536
    move-object/from16 v64, v12

    .line 537
    .line 538
    move-object/from16 v65, v13

    .line 539
    .line 540
    move-object/from16 v66, v14

    .line 541
    .line 542
    move-object/from16 v68, v15

    .line 543
    .line 544
    move-object/from16 v80, v16

    .line 545
    .line 546
    move-object/from16 v58, v46

    .line 547
    .line 548
    invoke-direct/range {v57 .. v81}, La/u6n0;-><init>(Ljava/util/List;La/n6n0;La/wtm0;La/o1n0;La/eym0;La/s6n0;La/r6n0;La/j6n0;La/etm0;La/wsm0;La/m1n0;La/n1n0;La/usm0;La/ftm0;La/btm0;La/w7n0;La/xwm0;La/hxm0;La/gxm0;La/twm0;La/rwm0;La/j1n0;La/x5n0;Z)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v10, v57

    .line 552
    .line 553
    :goto_4
    return-object v10

    .line 554
    :pswitch_0
    check-cast v9, La/yjo;

    .line 555
    .line 556
    check-cast v0, La/bts;

    .line 557
    .line 558
    check-cast v13, La/rvs;

    .line 559
    .line 560
    check-cast v4, La/yld0;

    .line 561
    .line 562
    check-cast v2, La/w4s;

    .line 563
    .line 564
    check-cast v15, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 565
    .line 566
    check-cast v12, La/hjc0;

    .line 567
    .line 568
    check-cast v14, La/mzs;

    .line 569
    .line 570
    check-cast v11, La/pcs;

    .line 571
    .line 572
    invoke-virtual {v9}, La/yjo;->m()Z

    .line 573
    .line 574
    .line 575
    move-result v28

    .line 576
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 577
    .line 578
    .line 579
    move-result-object v39

    .line 580
    iget-object v0, v13, La/rvs;->a:La/t0h0;

    .line 581
    .line 582
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v40

    .line 586
    invoke-virtual {v4, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v0, :cond_8

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    :goto_5
    move/from16 v43, v0

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_8
    invoke-virtual {v2}, La/w4s;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    goto :goto_5

    .line 606
    :goto_6
    invoke-virtual {v4, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, La/tqq;

    .line 611
    .line 612
    if-nez v0, :cond_9

    .line 613
    .line 614
    new-instance v0, La/mqq;

    .line 615
    .line 616
    iget-wide v1, v15, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->a:J

    .line 617
    .line 618
    sget-object v3, La/dwn;->a:La/xsh;

    .line 619
    .line 620
    iget-boolean v4, v15, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->b:Z

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, La/xsh;->h(Z)La/dwn;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v0, v1, v2, v3}, La/mqq;-><init>(JLa/dwn;)V

    .line 630
    .line 631
    .line 632
    :cond_9
    move-object/from16 v22, v0

    .line 633
    .line 634
    new-instance v0, La/fzh0;

    .line 635
    .line 636
    sget-object v1, La/goh0;->Companion:La/foh0;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {}, La/foh0;->a()La/goh0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-wide/16 v2, 0x0

    .line 646
    .line 647
    invoke-direct {v0, v2, v3, v8, v1}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 648
    .line 649
    .line 650
    new-instance v26, La/jwp;

    .line 651
    .line 652
    const-wide/16 v33, 0x0

    .line 653
    .line 654
    const-string v30, ""

    .line 655
    .line 656
    const-wide/16 v31, 0x0

    .line 657
    .line 658
    move-object/from16 v29, v26

    .line 659
    .line 660
    invoke-direct/range {v29 .. v34}, La/jwp;-><init>(Ljava/lang/String;JJ)V

    .line 661
    .line 662
    .line 663
    new-instance v1, La/awq;

    .line 664
    .line 665
    new-instance v5, La/hrm0;

    .line 666
    .line 667
    sget-object v7, La/l6m;->a:La/l6m;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-direct {v5, v7, v7, v2}, La/hrm0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 671
    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const-string v2, ""

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    const/4 v4, -0x1

    .line 678
    invoke-direct/range {v1 .. v6}, La/awq;-><init>(Ljava/lang/String;ZILa/hrm0;La/jcq;)V

    .line 679
    .line 680
    .line 681
    new-instance v44, La/qty;

    .line 682
    .line 683
    sget-object v2, La/gwy;->b:La/gwy;

    .line 684
    .line 685
    new-instance v2, La/qoe0;

    .line 686
    .line 687
    invoke-direct {v2, v8, v8}, La/qoe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-wide/16 v51, 0x7

    .line 691
    .line 692
    const/16 v55, 0x1

    .line 693
    .line 694
    const-wide/16 v45, 0x1

    .line 695
    .line 696
    const-wide/16 v47, 0x3

    .line 697
    .line 698
    const-wide/16 v49, 0x5

    .line 699
    .line 700
    move-object/from16 v53, v2

    .line 701
    .line 702
    move-object/from16 v54, v7

    .line 703
    .line 704
    invoke-direct/range {v44 .. v55}, La/qty;-><init>(JJJJLa/qoe0;Ljava/util/List;Z)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v33, v54

    .line 708
    .line 709
    new-instance v2, La/qpy;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-direct {v2, v3}, La/qpy;-><init>(I)V

    .line 713
    .line 714
    .line 715
    sget-object v32, La/e0z;->b:La/e0z;

    .line 716
    .line 717
    sget-object v3, La/xty;->g:La/ybm;

    .line 718
    .line 719
    invoke-virtual {v12}, La/hjc0;->j()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-static {v3, v4}, La/pj50;->E(La/ybm;Z)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v4, Ljava/util/ArrayList;

    .line 728
    .line 729
    const/16 v5, 0xa

    .line 730
    .line 731
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_a

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, La/xty;

    .line 753
    .line 754
    iget-object v5, v5, La/xty;->a:La/cji0;

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_a
    xor-int/lit8 v35, v28, 0x1

    .line 761
    .line 762
    invoke-virtual {v14}, La/mzs;->a()La/c4m0;

    .line 763
    .line 764
    .line 765
    move-result-object v37

    .line 766
    sget-object v38, La/l6m;->a:La/l6m;

    .line 767
    .line 768
    iget-boolean v3, v15, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->f:Z

    .line 769
    .line 770
    sget-object v5, La/jun;->S1:La/jun;

    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v6, v11, La/pcs;->a:La/lul0;

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v6, v6, La/lul0;->a:La/oul0;

    .line 781
    .line 782
    invoke-virtual {v6, v5}, La/oul0;->d(La/jun;)Z

    .line 783
    .line 784
    .line 785
    move-result v46

    .line 786
    new-instance v20, La/wty;

    .line 787
    .line 788
    sget-object v23, La/ksp;->b:La/ksp;

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    const/16 v36, 0x0

    .line 795
    .line 796
    const/16 v41, 0x0

    .line 797
    .line 798
    move-object/from16 v30, v44

    .line 799
    .line 800
    const/16 v44, 0x0

    .line 801
    .line 802
    const/16 v45, 0x0

    .line 803
    .line 804
    move-object/from16 v25, v0

    .line 805
    .line 806
    move-object/from16 v27, v1

    .line 807
    .line 808
    move-object/from16 v31, v2

    .line 809
    .line 810
    move/from16 v42, v3

    .line 811
    .line 812
    move-object/from16 v34, v4

    .line 813
    .line 814
    move-object/from16 v21, v15

    .line 815
    .line 816
    invoke-direct/range {v20 .. v46}, La/wty;-><init>(Lorg/xplatform/cyber/game/lol/api/LolScreenParams;La/tqq;La/lsp;La/bsf;La/fzh0;La/jwp;La/awq;ZZLa/qty;La/qpy;La/e0z;Ljava/util/List;Ljava/util/List;ZZLa/c4m0;Ljava/util/List;La/l5c0;Ljava/util/List;ZZZLa/cyq;La/feg0;Z)V

    .line 817
    .line 818
    .line 819
    return-object v20

    .line 820
    :pswitch_1
    check-cast v9, La/yjo;

    .line 821
    .line 822
    check-cast v0, La/bts;

    .line 823
    .line 824
    check-cast v13, La/rvs;

    .line 825
    .line 826
    check-cast v4, La/yld0;

    .line 827
    .line 828
    check-cast v2, La/w4s;

    .line 829
    .line 830
    check-cast v15, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;

    .line 831
    .line 832
    check-cast v14, La/mzs;

    .line 833
    .line 834
    check-cast v12, La/jys;

    .line 835
    .line 836
    check-cast v11, La/pcs;

    .line 837
    .line 838
    invoke-virtual {v9}, La/yjo;->m()Z

    .line 839
    .line 840
    .line 841
    move-result v28

    .line 842
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 843
    .line 844
    .line 845
    move-result-object v37

    .line 846
    iget-object v0, v13, La/rvs;->a:La/t0h0;

    .line 847
    .line 848
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v38

    .line 852
    invoke-virtual {v4, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljava/lang/Boolean;

    .line 857
    .line 858
    if-eqz v0, :cond_b

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    :goto_8
    move/from16 v41, v0

    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_b
    invoke-virtual {v2}, La/w4s;->a()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    goto :goto_8

    .line 872
    :goto_9
    invoke-virtual {v4, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, La/tqq;

    .line 877
    .line 878
    if-nez v0, :cond_c

    .line 879
    .line 880
    new-instance v0, La/mqq;

    .line 881
    .line 882
    iget-wide v1, v15, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->a:J

    .line 883
    .line 884
    sget-object v3, La/dwn;->a:La/xsh;

    .line 885
    .line 886
    iget-boolean v4, v15, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->b:Z

    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-static {v4}, La/xsh;->h(Z)La/dwn;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-direct {v0, v1, v2, v3}, La/mqq;-><init>(JLa/dwn;)V

    .line 896
    .line 897
    .line 898
    :cond_c
    move-object/from16 v22, v0

    .line 899
    .line 900
    new-instance v0, La/fzh0;

    .line 901
    .line 902
    sget-object v1, La/goh0;->Companion:La/foh0;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {}, La/foh0;->a()La/goh0;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-wide/16 v2, 0x0

    .line 912
    .line 913
    invoke-direct {v0, v2, v3, v8, v1}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 914
    .line 915
    .line 916
    new-instance v26, La/jwp;

    .line 917
    .line 918
    const-wide/16 v33, 0x0

    .line 919
    .line 920
    const-string v30, ""

    .line 921
    .line 922
    const-wide/16 v31, 0x0

    .line 923
    .line 924
    move-object/from16 v29, v26

    .line 925
    .line 926
    invoke-direct/range {v29 .. v34}, La/jwp;-><init>(Ljava/lang/String;JJ)V

    .line 927
    .line 928
    .line 929
    new-instance v1, La/awq;

    .line 930
    .line 931
    new-instance v5, La/hrm0;

    .line 932
    .line 933
    sget-object v7, La/l6m;->a:La/l6m;

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-direct {v5, v7, v7, v2}, La/hrm0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 937
    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const-string v2, ""

    .line 941
    .line 942
    const/4 v3, 0x0

    .line 943
    const/4 v4, -0x1

    .line 944
    invoke-direct/range {v1 .. v6}, La/awq;-><init>(Ljava/lang/String;ZILa/hrm0;La/jcq;)V

    .line 945
    .line 946
    .line 947
    sget-object v29, La/e0z;->b:La/e0z;

    .line 948
    .line 949
    xor-int/lit8 v30, v28, 0x1

    .line 950
    .line 951
    invoke-virtual {v14}, La/mzs;->a()La/c4m0;

    .line 952
    .line 953
    .line 954
    move-result-object v32

    .line 955
    iget-wide v2, v15, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->j:J

    .line 956
    .line 957
    iget-object v4, v15, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->i:Ljava/lang/String;

    .line 958
    .line 959
    iget-boolean v5, v15, Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;->h:Z

    .line 960
    .line 961
    invoke-virtual {v12}, La/jys;->i()Z

    .line 962
    .line 963
    .line 964
    move-result v44

    .line 965
    sget-object v6, La/jun;->S1:La/jun;

    .line 966
    .line 967
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v8, v11, La/pcs;->a:La/lul0;

    .line 971
    .line 972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v8, v8, La/lul0;->a:La/oul0;

    .line 976
    .line 977
    invoke-virtual {v8, v6}, La/oul0;->d(La/jun;)Z

    .line 978
    .line 979
    .line 980
    move-result v48

    .line 981
    new-instance v20, La/gim;

    .line 982
    .line 983
    const-wide/16 v45, 0x1

    .line 984
    .line 985
    const/16 v47, 0x0

    .line 986
    .line 987
    sget-object v23, La/ksp;->b:La/ksp;

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v31, 0x0

    .line 992
    .line 993
    const/16 v39, 0x0

    .line 994
    .line 995
    const/16 v42, 0x0

    .line 996
    .line 997
    const/16 v43, 0x0

    .line 998
    .line 999
    move-object/from16 v25, v0

    .line 1000
    .line 1001
    move-object/from16 v27, v1

    .line 1002
    .line 1003
    move-wide/from16 v34, v2

    .line 1004
    .line 1005
    move-object/from16 v36, v4

    .line 1006
    .line 1007
    move/from16 v40, v5

    .line 1008
    .line 1009
    move-object/from16 v33, v7

    .line 1010
    .line 1011
    move-object/from16 v21, v15

    .line 1012
    .line 1013
    invoke-direct/range {v20 .. v48}, La/gim;-><init>(Lorg/xplatform/cyber/game/universal/api/EsportsUniversalScreenParams;La/tqq;La/lsp;La/e5p0;La/fzh0;La/jwp;La/awq;ZLa/e0z;ZZLa/c4m0;Ljava/util/List;JLjava/lang/String;La/l5c0;Ljava/util/List;ZZZLa/cyq;La/feg0;ZJZZ)V

    .line 1014
    .line 1015
    .line 1016
    return-object v20

    .line 1017
    :pswitch_2
    check-cast v9, La/ked;

    .line 1018
    .line 1019
    move-object/from16 v23, v0

    .line 1020
    .line 1021
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1022
    .line 1023
    move-object/from16 v24, v13

    .line 1024
    .line 1025
    check-cast v24, Ljava/util/List;

    .line 1026
    .line 1027
    move-object/from16 v25, v4

    .line 1028
    .line 1029
    check-cast v25, La/xsi;

    .line 1030
    .line 1031
    move-object/from16 v26, v2

    .line 1032
    .line 1033
    check-cast v26, Ljava/util/List;

    .line 1034
    .line 1035
    move-object/from16 v27, v15

    .line 1036
    .line 1037
    check-cast v27, La/q720;

    .line 1038
    .line 1039
    move-object/from16 v28, v12

    .line 1040
    .line 1041
    check-cast v28, La/q720;

    .line 1042
    .line 1043
    move-object/from16 v29, v14

    .line 1044
    .line 1045
    check-cast v29, La/usg0;

    .line 1046
    .line 1047
    move-object/from16 v30, v11

    .line 1048
    .line 1049
    check-cast v30, La/q720;

    .line 1050
    .line 1051
    new-instance v22, La/hl3;

    .line 1052
    .line 1053
    const/16 v31, 0x0

    .line 1054
    .line 1055
    invoke-direct/range {v22 .. v31}, La/hl3;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;La/xsi;Ljava/util/List;La/q720;La/q720;La/usg0;La/q720;La/bad;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v0, v22

    .line 1059
    .line 1060
    move-object/from16 v11, v30

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    const/4 v5, 0x3

    .line 1064
    invoke-static {v9, v1, v1, v0, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v1, La/z8g;

    .line 1069
    .line 1070
    const/16 v2, 0x9

    .line 1071
    .line 1072
    invoke-direct {v1, v11, v2}, La/z8g;-><init>(La/q720;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_3
    check-cast v9, La/yjo;

    .line 1082
    .line 1083
    check-cast v0, La/bts;

    .line 1084
    .line 1085
    check-cast v13, La/rvs;

    .line 1086
    .line 1087
    check-cast v4, La/yld0;

    .line 1088
    .line 1089
    check-cast v2, La/w4s;

    .line 1090
    .line 1091
    check-cast v15, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 1092
    .line 1093
    check-cast v12, La/hjc0;

    .line 1094
    .line 1095
    check-cast v14, La/mzs;

    .line 1096
    .line 1097
    check-cast v11, La/pcs;

    .line 1098
    .line 1099
    invoke-virtual {v9}, La/yjo;->m()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v28

    .line 1103
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v38

    .line 1107
    iget-object v0, v13, La/rvs;->a:La/t0h0;

    .line 1108
    .line 1109
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v39

    .line 1113
    invoke-virtual {v4, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    if-eqz v0, :cond_d

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    :goto_a
    move/from16 v42, v0

    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_d
    invoke-virtual {v2}, La/w4s;->a()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    goto :goto_a

    .line 1133
    :goto_b
    invoke-virtual {v4, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, La/tqq;

    .line 1138
    .line 1139
    if-nez v0, :cond_e

    .line 1140
    .line 1141
    new-instance v0, La/mqq;

    .line 1142
    .line 1143
    iget-wide v1, v15, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

    .line 1144
    .line 1145
    sget-object v3, La/dwn;->a:La/xsh;

    .line 1146
    .line 1147
    iget-boolean v4, v15, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->b:Z

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4}, La/xsh;->h(Z)La/dwn;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-direct {v0, v1, v2, v3}, La/mqq;-><init>(JLa/dwn;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_e
    move-object/from16 v22, v0

    .line 1160
    .line 1161
    new-instance v0, La/fzh0;

    .line 1162
    .line 1163
    sget-object v1, La/goh0;->Companion:La/foh0;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, La/foh0;->a()La/goh0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    const-wide/16 v2, 0x0

    .line 1173
    .line 1174
    invoke-direct {v0, v2, v3, v8, v1}, La/fzh0;-><init>(JLjava/lang/String;La/goh0;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v26, La/jwp;

    .line 1178
    .line 1179
    const-wide/16 v33, 0x0

    .line 1180
    .line 1181
    const-string v30, ""

    .line 1182
    .line 1183
    const-wide/16 v31, 0x0

    .line 1184
    .line 1185
    move-object/from16 v29, v26

    .line 1186
    .line 1187
    invoke-direct/range {v29 .. v34}, La/jwp;-><init>(Ljava/lang/String;JJ)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, La/awq;

    .line 1191
    .line 1192
    new-instance v5, La/hrm0;

    .line 1193
    .line 1194
    sget-object v7, La/l6m;->a:La/l6m;

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    invoke-direct {v5, v7, v7, v2}, La/hrm0;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    const-string v2, ""

    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    const/4 v4, -0x1

    .line 1205
    invoke-direct/range {v1 .. v6}, La/awq;-><init>(Ljava/lang/String;ZILa/hrm0;La/jcq;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v2, La/atj;->c:La/atj;

    .line 1209
    .line 1210
    new-instance v2, La/qoe0;

    .line 1211
    .line 1212
    invoke-direct {v2, v8, v8}, La/qoe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v43, La/bqj;

    .line 1216
    .line 1217
    const-wide/16 v50, 0x7

    .line 1218
    .line 1219
    const/16 v54, 0x1

    .line 1220
    .line 1221
    const-wide/16 v44, 0x1

    .line 1222
    .line 1223
    const-wide/16 v46, 0x4

    .line 1224
    .line 1225
    const-wide/16 v48, 0x5

    .line 1226
    .line 1227
    move-object/from16 v52, v2

    .line 1228
    .line 1229
    move-object/from16 v53, v7

    .line 1230
    .line 1231
    invoke-direct/range {v43 .. v54}, La/bqj;-><init>(JJJJLa/qoe0;Ljava/util/List;Z)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v32, v53

    .line 1235
    .line 1236
    sget-object v31, La/e0z;->b:La/e0z;

    .line 1237
    .line 1238
    sget-object v2, La/csj;->f:La/ybm;

    .line 1239
    .line 1240
    invoke-virtual {v12}, La/hjc0;->j()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    invoke-static {v2, v3}, La/ulg;->T(La/ybm;Z)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    new-instance v3, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    const/16 v5, 0xa

    .line 1251
    .line 1252
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_f

    .line 1268
    .line 1269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, La/csj;

    .line 1274
    .line 1275
    iget-object v4, v4, La/csj;->a:La/cji0;

    .line 1276
    .line 1277
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    goto :goto_c

    .line 1281
    :cond_f
    xor-int/lit8 v34, v28, 0x1

    .line 1282
    .line 1283
    invoke-virtual {v14}, La/mzs;->a()La/c4m0;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v36

    .line 1287
    sget-object v37, La/l6m;->a:La/l6m;

    .line 1288
    .line 1289
    iget-boolean v2, v15, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->f:Z

    .line 1290
    .line 1291
    sget-object v4, La/jun;->S1:La/jun;

    .line 1292
    .line 1293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iget-object v5, v11, La/pcs;->a:La/lul0;

    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v5, v5, La/lul0;->a:La/oul0;

    .line 1302
    .line 1303
    invoke-virtual {v5, v4}, La/oul0;->d(La/jun;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v47

    .line 1307
    new-instance v20, La/dsj;

    .line 1308
    .line 1309
    const/16 v45, 0x0

    .line 1310
    .line 1311
    const/16 v46, 0x0

    .line 1312
    .line 1313
    sget-object v23, La/ksp;->b:La/ksp;

    .line 1314
    .line 1315
    const/16 v24, 0x0

    .line 1316
    .line 1317
    const/16 v29, 0x0

    .line 1318
    .line 1319
    const/16 v35, 0x0

    .line 1320
    .line 1321
    const/16 v40, 0x0

    .line 1322
    .line 1323
    move-object/from16 v30, v43

    .line 1324
    .line 1325
    const/16 v43, 0x0

    .line 1326
    .line 1327
    const/16 v44, 0x0

    .line 1328
    .line 1329
    move-object/from16 v25, v0

    .line 1330
    .line 1331
    move-object/from16 v27, v1

    .line 1332
    .line 1333
    move/from16 v41, v2

    .line 1334
    .line 1335
    move-object/from16 v33, v3

    .line 1336
    .line 1337
    move-object/from16 v21, v15

    .line 1338
    .line 1339
    invoke-direct/range {v20 .. v47}, La/dsj;-><init>(Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;La/tqq;La/lsp;La/wsj;La/fzh0;La/jwp;La/awq;ZZLa/bqj;La/e0z;Ljava/util/List;Ljava/util/List;ZZLa/c4m0;Ljava/util/List;La/l5c0;Ljava/util/List;ZZZLa/cyq;IILa/feg0;Z)V

    .line 1340
    .line 1341
    .line 1342
    return-object v20

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :sswitch_data_0
    .sparse-switch
        -0x48099811 -> :sswitch_3
        0x54f5e39 -> :sswitch_2
        0x5bc27a9c -> :sswitch_1
        0x6d8c34bd -> :sswitch_0
    .end sparse-switch
.end method
