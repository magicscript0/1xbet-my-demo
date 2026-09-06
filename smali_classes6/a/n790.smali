.class public final synthetic La/n790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p2, p0, La/n790;->a:I

    iput-object p3, p0, La/n790;->b:Ljava/lang/Object;

    iput-object p4, p0, La/n790;->e:Ljava/lang/Object;

    iput-object p6, p0, La/n790;->d:Ljava/lang/Object;

    iput-object p5, p0, La/n790;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/b9c;La/b9c;La/b9c;La/b9c;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, La/n790;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/n790;->b:Ljava/lang/Object;

    iput-object p2, p0, La/n790;->e:Ljava/lang/Object;

    iput-object p3, p0, La/n790;->c:Ljava/lang/Object;

    iput-object p4, p0, La/n790;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;La/b9c;La/b9c;I)V
    .locals 0

    .line 3
    const/4 p5, 0x2

    iput p5, p0, La/n790;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/n790;->b:Ljava/lang/Object;

    iput-object p2, p0, La/n790;->d:Ljava/lang/Object;

    iput-object p3, p0, La/n790;->e:Ljava/lang/Object;

    iput-object p4, p0, La/n790;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La/qv10;La/wgi0;La/dmp;II)V
    .locals 0

    .line 4
    iput p6, p0, La/n790;->a:I

    iput-object p1, p0, La/n790;->e:Ljava/lang/Object;

    iput-object p2, p0, La/n790;->b:Ljava/lang/Object;

    iput-object p3, p0, La/n790;->c:Ljava/lang/Object;

    iput-object p4, p0, La/n790;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, La/n790;->a:I

    iput-object p1, p0, La/n790;->b:Ljava/lang/Object;

    iput-object p2, p0, La/n790;->e:Ljava/lang/Object;

    iput-object p3, p0, La/n790;->c:Ljava/lang/Object;

    iput-object p4, p0, La/n790;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p6, p0, La/n790;->a:I

    iput-object p1, p0, La/n790;->b:Ljava/lang/Object;

    iput-object p2, p0, La/n790;->e:Ljava/lang/Object;

    iput-object p3, p0, La/n790;->c:Ljava/lang/Object;

    iput-object p4, p0, La/n790;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La/qv10;La/emp;I)V
    .locals 0

    .line 7
    const/16 p5, 0x1d

    iput p5, p0, La/n790;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/n790;->e:Ljava/lang/Object;

    iput-object p2, p0, La/n790;->c:Ljava/lang/Object;

    iput-object p3, p0, La/n790;->b:Ljava/lang/Object;

    iput-object p4, p0, La/n790;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n790;->a:I

    .line 4
    .line 5
    sget-object v2, La/jw3;->c:La/s8g0;

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    const/high16 v7, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/high16 v8, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v9, 0x40800000    # 4.0f

    .line 14
    .line 15
    const-string v10, "SUBGAME_SLOT_ID"

    .line 16
    .line 17
    const-string v11, "FIN_BET_LEVEL_SLOT_ID"

    .line 18
    .line 19
    sget-object v14, La/nv10;->b:La/nv10;

    .line 20
    .line 21
    const/16 v16, 0x20

    .line 22
    .line 23
    const/16 v17, 0xc01

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    iget-object v6, v0, La/n790;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v12, v0, La/n790;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v0, La/n790;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, La/n790;->e:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v22, v0

    .line 38
    .line 39
    check-cast v22, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v23, v4

    .line 42
    .line 43
    check-cast v23, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v24, v12

    .line 46
    .line 47
    check-cast v24, La/qv10;

    .line 48
    .line 49
    move-object/from16 v25, v6

    .line 50
    .line 51
    check-cast v25, La/emp;

    .line 52
    .line 53
    move-object/from16 v26, p1

    .line 54
    .line 55
    check-cast v26, La/ngr;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static/range {v17 .. v17}, La/oh50;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v27

    .line 68
    invoke-static/range {v22 .. v27}, La/b450;->i(Ljava/lang/String;Ljava/lang/String;La/qv10;La/emp;La/ngr;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object v1, v12

    .line 75
    check-cast v1, La/qv10;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, La/vhl0;

    .line 79
    .line 80
    move-object v3, v6

    .line 81
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    check-cast v5, La/ngr;

    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, La/oh50;->O(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static/range {v1 .. v6}, La/o250;->p(La/qv10;La/vhl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object v1, v12

    .line 107
    check-cast v1, La/qv10;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, La/ueh0;

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    check-cast v3, La/dbo;

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object/from16 v5, p1

    .line 119
    .line 120
    check-cast v5, La/ngr;

    .line 121
    .line 122
    move-object/from16 v0, p2

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, La/oh50;->O(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static/range {v1 .. v6}, La/sn50;->h(La/qv10;La/ueh0;La/dbo;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    move-object v3, v12

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    check-cast v22, La/q2m0;

    .line 147
    .line 148
    move-object v12, v6

    .line 149
    check-cast v12, La/mx3;

    .line 150
    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    check-cast v14, La/g8j0;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, La/cvc;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-wide v5, La/k6j;->C:J

    .line 163
    .line 164
    invoke-interface {v14, v9}, La/xsi;->y0(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    float-to-int v9, v4

    .line 169
    invoke-interface {v14, v8}, La/xsi;->y0(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    float-to-int v4, v4

    .line 174
    invoke-interface {v14, v7}, La/xsi;->y0(F)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    float-to-int v7, v7

    .line 179
    move-object/from16 p0, v14

    .line 180
    .line 181
    iget-wide v13, v2, La/cvc;->a:J

    .line 182
    .line 183
    invoke-static {v13, v14}, La/cvc;->i(J)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, La/i3m0;->a:La/fzg0;

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    iget-wide v0, v1, La/fzg0;->b:J

    .line 196
    .line 197
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 198
    .line 199
    .line 200
    move-result-object v31

    .line 201
    const/16 v47, 0x0

    .line 202
    .line 203
    const v48, 0xfffffd

    .line 204
    .line 205
    .line 206
    const-wide/16 v32, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const-wide/16 v39, 0x0

    .line 215
    .line 216
    const/16 v41, 0x0

    .line 217
    .line 218
    const/16 v42, 0x0

    .line 219
    .line 220
    const/16 v43, 0x0

    .line 221
    .line 222
    const-wide/16 v44, 0x0

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    move-wide/from16 v34, v0

    .line 227
    .line 228
    invoke-static/range {v31 .. v48}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    const-wide/16 v27, 0x0

    .line 233
    .line 234
    const/16 v29, 0x3ec

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x1

    .line 239
    .line 240
    move-object/from16 v23, v3

    .line 241
    .line 242
    invoke-static/range {v22 .. v29}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-wide v0, v0, La/j2m0;->c:J

    .line 247
    .line 248
    shr-long v0, v0, v16

    .line 249
    .line 250
    long-to-int v0, v0

    .line 251
    invoke-static {v0, v9, v4, v7}, La/vdd;->E(IIII)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 256
    .line 257
    .line 258
    move-result-object v31

    .line 259
    invoke-static/range {v31 .. v48}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    move-object/from16 v23, v17

    .line 264
    .line 265
    invoke-static/range {v22 .. v29}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move/from16 p2, v0

    .line 270
    .line 271
    move-object/from16 v4, v23

    .line 272
    .line 273
    iget-wide v0, v1, La/j2m0;->c:J

    .line 274
    .line 275
    shr-long v0, v0, v16

    .line 276
    .line 277
    long-to-int v0, v0

    .line 278
    add-int v0, p2, v0

    .line 279
    .line 280
    if-le v0, v8, :cond_0

    .line 281
    .line 282
    move v0, v15

    .line 283
    goto :goto_0

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    xor-int/lit8 v7, v0, 0x1

    .line 286
    .line 287
    new-instance v8, La/d9b0;

    .line 288
    .line 289
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v1, La/d9b0;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    move-wide/from16 v23, v5

    .line 298
    .line 299
    new-instance v6, La/b9b0;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v5, La/b9b0;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    new-instance v2, La/wq30;

    .line 312
    .line 313
    const/16 v15, 0x15

    .line 314
    .line 315
    invoke-direct {v2, v3, v15}, La/wq30;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v3, La/b9c;

    .line 319
    .line 320
    const v15, -0x66936578

    .line 321
    .line 322
    .line 323
    move/from16 p2, v0

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-direct {v3, v2, v0, v15}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    invoke-interface {v0, v10, v3}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, La/j510;

    .line 340
    .line 341
    move-wide/from16 v31, v13

    .line 342
    .line 343
    if-eqz v2, :cond_1

    .line 344
    .line 345
    const/16 v3, 0xf

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    invoke-static {v10, v10, v10, v10, v3}, La/evc;->b(IIIII)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-interface {v2, v13, v14}, La/j510;->V(J)La/fp60;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_1

    .line 357
    :cond_1
    const/4 v2, 0x0

    .line 358
    :goto_1
    iput-object v2, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 359
    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    iget v3, v2, La/fp60;->a:I

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    const/4 v3, 0x0

    .line 366
    :goto_2
    iput v3, v6, La/b9b0;->a:I

    .line 367
    .line 368
    if-eqz v2, :cond_3

    .line 369
    .line 370
    iget v2, v2, La/fp60;->b:I

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_3
    const/4 v2, 0x0

    .line 374
    :goto_3
    iput v2, v5, La/b9b0;->a:I

    .line 375
    .line 376
    new-instance v2, La/wgh0;

    .line 377
    .line 378
    const/16 v3, 0x17

    .line 379
    .line 380
    invoke-direct {v2, v3, v4, v12}, La/wgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, La/b9c;

    .line 384
    .line 385
    const v4, -0x69361d87

    .line 386
    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    invoke-direct {v3, v2, v10, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v11, v3}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, La/j510;

    .line 401
    .line 402
    if-eqz v2, :cond_4

    .line 403
    .line 404
    invoke-static/range {v31 .. v32}, La/cvc;->i(J)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iget v4, v6, La/b9b0;->a:I

    .line 409
    .line 410
    sub-int/2addr v3, v4

    .line 411
    const/16 v4, 0xd

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-static {v10, v3, v10, v10, v4}, La/evc;->b(IIIII)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    goto :goto_4

    .line 423
    :cond_4
    const/4 v15, 0x0

    .line 424
    :goto_4
    iput-object v15, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v15, :cond_5

    .line 427
    .line 428
    iget v13, v15, La/fp60;->b:I

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_5
    const/4 v13, 0x0

    .line 432
    :goto_5
    move-object v15, v1

    .line 433
    move-object/from16 v29, v6

    .line 434
    .line 435
    move/from16 p1, v7

    .line 436
    .line 437
    move-object v7, v5

    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_6
    move/from16 p2, v0

    .line 441
    .line 442
    move-wide/from16 v31, v13

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    invoke-static {}, La/fvo0;->l()La/i3m0;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    iget-object v13, v13, La/i3m0;->a:La/fzg0;

    .line 451
    .line 452
    iget-wide v13, v13, La/fzg0;->b:J

    .line 453
    .line 454
    move-object v15, v1

    .line 455
    new-instance v1, La/k8j0;

    .line 456
    .line 457
    move-object/from16 v29, v6

    .line 458
    .line 459
    const/4 v6, 0x1

    .line 460
    move/from16 p1, v7

    .line 461
    .line 462
    move-object/from16 v21, v11

    .line 463
    .line 464
    move-object/from16 p0, v12

    .line 465
    .line 466
    move-wide/from16 v11, v23

    .line 467
    .line 468
    move-object v7, v5

    .line 469
    move-object/from16 v5, v22

    .line 470
    .line 471
    invoke-direct/range {v1 .. v6}, La/k8j0;-><init>(La/cvc;Ljava/lang/String;Ljava/lang/String;La/q2m0;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v13, v14, v11, v12, v1}, La/lvg;->z(JJLkotlin/jvm/functions/Function1;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v1

    .line 478
    new-instance v5, La/ft0;

    .line 479
    .line 480
    const/4 v6, 0x5

    .line 481
    invoke-direct {v5, v3, v1, v2, v6}, La/ft0;-><init>(Ljava/lang/String;JI)V

    .line 482
    .line 483
    .line 484
    new-instance v3, La/b9c;

    .line 485
    .line 486
    const v6, -0x190c6619

    .line 487
    .line 488
    .line 489
    const/4 v11, 0x1

    .line 490
    invoke-direct {v3, v5, v11, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v10, v3}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, La/j510;

    .line 502
    .line 503
    if-eqz v3, :cond_7

    .line 504
    .line 505
    invoke-static/range {v31 .. v32}, La/cvc;->i(J)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/16 v6, 0xd

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v10, v5, v10, v10, v6}, La/evc;->b(IIIII)J

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    invoke-interface {v3, v11, v12}, La/j510;->V(J)La/fp60;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_6

    .line 521
    :cond_7
    const/4 v3, 0x0

    .line 522
    :goto_6
    iput-object v3, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 523
    .line 524
    if-eqz v3, :cond_8

    .line 525
    .line 526
    iget v3, v3, La/fp60;->b:I

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_8
    const/4 v3, 0x0

    .line 530
    :goto_7
    iput v3, v7, La/b9b0;->a:I

    .line 531
    .line 532
    new-instance v22, La/b13;

    .line 533
    .line 534
    const/16 v27, 0xa

    .line 535
    .line 536
    move-object/from16 v24, p0

    .line 537
    .line 538
    move-wide/from16 v25, v1

    .line 539
    .line 540
    move-object/from16 v23, v4

    .line 541
    .line 542
    invoke-direct/range {v22 .. v27}, La/b13;-><init>(Ljava/lang/String;Ljava/lang/Enum;JI)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v22

    .line 546
    .line 547
    new-instance v2, La/b9c;

    .line 548
    .line 549
    const v3, -0x566e9d15

    .line 550
    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    invoke-direct {v2, v1, v10, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v21

    .line 557
    .line 558
    invoke-interface {v0, v3, v2}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, La/j510;

    .line 567
    .line 568
    if-eqz v1, :cond_9

    .line 569
    .line 570
    invoke-static/range {v31 .. v32}, La/cvc;->i(J)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const/16 v4, 0xd

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static {v10, v2, v10, v10, v4}, La/evc;->b(IIIII)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    invoke-interface {v1, v2, v3}, La/j510;->V(J)La/fp60;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_8

    .line 586
    :cond_9
    const/4 v1, 0x0

    .line 587
    :goto_8
    iput-object v1, v15, La/d9b0;->a:Ljava/lang/Object;

    .line 588
    .line 589
    if-eqz v1, :cond_a

    .line 590
    .line 591
    iget v13, v1, La/fp60;->b:I

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_a
    const/4 v13, 0x0

    .line 595
    :goto_9
    iget v1, v7, La/b9b0;->a:I

    .line 596
    .line 597
    if-nez p2, :cond_b

    .line 598
    .line 599
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    :goto_a
    move/from16 v26, v1

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_b
    add-int/2addr v1, v13

    .line 607
    add-int/2addr v1, v9

    .line 608
    goto :goto_a

    .line 609
    :goto_b
    invoke-static/range {v31 .. v32}, La/cvc;->i(J)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    new-instance v23, La/l8j0;

    .line 614
    .line 615
    const/16 v31, 0x1

    .line 616
    .line 617
    move/from16 v25, p1

    .line 618
    .line 619
    move-object/from16 v27, v7

    .line 620
    .line 621
    move-object/from16 v24, v8

    .line 622
    .line 623
    move/from16 v30, v9

    .line 624
    .line 625
    move-object/from16 v28, v15

    .line 626
    .line 627
    invoke-direct/range {v23 .. v31}, La/l8j0;-><init>(La/d9b0;ZILa/b9b0;La/d9b0;La/b9b0;II)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, v23

    .line 631
    .line 632
    move/from16 v2, v26

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_3
    move-object v3, v11

    .line 640
    move-object/from16 v32, v12

    .line 641
    .line 642
    check-cast v32, Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v22, v0

    .line 645
    .line 646
    check-cast v22, Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v31, v4

    .line 649
    .line 650
    check-cast v31, La/q2m0;

    .line 651
    .line 652
    move-object v0, v6

    .line 653
    check-cast v0, La/lx3;

    .line 654
    .line 655
    move-object/from16 v2, p1

    .line 656
    .line 657
    check-cast v2, La/g8j0;

    .line 658
    .line 659
    move-object/from16 v5, p2

    .line 660
    .line 661
    check-cast v5, La/cvc;

    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-wide v11, La/k6j;->C:J

    .line 667
    .line 668
    invoke-interface {v2, v9}, La/xsi;->y0(F)F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    float-to-int v13, v4

    .line 673
    invoke-interface {v2, v8}, La/xsi;->y0(F)F

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    float-to-int v4, v4

    .line 678
    invoke-interface {v2, v7}, La/xsi;->y0(F)F

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    float-to-int v6, v6

    .line 683
    iget-wide v14, v5, La/cvc;->a:J

    .line 684
    .line 685
    invoke-static {v14, v15}, La/cvc;->i(J)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    iget-object v8, v8, La/i3m0;->a:La/fzg0;

    .line 694
    .line 695
    iget-wide v8, v8, La/fzg0;->b:J

    .line 696
    .line 697
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 698
    .line 699
    .line 700
    move-result-object v33

    .line 701
    const/16 v49, 0x0

    .line 702
    .line 703
    const v50, 0xfffffd

    .line 704
    .line 705
    .line 706
    const-wide/16 v34, 0x0

    .line 707
    .line 708
    const/16 v38, 0x0

    .line 709
    .line 710
    const/16 v39, 0x0

    .line 711
    .line 712
    const/16 v40, 0x0

    .line 713
    .line 714
    const-wide/16 v41, 0x0

    .line 715
    .line 716
    const/16 v43, 0x0

    .line 717
    .line 718
    const/16 v44, 0x0

    .line 719
    .line 720
    const/16 v45, 0x0

    .line 721
    .line 722
    const-wide/16 v46, 0x0

    .line 723
    .line 724
    const/16 v48, 0x0

    .line 725
    .line 726
    move-wide/from16 v36, v8

    .line 727
    .line 728
    invoke-static/range {v33 .. v50}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 729
    .line 730
    .line 731
    move-result-object v33

    .line 732
    const-wide/16 v36, 0x0

    .line 733
    .line 734
    const/16 v38, 0x3ec

    .line 735
    .line 736
    const/16 v34, 0x0

    .line 737
    .line 738
    const/16 v35, 0x1

    .line 739
    .line 740
    invoke-static/range {v31 .. v38}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 p1, v5

    .line 745
    .line 746
    move-wide/from16 v36, v8

    .line 747
    .line 748
    move-object/from16 v5, v32

    .line 749
    .line 750
    iget-wide v8, v1, La/j2m0;->c:J

    .line 751
    .line 752
    shr-long v8, v8, v16

    .line 753
    .line 754
    long-to-int v1, v8

    .line 755
    invoke-static {v1, v13, v4, v6}, La/vdd;->E(IIII)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 760
    .line 761
    .line 762
    move-result-object v33

    .line 763
    const-wide/16 v34, 0x0

    .line 764
    .line 765
    const/16 v38, 0x0

    .line 766
    .line 767
    invoke-static/range {v33 .. v50}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 768
    .line 769
    .line 770
    move-result-object v35

    .line 771
    const-wide/16 v38, 0x0

    .line 772
    .line 773
    const/16 v40, 0x3ec

    .line 774
    .line 775
    const/16 v36, 0x0

    .line 776
    .line 777
    const/16 v37, 0x1

    .line 778
    .line 779
    move-object/from16 v34, v22

    .line 780
    .line 781
    move-object/from16 v33, v31

    .line 782
    .line 783
    invoke-static/range {v33 .. v40}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    move-object/from16 v6, v34

    .line 788
    .line 789
    iget-wide v8, v4, La/j2m0;->c:J

    .line 790
    .line 791
    shr-long v8, v8, v16

    .line 792
    .line 793
    long-to-int v4, v8

    .line 794
    add-int/2addr v1, v4

    .line 795
    if-le v1, v7, :cond_c

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    goto :goto_c

    .line 799
    :cond_c
    const/4 v1, 0x0

    .line 800
    :goto_c
    xor-int/lit8 v35, v1, 0x1

    .line 801
    .line 802
    new-instance v4, La/d9b0;

    .line 803
    .line 804
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    new-instance v7, La/d9b0;

    .line 808
    .line 809
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    new-instance v8, La/b9b0;

    .line 813
    .line 814
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 815
    .line 816
    .line 817
    new-instance v9, La/b9b0;

    .line 818
    .line 819
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 820
    .line 821
    .line 822
    if-nez v1, :cond_12

    .line 823
    .line 824
    new-instance v11, La/wq30;

    .line 825
    .line 826
    const/16 v12, 0x14

    .line 827
    .line 828
    invoke-direct {v11, v5, v12}, La/wq30;-><init>(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    new-instance v5, La/b9c;

    .line 832
    .line 833
    const v12, 0x5d40c435

    .line 834
    .line 835
    .line 836
    move/from16 p2, v1

    .line 837
    .line 838
    const/4 v1, 0x1

    .line 839
    invoke-direct {v5, v11, v1, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v2, v10, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, La/j510;

    .line 851
    .line 852
    if-eqz v1, :cond_d

    .line 853
    .line 854
    const/16 v5, 0xf

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    invoke-static {v10, v10, v10, v10, v5}, La/evc;->b(IIIII)J

    .line 858
    .line 859
    .line 860
    move-result-wide v11

    .line 861
    invoke-interface {v1, v11, v12}, La/j510;->V(J)La/fp60;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto :goto_d

    .line 866
    :cond_d
    const/4 v1, 0x0

    .line 867
    :goto_d
    iput-object v1, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 868
    .line 869
    if-eqz v1, :cond_e

    .line 870
    .line 871
    iget v5, v1, La/fp60;->a:I

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_e
    const/4 v5, 0x0

    .line 875
    :goto_e
    iput v5, v8, La/b9b0;->a:I

    .line 876
    .line 877
    if-eqz v1, :cond_f

    .line 878
    .line 879
    iget v1, v1, La/fp60;->b:I

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_f
    const/4 v1, 0x0

    .line 883
    :goto_f
    iput v1, v9, La/b9b0;->a:I

    .line 884
    .line 885
    new-instance v1, La/wgh0;

    .line 886
    .line 887
    const/16 v5, 0x16

    .line 888
    .line 889
    invoke-direct {v1, v5, v6, v0}, La/wgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    new-instance v0, La/b9c;

    .line 893
    .line 894
    const v5, 0x4bb0db24    # 2.3180872E7f

    .line 895
    .line 896
    .line 897
    const/4 v10, 0x1

    .line 898
    invoke-direct {v0, v1, v10, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v2, v3, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, La/j510;

    .line 910
    .line 911
    if-eqz v0, :cond_10

    .line 912
    .line 913
    invoke-static {v14, v15}, La/cvc;->i(J)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    iget v3, v8, La/b9b0;->a:I

    .line 918
    .line 919
    sub-int/2addr v1, v3

    .line 920
    const/16 v6, 0xd

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    invoke-static {v10, v1, v10, v10, v6}, La/evc;->b(IIIII)J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-interface {v0, v5, v6}, La/j510;->V(J)La/fp60;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_10

    .line 932
    :cond_10
    const/4 v0, 0x0

    .line 933
    :goto_10
    iput-object v0, v7, La/d9b0;->a:Ljava/lang/Object;

    .line 934
    .line 935
    if-eqz v0, :cond_11

    .line 936
    .line 937
    iget v0, v0, La/fp60;->b:I

    .line 938
    .line 939
    move/from16 v30, v0

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_11
    const/16 v30, 0x0

    .line 943
    .line 944
    :goto_11
    move-object v1, v4

    .line 945
    move-object v10, v7

    .line 946
    move-object/from16 v39, v8

    .line 947
    .line 948
    move-object v0, v9

    .line 949
    move/from16 v40, v13

    .line 950
    .line 951
    move-wide/from16 v31, v14

    .line 952
    .line 953
    move/from16 v13, v30

    .line 954
    .line 955
    goto/16 :goto_15

    .line 956
    .line 957
    :cond_12
    move/from16 p2, v1

    .line 958
    .line 959
    invoke-static {}, La/fvo0;->l()La/i3m0;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    iget-object v1, v1, La/i3m0;->a:La/fzg0;

    .line 964
    .line 965
    move-object/from16 v37, v9

    .line 966
    .line 967
    move-object/from16 v16, v10

    .line 968
    .line 969
    iget-wide v9, v1, La/fzg0;->b:J

    .line 970
    .line 971
    move-object/from16 v34, v4

    .line 972
    .line 973
    new-instance v4, La/k8j0;

    .line 974
    .line 975
    move-wide/from16 v21, v9

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    move-object/from16 v23, v0

    .line 979
    .line 980
    move-object v10, v7

    .line 981
    move-object/from16 v39, v8

    .line 982
    .line 983
    move/from16 v40, v13

    .line 984
    .line 985
    move-object/from16 v8, v31

    .line 986
    .line 987
    move-object/from16 v1, v34

    .line 988
    .line 989
    move-object/from16 v0, v37

    .line 990
    .line 991
    move-object v7, v6

    .line 992
    move-wide/from16 v31, v14

    .line 993
    .line 994
    move-wide/from16 v13, v21

    .line 995
    .line 996
    move-object v6, v5

    .line 997
    move-object/from16 v5, p1

    .line 998
    .line 999
    invoke-direct/range {v4 .. v9}, La/k8j0;-><init>(La/cvc;Ljava/lang/String;Ljava/lang/String;La/q2m0;I)V

    .line 1000
    .line 1001
    .line 1002
    move-object v5, v6

    .line 1003
    move-object/from16 v34, v7

    .line 1004
    .line 1005
    invoke-static {v13, v14, v11, v12, v4}, La/lvg;->z(JJLkotlin/jvm/functions/Function1;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    new-instance v4, La/ft0;

    .line 1010
    .line 1011
    const/4 v8, 0x4

    .line 1012
    invoke-direct {v4, v5, v6, v7, v8}, La/ft0;-><init>(Ljava/lang/String;JI)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, La/b9c;

    .line 1016
    .line 1017
    const v8, -0x3ac3740a

    .line 1018
    .line 1019
    .line 1020
    const/4 v11, 0x1

    .line 1021
    invoke-direct {v5, v4, v11, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v4, v16

    .line 1025
    .line 1026
    invoke-interface {v2, v4, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, La/j510;

    .line 1035
    .line 1036
    if-eqz v4, :cond_13

    .line 1037
    .line 1038
    invoke-static/range {v31 .. v32}, La/cvc;->i(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    const/16 v8, 0xd

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-static {v9, v5, v9, v9, v8}, La/evc;->b(IIIII)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v11

    .line 1049
    invoke-interface {v4, v11, v12}, La/j510;->V(J)La/fp60;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    goto :goto_12

    .line 1054
    :cond_13
    const/4 v4, 0x0

    .line 1055
    :goto_12
    iput-object v4, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    if-eqz v4, :cond_14

    .line 1058
    .line 1059
    iget v4, v4, La/fp60;->b:I

    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :cond_14
    const/4 v4, 0x0

    .line 1063
    :goto_13
    iput v4, v0, La/b9b0;->a:I

    .line 1064
    .line 1065
    new-instance v21, La/b13;

    .line 1066
    .line 1067
    const/16 v26, 0x9

    .line 1068
    .line 1069
    move-wide/from16 v24, v6

    .line 1070
    .line 1071
    move-object/from16 v22, v34

    .line 1072
    .line 1073
    invoke-direct/range {v21 .. v26}, La/b13;-><init>(Ljava/lang/String;Ljava/lang/Enum;JI)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v4, v21

    .line 1077
    .line 1078
    new-instance v5, La/b9c;

    .line 1079
    .line 1080
    const v6, -0x4c40a98e

    .line 1081
    .line 1082
    .line 1083
    const/4 v11, 0x1

    .line 1084
    invoke-direct {v5, v4, v11, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v2, v3, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, La/j510;

    .line 1096
    .line 1097
    if-eqz v3, :cond_15

    .line 1098
    .line 1099
    invoke-static/range {v31 .. v32}, La/cvc;->i(J)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    const/16 v6, 0xd

    .line 1104
    .line 1105
    const/4 v9, 0x0

    .line 1106
    invoke-static {v9, v4, v9, v9, v6}, La/evc;->b(IIIII)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v4

    .line 1110
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    goto :goto_14

    .line 1115
    :cond_15
    const/4 v15, 0x0

    .line 1116
    :goto_14
    iput-object v15, v10, La/d9b0;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    if-eqz v15, :cond_16

    .line 1119
    .line 1120
    iget v13, v15, La/fp60;->b:I

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_16
    const/4 v13, 0x0

    .line 1124
    :goto_15
    iget v3, v0, La/b9b0;->a:I

    .line 1125
    .line 1126
    if-nez p2, :cond_17

    .line 1127
    .line 1128
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    :goto_16
    move/from16 v36, v3

    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :cond_17
    add-int/2addr v3, v13

    .line 1136
    add-int v3, v3, v40

    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :goto_17
    invoke-static/range {v31 .. v32}, La/cvc;->i(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    new-instance v33, La/l8j0;

    .line 1144
    .line 1145
    const/16 v41, 0x0

    .line 1146
    .line 1147
    move-object/from16 v37, v0

    .line 1148
    .line 1149
    move-object/from16 v34, v1

    .line 1150
    .line 1151
    move-object/from16 v38, v10

    .line 1152
    .line 1153
    invoke-direct/range {v33 .. v41}, La/l8j0;-><init>(La/d9b0;ZILa/b9b0;La/d9b0;La/b9b0;II)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v1, v33

    .line 1157
    .line 1158
    move/from16 v0, v36

    .line 1159
    .line 1160
    invoke-static {v2, v3, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_4
    move-object v1, v12

    .line 1166
    check-cast v1, La/qv10;

    .line 1167
    .line 1168
    move-object v2, v0

    .line 1169
    check-cast v2, Ljava/lang/String;

    .line 1170
    .line 1171
    move-object v3, v4

    .line 1172
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1173
    .line 1174
    move-object v4, v6

    .line 1175
    check-cast v4, La/b9c;

    .line 1176
    .line 1177
    move-object/from16 v5, p1

    .line 1178
    .line 1179
    check-cast v5, La/ngr;

    .line 1180
    .line 1181
    move-object/from16 v0, p2

    .line 1182
    .line 1183
    check-cast v0, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static/range {v17 .. v17}, La/oh50;->O(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    invoke-static/range {v1 .. v6}, La/g450;->e(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_5
    move-object v1, v0

    .line 1199
    check-cast v1, La/b3l0;

    .line 1200
    .line 1201
    move-object v2, v12

    .line 1202
    check-cast v2, La/qv10;

    .line 1203
    .line 1204
    move-object v3, v4

    .line 1205
    check-cast v3, La/wgi0;

    .line 1206
    .line 1207
    move-object v4, v6

    .line 1208
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1209
    .line 1210
    move-object/from16 v5, p1

    .line 1211
    .line 1212
    check-cast v5, La/ngr;

    .line 1213
    .line 1214
    move-object/from16 v0, p2

    .line 1215
    .line 1216
    check-cast v0, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    const/16 v28, 0x1

    .line 1222
    .line 1223
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    invoke-static/range {v1 .. v6}, La/vp50;->k(La/b3l0;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_6
    move/from16 v28, v15

    .line 1234
    .line 1235
    move-object v1, v0

    .line 1236
    check-cast v1, La/c3l0;

    .line 1237
    .line 1238
    move-object v2, v12

    .line 1239
    check-cast v2, La/qv10;

    .line 1240
    .line 1241
    move-object v3, v4

    .line 1242
    check-cast v3, La/wgi0;

    .line 1243
    .line 1244
    move-object v4, v6

    .line 1245
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1246
    .line 1247
    move-object/from16 v5, p1

    .line 1248
    .line 1249
    check-cast v5, La/ngr;

    .line 1250
    .line 1251
    move-object/from16 v0, p2

    .line 1252
    .line 1253
    check-cast v0, Ljava/lang/Integer;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    invoke-static/range {v1 .. v6}, La/tp50;->s(La/c3l0;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_7
    check-cast v12, La/b3l0;

    .line 1269
    .line 1270
    check-cast v0, La/q720;

    .line 1271
    .line 1272
    move-object/from16 v16, v4

    .line 1273
    .line 1274
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 1275
    .line 1276
    move-object v13, v6

    .line 1277
    check-cast v13, La/b3l0;

    .line 1278
    .line 1279
    move-object/from16 v8, p1

    .line 1280
    .line 1281
    check-cast v8, La/ngr;

    .line 1282
    .line 1283
    move-object/from16 v1, p2

    .line 1284
    .line 1285
    check-cast v1, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    and-int/lit8 v2, v1, 0x3

    .line 1292
    .line 1293
    const/4 v4, 0x2

    .line 1294
    if-eq v2, v4, :cond_18

    .line 1295
    .line 1296
    const/4 v2, 0x1

    .line 1297
    :goto_18
    const/16 v28, 0x1

    .line 1298
    .line 1299
    goto :goto_19

    .line 1300
    :cond_18
    const/4 v2, 0x0

    .line 1301
    goto :goto_18

    .line 1302
    :goto_19
    and-int/lit8 v1, v1, 0x1

    .line 1303
    .line 1304
    invoke-virtual {v8, v1, v2}, La/ngr;->V(IZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_1d

    .line 1309
    .line 1310
    const/4 v10, 0x0

    .line 1311
    new-array v1, v10, [Ljava/lang/Object;

    .line 1312
    .line 1313
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-nez v2, :cond_19

    .line 1322
    .line 1323
    if-ne v4, v3, :cond_1a

    .line 1324
    .line 1325
    :cond_19
    new-instance v4, La/mrh0;

    .line 1326
    .line 1327
    const/16 v2, 0x18

    .line 1328
    .line 1329
    invoke-direct {v4, v0, v2}, La/mrh0;-><init>(La/q720;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1336
    .line 1337
    invoke-static {v1, v4, v8}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    const/4 v9, 0x0

    .line 1342
    const/4 v5, 0x0

    .line 1343
    move-object v4, v12

    .line 1344
    move-object/from16 v7, v16

    .line 1345
    .line 1346
    invoke-static/range {v4 .. v9}, La/vp50;->k(La/b3l0;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v10, 0x0

    .line 1350
    new-array v1, v10, [Ljava/lang/Object;

    .line 1351
    .line 1352
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    if-nez v2, :cond_1b

    .line 1361
    .line 1362
    if-ne v4, v3, :cond_1c

    .line 1363
    .line 1364
    :cond_1b
    new-instance v4, La/mrh0;

    .line 1365
    .line 1366
    const/16 v2, 0x1a

    .line 1367
    .line 1368
    invoke-direct {v4, v0, v2}, La/mrh0;-><init>(La/q720;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_1c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    invoke-static {v1, v4, v8}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v15

    .line 1380
    const/16 v18, 0x0

    .line 1381
    .line 1382
    const/4 v14, 0x0

    .line 1383
    move-object/from16 v17, v8

    .line 1384
    .line 1385
    invoke-static/range {v13 .. v18}, La/vp50;->k(La/b3l0;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1a

    .line 1389
    :cond_1d
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 1390
    .line 1391
    .line 1392
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_8
    check-cast v12, La/c3l0;

    .line 1396
    .line 1397
    check-cast v0, La/q720;

    .line 1398
    .line 1399
    move-object/from16 v16, v4

    .line 1400
    .line 1401
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    move-object v13, v6

    .line 1404
    check-cast v13, La/c3l0;

    .line 1405
    .line 1406
    move-object/from16 v8, p1

    .line 1407
    .line 1408
    check-cast v8, La/ngr;

    .line 1409
    .line 1410
    move-object/from16 v1, p2

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    and-int/lit8 v2, v1, 0x3

    .line 1419
    .line 1420
    const/4 v4, 0x2

    .line 1421
    if-eq v2, v4, :cond_1e

    .line 1422
    .line 1423
    const/4 v2, 0x1

    .line 1424
    :goto_1b
    const/16 v28, 0x1

    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :cond_1e
    const/4 v2, 0x0

    .line 1428
    goto :goto_1b

    .line 1429
    :goto_1c
    and-int/lit8 v1, v1, 0x1

    .line 1430
    .line 1431
    invoke-virtual {v8, v1, v2}, La/ngr;->V(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_23

    .line 1436
    .line 1437
    const/4 v10, 0x0

    .line 1438
    new-array v1, v10, [Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    if-nez v2, :cond_1f

    .line 1449
    .line 1450
    if-ne v4, v3, :cond_20

    .line 1451
    .line 1452
    :cond_1f
    new-instance v4, La/mrh0;

    .line 1453
    .line 1454
    const/16 v2, 0x17

    .line 1455
    .line 1456
    invoke-direct {v4, v0, v2}, La/mrh0;-><init>(La/q720;I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1463
    .line 1464
    invoke-static {v1, v4, v8}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    const/4 v9, 0x0

    .line 1469
    const/4 v5, 0x0

    .line 1470
    move-object v4, v12

    .line 1471
    move-object/from16 v7, v16

    .line 1472
    .line 1473
    invoke-static/range {v4 .. v9}, La/tp50;->s(La/c3l0;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v10, 0x0

    .line 1477
    new-array v1, v10, [Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    if-nez v2, :cond_21

    .line 1488
    .line 1489
    if-ne v4, v3, :cond_22

    .line 1490
    .line 1491
    :cond_21
    new-instance v4, La/mrh0;

    .line 1492
    .line 1493
    const/16 v2, 0x19

    .line 1494
    .line 1495
    invoke-direct {v4, v0, v2}, La/mrh0;-><init>(La/q720;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1502
    .line 1503
    invoke-static {v1, v4, v8}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    const/16 v18, 0x0

    .line 1508
    .line 1509
    const/4 v14, 0x0

    .line 1510
    move-object/from16 v17, v8

    .line 1511
    .line 1512
    invoke-static/range {v13 .. v18}, La/tp50;->s(La/c3l0;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_1d

    .line 1516
    :cond_23
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 1517
    .line 1518
    .line 1519
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_9
    check-cast v12, La/wgi0;

    .line 1523
    .line 1524
    check-cast v0, La/urh0;

    .line 1525
    .line 1526
    check-cast v4, La/wgi0;

    .line 1527
    .line 1528
    check-cast v6, La/wgi0;

    .line 1529
    .line 1530
    move-object/from16 v1, p1

    .line 1531
    .line 1532
    check-cast v1, La/ngr;

    .line 1533
    .line 1534
    move-object/from16 v2, p2

    .line 1535
    .line 1536
    check-cast v2, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    and-int/lit8 v3, v2, 0x3

    .line 1543
    .line 1544
    const/4 v5, 0x2

    .line 1545
    if-eq v3, v5, :cond_24

    .line 1546
    .line 1547
    const/4 v13, 0x1

    .line 1548
    :goto_1e
    const/16 v28, 0x1

    .line 1549
    .line 1550
    goto :goto_1f

    .line 1551
    :cond_24
    const/4 v13, 0x0

    .line 1552
    goto :goto_1e

    .line 1553
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 1554
    .line 1555
    invoke-virtual {v1, v2, v13}, La/ngr;->V(IZ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-eqz v2, :cond_25

    .line 1560
    .line 1561
    const-string v2, "MARKET_LABEL_TEST_TAG"

    .line 1562
    .line 1563
    invoke-static {v14, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v32

    .line 1567
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move-object/from16 v31, v2

    .line 1572
    .line 1573
    check-cast v31, Ljava/lang/String;

    .line 1574
    .line 1575
    iget-object v2, v0, La/urh0;->b:La/i3m0;

    .line 1576
    .line 1577
    iget-object v3, v0, La/urh0;->d:La/tqh0;

    .line 1578
    .line 1579
    iget-wide v7, v3, La/tqh0;->a:J

    .line 1580
    .line 1581
    iget v5, v0, La/urh0;->a:I

    .line 1582
    .line 1583
    const/16 v54, 0x180

    .line 1584
    .line 1585
    const v55, 0x1aff8

    .line 1586
    .line 1587
    .line 1588
    const/16 v35, 0x0

    .line 1589
    .line 1590
    const-wide/16 v36, 0x0

    .line 1591
    .line 1592
    const/16 v38, 0x0

    .line 1593
    .line 1594
    const/16 v39, 0x0

    .line 1595
    .line 1596
    const/16 v40, 0x0

    .line 1597
    .line 1598
    const-wide/16 v41, 0x0

    .line 1599
    .line 1600
    const/16 v43, 0x0

    .line 1601
    .line 1602
    const-wide/16 v44, 0x0

    .line 1603
    .line 1604
    const/16 v46, 0x2

    .line 1605
    .line 1606
    const/16 v47, 0x0

    .line 1607
    .line 1608
    const/16 v49, 0x0

    .line 1609
    .line 1610
    const/16 v50, 0x0

    .line 1611
    .line 1612
    const/16 v53, 0x30

    .line 1613
    .line 1614
    move-object/from16 v52, v1

    .line 1615
    .line 1616
    move-object/from16 v51, v2

    .line 1617
    .line 1618
    move/from16 v48, v5

    .line 1619
    .line 1620
    move-wide/from16 v33, v7

    .line 1621
    .line 1622
    invoke-static/range {v31 .. v55}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1623
    .line 1624
    .line 1625
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    check-cast v2, La/frb;

    .line 1630
    .line 1631
    iget-wide v3, v3, La/tqh0;->b:J

    .line 1632
    .line 1633
    invoke-static {v2, v3, v4, v1}, La/ah50;->C(La/frb;JLa/ngr;)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v33

    .line 1637
    const-string v2, "MARKET_COEFF_TEXT"

    .line 1638
    .line 1639
    invoke-static {v14, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v32

    .line 1643
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object/from16 v31, v2

    .line 1648
    .line 1649
    check-cast v31, Ljava/lang/String;

    .line 1650
    .line 1651
    iget-object v2, v0, La/urh0;->c:La/i3m0;

    .line 1652
    .line 1653
    const/16 v18, 0x0

    .line 1654
    .line 1655
    const v19, 0xfeffff

    .line 1656
    .line 1657
    .line 1658
    const-wide/16 v3, 0x0

    .line 1659
    .line 1660
    const-wide/16 v5, 0x0

    .line 1661
    .line 1662
    const/4 v7, 0x0

    .line 1663
    const/4 v8, 0x0

    .line 1664
    const/4 v9, 0x0

    .line 1665
    const-wide/16 v10, 0x0

    .line 1666
    .line 1667
    const/4 v12, 0x0

    .line 1668
    const/4 v13, 0x0

    .line 1669
    const/4 v14, 0x1

    .line 1670
    const-wide/16 v15, 0x0

    .line 1671
    .line 1672
    const/16 v17, 0x0

    .line 1673
    .line 1674
    invoke-static/range {v2 .. v19}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v51

    .line 1678
    sget-wide v3, La/k6j;->B:J

    .line 1679
    .line 1680
    iget-object v0, v0, La/urh0;->c:La/i3m0;

    .line 1681
    .line 1682
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 1683
    .line 1684
    iget-wide v5, v0, La/fzg0;->b:J

    .line 1685
    .line 1686
    sget-wide v7, La/k6j;->A:J

    .line 1687
    .line 1688
    new-instance v2, La/my4;

    .line 1689
    .line 1690
    invoke-direct/range {v2 .. v8}, La/my4;-><init>(JJJ)V

    .line 1691
    .line 1692
    .line 1693
    const/16 v54, 0x6180

    .line 1694
    .line 1695
    const v55, 0x1aff0

    .line 1696
    .line 1697
    .line 1698
    const/16 v48, 0x1

    .line 1699
    .line 1700
    move-object/from16 v35, v2

    .line 1701
    .line 1702
    invoke-static/range {v31 .. v55}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_20

    .line 1706
    :cond_25
    move-object/from16 v52, v1

    .line 1707
    .line 1708
    invoke-virtual/range {v52 .. v52}, La/ngr;->Y()V

    .line 1709
    .line 1710
    .line 1711
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_a
    check-cast v12, La/b9c;

    .line 1715
    .line 1716
    check-cast v0, La/b9c;

    .line 1717
    .line 1718
    check-cast v4, La/b9c;

    .line 1719
    .line 1720
    check-cast v6, La/b9c;

    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, La/ngr;

    .line 1725
    .line 1726
    move-object/from16 v3, p2

    .line 1727
    .line 1728
    check-cast v3, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    and-int/lit8 v5, v3, 0x3

    .line 1735
    .line 1736
    const/4 v7, 0x2

    .line 1737
    if-eq v5, v7, :cond_26

    .line 1738
    .line 1739
    const/4 v5, 0x1

    .line 1740
    :goto_21
    const/16 v28, 0x1

    .line 1741
    .line 1742
    goto :goto_22

    .line 1743
    :cond_26
    const/4 v5, 0x0

    .line 1744
    goto :goto_21

    .line 1745
    :goto_22
    and-int/lit8 v3, v3, 0x1

    .line 1746
    .line 1747
    invoke-virtual {v1, v3, v5}, La/ngr;->V(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    if-eqz v3, :cond_29

    .line 1752
    .line 1753
    sget-object v3, La/gmy;->o:La/se7;

    .line 1754
    .line 1755
    const/4 v10, 0x0

    .line 1756
    invoke-static {v2, v3, v1, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    iget-wide v7, v1, La/ngr;->T:J

    .line 1761
    .line 1762
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    invoke-static {v1, v14}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    sget-object v8, La/gcc;->L:La/fcc;

    .line 1775
    .line 1776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    sget-object v8, La/fcc;->b:La/sdc;

    .line 1780
    .line 1781
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1782
    .line 1783
    .line 1784
    iget-boolean v9, v1, La/ngr;->S:Z

    .line 1785
    .line 1786
    if-eqz v9, :cond_27

    .line 1787
    .line 1788
    invoke-virtual {v1, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_23

    .line 1792
    :cond_27
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1793
    .line 1794
    .line 1795
    :goto_23
    sget-object v9, La/fcc;->f:La/u53;

    .line 1796
    .line 1797
    invoke-static {v1, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1798
    .line 1799
    .line 1800
    sget-object v2, La/fcc;->e:La/u53;

    .line 1801
    .line 1802
    invoke-static {v1, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    sget-object v5, La/fcc;->g:La/u53;

    .line 1810
    .line 1811
    invoke-static {v1, v3, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v3, La/fcc;->h:La/g4c;

    .line 1815
    .line 1816
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v10, La/fcc;->d:La/u53;

    .line 1820
    .line 1821
    invoke-static {v1, v7, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v7, 0x6

    .line 1825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v11

    .line 1829
    sget-object v13, La/gxb;->a:La/gxb;

    .line 1830
    .line 1831
    invoke-virtual {v12, v13, v1, v11}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    sget-object v11, La/gmy;->p:La/se7;

    .line 1835
    .line 1836
    invoke-virtual {v13, v14, v11}, La/gxb;->a(La/qv10;La/se7;)La/qv10;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    sget-object v12, La/jw3;->a:La/cw3;

    .line 1841
    .line 1842
    sget-object v13, La/gmy;->l:La/te7;

    .line 1843
    .line 1844
    const/4 v14, 0x0

    .line 1845
    invoke-static {v12, v13, v1, v14}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    iget-wide v13, v1, La/ngr;->T:J

    .line 1850
    .line 1851
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1852
    .line 1853
    .line 1854
    move-result v13

    .line 1855
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v14

    .line 1859
    invoke-static {v1, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v11

    .line 1863
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1864
    .line 1865
    .line 1866
    iget-boolean v15, v1, La/ngr;->S:Z

    .line 1867
    .line 1868
    if-eqz v15, :cond_28

    .line 1869
    .line 1870
    invoke-virtual {v1, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_24

    .line 1874
    :cond_28
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1875
    .line 1876
    .line 1877
    :goto_24
    invoke-static {v1, v12, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v1, v14, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v13, v1, v5, v1, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v1, v11, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    sget-object v3, La/g9d0;->a:La/g9d0;

    .line 1894
    .line 1895
    invoke-virtual {v0, v3, v1, v2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v4, v3, v1, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    const/4 v10, 0x1

    .line 1906
    invoke-static {v7, v6, v3, v1, v10}, La/mm7;->r(ILa/b9c;La/g9d0;La/ngr;Z)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v10}, La/ngr;->r(Z)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_25

    .line 1913
    :cond_29
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1914
    .line 1915
    .line 1916
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_b
    move-object v1, v12

    .line 1920
    check-cast v1, La/qv10;

    .line 1921
    .line 1922
    move-object v2, v0

    .line 1923
    check-cast v2, La/m6n0;

    .line 1924
    .line 1925
    move-object v3, v4

    .line 1926
    check-cast v3, La/q1x;

    .line 1927
    .line 1928
    move-object v4, v6

    .line 1929
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1930
    .line 1931
    move-object/from16 v5, p1

    .line 1932
    .line 1933
    check-cast v5, La/ngr;

    .line 1934
    .line 1935
    move-object/from16 v0, p2

    .line 1936
    .line 1937
    check-cast v0, Ljava/lang/Integer;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    const/16 v28, 0x1

    .line 1943
    .line 1944
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    invoke-static/range {v1 .. v6}, La/okg0;->k(La/qv10;La/m6n0;La/q1x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1949
    .line 1950
    .line 1951
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_c
    move/from16 v28, v15

    .line 1955
    .line 1956
    move-object v1, v12

    .line 1957
    check-cast v1, La/qv10;

    .line 1958
    .line 1959
    move-object v2, v0

    .line 1960
    check-cast v2, La/g0v;

    .line 1961
    .line 1962
    move-object v3, v4

    .line 1963
    check-cast v3, La/iw3;

    .line 1964
    .line 1965
    move-object v4, v6

    .line 1966
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1967
    .line 1968
    move-object/from16 v5, p1

    .line 1969
    .line 1970
    check-cast v5, La/ngr;

    .line 1971
    .line 1972
    move-object/from16 v0, p2

    .line 1973
    .line 1974
    check-cast v0, Ljava/lang/Integer;

    .line 1975
    .line 1976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    invoke-static/range {v1 .. v6}, La/o850;->g(La/qv10;La/g0v;La/iw3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1987
    .line 1988
    return-object v0

    .line 1989
    :pswitch_d
    move/from16 v28, v15

    .line 1990
    .line 1991
    move-object v1, v12

    .line 1992
    check-cast v1, La/qv10;

    .line 1993
    .line 1994
    move-object v2, v0

    .line 1995
    check-cast v2, La/wdg0;

    .line 1996
    .line 1997
    move-object v3, v4

    .line 1998
    check-cast v3, La/dvo;

    .line 1999
    .line 2000
    move-object v4, v6

    .line 2001
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2002
    .line 2003
    move-object/from16 v5, p1

    .line 2004
    .line 2005
    check-cast v5, La/ngr;

    .line 2006
    .line 2007
    move-object/from16 v0, p2

    .line 2008
    .line 2009
    check-cast v0, Ljava/lang/Integer;

    .line 2010
    .line 2011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    invoke-static/range {v1 .. v6}, La/o250;->m(La/qv10;La/wdg0;La/dvo;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2019
    .line 2020
    .line 2021
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :pswitch_e
    move/from16 v28, v15

    .line 2025
    .line 2026
    move-object v1, v12

    .line 2027
    check-cast v1, La/qv10;

    .line 2028
    .line 2029
    move-object v2, v0

    .line 2030
    check-cast v2, La/udg0;

    .line 2031
    .line 2032
    move-object v3, v4

    .line 2033
    check-cast v3, La/dvo;

    .line 2034
    .line 2035
    move-object v4, v6

    .line 2036
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2037
    .line 2038
    move-object/from16 v5, p1

    .line 2039
    .line 2040
    check-cast v5, La/ngr;

    .line 2041
    .line 2042
    move-object/from16 v0, p2

    .line 2043
    .line 2044
    check-cast v0, Ljava/lang/Integer;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2050
    .line 2051
    .line 2052
    move-result v6

    .line 2053
    invoke-static/range {v1 .. v6}, La/g250;->q(La/qv10;La/udg0;La/dvo;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2054
    .line 2055
    .line 2056
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2057
    .line 2058
    return-object v0

    .line 2059
    :pswitch_f
    move-object v1, v12

    .line 2060
    check-cast v1, La/yoe0;

    .line 2061
    .line 2062
    move-object v2, v0

    .line 2063
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2064
    .line 2065
    move-object v3, v6

    .line 2066
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2067
    .line 2068
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2069
    .line 2070
    move-object/from16 v5, p1

    .line 2071
    .line 2072
    check-cast v5, La/ngr;

    .line 2073
    .line 2074
    move-object/from16 v0, p2

    .line 2075
    .line 2076
    check-cast v0, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    const/4 v0, 0x7

    .line 2082
    invoke-static {v0}, La/oh50;->O(I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v6

    .line 2086
    invoke-static/range {v1 .. v6}, La/s850;->i(La/yoe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 2087
    .line 2088
    .line 2089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :pswitch_10
    move-object v1, v12

    .line 2093
    check-cast v1, La/l790;

    .line 2094
    .line 2095
    check-cast v0, La/qsf;

    .line 2096
    .line 2097
    move-object v3, v4

    .line 2098
    check-cast v3, La/ssf;

    .line 2099
    .line 2100
    move-object v4, v6

    .line 2101
    check-cast v4, La/r1f;

    .line 2102
    .line 2103
    move-object/from16 v5, p1

    .line 2104
    .line 2105
    check-cast v5, La/ngr;

    .line 2106
    .line 2107
    move-object/from16 v6, p2

    .line 2108
    .line 2109
    check-cast v6, Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    and-int/lit8 v7, v6, 0x3

    .line 2116
    .line 2117
    const/4 v8, 0x2

    .line 2118
    if-eq v7, v8, :cond_2a

    .line 2119
    .line 2120
    const/4 v7, 0x1

    .line 2121
    :goto_26
    const/16 v28, 0x1

    .line 2122
    .line 2123
    goto :goto_27

    .line 2124
    :cond_2a
    const/4 v7, 0x0

    .line 2125
    goto :goto_26

    .line 2126
    :goto_27
    and-int/lit8 v6, v6, 0x1

    .line 2127
    .line 2128
    invoke-virtual {v5, v6, v7}, La/ngr;->V(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v6

    .line 2132
    if-eqz v6, :cond_2c

    .line 2133
    .line 2134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2135
    .line 2136
    invoke-static {v14, v6}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v6

    .line 2140
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 2141
    .line 2142
    invoke-virtual {v5, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v7

    .line 2146
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2147
    .line 2148
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v7

    .line 2152
    sget-object v9, La/jx90;->i:La/l9b;

    .line 2153
    .line 2154
    invoke-static {v6, v7, v8, v9}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    sget-object v7, La/gmy;->o:La/se7;

    .line 2159
    .line 2160
    const/4 v10, 0x0

    .line 2161
    invoke-static {v2, v7, v5, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    iget-wide v7, v5, La/ngr;->T:J

    .line 2166
    .line 2167
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2168
    .line 2169
    .line 2170
    move-result v7

    .line 2171
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    invoke-static {v5, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    sget-object v9, La/gcc;->L:La/fcc;

    .line 2180
    .line 2181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    sget-object v9, La/fcc;->b:La/sdc;

    .line 2185
    .line 2186
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 2187
    .line 2188
    .line 2189
    iget-boolean v10, v5, La/ngr;->S:Z

    .line 2190
    .line 2191
    if-eqz v10, :cond_2b

    .line 2192
    .line 2193
    invoke-virtual {v5, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_28

    .line 2197
    :cond_2b
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_28
    sget-object v9, La/fcc;->f:La/u53;

    .line 2201
    .line 2202
    invoke-static {v5, v2, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v2, La/fcc;->e:La/u53;

    .line 2206
    .line 2207
    invoke-static {v5, v8, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    sget-object v7, La/fcc;->g:La/u53;

    .line 2215
    .line 2216
    invoke-static {v5, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2217
    .line 2218
    .line 2219
    sget-object v2, La/fcc;->h:La/g4c;

    .line 2220
    .line 2221
    invoke-static {v5, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 2222
    .line 2223
    .line 2224
    sget-object v2, La/fcc;->d:La/u53;

    .line 2225
    .line 2226
    invoke-static {v5, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2227
    .line 2228
    .line 2229
    sget v2, La/qsf;->E1:I

    .line 2230
    .line 2231
    or-int/lit8 v6, v2, 0x40

    .line 2232
    .line 2233
    move-object v2, v0

    .line 2234
    invoke-virtual/range {v1 .. v6}, La/l790;->a(La/qsf;La/ssf;La/r1f;La/ngr;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v1, v2, v3, v5, v6}, La/l790;->c(La/qsf;La/ssf;La/ngr;I)V

    .line 2238
    .line 2239
    .line 2240
    const/4 v10, 0x1

    .line 2241
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_29

    .line 2245
    :cond_2c
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 2246
    .line 2247
    .line 2248
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_11
    move-object v1, v12

    .line 2252
    check-cast v1, La/qv10;

    .line 2253
    .line 2254
    move-object v2, v0

    .line 2255
    check-cast v2, La/wn50;

    .line 2256
    .line 2257
    move-object v3, v4

    .line 2258
    check-cast v3, La/xge0;

    .line 2259
    .line 2260
    move-object v4, v6

    .line 2261
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2262
    .line 2263
    move-object/from16 v5, p1

    .line 2264
    .line 2265
    check-cast v5, La/ngr;

    .line 2266
    .line 2267
    move-object/from16 v0, p2

    .line 2268
    .line 2269
    check-cast v0, Ljava/lang/Integer;

    .line 2270
    .line 2271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    const/16 v28, 0x1

    .line 2275
    .line 2276
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v6

    .line 2280
    invoke-static/range {v1 .. v6}, La/o250;->j(La/qv10;La/wn50;La/xge0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 2281
    .line 2282
    .line 2283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2284
    .line 2285
    return-object v0

    .line 2286
    :pswitch_12
    move/from16 v28, v15

    .line 2287
    .line 2288
    move-object v1, v12

    .line 2289
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2290
    .line 2291
    move-object v2, v0

    .line 2292
    check-cast v2, La/n5x;

    .line 2293
    .line 2294
    move-object v3, v6

    .line 2295
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2296
    .line 2297
    check-cast v4, Ljava/util/List;

    .line 2298
    .line 2299
    move-object/from16 v5, p1

    .line 2300
    .line 2301
    check-cast v5, La/ngr;

    .line 2302
    .line 2303
    move-object/from16 v0, p2

    .line 2304
    .line 2305
    check-cast v0, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2311
    .line 2312
    .line 2313
    move-result v6

    .line 2314
    invoke-static/range {v1 .. v6}, La/r03;->q(Lkotlin/jvm/functions/Function0;La/n5x;Lkotlin/jvm/functions/Function1;Ljava/util/List;La/ngr;I)V

    .line 2315
    .line 2316
    .line 2317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2318
    .line 2319
    return-object v0

    .line 2320
    :pswitch_13
    move-object v1, v0

    .line 2321
    check-cast v1, La/hae0;

    .line 2322
    .line 2323
    check-cast v12, La/qv10;

    .line 2324
    .line 2325
    move-object v5, v4

    .line 2326
    check-cast v5, La/wgi0;

    .line 2327
    .line 2328
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2329
    .line 2330
    move-object/from16 v3, p1

    .line 2331
    .line 2332
    check-cast v3, La/ngr;

    .line 2333
    .line 2334
    move-object/from16 v0, p2

    .line 2335
    .line 2336
    check-cast v0, Ljava/lang/Integer;

    .line 2337
    .line 2338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2339
    .line 2340
    .line 2341
    sget-object v0, La/hae0;->x1:La/g890;

    .line 2342
    .line 2343
    const/16 v28, 0x1

    .line 2344
    .line 2345
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2346
    .line 2347
    .line 2348
    move-result v2

    .line 2349
    move-object v4, v12

    .line 2350
    invoke-virtual/range {v1 .. v6}, La/hae0;->I0(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2354
    .line 2355
    return-object v0

    .line 2356
    :pswitch_14
    move-object v1, v12

    .line 2357
    check-cast v1, La/qv10;

    .line 2358
    .line 2359
    move-object v2, v0

    .line 2360
    check-cast v2, La/tuc0;

    .line 2361
    .line 2362
    move-object v3, v4

    .line 2363
    check-cast v3, La/d6x;

    .line 2364
    .line 2365
    move-object v4, v6

    .line 2366
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2367
    .line 2368
    move-object/from16 v5, p1

    .line 2369
    .line 2370
    check-cast v5, La/ngr;

    .line 2371
    .line 2372
    move-object/from16 v0, p2

    .line 2373
    .line 2374
    check-cast v0, Ljava/lang/Integer;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    const/16 v0, 0x181

    .line 2380
    .line 2381
    invoke-static {v0}, La/oh50;->O(I)I

    .line 2382
    .line 2383
    .line 2384
    move-result v6

    .line 2385
    invoke-static/range {v1 .. v6}, La/wyr0;->A(La/qv10;La/tuc0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2389
    .line 2390
    return-object v0

    .line 2391
    :pswitch_15
    move-object v1, v12

    .line 2392
    check-cast v1, La/rvu;

    .line 2393
    .line 2394
    move-object v2, v0

    .line 2395
    check-cast v2, La/d6x;

    .line 2396
    .line 2397
    move-object v3, v4

    .line 2398
    check-cast v3, La/bpa0;

    .line 2399
    .line 2400
    move-object v4, v6

    .line 2401
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2402
    .line 2403
    move-object/from16 v5, p1

    .line 2404
    .line 2405
    check-cast v5, La/ngr;

    .line 2406
    .line 2407
    move-object/from16 v0, p2

    .line 2408
    .line 2409
    check-cast v0, Ljava/lang/Integer;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    const/16 v28, 0x1

    .line 2415
    .line 2416
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    invoke-static/range {v1 .. v6}, La/civ;->o(La/rvu;La/d6x;La/bpa0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 2421
    .line 2422
    .line 2423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :pswitch_16
    check-cast v12, Ljava/util/ArrayList;

    .line 2427
    .line 2428
    check-cast v0, La/xka0;

    .line 2429
    .line 2430
    check-cast v4, Ljava/lang/String;

    .line 2431
    .line 2432
    move-object/from16 v18, v6

    .line 2433
    .line 2434
    check-cast v18, Ljava/lang/String;

    .line 2435
    .line 2436
    move-object/from16 v1, p1

    .line 2437
    .line 2438
    check-cast v1, La/dld0;

    .line 2439
    .line 2440
    move-object/from16 v13, p2

    .line 2441
    .line 2442
    check-cast v13, La/jia0;

    .line 2443
    .line 2444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v12}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v21

    .line 2454
    iget-object v1, v0, La/xka0;->b:Ljava/lang/String;

    .line 2455
    .line 2456
    iget-wide v2, v0, La/xka0;->d:J

    .line 2457
    .line 2458
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v17

    .line 2462
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    if-nez v0, :cond_2d

    .line 2467
    .line 2468
    iget-object v4, v13, La/jia0;->g:Ljava/lang/String;

    .line 2469
    .line 2470
    :cond_2d
    move-object/from16 v20, v4

    .line 2471
    .line 2472
    const/16 v24, 0x0

    .line 2473
    .line 2474
    const/16 v25, 0x700

    .line 2475
    .line 2476
    const/4 v14, 0x0

    .line 2477
    const/4 v15, 0x0

    .line 2478
    const/16 v16, 0x0

    .line 2479
    .line 2480
    const/16 v22, 0x0

    .line 2481
    .line 2482
    const/16 v23, 0x0

    .line 2483
    .line 2484
    move-object/from16 v19, v1

    .line 2485
    .line 2486
    invoke-static/range {v13 .. v25}, La/jia0;->a(La/jia0;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;La/ymi0;La/za5;ZI)La/jia0;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    return-object v0

    .line 2491
    :pswitch_17
    move-object v1, v12

    .line 2492
    check-cast v1, La/qv10;

    .line 2493
    .line 2494
    move-object v2, v0

    .line 2495
    check-cast v2, La/iy90;

    .line 2496
    .line 2497
    move-object v3, v4

    .line 2498
    check-cast v3, La/ek50;

    .line 2499
    .line 2500
    move-object v4, v6

    .line 2501
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2502
    .line 2503
    move-object/from16 v5, p1

    .line 2504
    .line 2505
    check-cast v5, La/ngr;

    .line 2506
    .line 2507
    move-object/from16 v0, p2

    .line 2508
    .line 2509
    check-cast v0, Ljava/lang/Integer;

    .line 2510
    .line 2511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2512
    .line 2513
    .line 2514
    const/16 v28, 0x1

    .line 2515
    .line 2516
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2517
    .line 2518
    .line 2519
    move-result v6

    .line 2520
    invoke-static/range {v1 .. v6}, La/pn50;->e(La/qv10;La/iy90;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2521
    .line 2522
    .line 2523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2524
    .line 2525
    return-object v0

    .line 2526
    :pswitch_18
    move-object v1, v12

    .line 2527
    check-cast v1, La/qv10;

    .line 2528
    .line 2529
    move-object v2, v0

    .line 2530
    check-cast v2, La/i3m0;

    .line 2531
    .line 2532
    move-object v3, v4

    .line 2533
    check-cast v3, La/mvb;

    .line 2534
    .line 2535
    move-object v4, v6

    .line 2536
    check-cast v4, La/as90;

    .line 2537
    .line 2538
    move-object/from16 v5, p1

    .line 2539
    .line 2540
    check-cast v5, La/ngr;

    .line 2541
    .line 2542
    move-object/from16 v0, p2

    .line 2543
    .line 2544
    check-cast v0, Ljava/lang/Integer;

    .line 2545
    .line 2546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2547
    .line 2548
    .line 2549
    const/16 v0, 0x181

    .line 2550
    .line 2551
    invoke-static {v0}, La/oh50;->O(I)I

    .line 2552
    .line 2553
    .line 2554
    move-result v6

    .line 2555
    invoke-static/range {v1 .. v6}, La/og50;->m(La/qv10;La/i3m0;La/mvb;La/as90;La/ngr;I)V

    .line 2556
    .line 2557
    .line 2558
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2559
    .line 2560
    return-object v0

    .line 2561
    :pswitch_19
    check-cast v12, La/b9c;

    .line 2562
    .line 2563
    check-cast v0, La/b9c;

    .line 2564
    .line 2565
    check-cast v4, La/kub;

    .line 2566
    .line 2567
    iget-object v1, v4, La/kub;->a:La/lub;

    .line 2568
    .line 2569
    check-cast v6, La/wgi0;

    .line 2570
    .line 2571
    move-object/from16 v2, p1

    .line 2572
    .line 2573
    check-cast v2, La/g8j0;

    .line 2574
    .line 2575
    move-object/from16 v3, p2

    .line 2576
    .line 2577
    check-cast v3, La/cvc;

    .line 2578
    .line 2579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2580
    .line 2581
    .line 2582
    const-string v4, "stickyContentId"

    .line 2583
    .line 2584
    invoke-interface {v2, v4, v12}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v4

    .line 2588
    new-instance v10, Ljava/util/ArrayList;

    .line 2589
    .line 2590
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2591
    .line 2592
    .line 2593
    move-result v5

    .line 2594
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2595
    .line 2596
    .line 2597
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2598
    .line 2599
    .line 2600
    move-result v5

    .line 2601
    const/4 v11, 0x0

    .line 2602
    :goto_2a
    const/16 v17, 0x1

    .line 2603
    .line 2604
    if-ge v11, v5, :cond_2e

    .line 2605
    .line 2606
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v7

    .line 2610
    check-cast v7, La/j510;

    .line 2611
    .line 2612
    iget-wide v8, v3, La/cvc;->a:J

    .line 2613
    .line 2614
    move/from16 v12, v17

    .line 2615
    .line 2616
    invoke-static/range {v7 .. v12}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 2617
    .line 2618
    .line 2619
    move-result v11

    .line 2620
    goto :goto_2a

    .line 2621
    :cond_2e
    const-string v4, "collapsingContentId"

    .line 2622
    .line 2623
    invoke-interface {v2, v4, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    new-instance v15, Ljava/util/ArrayList;

    .line 2628
    .line 2629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2630
    .line 2631
    .line 2632
    move-result v4

    .line 2633
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2637
    .line 2638
    .line 2639
    move-result v4

    .line 2640
    const/4 v5, 0x0

    .line 2641
    :goto_2b
    if-ge v5, v4, :cond_2f

    .line 2642
    .line 2643
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v7

    .line 2647
    move-object v12, v7

    .line 2648
    check-cast v12, La/j510;

    .line 2649
    .line 2650
    iget-wide v13, v3, La/cvc;->a:J

    .line 2651
    .line 2652
    move/from16 v16, v5

    .line 2653
    .line 2654
    invoke-static/range {v12 .. v17}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 2655
    .line 2656
    .line 2657
    move-result v5

    .line 2658
    goto :goto_2b

    .line 2659
    :cond_2f
    move/from16 v12, v17

    .line 2660
    .line 2661
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2662
    .line 2663
    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_30

    .line 2666
    .line 2667
    const/4 v0, 0x0

    .line 2668
    goto :goto_2d

    .line 2669
    :cond_30
    const/4 v9, 0x0

    .line 2670
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    move-object v4, v0

    .line 2675
    check-cast v4, La/fp60;

    .line 2676
    .line 2677
    iget v4, v4, La/fp60;->b:I

    .line 2678
    .line 2679
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2680
    .line 2681
    .line 2682
    move-result v5

    .line 2683
    sub-int/2addr v5, v12

    .line 2684
    if-gt v12, v5, :cond_32

    .line 2685
    .line 2686
    move v7, v12

    .line 2687
    :goto_2c
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v8

    .line 2691
    move-object v9, v8

    .line 2692
    check-cast v9, La/fp60;

    .line 2693
    .line 2694
    iget v9, v9, La/fp60;->b:I

    .line 2695
    .line 2696
    if-ge v4, v9, :cond_31

    .line 2697
    .line 2698
    move-object v0, v8

    .line 2699
    move v4, v9

    .line 2700
    :cond_31
    if-eq v7, v5, :cond_32

    .line 2701
    .line 2702
    add-int/lit8 v7, v7, 0x1

    .line 2703
    .line 2704
    goto :goto_2c

    .line 2705
    :cond_32
    :goto_2d
    check-cast v0, La/fp60;

    .line 2706
    .line 2707
    const/4 v4, 0x0

    .line 2708
    if-eqz v0, :cond_33

    .line 2709
    .line 2710
    iget v0, v0, La/fp60;->b:I

    .line 2711
    .line 2712
    int-to-float v0, v0

    .line 2713
    goto :goto_2e

    .line 2714
    :cond_33
    move v0, v4

    .line 2715
    :goto_2e
    new-instance v5, La/b9b0;

    .line 2716
    .line 2717
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v7

    .line 2724
    if-nez v7, :cond_3c

    .line 2725
    .line 2726
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v7

    .line 2730
    if-nez v7, :cond_3c

    .line 2731
    .line 2732
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2733
    .line 2734
    .line 2735
    move-result v7

    .line 2736
    if-eqz v7, :cond_34

    .line 2737
    .line 2738
    const/4 v7, 0x0

    .line 2739
    goto :goto_30

    .line 2740
    :cond_34
    const/4 v9, 0x0

    .line 2741
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v7

    .line 2745
    move-object v8, v7

    .line 2746
    check-cast v8, La/fp60;

    .line 2747
    .line 2748
    iget v8, v8, La/fp60;->b:I

    .line 2749
    .line 2750
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2751
    .line 2752
    .line 2753
    move-result v9

    .line 2754
    sub-int/2addr v9, v12

    .line 2755
    if-gt v12, v9, :cond_36

    .line 2756
    .line 2757
    move v11, v12

    .line 2758
    :goto_2f
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v13

    .line 2762
    move-object v14, v13

    .line 2763
    check-cast v14, La/fp60;

    .line 2764
    .line 2765
    iget v14, v14, La/fp60;->b:I

    .line 2766
    .line 2767
    if-ge v8, v14, :cond_35

    .line 2768
    .line 2769
    move-object v7, v13

    .line 2770
    move v8, v14

    .line 2771
    :cond_35
    if-eq v11, v9, :cond_36

    .line 2772
    .line 2773
    add-int/lit8 v11, v11, 0x1

    .line 2774
    .line 2775
    goto :goto_2f

    .line 2776
    :cond_36
    :goto_30
    check-cast v7, La/fp60;

    .line 2777
    .line 2778
    if-eqz v7, :cond_37

    .line 2779
    .line 2780
    iget v7, v7, La/fp60;->b:I

    .line 2781
    .line 2782
    int-to-float v7, v7

    .line 2783
    goto :goto_31

    .line 2784
    :cond_37
    move v7, v4

    .line 2785
    :goto_31
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v8

    .line 2789
    if-eqz v8, :cond_38

    .line 2790
    .line 2791
    const/16 v18, 0x0

    .line 2792
    .line 2793
    goto :goto_33

    .line 2794
    :cond_38
    const/4 v9, 0x0

    .line 2795
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v8

    .line 2799
    move-object v9, v8

    .line 2800
    check-cast v9, La/fp60;

    .line 2801
    .line 2802
    iget v9, v9, La/fp60;->b:I

    .line 2803
    .line 2804
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2805
    .line 2806
    .line 2807
    move-result v11

    .line 2808
    sub-int/2addr v11, v12

    .line 2809
    if-gt v12, v11, :cond_3a

    .line 2810
    .line 2811
    :goto_32
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v13

    .line 2815
    move-object v14, v13

    .line 2816
    check-cast v14, La/fp60;

    .line 2817
    .line 2818
    iget v14, v14, La/fp60;->b:I

    .line 2819
    .line 2820
    if-ge v9, v14, :cond_39

    .line 2821
    .line 2822
    move-object v8, v13

    .line 2823
    move v9, v14

    .line 2824
    :cond_39
    if-eq v12, v11, :cond_3a

    .line 2825
    .line 2826
    add-int/lit8 v12, v12, 0x1

    .line 2827
    .line 2828
    goto :goto_32

    .line 2829
    :cond_3a
    move-object/from16 v18, v8

    .line 2830
    .line 2831
    :goto_33
    move-object/from16 v8, v18

    .line 2832
    .line 2833
    check-cast v8, La/fp60;

    .line 2834
    .line 2835
    if-eqz v8, :cond_3b

    .line 2836
    .line 2837
    iget v8, v8, La/fp60;->b:I

    .line 2838
    .line 2839
    int-to-float v8, v8

    .line 2840
    goto :goto_34

    .line 2841
    :cond_3b
    move v8, v4

    .line 2842
    :goto_34
    neg-float v9, v7

    .line 2843
    invoke-virtual {v1, v9}, La/lub;->c(F)V

    .line 2844
    .line 2845
    .line 2846
    sub-float/2addr v8, v7

    .line 2847
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    check-cast v1, Ljava/lang/Number;

    .line 2852
    .line 2853
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2854
    .line 2855
    .line 2856
    move-result v1

    .line 2857
    invoke-static {v7, v0, v1}, La/rtg;->M(FFF)F

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, Ljava/lang/Number;

    .line 2866
    .line 2867
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2868
    .line 2869
    .line 2870
    move-result v1

    .line 2871
    invoke-static {v4, v8, v1}, La/rtg;->M(FFF)F

    .line 2872
    .line 2873
    .line 2874
    move-result v1

    .line 2875
    invoke-static {v1}, La/q410;->b(F)I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    iput v1, v5, La/b9b0;->a:I

    .line 2880
    .line 2881
    goto :goto_35

    .line 2882
    :cond_3c
    const/high16 v4, -0x40800000    # -1.0f

    .line 2883
    .line 2884
    invoke-virtual {v1, v4}, La/lub;->c(F)V

    .line 2885
    .line 2886
    .line 2887
    :goto_35
    iget-wide v3, v3, La/cvc;->a:J

    .line 2888
    .line 2889
    invoke-static {v3, v4}, La/cvc;->i(J)I

    .line 2890
    .line 2891
    .line 2892
    move-result v1

    .line 2893
    invoke-static {v0}, La/q410;->b(F)I

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    new-instance v3, La/hj0;

    .line 2898
    .line 2899
    const/4 v4, 0x6

    .line 2900
    invoke-direct {v3, v15, v10, v5, v4}, La/hj0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;La/b9b0;I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v2, v1, v0, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    return-object v0

    .line 2908
    :pswitch_1a
    move-object v1, v12

    .line 2909
    check-cast v1, La/wgi0;

    .line 2910
    .line 2911
    move-object v2, v6

    .line 2912
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2913
    .line 2914
    move-object v3, v0

    .line 2915
    check-cast v3, La/b9c;

    .line 2916
    .line 2917
    check-cast v4, La/b9c;

    .line 2918
    .line 2919
    move-object/from16 v5, p1

    .line 2920
    .line 2921
    check-cast v5, La/ngr;

    .line 2922
    .line 2923
    move-object/from16 v0, p2

    .line 2924
    .line 2925
    check-cast v0, Ljava/lang/Integer;

    .line 2926
    .line 2927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    const/16 v0, 0xd81

    .line 2931
    .line 2932
    invoke-static {v0}, La/oh50;->O(I)I

    .line 2933
    .line 2934
    .line 2935
    move-result v6

    .line 2936
    invoke-static/range {v1 .. v6}, La/zev;->E(La/wgi0;Lkotlin/jvm/functions/Function1;La/b9c;La/b9c;La/ngr;I)V

    .line 2937
    .line 2938
    .line 2939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2940
    .line 2941
    return-object v0

    .line 2942
    :pswitch_1b
    move-object v1, v12

    .line 2943
    check-cast v1, La/qv10;

    .line 2944
    .line 2945
    move-object v2, v0

    .line 2946
    check-cast v2, La/z790;

    .line 2947
    .line 2948
    move-object v3, v4

    .line 2949
    check-cast v3, La/dvo;

    .line 2950
    .line 2951
    move-object v4, v6

    .line 2952
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2953
    .line 2954
    move-object/from16 v5, p1

    .line 2955
    .line 2956
    check-cast v5, La/ngr;

    .line 2957
    .line 2958
    move-object/from16 v0, p2

    .line 2959
    .line 2960
    check-cast v0, Ljava/lang/Integer;

    .line 2961
    .line 2962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2963
    .line 2964
    .line 2965
    const/16 v28, 0x1

    .line 2966
    .line 2967
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 2968
    .line 2969
    .line 2970
    move-result v6

    .line 2971
    invoke-static/range {v1 .. v6}, La/g250;->k(La/qv10;La/z790;La/dvo;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2972
    .line 2973
    .line 2974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2975
    .line 2976
    return-object v0

    .line 2977
    :pswitch_1c
    move/from16 v28, v15

    .line 2978
    .line 2979
    move-object v1, v12

    .line 2980
    check-cast v1, La/qv10;

    .line 2981
    .line 2982
    move-object v2, v0

    .line 2983
    check-cast v2, La/x790;

    .line 2984
    .line 2985
    move-object v3, v4

    .line 2986
    check-cast v3, La/dvo;

    .line 2987
    .line 2988
    move-object v4, v6

    .line 2989
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2990
    .line 2991
    move-object/from16 v5, p1

    .line 2992
    .line 2993
    check-cast v5, La/ngr;

    .line 2994
    .line 2995
    move-object/from16 v0, p2

    .line 2996
    .line 2997
    check-cast v0, Ljava/lang/Integer;

    .line 2998
    .line 2999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    .line 3001
    .line 3002
    invoke-static/range {v28 .. v28}, La/oh50;->O(I)I

    .line 3003
    .line 3004
    .line 3005
    move-result v6

    .line 3006
    invoke-static/range {v1 .. v6}, La/f250;->p(La/qv10;La/x790;La/dvo;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 3007
    .line 3008
    .line 3009
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3010
    .line 3011
    return-object v0

    .line 3012
    nop

    .line 3013
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
