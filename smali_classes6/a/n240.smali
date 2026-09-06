.class public final synthetic La/n240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sb2;


# direct methods
.method public synthetic constructor <init>(La/sb2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n240;->a:I

    iput-object p1, p0, La/n240;->b:La/sb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/n240;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/n240;->b:La/sb2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/jsn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, La/jsn;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v2, v0, La/sb2;->b:La/hjc0;

    .line 24
    .line 25
    iget-object v0, v0, La/sb2;->c:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/w4d;

    .line 32
    .line 33
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x7f080836

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, La/ndt;

    .line 79
    .line 80
    iget-object v6, v5, La/ndt;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v5, La/ndt;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v5, La/ndt;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, v5, La/ndt;->d:La/n440;

    .line 87
    .line 88
    iget-boolean v10, v5, La/ndt;->p:Z

    .line 89
    .line 90
    invoke-static {v6}, La/sxd;->N(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpl-double v6, v12, v14

    .line 97
    .line 98
    if-lez v6, :cond_0

    .line 99
    .line 100
    new-instance v6, La/ell;

    .line 101
    .line 102
    new-array v13, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v14, v2, La/hjc0;->b:La/k0j0;

    .line 105
    .line 106
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const v15, 0x7f13175a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, La/gw10;->a:La/gw10;

    .line 118
    .line 119
    iget-object v14, v5, La/ndt;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v14}, La/sxd;->N(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    sget-object v12, La/svp0;->c:La/svp0;

    .line 126
    .line 127
    invoke-static {v14, v15, v12}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v14, "x"

    .line 132
    .line 133
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v6, v13, v12}, La/ell;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v6, 0x0

    .line 142
    :goto_1
    new-instance v12, La/wkl;

    .line 143
    .line 144
    iget-wide v13, v5, La/ndt;->a:J

    .line 145
    .line 146
    iget-boolean v5, v5, La/ndt;->q:Z

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    if-eqz v10, :cond_1

    .line 151
    .line 152
    sget-object v5, La/all;->f:La/all;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const/4 v5, 0x0

    .line 156
    :goto_2
    invoke-static {v9}, La/trg;->C0(La/n440;)La/all;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v9, La/bll;

    .line 164
    .line 165
    new-instance v10, La/fxu;

    .line 166
    .line 167
    invoke-direct {v10, v8}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v10, v7, v5, v6}, La/bll;-><init>(La/fxu;Ljava/lang/Integer;La/all;La/all;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    sget-object v5, La/all;->f:La/all;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v5, 0x0

    .line 183
    :goto_3
    invoke-static {v9}, La/trg;->C0(La/n440;)La/all;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v10, v5

    .line 188
    new-instance v5, La/cll;

    .line 189
    .line 190
    move-object v15, v10

    .line 191
    move-object v10, v6

    .line 192
    new-instance v6, La/fxu;

    .line 193
    .line 194
    invoke-direct {v6, v8}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v15

    .line 198
    invoke-direct/range {v5 .. v10}, La/cll;-><init>(La/fxu;Ljava/lang/Integer;La/all;La/all;La/ell;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v5

    .line 202
    :goto_4
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v5, La/tkl;

    .line 205
    .line 206
    invoke-direct {v5, v11}, La/tkl;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    new-instance v5, La/skl;

    .line 211
    .line 212
    invoke-direct {v5, v11}, La/skl;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-direct {v12, v13, v14, v9, v5}, La/wkl;-><init>(JLa/dll;La/ukl;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, La/szp;

    .line 228
    .line 229
    invoke-direct {v1, v0}, La/szp;-><init>(La/g0v;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    new-instance v1, La/tzp;

    .line 234
    .line 235
    invoke-direct {v1, v2}, La/tzp;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    :goto_6
    return-object v1

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, La/zf;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v4, La/zyk;

    .line 247
    .line 248
    new-instance v5, La/jyk;

    .line 249
    .line 250
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 255
    .line 256
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-direct {v5, v1, v2}, La/jyk;-><init>(J)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, La/sb2;->b:La/hjc0;

    .line 264
    .line 265
    new-array v1, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 268
    .line 269
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v2, 0x7f13084e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    sget-object v8, La/qd20;->b:La/qd20;

    .line 291
    .line 292
    new-instance v6, La/qyk;

    .line 293
    .line 294
    sget-object v11, La/od20;->a:La/od20;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v11}, La/qyk;-><init>(Ljava/lang/String;La/qd20;JLa/pd20;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 304
    .line 305
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    sget-object v7, La/wyk;->a:La/wyk;

    .line 312
    .line 313
    invoke-direct/range {v4 .. v11}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, La/wf20;

    .line 317
    .line 318
    invoke-direct {v0, v4}, La/wf20;-><init>(La/zyk;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_1
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, La/crn;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v4, La/sj5;

    .line 330
    .line 331
    iget-boolean v13, v1, La/crn;->d:Z

    .line 332
    .line 333
    iget-object v5, v0, La/sb2;->c:La/dyj0;

    .line 334
    .line 335
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, La/w4d;

    .line 340
    .line 341
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    xor-int/lit8 v14, v5, 0x1

    .line 352
    .line 353
    iget-object v7, v1, La/crn;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v8, v1, La/crn;->c:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v9, v1, La/crn;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    iget-object v0, v0, La/sb2;->b:La/hjc0;

    .line 370
    .line 371
    new-array v1, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 374
    .line 375
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v10, 0x7f1302e5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v10, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    new-array v1, v3, [Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 389
    .line 390
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x7f1310d7

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    new-array v1, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v2, 0x7f13155e

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-direct/range {v4 .. v14}, La/sj5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
