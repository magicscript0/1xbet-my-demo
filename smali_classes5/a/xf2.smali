.class public final La/xf2;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final o:La/bed;

.field public final p:La/yld0;

.field public final q:La/sbm;

.field public final r:La/xtr0;

.field public final s:La/iwn;

.field public final t:La/rei;

.field public final u:La/esc;

.field public v:La/o6w;

.field public w:La/o6w;


# direct methods
.method public constructor <init>(La/bed;La/yld0;La/sbm;La/rvu;La/xtr0;La/iwn;La/hjc0;La/rei;La/esc;)V
    .locals 6

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/we2;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v2, p2, p4, v0}, La/we2;-><init>(La/yld0;La/rvu;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La/qs;

    .line 11
    .line 12
    const/16 p4, 0x13

    .line 13
    .line 14
    invoke-direct {v3, p4, p7}, La/qs;-><init>(ILa/hjc0;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p1, La/bed;->a:La/khi;

    .line 18
    .line 19
    invoke-static {p4, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, La/xf2;->o:La/bed;

    .line 30
    .line 31
    iput-object p2, v0, La/xf2;->p:La/yld0;

    .line 32
    .line 33
    iput-object p3, v0, La/xf2;->q:La/sbm;

    .line 34
    .line 35
    iput-object p5, v0, La/xf2;->r:La/xtr0;

    .line 36
    .line 37
    iput-object p6, v0, La/xf2;->s:La/iwn;

    .line 38
    .line 39
    iput-object p8, v0, La/xf2;->t:La/rei;

    .line 40
    .line 41
    iput-object p9, v0, La/xf2;->u:La/esc;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/qf2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {v0, v1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, La/if2;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    check-cast v1, La/if2;

    .line 18
    .line 19
    sget-object v2, La/gf2;->a:La/gf2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, La/xf2;->V()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, La/hf2;->a:La/hf2;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, La/xf2;->w:La/o6w;

    .line 40
    .line 41
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, La/xf2;->v:La/o6w;

    .line 45
    .line 46
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v2, La/ff2;->a:La/ff2;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, La/bxo0;->M()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v2, v1, La/pf2;

    .line 67
    .line 68
    if-eqz v2, :cond_12

    .line 69
    .line 70
    check-cast v1, La/pf2;

    .line 71
    .line 72
    instance-of v2, v1, La/kf2;

    .line 73
    .line 74
    const/16 v3, 0x19

    .line 75
    .line 76
    iget-object v4, v0, La/xf2;->r:La/xtr0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v1, La/kf2;

    .line 81
    .line 82
    iget-wide v1, v1, La/kf2;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, La/w41;

    .line 93
    .line 94
    invoke-direct {v2, v3, v0, v1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    instance-of v2, v1, La/of2;

    .line 102
    .line 103
    iget-object v5, v0, La/bxo0;->f:La/dld0;

    .line 104
    .line 105
    iget-object v6, v0, La/bxo0;->i:La/ml60;

    .line 106
    .line 107
    const-string v7, "SAVED_SELECTED_SPORTS_IDS_KEY"

    .line 108
    .line 109
    iget-object v8, v0, La/xf2;->p:La/yld0;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v9, v3

    .line 123
    check-cast v9, La/uf2;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x3fb

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v9 .. v17}, La/uf2;->a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    check-cast v1, La/of2;

    .line 149
    .line 150
    iget-wide v1, v1, La/of2;->a:J

    .line 151
    .line 152
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, La/uf2;

    .line 157
    .line 158
    iget-object v3, v3, La/uf2;->b:Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, La/uf2;

    .line 175
    .line 176
    iget-object v0, v0, La/uf2;->b:Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_0
    move-object v11, v0

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/uf2;

    .line 193
    .line 194
    iget-object v0, v0, La/uf2;->b:Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :goto_1
    iget-object v3, v6, La/ml60;->a:La/ahi0;

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object v9, v0

    .line 215
    check-cast v9, La/uf2;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x3fd

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-static/range {v9 .. v17}, La/uf2;->a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v8, v11, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    sget-object v2, La/mf2;->a:La/mf2;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, La/xf2;->U()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    instance-of v2, v1, La/jf2;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    check-cast v1, La/jf2;

    .line 260
    .line 261
    iget-object v1, v1, La/jf2;->a:La/zak;

    .line 262
    .line 263
    sget-object v2, La/nk;->s:La/nk;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, La/uf2;

    .line 276
    .line 277
    iget-object v1, v1, La/uf2;->b:Ljava/util/Set;

    .line 278
    .line 279
    new-instance v2, La/w41;

    .line 280
    .line 281
    invoke-direct {v2, v3, v0, v1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    sget-object v0, La/nk;->r:La/nk;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, La/uf2;

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v11, La/v6m;->a:La/v6m;

    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x3f9

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static/range {v9 .. v17}, La/uf2;->a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v8, v0, v7}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    return-void

    .line 337
    :cond_d
    instance-of v2, v1, La/nf2;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 342
    .line 343
    :cond_e
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object v6, v0

    .line 351
    check-cast v6, La/uf2;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object v3, v1

    .line 357
    check-cast v3, La/nf2;

    .line 358
    .line 359
    iget-object v13, v3, La/nf2;->a:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v14, 0x1ff

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static/range {v6 .. v14}, La/uf2;->a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    return-void

    .line 380
    :cond_f
    sget-object v2, La/lf2;->a:La/lf2;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    iget-object v1, v6, La/ml60;->a:La/ahi0;

    .line 389
    .line 390
    :cond_10
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object v6, v2

    .line 398
    check-cast v6, La/uf2;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/16 v14, 0x3ef

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x1

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v6 .. v14}, La/uf2;->a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-virtual {v0}, La/xf2;->U()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, La/xf2;->v:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/k01;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/dc1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v2, v3}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0, v1, v3}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/xf2;->v:La/o6w;

    .line 25
    .line 26
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, La/xf2;->w:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/xf2;->u:La/esc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/tc;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/eso;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v2, v0, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, La/xf2;->o:La/bed;

    .line 31
    .line 32
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 33
    .line 34
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/wf2;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, p0, v3, v4}, La/wf2;-><init>(La/xf2;La/bad;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/xf2;->w:La/o6w;

    .line 49
    .line 50
    return-void
.end method
