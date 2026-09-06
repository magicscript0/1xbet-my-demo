.class public final La/d4s0;
.super La/bna;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:La/baq0;

.field public static final h:La/b4s0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:La/baq0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, La/p9t0;->a:La/fat0;

    .line 4
    .line 5
    sget-object v2, La/uat0;->a:La/fat0;

    .line 6
    .line 7
    sget-object v3, La/wat0;->a:La/fat0;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [La/fat0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, La/d4s0;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, La/f9t;->b0(Ljava/util/Set;)La/j1f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, La/baq0;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, La/baq0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, La/baq0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v1, La/j1f0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, La/j1f0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, La/j1f0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, La/fbt0;

    .line 66
    .line 67
    iput-object v3, v2, La/baq0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, v1, La/j1f0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, La/gbt0;

    .line 72
    .line 73
    iput-object v1, v2, La/baq0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sput-object v2, La/d4s0;->g:La/baq0;

    .line 76
    .line 77
    new-instance v1, La/b4s0;

    .line 78
    .line 79
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, v2}, La/b4s0;-><init>(Ljava/util/logging/Level;Ljava/util/Set;La/baq0;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, La/d4s0;->h:La/b4s0;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;La/baq0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/bna;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/cq50;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/d4s0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, La/d4s0;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    iput-object p3, p0, La/d4s0;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p4, p0, La/d4s0;->e:La/baq0;

    .line 15
    .line 16
    return-void
.end method

.method public static d(La/f9t0;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;La/baq0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/f9t0;->c()La/nq50;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v0, La/f9t0;->a:Ljava/util/logging/Level;

    .line 8
    .line 9
    sget-object v4, La/wat0;->a:La/fat0;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, La/nq50;->M(La/fat0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, La/q3s0;->a:La/r3s0;

    .line 27
    .line 28
    check-cast v2, La/v3s0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, La/a4s0;->b:La/a4s0;

    .line 34
    .line 35
    invoke-virtual {v2}, La/a4s0;->c()La/nq50;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, La/f9t0;->c()La/nq50;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, La/nq50;->H()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, La/p3s0;->a:La/ibt0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x1c

    .line 53
    .line 54
    if-gt v5, v6, :cond_2

    .line 55
    .line 56
    new-instance v5, La/mbt0;

    .line 57
    .line 58
    invoke-direct {v5, v2, v4}, La/mbt0;-><init>(La/nq50;La/nq50;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, La/nbt0;

    .line 64
    .line 65
    invoke-direct {v5, v2, v4}, La/nbt0;-><init>(La/nq50;La/nq50;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/util/logging/Level;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v6

    .line 83
    :goto_2
    const-string v10, "cannot get literal argument before calling log()"

    .line 84
    .line 85
    const-string v11, "cannot get literal argument if a template context exists"

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    sget v13, La/s3s0;->a:I

    .line 91
    .line 92
    iget-object v13, v0, La/f9t0;->f:La/t3s0;

    .line 93
    .line 94
    if-nez v13, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, La/p3s0;->b()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-gt v13, v14, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2}, La/p3s0;->c()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    invoke-interface {v14, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    iget-object v2, v0, La/f9t0;->f:La/t3s0;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v6

    .line 126
    :goto_3
    if-eqz v7, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, La/f9t0;->g:[Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    aget-object v2, v2, v6

    .line 133
    .line 134
    invoke-static {v2}, La/dbt0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    goto/16 :goto_1d

    .line 141
    .line 142
    :cond_6
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {v11}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, La/f9t0;->d:La/y9t0;

    .line 156
    .line 157
    if-eqz v14, :cond_4c

    .line 158
    .line 159
    invoke-static {v12, v14, v13}, La/mq50;->O(ILa/y9t0;Ljava/lang/StringBuilder;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_9

    .line 164
    .line 165
    const-string v14, " "

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    if-eqz v4, :cond_a

    .line 171
    .line 172
    iget-object v4, v0, La/f9t0;->f:La/t3s0;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const-string v2, "(REDACTED) "

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, La/f9t0;->f:La/t3s0;

    .line 182
    .line 183
    iget-object v2, v2, La/t3s0;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    goto/16 :goto_1c

    .line 191
    .line 192
    :cond_a
    iget-object v4, v0, La/f9t0;->f:La/t3s0;

    .line 193
    .line 194
    if-eqz v4, :cond_42

    .line 195
    .line 196
    new-instance v10, La/h5m;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move v11, v6

    .line 203
    :goto_5
    const-string v14, "cannot get arguments unless a template context exists"

    .line 204
    .line 205
    if-eqz v11, :cond_41

    .line 206
    .line 207
    iget-object v11, v0, La/f9t0;->g:[Ljava/lang/Object;

    .line 208
    .line 209
    const-string v15, "cannot get arguments before calling log()"

    .line 210
    .line 211
    if-eqz v11, :cond_40

    .line 212
    .line 213
    invoke-direct {v10, v4, v11, v13}, La/h5m;-><init>(La/t3s0;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v10, La/h5m;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v11, v10, La/h5m;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v11, La/t3s0;

    .line 223
    .line 224
    iget-object v5, v11, La/t3s0;->a:La/r4s0;

    .line 225
    .line 226
    iget-object v11, v11, La/t3s0;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v11}, La/s4s0;->b(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v8, -0x1

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    :goto_6
    if-ltz v5, :cond_3a

    .line 239
    .line 240
    const/16 v18, 0x3

    .line 241
    .line 242
    add-int/lit8 v9, v5, 0x1

    .line 243
    .line 244
    move v7, v9

    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const-string v6, "unterminated parameter"

    .line 252
    .line 253
    if-ge v7, v12, :cond_39

    .line 254
    .line 255
    add-int/lit8 v12, v7, 0x1

    .line 256
    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move/from16 v22, v7

    .line 264
    .line 265
    add-int/lit8 v7, v3, -0x30

    .line 266
    .line 267
    int-to-char v7, v7

    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    const/16 v14, 0xa

    .line 271
    .line 272
    if-ge v7, v14, :cond_d

    .line 273
    .line 274
    mul-int/lit8 v19, v19, 0xa

    .line 275
    .line 276
    add-int v3, v19, v7

    .line 277
    .line 278
    const v6, 0xf4240

    .line 279
    .line 280
    .line 281
    if-ge v3, v6, :cond_c

    .line 282
    .line 283
    move/from16 v19, v3

    .line 284
    .line 285
    move v7, v12

    .line 286
    move-object/from16 v3, v21

    .line 287
    .line 288
    move-object/from16 v14, v23

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    const-string v0, "index too large"

    .line 292
    .line 293
    invoke-static {v5, v0, v12, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_d
    const/16 v7, 0x24

    .line 299
    .line 300
    const/16 v14, 0x30

    .line 301
    .line 302
    if-ne v3, v7, :cond_11

    .line 303
    .line 304
    sub-int v7, v22, v9

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v14, :cond_f

    .line 313
    .line 314
    add-int/lit8 v19, v19, -0x1

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eq v12, v3, :cond_e

    .line 321
    .line 322
    add-int/lit8 v7, v22, 0x2

    .line 323
    .line 324
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move v9, v12

    .line 328
    move/from16 v8, v19

    .line 329
    .line 330
    move v12, v7

    .line 331
    const/4 v7, -0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_e
    new-instance v0, La/p5q0;

    .line 334
    .line 335
    const/4 v7, -0x1

    .line 336
    invoke-static {v5, v6, v7, v11}, La/p5q0;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v2, 0x2

    .line 341
    invoke-direct {v0, v1, v2}, La/p5q0;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_f
    const-string v0, "index has leading zero"

    .line 346
    .line 347
    invoke-static {v5, v0, v12, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_10
    const-string v0, "missing index"

    .line 353
    .line 354
    invoke-static {v5, v0, v12, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_11
    const/4 v7, -0x1

    .line 360
    const/16 v14, 0x3c

    .line 361
    .line 362
    if-ne v3, v14, :cond_14

    .line 363
    .line 364
    if-eq v8, v7, :cond_13

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eq v12, v3, :cond_12

    .line 371
    .line 372
    add-int/lit8 v3, v22, 0x2

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move v9, v12

    .line 378
    move v12, v3

    .line 379
    goto :goto_8

    .line 380
    :cond_12
    new-instance v0, La/p5q0;

    .line 381
    .line 382
    invoke-static {v5, v6, v7, v11}, La/p5q0;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v2, 0x2

    .line 387
    invoke-direct {v0, v1, v2}, La/p5q0;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_13
    const-string v0, "invalid relative parameter"

    .line 392
    .line 393
    invoke-static {v5, v0, v12, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_14
    add-int/lit8 v3, v17, 0x1

    .line 399
    .line 400
    move/from16 v8, v17

    .line 401
    .line 402
    move/from16 v17, v3

    .line 403
    .line 404
    :goto_8
    add-int/2addr v12, v7

    .line 405
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ge v12, v3, :cond_38

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    and-int/lit8 v3, v3, -0x21

    .line 416
    .line 417
    add-int/lit8 v3, v3, -0x41

    .line 418
    .line 419
    int-to-char v3, v3

    .line 420
    const/16 v7, 0x1a

    .line 421
    .line 422
    if-ge v3, v7, :cond_37

    .line 423
    .line 424
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    and-int/lit8 v6, v3, 0x20

    .line 429
    .line 430
    if-nez v6, :cond_15

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_15
    const/4 v7, 0x0

    .line 435
    :goto_a
    sget-object v14, La/abt0;->e:La/abt0;

    .line 436
    .line 437
    if-ne v9, v12, :cond_16

    .line 438
    .line 439
    if-eqz v7, :cond_17

    .line 440
    .line 441
    :cond_16
    const/4 v14, 0x1

    .line 442
    goto :goto_c

    .line 443
    :cond_17
    sget-object v7, La/abt0;->e:La/abt0;

    .line 444
    .line 445
    move-object/from16 v19, v2

    .line 446
    .line 447
    move/from16 v25, v6

    .line 448
    .line 449
    :goto_b
    move-object/from16 v26, v15

    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :goto_c
    if-eq v14, v7, :cond_18

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    goto :goto_d

    .line 457
    :cond_18
    const/16 v7, 0x80

    .line 458
    .line 459
    :goto_d
    if-ne v9, v12, :cond_19

    .line 460
    .line 461
    new-instance v9, La/abt0;

    .line 462
    .line 463
    const/4 v14, -0x1

    .line 464
    invoke-direct {v9, v7, v14, v14}, La/abt0;-><init>(III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v19, v2

    .line 468
    .line 469
    move/from16 v25, v6

    .line 470
    .line 471
    move-object v7, v9

    .line 472
    goto :goto_b

    .line 473
    :cond_19
    add-int/lit8 v14, v9, 0x1

    .line 474
    .line 475
    move/from16 v25, v6

    .line 476
    .line 477
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    move-object/from16 v26, v15

    .line 482
    .line 483
    const-string v15, "invalid flag"

    .line 484
    .line 485
    const/16 v1, 0x20

    .line 486
    .line 487
    if-lt v6, v1, :cond_1a

    .line 488
    .line 489
    const/16 v1, 0x30

    .line 490
    .line 491
    if-le v6, v1, :cond_1b

    .line 492
    .line 493
    :cond_1a
    move-object/from16 v19, v2

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1b
    add-int/lit8 v19, v6, -0x20

    .line 497
    .line 498
    sget-wide v27, La/abt0;->d:J

    .line 499
    .line 500
    mul-int/lit8 v19, v19, 0x3

    .line 501
    .line 502
    ushr-long v27, v27, v19

    .line 503
    .line 504
    const-wide/16 v29, 0x7

    .line 505
    .line 506
    move-object/from16 v19, v2

    .line 507
    .line 508
    and-long v1, v27, v29

    .line 509
    .line 510
    long-to-int v1, v1

    .line 511
    const/4 v2, -0x1

    .line 512
    add-int/2addr v1, v2

    .line 513
    if-gez v1, :cond_1d

    .line 514
    .line 515
    const/16 v2, 0x2e

    .line 516
    .line 517
    if-ne v6, v2, :cond_1c

    .line 518
    .line 519
    new-instance v1, La/abt0;

    .line 520
    .line 521
    invoke-static {v14, v12, v11}, La/abt0;->e(IILjava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v14, -0x1

    .line 526
    invoke-direct {v1, v7, v14, v2}, La/abt0;-><init>(III)V

    .line 527
    .line 528
    .line 529
    :goto_e
    move-object v7, v1

    .line 530
    goto :goto_11

    .line 531
    :cond_1c
    invoke-static {v9, v15, v11}, La/p5q0;->b(ILjava/lang/String;Ljava/lang/String;)La/p5q0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :cond_1d
    const/16 v20, 0x1

    .line 537
    .line 538
    shl-int v1, v20, v1

    .line 539
    .line 540
    and-int v2, v7, v1

    .line 541
    .line 542
    if-nez v2, :cond_1e

    .line 543
    .line 544
    or-int/2addr v7, v1

    .line 545
    move v9, v14

    .line 546
    move-object/from16 v2, v19

    .line 547
    .line 548
    move/from16 v6, v25

    .line 549
    .line 550
    move-object/from16 v15, v26

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1e
    const-string v0, "repeated flag"

    .line 554
    .line 555
    invoke-static {v9, v0, v11}, La/p5q0;->b(ILjava/lang/String;Ljava/lang/String;)La/p5q0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :goto_f
    const/16 v1, 0x39

    .line 561
    .line 562
    if-gt v6, v1, :cond_36

    .line 563
    .line 564
    add-int/lit8 v6, v6, -0x30

    .line 565
    .line 566
    :goto_10
    if-ne v14, v12, :cond_1f

    .line 567
    .line 568
    new-instance v1, La/abt0;

    .line 569
    .line 570
    const/4 v14, -0x1

    .line 571
    invoke-direct {v1, v7, v6, v14}, La/abt0;-><init>(III)V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1f
    add-int/lit8 v1, v14, 0x1

    .line 576
    .line 577
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/16 v15, 0x2e

    .line 582
    .line 583
    if-ne v2, v15, :cond_33

    .line 584
    .line 585
    new-instance v2, La/abt0;

    .line 586
    .line 587
    invoke-static {v1, v12, v11}, La/abt0;->e(IILjava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-direct {v2, v7, v6, v1}, La/abt0;-><init>(III)V

    .line 592
    .line 593
    .line 594
    move-object v7, v2

    .line 595
    :goto_11
    sget-object v1, La/xat0;->f:[La/xat0;

    .line 596
    .line 597
    or-int/lit8 v2, v3, 0x20

    .line 598
    .line 599
    add-int/lit8 v2, v2, -0x61

    .line 600
    .line 601
    aget-object v1, v1, v2

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    if-nez v25, :cond_21

    .line 605
    .line 606
    if-eqz v1, :cond_20

    .line 607
    .line 608
    iget v6, v1, La/xat0;->c:I

    .line 609
    .line 610
    const/16 v9, 0x80

    .line 611
    .line 612
    and-int/2addr v6, v9

    .line 613
    if-eqz v6, :cond_20

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_20
    move-object v1, v2

    .line 617
    :cond_21
    :goto_12
    add-int/lit8 v6, v12, 0x1

    .line 618
    .line 619
    if-eqz v1, :cond_27

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget v3, v1, La/xat0;->c:I

    .line 625
    .line 626
    iget v9, v1, La/xat0;->b:I

    .line 627
    .line 628
    const/4 v14, 0x1

    .line 629
    if-eq v9, v14, :cond_22

    .line 630
    .line 631
    const/4 v12, 0x2

    .line 632
    if-eq v9, v12, :cond_24

    .line 633
    .line 634
    move/from16 v12, v18

    .line 635
    .line 636
    if-eq v9, v12, :cond_24

    .line 637
    .line 638
    const/4 v12, 0x4

    .line 639
    if-eq v9, v12, :cond_24

    .line 640
    .line 641
    const/4 v12, 0x5

    .line 642
    if-ne v9, v12, :cond_23

    .line 643
    .line 644
    :cond_22
    const/4 v2, 0x1

    .line 645
    goto :goto_13

    .line 646
    :cond_23
    throw v2

    .line 647
    :cond_24
    const/4 v2, 0x0

    .line 648
    :goto_13
    invoke-virtual {v7, v3, v2}, La/abt0;->b(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_26

    .line 653
    .line 654
    const/16 v2, 0xa

    .line 655
    .line 656
    if-ge v8, v2, :cond_25

    .line 657
    .line 658
    sget-object v2, La/p4s0;->e:Ljava/util/Map;

    .line 659
    .line 660
    invoke-virtual {v7}, La/abt0;->a()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_25

    .line 665
    .line 666
    sget-object v2, La/p4s0;->e:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, [La/p4s0;

    .line 673
    .line 674
    const-string v2, "default parameter"

    .line 675
    .line 676
    invoke-static {v1, v2}, La/mq50;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    aget-object v1, v1, v8

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_25
    new-instance v2, La/p4s0;

    .line 683
    .line 684
    invoke-direct {v2, v8, v1, v7}, La/p4s0;-><init>(ILa/xat0;La/abt0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_26
    const-string v0, "invalid format specifier"

    .line 689
    .line 690
    invoke-static {v5, v0, v6, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_27
    const/16 v1, 0x74

    .line 696
    .line 697
    const/16 v2, 0xa0

    .line 698
    .line 699
    const-string v9, "invalid format specification"

    .line 700
    .line 701
    if-eq v3, v1, :cond_28

    .line 702
    .line 703
    const/16 v1, 0x54

    .line 704
    .line 705
    if-ne v3, v1, :cond_29

    .line 706
    .line 707
    :cond_28
    const/4 v1, 0x0

    .line 708
    goto :goto_16

    .line 709
    :cond_29
    const/16 v1, 0x68

    .line 710
    .line 711
    if-eq v3, v1, :cond_2a

    .line 712
    .line 713
    const/16 v1, 0x48

    .line 714
    .line 715
    if-ne v3, v1, :cond_2b

    .line 716
    .line 717
    :cond_2a
    const/4 v1, 0x0

    .line 718
    goto :goto_14

    .line 719
    :cond_2b
    invoke-static {v5, v9, v6, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :goto_14
    invoke-virtual {v7, v2, v1}, La/abt0;->b(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_2c

    .line 729
    .line 730
    new-instance v2, La/q4s0;

    .line 731
    .line 732
    invoke-direct {v2, v7, v8}, La/bob;-><init>(La/abt0;I)V

    .line 733
    .line 734
    .line 735
    :goto_15
    move-object v1, v2

    .line 736
    goto :goto_17

    .line 737
    :cond_2c
    invoke-static {v5, v9, v6, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :goto_16
    invoke-virtual {v7, v2, v1}, La/abt0;->b(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_32

    .line 747
    .line 748
    add-int/lit8 v12, v12, 0x2

    .line 749
    .line 750
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-gt v12, v1, :cond_31

    .line 755
    .line 756
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    sget-object v2, La/n4s0;->b:Ljava/util/Map;

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, La/n4s0;

    .line 771
    .line 772
    if-eqz v1, :cond_30

    .line 773
    .line 774
    new-instance v2, La/o4s0;

    .line 775
    .line 776
    invoke-direct {v2, v7, v8, v1}, La/o4s0;-><init>(La/abt0;ILa/n4s0;)V

    .line 777
    .line 778
    .line 779
    move-object v1, v2

    .line 780
    move v6, v12

    .line 781
    :goto_17
    iget v2, v1, La/bob;->b:I

    .line 782
    .line 783
    const/16 v3, 0x20

    .line 784
    .line 785
    if-ge v2, v3, :cond_2d

    .line 786
    .line 787
    iget v3, v10, La/h5m;->b:I

    .line 788
    .line 789
    const/16 v20, 0x1

    .line 790
    .line 791
    shl-int v7, v20, v2

    .line 792
    .line 793
    or-int/2addr v3, v7

    .line 794
    iput v3, v10, La/h5m;->b:I

    .line 795
    .line 796
    :cond_2d
    iget v3, v10, La/h5m;->c:I

    .line 797
    .line 798
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    iput v2, v10, La/h5m;->c:I

    .line 803
    .line 804
    iget v2, v10, La/h5m;->d:I

    .line 805
    .line 806
    invoke-static {v2, v5, v11, v4}, La/s4s0;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v10, La/h5m;->f:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, [Ljava/lang/Object;

    .line 812
    .line 813
    iget v3, v1, La/bob;->b:I

    .line 814
    .line 815
    array-length v5, v2

    .line 816
    if-ge v3, v5, :cond_2f

    .line 817
    .line 818
    aget-object v2, v2, v3

    .line 819
    .line 820
    if-eqz v2, :cond_2e

    .line 821
    .line 822
    invoke-virtual {v1, v10, v2}, La/bob;->N(La/h5m;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_2e
    const-string v1, "null"

    .line 827
    .line 828
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    goto :goto_18

    .line 832
    :cond_2f
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    .line 833
    .line 834
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    :goto_18
    iput v6, v10, La/h5m;->d:I

    .line 838
    .line 839
    invoke-static {v6, v11}, La/s4s0;->b(ILjava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    move-object/from16 v2, v19

    .line 844
    .line 845
    move-object/from16 v3, v21

    .line 846
    .line 847
    move-object/from16 v14, v23

    .line 848
    .line 849
    move-object/from16 v15, v26

    .line 850
    .line 851
    const/4 v12, 0x2

    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :cond_30
    const-string v0, "illegal date/time conversion"

    .line 855
    .line 856
    invoke-static {v6, v0, v11}, La/p5q0;->b(ILjava/lang/String;Ljava/lang/String;)La/p5q0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_31
    const-string v0, "truncated format specifier"

    .line 862
    .line 863
    invoke-static {v5, v0, v11}, La/p5q0;->b(ILjava/lang/String;Ljava/lang/String;)La/p5q0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :cond_32
    invoke-static {v5, v9, v6, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_33
    const/16 v22, 0x20

    .line 874
    .line 875
    const/16 v24, 0x80

    .line 876
    .line 877
    add-int/lit8 v2, v2, -0x30

    .line 878
    .line 879
    int-to-char v2, v2

    .line 880
    const/16 v15, 0xa

    .line 881
    .line 882
    if-ge v2, v15, :cond_35

    .line 883
    .line 884
    mul-int/lit8 v6, v6, 0xa

    .line 885
    .line 886
    add-int/2addr v6, v2

    .line 887
    const v2, 0xf423f

    .line 888
    .line 889
    .line 890
    if-gt v6, v2, :cond_34

    .line 891
    .line 892
    move v14, v1

    .line 893
    const/16 v18, 0x3

    .line 894
    .line 895
    goto/16 :goto_10

    .line 896
    .line 897
    :cond_34
    const-string v0, "width too large"

    .line 898
    .line 899
    invoke-static {v9, v0, v12, v11}, La/p5q0;->a(ILjava/lang/String;ILjava/lang/String;)La/p5q0;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    throw v0

    .line 904
    :cond_35
    const-string v0, "invalid width character"

    .line 905
    .line 906
    invoke-static {v14, v0, v11}, La/p5q0;->b(ILjava/lang/String;Ljava/lang/String;)La/p5q0;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_36
    invoke-static {v9, v15, v11}, La/p5q0;->b(ILjava/lang/String;Ljava/lang/String;)La/p5q0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :cond_37
    move-object/from16 v19, v2

    .line 917
    .line 918
    move-object/from16 v26, v15

    .line 919
    .line 920
    const/16 v15, 0xa

    .line 921
    .line 922
    add-int/lit8 v12, v12, 0x1

    .line 923
    .line 924
    move-object/from16 v15, v26

    .line 925
    .line 926
    const/16 v18, 0x3

    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :cond_38
    new-instance v0, La/p5q0;

    .line 931
    .line 932
    const/4 v14, -0x1

    .line 933
    invoke-static {v5, v6, v14, v11}, La/p5q0;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/4 v2, 0x2

    .line 938
    invoke-direct {v0, v1, v2}, La/p5q0;-><init>(Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_39
    const/4 v2, 0x2

    .line 943
    const/4 v14, -0x1

    .line 944
    new-instance v0, La/p5q0;

    .line 945
    .line 946
    invoke-static {v5, v6, v14, v11}, La/p5q0;->c(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-direct {v0, v1, v2}, La/p5q0;-><init>(Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_3a
    move-object/from16 v19, v2

    .line 955
    .line 956
    move-object/from16 v21, v3

    .line 957
    .line 958
    move-object/from16 v23, v14

    .line 959
    .line 960
    move-object/from16 v26, v15

    .line 961
    .line 962
    const/4 v14, -0x1

    .line 963
    iget v1, v10, La/h5m;->b:I

    .line 964
    .line 965
    add-int/lit8 v2, v1, 0x1

    .line 966
    .line 967
    and-int/2addr v2, v1

    .line 968
    if-nez v2, :cond_3f

    .line 969
    .line 970
    iget v2, v10, La/h5m;->c:I

    .line 971
    .line 972
    const/16 v3, 0x1f

    .line 973
    .line 974
    if-le v2, v3, :cond_3b

    .line 975
    .line 976
    if-ne v1, v14, :cond_3f

    .line 977
    .line 978
    :cond_3b
    iget v1, v10, La/h5m;->d:I

    .line 979
    .line 980
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-static {v1, v2, v11, v4}, La/s4s0;->a(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, v0, La/f9t0;->f:La/t3s0;

    .line 988
    .line 989
    if-eqz v1, :cond_3c

    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    goto :goto_19

    .line 993
    :cond_3c
    const/4 v6, 0x0

    .line 994
    :goto_19
    if-eqz v6, :cond_3e

    .line 995
    .line 996
    iget-object v1, v0, La/f9t0;->g:[Ljava/lang/Object;

    .line 997
    .line 998
    if-eqz v1, :cond_3d

    .line 999
    .line 1000
    array-length v1, v1

    .line 1001
    iget v2, v10, La/h5m;->c:I

    .line 1002
    .line 1003
    const/16 v20, 0x1

    .line 1004
    .line 1005
    add-int/lit8 v2, v2, 0x1

    .line 1006
    .line 1007
    if-le v1, v2, :cond_44

    .line 1008
    .line 1009
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_3d
    invoke-static/range {v26 .. v26}, La/xd8;->n(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_3e
    invoke-static/range {v23 .. v23}, La/xd8;->n(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :cond_3f
    not-int v0, v1

    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v1, "unreferenced arguments [first missing index=%d]"

    .line 1037
    .line 1038
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    new-instance v1, La/p5q0;

    .line 1043
    .line 1044
    const/4 v2, 0x2

    .line 1045
    invoke-direct {v1, v0, v2}, La/p5q0;-><init>(Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :cond_40
    move-object/from16 v26, v15

    .line 1050
    .line 1051
    invoke-static/range {v26 .. v26}, La/xd8;->n(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_41
    move-object/from16 v23, v14

    .line 1056
    .line 1057
    invoke-static/range {v23 .. v23}, La/xd8;->n(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_42
    move-object/from16 v19, v2

    .line 1062
    .line 1063
    move-object/from16 v21, v3

    .line 1064
    .line 1065
    const/16 v20, 0x1

    .line 1066
    .line 1067
    if-nez v4, :cond_43

    .line 1068
    .line 1069
    move/from16 v7, v20

    .line 1070
    .line 1071
    goto :goto_1a

    .line 1072
    :cond_43
    const/4 v7, 0x0

    .line 1073
    :goto_1a
    if-eqz v7, :cond_4b

    .line 1074
    .line 1075
    iget-object v1, v0, La/f9t0;->g:[Ljava/lang/Object;

    .line 1076
    .line 1077
    if-eqz v1, :cond_4a

    .line 1078
    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    aget-object v1, v1, v16

    .line 1082
    .line 1083
    invoke-static {v1}, La/dbt0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    :cond_44
    :goto_1b
    sget v1, La/s3s0;->a:I

    .line 1091
    .line 1092
    new-instance v1, La/cbt0;

    .line 1093
    .line 1094
    invoke-direct {v1, v13}, La/cbt0;-><init>(Ljava/lang/StringBuilder;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v2, p4

    .line 1098
    .line 1099
    move-object/from16 v5, v19

    .line 1100
    .line 1101
    invoke-virtual {v5, v2, v1}, La/p3s0;->a(La/baq0;La/cbt0;)V

    .line 1102
    .line 1103
    .line 1104
    iget-boolean v1, v1, La/cbt0;->b:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_45

    .line 1107
    .line 1108
    const-string v1, " ]"

    .line 1109
    .line 1110
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    :cond_45
    :goto_1c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_1d
    invoke-virtual {v0}, La/f9t0;->c()La/nq50;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    sget-object v1, La/p9t0;->a:La/fat0;

    .line 1122
    .line 1123
    invoke-virtual {v0, v1}, La/nq50;->M(La/fat0;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/lang/Throwable;

    .line 1128
    .line 1129
    invoke-static/range {v21 .. v21}, La/cq50;->N(Ljava/util/logging/Level;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const/4 v12, 0x2

    .line 1134
    if-eq v1, v12, :cond_49

    .line 1135
    .line 1136
    const/4 v12, 0x3

    .line 1137
    if-eq v1, v12, :cond_48

    .line 1138
    .line 1139
    const/4 v12, 0x4

    .line 1140
    if-eq v1, v12, :cond_47

    .line 1141
    .line 1142
    const/4 v12, 0x5

    .line 1143
    if-eq v1, v12, :cond_46

    .line 1144
    .line 1145
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_46
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_47
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :cond_48
    move-object/from16 v1, p1

    .line 1164
    .line 1165
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_49
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_4a
    invoke-static {v10}, La/xd8;->n(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_4b
    invoke-static {v11}, La/xd8;->n(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_4c
    const-string v0, "cannot request log site information prior to postProcess()"

    .line 1184
    .line 1185
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La/cq50;->N(Ljava/util/logging/Level;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, La/d4s0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b(La/f9t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/d4s0;->e:La/baq0;

    .line 2
    .line 3
    iget-object v1, p0, La/d4s0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/d4s0;->c:Ljava/util/logging/Level;

    .line 6
    .line 7
    iget-object p0, p0, La/d4s0;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, La/d4s0;->d(La/f9t0;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;La/baq0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
