.class public final La/wbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fdc0;

.field public final b:La/rbm0;

.field public final c:La/m9m0;

.field public final d:La/flp0;


# direct methods
.method public constructor <init>(La/fdc0;La/rbm0;La/m9m0;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wbm0;->a:La/fdc0;

    .line 8
    .line 9
    iput-object p2, p0, La/wbm0;->b:La/rbm0;

    .line 10
    .line 11
    iput-object p3, p0, La/wbm0;->c:La/m9m0;

    .line 12
    .line 13
    iput-object p4, p0, La/wbm0;->d:La/flp0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/s840;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/sbm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/sbm0;

    .line 7
    .line 8
    iget v1, v0, La/sbm0;->k:I

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
    iput v1, v0, La/sbm0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sbm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/sbm0;-><init>(La/wbm0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/sbm0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sbm0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 p2, 0x12

    .line 62
    .line 63
    iget-object v2, p0, La/wbm0;->b:La/rbm0;

    .line 64
    .line 65
    iget-object p0, p0, La/wbm0;->d:La/flp0;

    .line 66
    .line 67
    if-eq p1, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0x13

    .line 70
    .line 71
    if-ne p1, p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput v4, v0, La/sbm0;->k:I

    .line 78
    .line 79
    invoke-virtual {v2, p0, v0}, La/rbm0;->c(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, La/xip;

    .line 87
    .line 88
    invoke-static {p2}, La/qb50;->Q(La/xip;)La/ibm0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/EnumConstantNotPresentException;

    .line 94
    .line 95
    const-class p1, La/s840;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput v3, v0, La/sbm0;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, p0, v0}, La/rbm0;->e(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_7
    :goto_3
    check-cast p2, La/thr;

    .line 119
    .line 120
    invoke-static {p2}, La/qb50;->R(La/thr;)La/ibm0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b(La/s840;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/tbm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/tbm0;

    .line 11
    .line 12
    iget v3, v2, La/tbm0;->k:I

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
    iput v3, v2, La/tbm0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/tbm0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/tbm0;-><init>(La/wbm0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/tbm0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/tbm0;->k:I

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    iget-object v10, v0, La/wbm0;->d:La/flp0;

    .line 71
    .line 72
    iget-object v0, v0, La/wbm0;->b:La/rbm0;

    .line 73
    .line 74
    if-eq v1, v4, :cond_c

    .line 75
    .line 76
    const/16 v4, 0x13

    .line 77
    .line 78
    if-ne v1, v4, :cond_b

    .line 79
    .line 80
    invoke-virtual {v10}, La/flp0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput v8, v2, La/tbm0;->k:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, La/rbm0;->d(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    :goto_1
    check-cast v1, La/rip;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v7, La/l9m0;

    .line 100
    .line 101
    sget-object v8, La/xbm0;->a:La/xbm0;

    .line 102
    .line 103
    iget-object v0, v1, La/rip;->a:La/oip;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, La/oip;->a:Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    move-wide v9, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-wide v9, v5

    .line 118
    :goto_2
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-direct/range {v7 .. v12}, La/l9m0;-><init>(La/xbm0;DII)V

    .line 121
    .line 122
    .line 123
    new-instance v8, La/l9m0;

    .line 124
    .line 125
    sget-object v9, La/xbm0;->b:La/xbm0;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, La/oip;->b:Ljava/lang/Double;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    move-wide v10, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-wide v10, v5

    .line 140
    :goto_3
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct/range {v8 .. v13}, La/l9m0;-><init>(La/xbm0;DII)V

    .line 143
    .line 144
    .line 145
    new-instance v9, La/l9m0;

    .line 146
    .line 147
    sget-object v10, La/xbm0;->c:La/xbm0;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v1, v0, La/oip;->c:Ljava/lang/Double;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    move-wide v11, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-wide v11, v5

    .line 162
    :goto_4
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-direct/range {v9 .. v14}, La/l9m0;-><init>(La/xbm0;DII)V

    .line 165
    .line 166
    .line 167
    new-instance v10, La/l9m0;

    .line 168
    .line 169
    sget-object v11, La/xbm0;->d:La/xbm0;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v1, v0, La/oip;->d:Ljava/lang/Double;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    move-wide v12, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-wide v12, v5

    .line 184
    :goto_5
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    invoke-direct/range {v10 .. v15}, La/l9m0;-><init>(La/xbm0;DII)V

    .line 187
    .line 188
    .line 189
    new-instance v11, La/l9m0;

    .line 190
    .line 191
    sget-object v12, La/xbm0;->e:La/xbm0;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, La/oip;->e:Ljava/lang/Double;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    move-wide v13, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-wide v13, v5

    .line 206
    :goto_6
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-direct/range {v11 .. v16}, La/l9m0;-><init>(La/xbm0;DII)V

    .line 210
    .line 211
    .line 212
    new-instance v12, La/l9m0;

    .line 213
    .line 214
    sget-object v13, La/xbm0;->f:La/xbm0;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, v0, La/oip;->f:Ljava/lang/Double;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    :cond_a
    move-wide v14, v5

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-direct/range {v12 .. v17}, La/l9m0;-><init>(La/xbm0;DII)V

    .line 232
    .line 233
    .line 234
    filled-new-array/range {v7 .. v12}, [La/l9m0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_b
    new-instance v0, Ljava/lang/EnumConstantNotPresentException;

    .line 244
    .line 245
    const-class v1, La/s840;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v1, v2}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_c
    invoke-virtual {v10}, La/flp0;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput v7, v2, La/tbm0;->k:I

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, La/rbm0;->f(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v3, :cond_d

    .line 266
    .line 267
    :goto_7
    return-object v3

    .line 268
    :cond_d
    :goto_8
    check-cast v1, La/hhr;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, La/hhr;->a:Ljava/util/List;

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    new-instance v9, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v1, 0xa

    .line 286
    .line 287
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, La/nhr;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v10, La/l9m0;

    .line 314
    .line 315
    iget-object v2, v1, La/nhr;->a:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, La/eg50;->S(I)La/xbm0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_a
    move-object v11, v2

    .line 334
    goto :goto_b

    .line 335
    :cond_e
    sget-object v2, La/xbm0;->a:La/xbm0;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_b
    iget-object v1, v1, La/nhr;->b:Ljava/lang/Double;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    move-wide v12, v1

    .line 347
    goto :goto_c

    .line 348
    :cond_f
    move-wide v12, v5

    .line 349
    :goto_c
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-direct/range {v10 .. v15}, La/l9m0;-><init>(La/xbm0;DII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    if-nez v9, :cond_11

    .line 359
    .line 360
    sget-object v0, La/l6m;->a:La/l6m;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_11
    return-object v9
.end method

.method public final c(JIIILa/s840;JLa/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, La/ubm0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ubm0;

    .line 9
    .line 10
    iget v2, v1, La/ubm0;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/ubm0;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/ubm0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/ubm0;-><init>(La/wbm0;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/ubm0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/ubm0;->k:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    iget-object v6, p0, La/wbm0;->b:La/rbm0;

    .line 67
    .line 68
    iget-object v7, p0, La/wbm0;->d:La/flp0;

    .line 69
    .line 70
    if-eq v0, v3, :cond_6

    .line 71
    .line 72
    const/16 p0, 0x13

    .line 73
    .line 74
    if-ne v0, p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7}, La/flp0;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput v5, v1, La/ubm0;->k:I

    .line 81
    .line 82
    new-instance v7, La/gip;

    .line 83
    .line 84
    move-wide v11, p1

    .line 85
    move/from16 v8, p3

    .line 86
    .line 87
    move/from16 v9, p4

    .line 88
    .line 89
    move/from16 v10, p5

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, La/gip;-><init>(IIIJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0, v7, v1}, La/rbm0;->l(Ljava/lang/String;La/gip;La/cad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast v0, La/xip;

    .line 102
    .line 103
    invoke-static {v0}, La/qb50;->Q(La/xip;)La/ibm0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/EnumConstantNotPresentException;

    .line 109
    .line 110
    const-class v0, La/s840;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v1}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_6
    invoke-virtual {v7}, La/flp0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Ljava/lang/Integer;

    .line 125
    .line 126
    move/from16 v9, p4

    .line 127
    .line 128
    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/lang/Integer;

    .line 132
    .line 133
    move/from16 v10, p5

    .line 134
    .line 135
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iput v4, v1, La/ubm0;->k:I

    .line 147
    .line 148
    iget-object p0, p0, La/wbm0;->a:La/fdc0;

    .line 149
    .line 150
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    new-instance v7, La/dhr;

    .line 155
    .line 156
    move/from16 v8, p3

    .line 157
    .line 158
    move-wide/from16 v9, p7

    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, La/dhr;-><init>(IJLjava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0, v7, v1}, La/rbm0;->m(Ljava/lang/String;La/dhr;La/cad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    :goto_2
    return-object v2

    .line 170
    :cond_7
    :goto_3
    check-cast v0, La/thr;

    .line 171
    .line 172
    invoke-static {v0}, La/qb50;->R(La/thr;)La/ibm0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final d(La/pyp;DJLa/s840;JLa/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v2, La/vbm0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/vbm0;

    .line 13
    .line 14
    iget v4, v3, La/vbm0;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/vbm0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/vbm0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/vbm0;-><init>(La/wbm0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/vbm0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/vbm0;->k:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v5, 0x12

    .line 68
    .line 69
    iget-object v8, v0, La/wbm0;->b:La/rbm0;

    .line 70
    .line 71
    iget-object v9, v0, La/wbm0;->d:La/flp0;

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    if-ne v2, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v9}, La/flp0;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v14, v1, La/pyp;->a:J

    .line 84
    .line 85
    iput v7, v3, La/vbm0;->k:I

    .line 86
    .line 87
    new-instance v9, La/uip;

    .line 88
    .line 89
    move-wide/from16 v10, p2

    .line 90
    .line 91
    move-wide/from16 v12, p4

    .line 92
    .line 93
    invoke-direct/range {v9 .. v15}, La/uip;-><init>(DJJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0, v9, v3}, La/rbm0;->j(Ljava/lang/String;La/uip;La/cad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    check-cast v2, La/xip;

    .line 104
    .line 105
    invoke-static {v2}, La/qb50;->Q(La/xip;)La/ibm0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    new-instance v0, Ljava/lang/EnumConstantNotPresentException;

    .line 111
    .line 112
    const-class v1, La/s840;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    invoke-virtual {v9}, La/flp0;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v12, v1, La/pyp;->a:J

    .line 127
    .line 128
    iput v6, v3, La/vbm0;->k:I

    .line 129
    .line 130
    new-instance v9, La/qhr;

    .line 131
    .line 132
    iget-object v0, v0, La/wbm0;->a:La/fdc0;

    .line 133
    .line 134
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    move-wide/from16 v14, p2

    .line 139
    .line 140
    move-wide/from16 v16, p4

    .line 141
    .line 142
    move-wide/from16 v10, p7

    .line 143
    .line 144
    invoke-direct/range {v9 .. v18}, La/qhr;-><init>(JJDJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2, v9, v3}, La/rbm0;->k(Ljava/lang/String;La/qhr;La/cad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    .line 153
    :goto_2
    return-object v4

    .line 154
    :cond_7
    :goto_3
    check-cast v2, La/thr;

    .line 155
    .line 156
    invoke-static {v2}, La/qb50;->R(La/thr;)La/ibm0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/wbm0;->c:La/m9m0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/m9m0;->a:La/ibm0;

    .line 10
    .line 11
    iget-object p0, p0, La/ibm0;->b:La/ham0;

    .line 12
    .line 13
    iput-object p1, p0, La/ham0;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public final f(La/ibm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/wbm0;->c:La/m9m0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/m9m0;->a:La/ibm0;

    .line 13
    .line 14
    return-void
.end method
