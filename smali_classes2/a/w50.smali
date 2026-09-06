.class public final La/w50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c1f0;

.field public final b:La/fcf0;

.field public final c:La/i50;

.field public final d:La/flp0;

.field public final e:La/fdc0;

.field public final f:La/df;


# direct methods
.method public constructor <init>(La/c1f0;La/fcf0;La/s8g0;La/i50;La/flp0;La/fdc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w50;->a:La/c1f0;

    .line 5
    .line 6
    iput-object p2, p0, La/w50;->b:La/fcf0;

    .line 7
    .line 8
    iput-object p4, p0, La/w50;->c:La/i50;

    .line 9
    .line 10
    iput-object p5, p0, La/w50;->d:La/flp0;

    .line 11
    .line 12
    iput-object p6, p0, La/w50;->e:La/fdc0;

    .line 13
    .line 14
    new-instance p1, La/df;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/w50;->f:La/df;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JLa/pyp;La/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, La/v50;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/v50;

    .line 13
    .line 14
    iget v4, v3, La/v50;->l:I

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
    iput v4, v3, La/v50;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/v50;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/v50;-><init>(La/w50;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/v50;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/v50;->l:I

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, La/v50;->i:La/fcf0;

    .line 46
    .line 47
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, La/w50;->f:La/df;

    .line 61
    .line 62
    invoke-virtual {v2}, La/df;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/y40;

    .line 67
    .line 68
    iget-object v5, v0, La/w50;->d:La/flp0;

    .line 69
    .line 70
    invoke-virtual {v5}, La/flp0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    invoke-static {v9, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, La/z40;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v12, La/d50;

    .line 105
    .line 106
    iget-wide v13, v11, La/z40;->a:D

    .line 107
    .line 108
    iget-object v11, v11, La/z40;->b:La/e50;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, La/g50;->valueOf(Ljava/lang/String;)La/g50;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-direct {v12, v13, v14, v11}, La/d50;-><init>(DLa/g50;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-wide v11, v1, La/pyp;->a:J

    .line 126
    .line 127
    sget-object v9, La/uaz;->Companion:La/taz;

    .line 128
    .line 129
    iget-object v1, v1, La/pyp;->b:La/syp;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, La/taz;->b(La/syp;)La/uaz;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v1, v0, La/w50;->e:La/fdc0;

    .line 139
    .line 140
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v9, La/z50;

    .line 145
    .line 146
    move-wide/from16 v14, p2

    .line 147
    .line 148
    invoke-direct/range {v9 .. v16}, La/z50;-><init>(Ljava/util/ArrayList;JLa/uaz;JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, La/w50;->b:La/fcf0;

    .line 152
    .line 153
    iput-object v0, v3, La/v50;->i:La/fcf0;

    .line 154
    .line 155
    iput v8, v3, La/v50;->l:I

    .line 156
    .line 157
    invoke-interface {v2, v5, v9, v3}, La/y40;->a(Ljava/lang/String;La/z50;La/bad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v4, :cond_4

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_4
    :goto_2
    check-cast v2, La/x3r;

    .line 165
    .line 166
    invoke-virtual {v2}, La/x3r;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/c60;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, La/c60;->f:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :goto_3
    move-wide v9, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    iget-object v0, v1, La/c60;->d:Ljava/lang/Double;

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    move-wide v11, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-wide v11, v2

    .line 201
    :goto_5
    iget-object v0, v1, La/c60;->g:Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    move-wide v13, v4

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-wide v13, v2

    .line 212
    :goto_6
    iget-object v0, v1, La/c60;->a:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-double v2, v0

    .line 221
    :cond_8
    move-wide v15, v2

    .line 222
    iget-object v0, v1, La/c60;->b:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    sget-object v2, La/a6d0;->a:La/g890;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, La/a6d0;->values()[La/a6d0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    array-length v4, v2

    .line 249
    move v5, v3

    .line 250
    :goto_7
    if-ge v5, v4, :cond_a

    .line 251
    .line 252
    aget-object v8, v2, v5

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v3, v0, :cond_9

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    move-object/from16 v17, v7

    .line 268
    .line 269
    :goto_8
    if-eqz v17, :cond_10

    .line 270
    .line 271
    iget-object v0, v1, La/c60;->e:Ljava/util/List;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget-object v3, La/e50;->a:La/ecg0;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, La/e50;->values()[La/e50;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    array-length v4, v3

    .line 314
    const/4 v5, 0x0

    .line 315
    :goto_a
    if-ge v5, v4, :cond_c

    .line 316
    .line 317
    aget-object v6, v3, v5

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-ne v8, v2, :cond_b

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    move-object v6, v7

    .line 330
    :goto_b
    if-eqz v6, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    invoke-static {v7}, La/mc4;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :cond_e
    new-instance v8, La/t50;

    .line 341
    .line 342
    const/16 v19, 0x40

    .line 343
    .line 344
    move-object/from16 v18, v1

    .line 345
    .line 346
    invoke-direct/range {v8 .. v19}, La/t50;-><init>(JDDDLa/a6d0;Ljava/util/ArrayList;I)V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :cond_f
    invoke-static {v7}, La/mc4;->k(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_10
    invoke-static {v7}, La/mc4;->k(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :cond_11
    invoke-static {v7}, La/mc4;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v7

    .line 362
    :cond_12
    invoke-static {v7}, La/mc4;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v7
.end method
