.class public final La/pm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sas;


# direct methods
.method public synthetic constructor <init>(La/sas;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pm8;->a:La/sas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/pm8;->a:La/sas;

    .line 6
    .line 7
    iget-object v3, v2, La/sas;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/vtj0;

    .line 10
    .line 11
    instance-of v4, v1, La/lxj0;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, La/lxj0;

    .line 17
    .line 18
    iget v5, v4, La/lxj0;->m:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, La/lxj0;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, La/lxj0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, La/lxj0;-><init>(La/pm8;La/cad;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, La/lxj0;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, La/led;->a:La/led;

    .line 38
    .line 39
    iget v5, v4, La/lxj0;->m:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, La/lxj0;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v4, La/lxj0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object v5, v4, La/lxj0;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, La/vtj0;->d:La/ahi0;

    .line 74
    .line 75
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, v4, La/lxj0;->i:Ljava/util/List;

    .line 82
    .line 83
    iput v8, v4, La/lxj0;->m:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, La/sas;->h(La/cad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    iput-object v5, v4, La/lxj0;->i:Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, v4, La/lxj0;->j:Ljava/util/List;

    .line 102
    .line 103
    iput v7, v4, La/lxj0;->m:I

    .line 104
    .line 105
    invoke-virtual {v2, v4}, La/sas;->t(La/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v1, v0

    .line 113
    move-object v0, v4

    .line 114
    move-object v4, v5

    .line 115
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v9, v7

    .line 137
    check-cast v9, La/enj0;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    check-cast v12, La/enj0;

    .line 155
    .line 156
    iget v13, v12, La/enj0;->a:I

    .line 157
    .line 158
    iget v14, v9, La/enj0;->a:I

    .line 159
    .line 160
    if-ne v13, v14, :cond_6

    .line 161
    .line 162
    iget-wide v13, v12, La/enj0;->d:J

    .line 163
    .line 164
    move-object/from16 p1, v7

    .line 165
    .line 166
    iget-wide v6, v9, La/enj0;->d:J

    .line 167
    .line 168
    cmp-long v6, v13, v6

    .line 169
    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    iget-wide v6, v12, La/enj0;->e:J

    .line 173
    .line 174
    iget-wide v12, v9, La/enj0;->e:J

    .line 175
    .line 176
    cmp-long v6, v6, v12

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    move-object/from16 p1, v7

    .line 182
    .line 183
    :cond_7
    move-object/from16 v7, p1

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object/from16 p1, v7

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_6
    if-eqz v11, :cond_9

    .line 191
    .line 192
    move-object/from16 v6, p1

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    const/4 v6, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v5, 0xa

    .line 207
    .line 208
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, La/hnj0;

    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v11, v10

    .line 251
    check-cast v11, La/enj0;

    .line 252
    .line 253
    iget-wide v12, v11, La/enj0;->d:J

    .line 254
    .line 255
    iget-wide v14, v6, La/hnj0;->a:J

    .line 256
    .line 257
    cmp-long v12, v12, v14

    .line 258
    .line 259
    if-nez v12, :cond_b

    .line 260
    .line 261
    iget-wide v11, v11, La/enj0;->e:J

    .line 262
    .line 263
    iget-wide v13, v6, La/hnj0;->c:J

    .line 264
    .line 265
    cmp-long v11, v11, v13

    .line 266
    .line 267
    if-nez v11, :cond_b

    .line 268
    .line 269
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    new-instance v9, La/fa3;

    .line 274
    .line 275
    const/16 v10, 0x10

    .line 276
    .line 277
    invoke-direct {v9, v10, v7}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v9}, La/fvb;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_f

    .line 288
    .line 289
    iget-object v7, v3, La/vtj0;->d:La/ahi0;

    .line 290
    .line 291
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Ljava/util/List;

    .line 296
    .line 297
    new-instance v9, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_e

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    move-object v11, v10

    .line 317
    check-cast v11, La/enj0;

    .line 318
    .line 319
    iget-wide v12, v11, La/enj0;->d:J

    .line 320
    .line 321
    iget-wide v14, v6, La/hnj0;->a:J

    .line 322
    .line 323
    cmp-long v12, v12, v14

    .line 324
    .line 325
    if-nez v12, :cond_d

    .line 326
    .line 327
    iget-wide v11, v11, La/enj0;->e:J

    .line 328
    .line 329
    iget-wide v13, v6, La/hnj0;->c:J

    .line 330
    .line 331
    cmp-long v11, v11, v13

    .line 332
    .line 333
    if-nez v11, :cond_d

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v9, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, La/enj0;

    .line 363
    .line 364
    invoke-static {v9, v8}, La/enj0;->a(La/enj0;Z)La/enj0;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_10
    invoke-static {v4}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, La/sas;->P(Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0
.end method
