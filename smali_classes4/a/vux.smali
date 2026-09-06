.class public final La/vux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gux;

.field public final b:La/jrx;

.field public final c:La/flp0;

.field public final d:La/fdc0;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(La/gux;La/jrx;La/flp0;La/fdc0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/vux;->a:La/gux;

    .line 17
    .line 18
    iput-object p2, p0, La/vux;->b:La/jrx;

    .line 19
    .line 20
    iput-object p3, p0, La/vux;->c:La/flp0;

    .line 21
    .line 22
    iput-object p4, p0, La/vux;->d:La/fdc0;

    .line 23
    .line 24
    iput-object p5, p0, La/vux;->e:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, La/wre0;->a:La/wre0;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, La/g3f0;->b:La/g3f0;

    .line 35
    .line 36
    sget-object v0, La/g3f0;->c:La/g3f0;

    .line 37
    .line 38
    sget-object v1, La/g3f0;->d:La/g3f0;

    .line 39
    .line 40
    filled-new-array {p0, v0, v1}, [La/g3f0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, La/mti;->b:La/mti;

    .line 50
    .line 51
    sget-object v0, La/mti;->c:La/mti;

    .line 52
    .line 53
    sget-object v1, La/mti;->d:La/mti;

    .line 54
    .line 55
    filled-new-array {p0, v0, v1}, [La/mti;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    sget-object p0, La/yw6;->b:La/yw6;

    .line 65
    .line 66
    sget-object v0, La/yw6;->c:La/yw6;

    .line 67
    .line 68
    sget-object v1, La/yw6;->d:La/yw6;

    .line 69
    .line 70
    filled-new-array {p0, v0, v1}, [La/yw6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/vux;->c(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/tlx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La/vux;->b:La/jrx;

    .line 28
    .line 29
    iget-object v1, v1, La/jrx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final b(ZLa/cad;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/lux;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/lux;

    .line 11
    .line 12
    iget v3, v2, La/lux;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/lux;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/lux;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/lux;-><init>(La/vux;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/lux;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/lux;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, La/vux;->b:La/jrx;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, La/jrx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, La/prx;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    :goto_1
    iget-object v1, v0, La/vux;->c:La/flp0;

    .line 67
    .line 68
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v0, La/vux;->d:La/fdc0;

    .line 73
    .line 74
    invoke-virtual {v4}, La/fdc0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput v7, v2, La/lux;->k:I

    .line 79
    .line 80
    iget-object v7, v0, La/vux;->a:La/gux;

    .line 81
    .line 82
    iget-object v7, v7, La/gux;->a:La/znx;

    .line 83
    .line 84
    invoke-interface {v7, v1, v4, v2}, La/znx;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    :goto_2
    check-cast v1, La/yt5;

    .line 92
    .line 93
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/nvx;

    .line 98
    .line 99
    iget-object v0, v0, La/vux;->e:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, La/nvx;->a:Ljava/util/List;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, La/l6m;->a:La/l6m;

    .line 109
    .line 110
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    if-eqz v7, :cond_16

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, La/vw10;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v13, La/xlx;->a:La/gmv;

    .line 144
    .line 145
    iget-object v14, v7, La/vw10;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v14, :cond_15

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, La/gmv;->j(I)La/tlx;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    new-instance v15, La/jw10;

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, La/wng;->O(La/tlx;)Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v13, v7, La/vw10;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v13, :cond_14

    .line 169
    .line 170
    iget-object v14, v7, La/vw10;->c:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v14, :cond_13

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    sget-object v14, La/mlx;->a:La/llv;

    .line 179
    .line 180
    move-object/from16 p2, v5

    .line 181
    .line 182
    iget-object v5, v7, La/vw10;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v5, :cond_12

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, La/llv;->e(Ljava/lang/String;)La/mlx;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    iget-object v5, v7, La/vw10;->e:Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v21

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-wide/from16 v21, v11

    .line 203
    .line 204
    :goto_4
    iget-object v5, v7, La/vw10;->f:Ljava/lang/Double;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    move-wide/from16 v23, v9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const-wide/16 v23, 0x0

    .line 216
    .line 217
    :goto_5
    iget-object v5, v7, La/vw10;->g:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :cond_9
    move/from16 v25, v8

    .line 226
    .line 227
    iget-object v5, v7, La/vw10;->h:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v8, v7, La/vw10;->i:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    :cond_a
    move-wide/from16 v27, v11

    .line 238
    .line 239
    iget-object v7, v7, La/vw10;->j:La/whp;

    .line 240
    .line 241
    if-eqz v7, :cond_11

    .line 242
    .line 243
    iget-object v8, v7, La/whp;->a:La/thp;

    .line 244
    .line 245
    if-eqz v8, :cond_c

    .line 246
    .line 247
    iget-object v9, v8, La/thp;->a:Ljava/lang/Double;

    .line 248
    .line 249
    iget-object v8, v8, La/thp;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    if-nez v8, :cond_b

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    new-instance v10, La/php;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    invoke-direct {v10, v8, v11, v12}, La/php;-><init>(Ljava/lang/String;D)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    :goto_6
    move-object/from16 v10, p2

    .line 267
    .line 268
    :goto_7
    iget-object v7, v7, La/whp;->b:La/thp;

    .line 269
    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    iget-object v8, v7, La/thp;->a:Ljava/lang/Double;

    .line 273
    .line 274
    iget-object v7, v7, La/thp;->b:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v8, :cond_e

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    new-instance v9, La/php;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-direct {v9, v7, v11, v12}, La/php;-><init>(Ljava/lang/String;D)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    :goto_8
    move-object/from16 v9, p2

    .line 292
    .line 293
    :goto_9
    if-eqz v10, :cond_10

    .line 294
    .line 295
    if-nez v9, :cond_f

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_f
    new-instance v7, La/qhp;

    .line 299
    .line 300
    invoke-direct {v7, v10, v9}, La/qhp;-><init>(La/php;La/php;)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_10
    :goto_a
    move-object/from16 v7, p2

    .line 305
    .line 306
    :goto_b
    move-object/from16 v29, v7

    .line 307
    .line 308
    :goto_c
    move-object/from16 v26, v5

    .line 309
    .line 310
    move-object/from16 v18, v13

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_11
    move-object/from16 v29, p2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :goto_d
    invoke-direct/range {v15 .. v29}, La/jw10;-><init>(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/tlx;Ljava/lang/String;ZLa/mlx;JDZLjava/lang/Long;JLa/qhp;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, p2

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_12
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :cond_13
    move-object/from16 p2, v5

    .line 331
    .line 332
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object p2

    .line 336
    :cond_14
    move-object/from16 p2, v5

    .line 337
    .line 338
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p2

    .line 342
    :cond_15
    move-object/from16 p2, v5

    .line 343
    .line 344
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object p2

    .line 348
    :cond_16
    move-object/from16 p2, v5

    .line 349
    .line 350
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_18

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    move-object v7, v5

    .line 370
    check-cast v7, La/jw10;

    .line 371
    .line 372
    iget-object v7, v7, La/jw10;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-nez v13, :cond_17

    .line 379
    .line 380
    new-instance v13, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_17
    check-cast v13, Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_18
    iget-object v1, v1, La/nvx;->b:Ljava/util/List;

    .line 395
    .line 396
    if-nez v1, :cond_19

    .line 397
    .line 398
    sget-object v1, La/l6m;->a:La/l6m;

    .line 399
    .line 400
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_30

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, La/rem0;

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v7, La/xlx;->a:La/gmv;

    .line 429
    .line 430
    iget-object v13, v5, La/rem0;->a:Ljava/lang/Integer;

    .line 431
    .line 432
    iget-object v14, v5, La/rem0;->d:Ljava/lang/Long;

    .line 433
    .line 434
    if-eqz v13, :cond_2f

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, La/gmv;->j(I)La/tlx;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    sget-object v13, La/mlx;->a:La/llv;

    .line 448
    .line 449
    iget-object v15, v5, La/rem0;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v15, :cond_2e

    .line 452
    .line 453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v15}, La/llv;->e(Ljava/lang/String;)La/mlx;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-static {v7}, La/wng;->O(La/tlx;)Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    if-eqz v14, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v17

    .line 470
    move-wide/from16 v20, v17

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1a
    move-wide/from16 v20, v11

    .line 474
    .line 475
    :goto_10
    if-eqz v14, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    new-instance v10, La/dim0;

    .line 486
    .line 487
    invoke-direct {v10, v14, v15}, La/dim0;-><init>(J)V

    .line 488
    .line 489
    .line 490
    sget-object v14, La/y3i;->c:La/y3i;

    .line 491
    .line 492
    const/16 v15, 0x38

    .line 493
    .line 494
    invoke-static {v9, v10, v14, v8, v15}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    :goto_11
    move-object/from16 v22, v9

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1b
    sget-object v9, La/wre0;->a:La/wre0;

    .line 502
    .line 503
    if-ne v7, v9, :cond_1d

    .line 504
    .line 505
    sget-object v9, La/mlx;->b:La/mlx;

    .line 506
    .line 507
    if-eq v13, v9, :cond_1c

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1c
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object p2

    .line 514
    :cond_1d
    :goto_12
    const-string v9, ""

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :goto_13
    iget-object v9, v5, La/rem0;->e:Ljava/lang/Double;

    .line 518
    .line 519
    if-eqz v9, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    move-wide/from16 v23, v9

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1e
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    :goto_14
    iget-object v9, v5, La/rem0;->b:Ljava/lang/Boolean;

    .line 531
    .line 532
    if-eqz v9, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    move/from16 v18, v9

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :cond_1f
    move/from16 v18, v8

    .line 542
    .line 543
    :goto_15
    iget-object v9, v5, La/rem0;->i:Ljava/util/List;

    .line 544
    .line 545
    if-eqz v9, :cond_26

    .line 546
    .line 547
    new-instance v10, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-eqz v14, :cond_27

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    check-cast v14, La/y75;

    .line 567
    .line 568
    if-eqz v14, :cond_24

    .line 569
    .line 570
    new-instance v15, La/l75;

    .line 571
    .line 572
    iget-object v8, v14, La/y75;->a:Ljava/lang/Long;

    .line 573
    .line 574
    if-eqz v8, :cond_23

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v25

    .line 580
    cmp-long v17, v25, v11

    .line 581
    .line 582
    if-nez v17, :cond_20

    .line 583
    .line 584
    const-wide/16 v25, -0x270f

    .line 585
    .line 586
    :goto_17
    move-wide/from16 v11, v25

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v25

    .line 593
    goto :goto_17

    .line 594
    :goto_18
    iget-object v8, v14, La/y75;->b:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v8, :cond_22

    .line 597
    .line 598
    iget-object v14, v14, La/y75;->c:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v14, :cond_21

    .line 601
    .line 602
    invoke-direct {v15, v8, v11, v12, v14}, La/l75;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_21
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object p2

    .line 610
    :cond_22
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object p2

    .line 614
    :cond_23
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object p2

    .line 618
    :cond_24
    move-object/from16 v15, p2

    .line 619
    .line 620
    :goto_19
    if-eqz v15, :cond_25

    .line 621
    .line 622
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_25
    const/4 v8, 0x0

    .line 626
    const-wide/16 v11, 0x0

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_26
    move-object/from16 v10, p2

    .line 630
    .line 631
    :cond_27
    if-nez v10, :cond_28

    .line 632
    .line 633
    sget-object v10, La/l6m;->a:La/l6m;

    .line 634
    .line 635
    :cond_28
    move-object/from16 v29, v10

    .line 636
    .line 637
    iget-object v8, v5, La/rem0;->f:Ljava/lang/Boolean;

    .line 638
    .line 639
    if-eqz v8, :cond_29

    .line 640
    .line 641
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    move/from16 v25, v8

    .line 646
    .line 647
    goto :goto_1a

    .line 648
    :cond_29
    const/16 v25, 0x0

    .line 649
    .line 650
    :goto_1a
    iget-object v8, v5, La/rem0;->g:Ljava/lang/Long;

    .line 651
    .line 652
    iget-object v9, v5, La/rem0;->h:Ljava/lang/Long;

    .line 653
    .line 654
    if-eqz v9, :cond_2a

    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    move-wide/from16 v27, v9

    .line 661
    .line 662
    goto :goto_1b

    .line 663
    :cond_2a
    const-wide/16 v27, 0x0

    .line 664
    .line 665
    :goto_1b
    iget-object v5, v5, La/rem0;->j:La/cip;

    .line 666
    .line 667
    if-eqz v5, :cond_2d

    .line 668
    .line 669
    new-instance v9, La/qhp;

    .line 670
    .line 671
    iget-object v10, v5, La/cip;->a:La/zhp;

    .line 672
    .line 673
    if-eqz v10, :cond_2c

    .line 674
    .line 675
    invoke-static {v10}, La/fdg;->b0(La/zhp;)La/php;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    iget-object v5, v5, La/cip;->b:La/zhp;

    .line 680
    .line 681
    if-eqz v5, :cond_2b

    .line 682
    .line 683
    invoke-static {v5}, La/fdg;->b0(La/zhp;)La/php;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-direct {v9, v10, v5}, La/qhp;-><init>(La/php;La/php;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v30, v9

    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_2b
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-object p2

    .line 697
    :cond_2c
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object p2

    .line 701
    :cond_2d
    move-object/from16 v30, p2

    .line 702
    .line 703
    :goto_1c
    new-instance v15, La/fem0;

    .line 704
    .line 705
    move-object/from16 v17, v7

    .line 706
    .line 707
    move-object/from16 v26, v8

    .line 708
    .line 709
    move-object/from16 v19, v13

    .line 710
    .line 711
    invoke-direct/range {v15 .. v30}, La/fem0;-><init>(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/tlx;ZLa/mlx;JLjava/lang/String;DZLjava/lang/Long;JLjava/util/List;La/qhp;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    const-wide/16 v11, 0x0

    .line 719
    .line 720
    goto/16 :goto_f

    .line 721
    .line 722
    :cond_2e
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object p2

    .line 726
    :cond_2f
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object p2

    .line 730
    :cond_30
    sget-object v0, La/g3f0;->b:La/g3f0;

    .line 731
    .line 732
    sget-object v1, La/g3f0;->c:La/g3f0;

    .line 733
    .line 734
    sget-object v5, La/g3f0;->d:La/g3f0;

    .line 735
    .line 736
    sget-object v7, La/wre0;->a:La/wre0;

    .line 737
    .line 738
    filled-new-array {v0, v1, v5, v7}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-static {v1}, La/gb00;->a(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/16 v4, 0x10

    .line 755
    .line 756
    if-ge v1, v4, :cond_31

    .line 757
    .line 758
    move v1, v4

    .line 759
    :cond_31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_32

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    move-object v7, v5

    .line 779
    check-cast v7, La/fem0;

    .line 780
    .line 781
    iget-object v7, v7, La/fem0;->b:La/tlx;

    .line 782
    .line 783
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_1d

    .line 787
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :cond_33
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_34

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, La/fem0;

    .line 811
    .line 812
    if-eqz v5, :cond_33

    .line 813
    .line 814
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_35

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, La/fem0;

    .line 838
    .line 839
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_37

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object v4, v3

    .line 871
    check-cast v4, La/fem0;

    .line 872
    .line 873
    iget-object v4, v4, La/fem0;->a:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 874
    .line 875
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-nez v5, :cond_36

    .line 880
    .line 881
    new-instance v5, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :cond_36
    check-cast v5, Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_20

    .line 895
    :cond_37
    new-instance v0, La/prx;

    .line 896
    .line 897
    invoke-direct {v0, v2, v1}, La/prx;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v6, La/jrx;->b:Ljava/lang/Object;

    .line 901
    .line 902
    return-object v0
.end method

.method public final d(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/rux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/rux;

    .line 7
    .line 8
    iget v1, v0, La/rux;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/rux;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/rux;-><init>(La/vux;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/rux;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rux;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, La/rux;->i:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 41
    .line 42
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, La/rux;->l:La/tlx;

    .line 54
    .line 55
    iget-object v2, v0, La/rux;->k:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v6, v0, La/rux;->j:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v0, La/rux;->i:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 62
    .line 63
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v11, p2

    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v7

    .line 69
    move-object v7, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, La/vux;->c(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v6, v2

    .line 88
    move-object v2, p2

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, La/tlx;

    .line 100
    .line 101
    iput-object p1, v0, La/rux;->i:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 102
    .line 103
    iput-object v6, v0, La/rux;->j:Ljava/util/List;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Ljava/util/Iterator;

    .line 107
    .line 108
    iput-object v7, v0, La/rux;->k:Ljava/util/Iterator;

    .line 109
    .line 110
    iput-object p2, v0, La/rux;->l:La/tlx;

    .line 111
    .line 112
    iput v4, v0, La/rux;->o:I

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual {p0, v7, v0}, La/vux;->b(ZLa/cad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-ne v7, v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    :goto_2
    check-cast v7, La/prx;

    .line 124
    .line 125
    iget-object v7, v7, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, La/jw10;

    .line 151
    .line 152
    iget-object v9, v9, La/jw10;->b:La/tlx;

    .line 153
    .line 154
    invoke-virtual {v9, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v8, v5

    .line 162
    :goto_3
    check-cast v8, La/jw10;

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    iget-object v7, v8, La/jw10;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const-string v7, ""

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v8, p0, La/vux;->b:La/jrx;

    .line 177
    .line 178
    iget-object v8, v8, La/jrx;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v8, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Double;

    .line 187
    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    new-instance v10, La/ix10;

    .line 195
    .line 196
    invoke-interface {p2}, La/tlx;->getId()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-direct {v10, v8, v9, p2, v7}, La/ix10;-><init>(DILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    iget-object p2, p0, La/vux;->c:La/flp0;

    .line 208
    .line 209
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v2, La/e7f0;

    .line 214
    .line 215
    invoke-direct {v2, v6}, La/e7f0;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, La/rux;->i:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 219
    .line 220
    iput-object v5, v0, La/rux;->j:Ljava/util/List;

    .line 221
    .line 222
    iput-object v5, v0, La/rux;->k:Ljava/util/Iterator;

    .line 223
    .line 224
    iput-object v5, v0, La/rux;->l:La/tlx;

    .line 225
    .line 226
    iput v3, v0, La/rux;->o:I

    .line 227
    .line 228
    iget-object v3, p0, La/vux;->a:La/gux;

    .line 229
    .line 230
    invoke-virtual {v3, p2, v2, v0}, La/gux;->a(Ljava/lang/String;La/e7f0;La/cad;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_a

    .line 235
    .line 236
    :goto_5
    return-object v1

    .line 237
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, La/vux;->a(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method

.method public final e(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La/sux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/sux;

    .line 7
    .line 8
    iget v1, v0, La/sux;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/sux;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/sux;-><init>(La/vux;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/sux;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sux;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/sux;->i:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La/vux;->c(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v7, v6, La/g3f0;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, La/g3f0;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, La/vux;->b:La/jrx;

    .line 109
    .line 110
    iget-object v7, v6, La/jrx;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, La/prx;

    .line 113
    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    iget-object v7, v7, La/prx;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    sget-object v8, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->d:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/List;

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, La/fem0;

    .line 144
    .line 145
    iget-object v9, v9, La/fem0;->b:La/tlx;

    .line 146
    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v8, v4

    .line 155
    :goto_3
    check-cast v8, La/fem0;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    iget-object v7, v8, La/fem0;->l:La/qhp;

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    iget-object v7, v7, La/qhp;->b:La/php;

    .line 164
    .line 165
    iget-object v7, v7, La/php;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v7, v4

    .line 169
    :goto_4
    if-nez v7, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object v6, v6, La/jrx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Double;

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    const-string v6, "hour"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    sget-object v6, La/g3f0;->b:La/g3f0;

    .line 197
    .line 198
    if-eq v5, v6, :cond_a

    .line 199
    .line 200
    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    .line 201
    .line 202
    mul-double/2addr v8, v10

    .line 203
    :cond_a
    new-instance v6, La/wem0;

    .line 204
    .line 205
    double-to-int v8, v8

    .line 206
    iget v5, v5, La/g3f0;->a:I

    .line 207
    .line 208
    invoke-direct {v6, v8, v5, v7}, La/wem0;-><init>(IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    iget-object p2, p0, La/vux;->c:La/flp0;

    .line 216
    .line 217
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v4, La/u9f0;

    .line 222
    .line 223
    invoke-direct {v4, v2}, La/u9f0;-><init>(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, La/sux;->i:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 227
    .line 228
    iput v3, v0, La/sux;->l:I

    .line 229
    .line 230
    iget-object v2, p0, La/vux;->a:La/gux;

    .line 231
    .line 232
    invoke-virtual {v2, p2, v4, v0}, La/gux;->c(Ljava/lang/String;La/u9f0;La/cad;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-ne p2, v1, :cond_c

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, La/vux;->a(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0
.end method
