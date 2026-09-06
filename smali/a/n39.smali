.class public final La/n39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j19;

.field public final b:La/czb;

.field public final c:La/s30;

.field public final d:La/z59;

.field public final e:La/nwr0;

.field public final f:La/cnl0;

.field public final g:La/t49;

.field public final h:La/d89;

.field public final i:La/br;

.field public final j:La/qhb;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(La/j19;La/czb;La/s30;La/z59;La/nwr0;La/cnl0;La/t49;La/d89;La/br;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/n39;->a:La/j19;

    .line 20
    .line 21
    iput-object p2, p0, La/n39;->b:La/czb;

    .line 22
    .line 23
    iput-object p3, p0, La/n39;->c:La/s30;

    .line 24
    .line 25
    iput-object p4, p0, La/n39;->d:La/z59;

    .line 26
    .line 27
    iput-object p5, p0, La/n39;->e:La/nwr0;

    .line 28
    .line 29
    iput-object p6, p0, La/n39;->f:La/cnl0;

    .line 30
    .line 31
    iput-object p7, p0, La/n39;->g:La/t49;

    .line 32
    .line 33
    iput-object p8, p0, La/n39;->h:La/d89;

    .line 34
    .line 35
    iput-object p9, p0, La/n39;->i:La/br;

    .line 36
    .line 37
    new-instance p1, La/qhb;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p2}, La/qhb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/n39;->j:La/qhb;

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/16 p3, 0x21

    .line 49
    .line 50
    if-lt p1, p3, :cond_1

    .line 51
    .line 52
    if-eqz p7, :cond_1

    .line 53
    .line 54
    invoke-static {p7}, La/mog;->x(La/t49;)La/ggb;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    if-lt p1, p3, :cond_0

    .line 61
    .line 62
    iget-object p1, p4, La/ggb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, La/eql;

    .line 65
    .line 66
    invoke-interface {p1}, La/eql;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 72
    .line 73
    const-string p3, " (requires API 33)"

    .line 74
    .line 75
    invoke-static {p1, p0, p3}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, La/xd8;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    :goto_0
    iput-object p2, p0, La/n39;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(ILa/u1f0;ZLa/jgt;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)La/m39;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    sget-object v2, La/d69;->B:La/d69;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ne v8, v6, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v3

    .line 26
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v11, v7

    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v12, "CXCP"

    .line 48
    .line 49
    if-eqz v1, :cond_1a

    .line 50
    .line 51
    iget-object v15, v1, La/u1f0;->g:La/hb9;

    .line 52
    .line 53
    iget-object v3, v0, La/n39;->i:La/br;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v3, La/br;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, La/n49;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, La/n49;->a:La/t04;

    .line 65
    .line 66
    iget-object v14, v1, La/u1f0;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iput-object v14, v5, La/t04;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v3, La/br;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, La/jzs0;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, La/jzs0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, La/t04;

    .line 87
    .line 88
    iget-object v5, v1, La/u1f0;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v3, La/t04;->a:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_1
    iget v3, v15, La/hb9;->c:I

    .line 100
    .line 101
    const/4 v5, -0x1

    .line 102
    if-eq v3, v5, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v3, 0x1

    .line 106
    :goto_1
    iget-object v14, v0, La/n39;->f:La/cnl0;

    .line 107
    .line 108
    new-instance v5, La/jdc0;

    .line 109
    .line 110
    invoke-direct {v5, v3}, La/jdc0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v5}, La/cnl0;->g(La/jdc0;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v15, La/hb9;->b:La/h950;

    .line 121
    .line 122
    invoke-static {v5}, La/wt50;->K0(La/fic;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    if-ne v8, v6, :cond_3

    .line 130
    .line 131
    sget-object v5, La/f59;->a:La/gq10;

    .line 132
    .line 133
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object/from16 v14, p5

    .line 137
    .line 138
    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v5, La/w09;

    .line 142
    .line 143
    iget-object v14, v1, La/u1f0;->g:La/hb9;

    .line 144
    .line 145
    iget-object v14, v14, La/hb9;->b:La/h950;

    .line 146
    .line 147
    invoke-direct {v5, v14}, La/a3s0;-><init>(La/fic;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, La/w09;->k:La/zz4;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-interface {v14, v5, v15}, La/fic;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v14, v1, La/u1f0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/4 v15, 0x0

    .line 166
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_18

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    move-object/from16 v6, v18

    .line 177
    .line 178
    check-cast v6, La/z25;

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    iget-object v2, v6, La/z25;->a:La/dki;

    .line 183
    .line 184
    move/from16 v19, v3

    .line 185
    .line 186
    iget v3, v6, La/z25;->d:I

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 p5, v5

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v20, p5

    .line 199
    .line 200
    :goto_3
    iget-object v5, v6, La/z25;->e:La/aql;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v8, v6, La/z25;->c:I

    .line 206
    .line 207
    move/from16 v21, v11

    .line 208
    .line 209
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    move-object/from16 v22, v14

    .line 212
    .line 213
    const/16 v14, 0x21

    .line 214
    .line 215
    if-lt v11, v14, :cond_7

    .line 216
    .line 217
    new-instance v14, La/hi50;

    .line 218
    .line 219
    move-object/from16 v24, v9

    .line 220
    .line 221
    move-object/from16 v25, v10

    .line 222
    .line 223
    const-wide/16 v9, 0x1

    .line 224
    .line 225
    invoke-direct {v14, v9, v10}, La/hi50;-><init>(J)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v0, La/n39;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 229
    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    invoke-static {v5, v9}, La/cql;->a(La/aql;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    new-instance v5, La/hi50;

    .line 243
    .line 244
    invoke-direct {v5, v9, v10}, La/hi50;-><init>(J)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v29, v5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-static {}, La/oqg;->L()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_6

    .line 255
    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v10, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 259
    .line 260
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object/from16 v29, v14

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move-object/from16 v24, v9

    .line 277
    .line 278
    move-object/from16 v25, v10

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    :goto_4
    iget-object v5, v2, La/dki;->h:Landroid/util/Size;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v9, v2, La/dki;->i:I

    .line 288
    .line 289
    if-nez v20, :cond_8

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-static/range {v20 .. v20}, La/w39;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v34, v20

    .line 298
    .line 299
    :goto_5
    if-eqz v8, :cond_a

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    if-eq v8, v10, :cond_9

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    new-instance v8, La/ii50;

    .line 308
    .line 309
    const/4 v14, 0x2

    .line 310
    invoke-direct {v8, v14}, La/ii50;-><init>(I)V

    .line 311
    .line 312
    .line 313
    :goto_6
    move-object/from16 v30, v8

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    const/4 v10, 0x1

    .line 317
    new-instance v8, La/ii50;

    .line 318
    .line 319
    invoke-direct {v8, v10}, La/ii50;-><init>(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    if-eqz p3, :cond_d

    .line 324
    .line 325
    iget-object v8, v6, La/z25;->a:La/dki;

    .line 326
    .line 327
    iget-object v8, v8, La/dki;->j:Ljava/lang/Class;

    .line 328
    .line 329
    const-class v10, Landroid/media/MediaCodec;

    .line 330
    .line 331
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    sget-object v8, La/d69;->S0:La/d69;

    .line 338
    .line 339
    :goto_8
    move-object/from16 v28, v8

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_b
    const-class v10, Landroid/view/SurfaceHolder;

    .line 343
    .line 344
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_c

    .line 349
    .line 350
    sget-object v8, La/d69;->X:La/d69;

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    const-class v10, Landroid/graphics/SurfaceTexture;

    .line 354
    .line 355
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_d

    .line 360
    .line 361
    sget-object v8, La/d69;->Y:La/d69;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move-object/from16 v28, v18

    .line 365
    .line 366
    :goto_9
    if-nez v21, :cond_11

    .line 367
    .line 368
    iget-object v8, v0, La/n39;->g:La/t49;

    .line 369
    .line 370
    move-object/from16 v10, p6

    .line 371
    .line 372
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Long;

    .line 377
    .line 378
    move-object/from16 v20, v8

    .line 379
    .line 380
    move/from16 v26, v9

    .line 381
    .line 382
    if-eqz v14, :cond_e

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    new-instance v14, La/ji50;

    .line 389
    .line 390
    invoke-direct {v14, v8, v9}, La/ji50;-><init>(J)V

    .line 391
    .line 392
    .line 393
    :goto_a
    const/16 v8, 0x21

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_e
    const/4 v14, 0x0

    .line 397
    goto :goto_a

    .line 398
    :goto_b
    if-lt v11, v8, :cond_f

    .line 399
    .line 400
    if-eqz v14, :cond_f

    .line 401
    .line 402
    if-eqz v20, :cond_f

    .line 403
    .line 404
    invoke-static {}, La/jn6;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-object/from16 v9, v20

    .line 412
    .line 413
    check-cast v9, La/e09;

    .line 414
    .line 415
    invoke-virtual {v9, v8}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, [J

    .line 420
    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    iget-wide v9, v14, La/ji50;->a:J

    .line 424
    .line 425
    invoke-static {v8, v9, v10}, La/kx3;->I([JJ)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-ltz v8, :cond_f

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_f
    invoke-static {}, La/oqg;->O()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_10

    .line 437
    .line 438
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v9, "Expected stream use case for "

    .line 441
    .line 442
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v9, ", "

    .line 449
    .line 450
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v9, " cannot be set!"

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    :cond_10
    const/4 v14, 0x0

    .line 469
    :goto_c
    move-object/from16 v31, v14

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_11
    move/from16 v26, v9

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    :goto_d
    if-nez v21, :cond_13

    .line 477
    .line 478
    move-object/from16 v8, p7

    .line 479
    .line 480
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v9, :cond_12

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    new-instance v11, La/ki50;

    .line 493
    .line 494
    invoke-direct {v11, v9, v10}, La/ki50;-><init>(J)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_12
    const/4 v11, 0x0

    .line 499
    :goto_e
    move-object/from16 v32, v11

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_13
    move-object/from16 v8, p7

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    :goto_f
    const/16 v27, 0x220

    .line 507
    .line 508
    move-object/from16 v33, v5

    .line 509
    .line 510
    invoke-static/range {v26 .. v34}, La/n030;->a(IILa/d69;La/hi50;La/ii50;La/ji50;La/ki50;Landroid/util/Size;Ljava/lang/String;)La/gi50;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v6, v6, La/z25;->b:Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_17

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    check-cast v9, La/dki;

    .line 538
    .line 539
    new-instance v10, La/w69;

    .line 540
    .line 541
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-direct {v10, v11}, La/w69;-><init>(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const/4 v11, -0x1

    .line 552
    if-eq v3, v11, :cond_15

    .line 553
    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    move-object/from16 v11, v24

    .line 559
    .line 560
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Ljava/util/List;

    .line 565
    .line 566
    if-nez v14, :cond_14

    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    filled-new-array {v10}, [La/w69;

    .line 573
    .line 574
    .line 575
    move-result-object v20

    .line 576
    move/from16 v23, v3

    .line 577
    .line 578
    invoke-static/range {v20 .. v20}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_14
    move/from16 v23, v3

    .line 587
    .line 588
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_15
    move/from16 v23, v3

    .line 593
    .line 594
    move-object/from16 v11, v24

    .line 595
    .line 596
    :goto_11
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_16

    .line 601
    .line 602
    iget-object v3, v0, La/n39;->e:La/nwr0;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v9, v1}, La/nwr0;->g(La/dki;La/u1f0;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_16

    .line 612
    .line 613
    move-object v15, v10

    .line 614
    :cond_16
    move-object/from16 v24, v11

    .line 615
    .line 616
    move/from16 v3, v23

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_17
    move/from16 v8, p1

    .line 620
    .line 621
    move-object/from16 v5, p5

    .line 622
    .line 623
    move-object/from16 v2, v18

    .line 624
    .line 625
    move/from16 v3, v19

    .line 626
    .line 627
    move/from16 v11, v21

    .line 628
    .line 629
    move-object/from16 v14, v22

    .line 630
    .line 631
    move-object/from16 v9, v24

    .line 632
    .line 633
    move-object/from16 v10, v25

    .line 634
    .line 635
    const/4 v6, 0x2

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_18
    move/from16 v19, v3

    .line 639
    .line 640
    move-object/from16 v25, v10

    .line 641
    .line 642
    move/from16 v21, v11

    .line 643
    .line 644
    move-object v11, v9

    .line 645
    iget-object v2, v1, La/u1f0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 646
    .line 647
    if-eqz v2, :cond_19

    .line 648
    .line 649
    if-eqz v15, :cond_19

    .line 650
    .line 651
    new-instance v2, La/hbv;

    .line 652
    .line 653
    iget-object v3, v15, La/w69;->a:Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, La/gi50;

    .line 660
    .line 661
    iget v3, v3, La/gi50;->b:I

    .line 662
    .line 663
    invoke-direct {v2, v15, v3}, La/hbv;-><init>(La/w69;I)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v3, v25

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_19
    move-object/from16 v3, v25

    .line 673
    .line 674
    :goto_12
    move/from16 v6, v19

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1a
    move-object v3, v10

    .line 678
    move/from16 v21, v11

    .line 679
    .line 680
    move-object v11, v9

    .line 681
    const/4 v6, 0x1

    .line 682
    :goto_13
    iget-object v2, v0, La/n39;->d:La/z59;

    .line 683
    .line 684
    invoke-virtual {v2}, La/z59;->a()La/qga0;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-class v8, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 689
    .line 690
    invoke-virtual {v5, v8}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_1b

    .line 695
    .line 696
    invoke-static {v12}, La/oqg;->K(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1b

    .line 701
    .line 702
    const-string v5, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 703
    .line 704
    invoke-static {v12, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    :cond_1b
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const-string v8, "cph"

    .line 727
    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-static {v5, v8, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 730
    .line 731
    .line 732
    move-result v25

    .line 733
    iget-object v5, v0, La/n39;->j:La/qhb;

    .line 734
    .line 735
    iget-object v5, v5, La/qhb;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 738
    .line 739
    if-eqz v5, :cond_1e

    .line 740
    .line 741
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 742
    .line 743
    if-nez v5, :cond_1d

    .line 744
    .line 745
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 746
    .line 747
    if-eqz v5, :cond_1c

    .line 748
    .line 749
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 750
    .line 751
    if-nez v5, :cond_1c

    .line 752
    .line 753
    sget-boolean v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 754
    .line 755
    if-nez v5, :cond_1c

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_1c
    const/16 v26, 0x1

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_1d
    :goto_14
    move/from16 v26, v21

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1e
    const/16 v26, 0x0

    .line 765
    .line 766
    :goto_15
    if-eqz v21, :cond_20

    .line 767
    .line 768
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 769
    .line 770
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v8, v5}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    if-eqz v5, :cond_20

    .line 779
    .line 780
    :cond_1f
    :goto_16
    const/16 v23, 0x0

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_20
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 784
    .line 785
    invoke-static {}, La/q1j;->a()La/qga0;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-virtual {v8, v5}, La/qga0;->b(Ljava/lang/Class;)La/mga0;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    if-eqz v5, :cond_21

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_21
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 797
    .line 798
    const/16 v8, 0x1e

    .line 799
    .line 800
    if-lt v5, v8, :cond_1f

    .line 801
    .line 802
    const/16 v23, 0x1

    .line 803
    .line 804
    :goto_17
    invoke-virtual {v2}, La/z59;->a()La/qga0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-class v5, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 809
    .line 810
    invoke-virtual {v2, v5}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    new-instance v5, La/lmy;

    .line 815
    .line 816
    sget-object v8, La/l39;->a:La/l39;

    .line 817
    .line 818
    invoke-direct {v5, v2, v8}, La/lmy;-><init>(ILa/l39;)V

    .line 819
    .line 820
    .line 821
    new-instance v22, La/k39;

    .line 822
    .line 823
    const/16 v27, 0x9

    .line 824
    .line 825
    move-object/from16 v24, v5

    .line 826
    .line 827
    invoke-direct/range {v22 .. v27}, La/k39;-><init>(ZLa/lmy;IZI)V

    .line 828
    .line 829
    .line 830
    if-eqz v1, :cond_24

    .line 831
    .line 832
    iget-object v2, v1, La/u1f0;->g:La/hb9;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iget-object v5, v2, La/hb9;->b:La/h950;

    .line 838
    .line 839
    sget-object v8, La/fhp0;->B0:La/zz4;

    .line 840
    .line 841
    invoke-virtual {v5, v8, v4}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    iget-object v2, v2, La/hb9;->b:La/h950;

    .line 855
    .line 856
    sget-object v8, La/fhp0;->C0:La/zz4;

    .line 857
    .line 858
    invoke-virtual {v2, v8, v4}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v10, 0x1

    .line 872
    if-eq v5, v10, :cond_25

    .line 873
    .line 874
    if-ne v2, v10, :cond_22

    .line 875
    .line 876
    goto :goto_18

    .line 877
    :cond_22
    const/4 v14, 0x2

    .line 878
    if-ne v5, v14, :cond_23

    .line 879
    .line 880
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    goto :goto_18

    .line 885
    :cond_23
    if-ne v2, v14, :cond_24

    .line 886
    .line 887
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    goto :goto_18

    .line 892
    :cond_24
    const/4 v4, 0x0

    .line 893
    :cond_25
    :goto_18
    if-eqz v1, :cond_26

    .line 894
    .line 895
    iget-object v2, v1, La/u1f0;->g:La/hb9;

    .line 896
    .line 897
    invoke-virtual {v2}, La/hb9;->a()Landroid/util/Range;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    goto :goto_19

    .line 902
    :cond_26
    const/4 v2, 0x0

    .line 903
    :goto_19
    sget-object v5, La/g35;->h:Landroid/util/Range;

    .line 904
    .line 905
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-nez v5, :cond_27

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_27
    const/4 v2, 0x0

    .line 913
    :goto_1a
    new-instance v5, La/p900;

    .line 914
    .line 915
    invoke-direct {v5}, La/p900;-><init>()V

    .line 916
    .line 917
    .line 918
    if-eqz v21, :cond_28

    .line 919
    .line 920
    sget-object v8, La/f59;->c:La/gq10;

    .line 921
    .line 922
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v5, v8, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_28
    if-eqz v4, :cond_29

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v8

    .line 933
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 934
    .line 935
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-virtual {v5, v9, v8}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    :cond_29
    sget-object v8, La/f59;->b:La/gq10;

    .line 943
    .line 944
    const-string v9, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 945
    .line 946
    invoke-virtual {v5, v8, v9}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    if-eqz v2, :cond_2a

    .line 950
    .line 951
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 952
    .line 953
    invoke-virtual {v5, v8, v2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_2a
    invoke-virtual {v5}, La/p900;->b()La/p900;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    if-eqz v2, :cond_2b

    .line 961
    .line 962
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 963
    .line 964
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    :cond_2b
    if-eqz v4, :cond_2c

    .line 968
    .line 969
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 970
    .line 971
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    :cond_2c
    if-eqz v1, :cond_32

    .line 975
    .line 976
    new-instance v2, La/w09;

    .line 977
    .line 978
    iget-object v4, v1, La/u1f0;->g:La/hb9;

    .line 979
    .line 980
    iget-object v4, v4, La/hb9;->b:La/h950;

    .line 981
    .line 982
    invoke-direct {v2, v4}, La/a3s0;-><init>(La/fic;)V

    .line 983
    .line 984
    .line 985
    sget-object v2, La/w09;->k:La/zz4;

    .line 986
    .line 987
    const/4 v15, 0x0

    .line 988
    invoke-interface {v4, v2, v15}, La/fic;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v15, v2

    .line 993
    check-cast v15, Ljava/lang/String;

    .line 994
    .line 995
    iget-object v1, v1, La/u1f0;->b:La/z25;

    .line 996
    .line 997
    if-eqz v1, :cond_31

    .line 998
    .line 999
    iget-object v2, v1, La/z25;->a:La/dki;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    if-nez v15, :cond_2d

    .line 1005
    .line 1006
    const/4 v15, 0x0

    .line 1007
    :cond_2d
    iget v1, v1, La/z25;->c:I

    .line 1008
    .line 1009
    iget-object v4, v2, La/dki;->h:Landroid/util/Size;

    .line 1010
    .line 1011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget v5, v2, La/dki;->i:I

    .line 1015
    .line 1016
    if-nez v15, :cond_2e

    .line 1017
    .line 1018
    const/16 v31, 0x0

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_2e
    invoke-static {v15}, La/w39;->a(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v31, v15

    .line 1025
    .line 1026
    :goto_1b
    if-eqz v1, :cond_30

    .line 1027
    .line 1028
    const/4 v10, 0x1

    .line 1029
    if-eq v1, v10, :cond_2f

    .line 1030
    .line 1031
    const/16 v27, 0x0

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_2f
    new-instance v15, La/ii50;

    .line 1035
    .line 1036
    const/4 v14, 0x2

    .line 1037
    invoke-direct {v15, v14}, La/ii50;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    :goto_1c
    move-object/from16 v27, v15

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_30
    const/4 v10, 0x1

    .line 1044
    new-instance v15, La/ii50;

    .line 1045
    .line 1046
    invoke-direct {v15, v10}, La/ii50;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :goto_1d
    const/16 v29, 0x0

    .line 1051
    .line 1052
    const/16 v24, 0x3e8

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    const/16 v28, 0x0

    .line 1059
    .line 1060
    move-object/from16 v30, v4

    .line 1061
    .line 1062
    move/from16 v23, v5

    .line 1063
    .line 1064
    invoke-static/range {v23 .. v31}, La/n030;->a(IILa/d69;La/hi50;La/ii50;La/ji50;La/ki50;Landroid/util/Size;Ljava/lang/String;)La/gi50;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v15, La/w69;

    .line 1069
    .line 1070
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-direct {v15, v1}, La/w69;-><init>(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_1e

    .line 1081
    :cond_31
    const/4 v15, 0x0

    .line 1082
    :goto_1e
    move-object v5, v15

    .line 1083
    goto :goto_1f

    .line 1084
    :cond_32
    const/4 v5, 0x0

    .line 1085
    :goto_1f
    iget-object v1, v0, La/n39;->h:La/d89;

    .line 1086
    .line 1087
    if-eqz v1, :cond_34

    .line 1088
    .line 1089
    sget-object v2, La/i09;->a:La/zz4;

    .line 1090
    .line 1091
    iget-object v1, v1, La/d89;->a:La/h950;

    .line 1092
    .line 1093
    sget-object v2, La/i09;->a:La/zz4;

    .line 1094
    .line 1095
    const/4 v15, 0x0

    .line 1096
    invoke-virtual {v1, v2, v15}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    if-nez v1, :cond_33

    .line 1101
    .line 1102
    goto :goto_20

    .line 1103
    :cond_33
    invoke-static {}, La/foo;->a()V

    .line 1104
    .line 1105
    .line 1106
    return-object v15

    .line 1107
    :cond_34
    const/4 v15, 0x0

    .line 1108
    :goto_20
    iget-object v1, v0, La/n39;->c:La/s30;

    .line 1109
    .line 1110
    iget-object v1, v1, La/s30;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Ljava/lang/Iterable;

    .line 1117
    .line 1118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v8

    .line 1136
    if-eqz v8, :cond_35

    .line 1137
    .line 1138
    move-object v10, v15

    .line 1139
    goto :goto_21

    .line 1140
    :cond_35
    move-object v10, v3

    .line 1141
    :goto_21
    iget-object v3, v0, La/n39;->a:La/j19;

    .line 1142
    .line 1143
    iget-object v0, v0, La/n39;->b:La/czb;

    .line 1144
    .line 1145
    const/4 v14, 0x2

    .line 1146
    new-array v8, v14, [La/mbc0;

    .line 1147
    .line 1148
    const/16 v16, 0x0

    .line 1149
    .line 1150
    aput-object v3, v8, v16

    .line 1151
    .line 1152
    const/16 v17, 0x1

    .line 1153
    .line 1154
    aput-object v0, v8, v17

    .line 1155
    .line 1156
    invoke-static {v8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static/range {p4 .. p4}, La/avb;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    move-object v3, v4

    .line 1165
    move-object v4, v10

    .line 1166
    move-object v10, v0

    .line 1167
    new-instance v0, La/i39;

    .line 1168
    .line 1169
    move/from16 v8, p1

    .line 1170
    .line 1171
    move-object/from16 v12, v22

    .line 1172
    .line 1173
    invoke-direct/range {v0 .. v12}, La/i39;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;La/w69;ILjava/util/LinkedHashMap;ILa/p900;Ljava/util/List;Ljava/util/List;La/k39;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, La/m39;

    .line 1177
    .line 1178
    invoke-static {v13}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-direct {v1, v0, v2}, La/m39;-><init>(La/i39;Ljava/util/Map;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/n39;->c:La/s30;

    .line 9
    .line 10
    iget-object p0, p0, La/s30;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
