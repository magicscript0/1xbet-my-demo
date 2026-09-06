.class public abstract La/abm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/abm;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(La/onr0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/onr0;->a:La/bor0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, La/onr0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La/onr0;->b(La/onr0;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, La/onr0;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, La/bor0;->l:La/wjc;

    .line 52
    .line 53
    invoke-virtual {v1}, La/v4d0;->b()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, La/qvg;->t(Landroidx/work/impl/WorkDatabase;La/wjc;La/onr0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, La/abm;->b(La/onr0;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, La/v4d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, La/v4d0;->f()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, La/bor0;->o:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, La/xnd0;->b(La/wjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, La/v4d0;->f()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(La/onr0;)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, La/onr0;->b(La/onr0;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, La/onr0;->a:La/bor0;

    .line 8
    .line 9
    iget-object v3, v0, La/onr0;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, La/onr0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, La/onr0;->c:La/lwm;

    .line 23
    .line 24
    iget-object v7, v2, La/bor0;->l:La/wjc;

    .line 25
    .line 26
    iget-object v7, v7, La/wjc;->d:La/e3f0;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v9, v2, La/bor0;->m:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    if-lez v11, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v4

    .line 45
    :goto_0
    if-eqz v11, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    move v13, v4

    .line 49
    move v15, v13

    .line 50
    move/from16 v16, v15

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v10, v1, v13

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v10}, La/uor0;->e(Ljava/lang/String;)La/oor0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, La/abm;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, La/lmy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    goto/16 :goto_16

    .line 98
    .line 99
    :cond_2
    iget-object v4, v4, La/oor0;->b:La/xnr0;

    .line 100
    .line 101
    sget-object v10, La/xnr0;->c:La/xnr0;

    .line 102
    .line 103
    if-ne v4, v10, :cond_3

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v10, 0x0

    .line 108
    :goto_3
    and-int/2addr v14, v10

    .line 109
    sget-object v10, La/xnr0;->d:La/xnr0;

    .line 110
    .line 111
    if-ne v4, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v10, La/xnr0;->f:La/xnr0;

    .line 117
    .line 118
    if-ne v4, v10, :cond_5

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_16

    .line 134
    .line 135
    if-nez v11, :cond_16

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v5}, La/uor0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_16

    .line 150
    .line 151
    sget-object v12, La/lwm;->c:La/lwm;

    .line 152
    .line 153
    if-eq v6, v12, :cond_c

    .line 154
    .line 155
    sget-object v12, La/lwm;->d:La/lwm;

    .line 156
    .line 157
    if-ne v6, v12, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v12, La/lwm;->b:La/lwm;

    .line 161
    .line 162
    if-ne v6, v12, :cond_a

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, La/mor0;

    .line 179
    .line 180
    iget-object v12, v12, La/mor0;->b:La/xnr0;

    .line 181
    .line 182
    sget-object v13, La/xnr0;->a:La/xnr0;

    .line 183
    .line 184
    if-eq v12, v13, :cond_1

    .line 185
    .line 186
    sget-object v13, La/xnr0;->b:La/xnr0;

    .line 187
    .line 188
    if-ne v12, v13, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v6, La/w89;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v6, v9, v5, v2, v12}, La/w89;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;La/bor0;I)V

    .line 198
    .line 199
    .line 200
    new-instance v12, La/rnc0;

    .line 201
    .line 202
    const/16 v13, 0x9

    .line 203
    .line 204
    invoke-direct {v12, v6, v13}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v12}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_b

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, La/mor0;

    .line 229
    .line 230
    iget-object v12, v12, La/mor0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v12}, La/uor0;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move-object/from16 v17, v3

    .line 237
    .line 238
    move/from16 v18, v4

    .line 239
    .line 240
    move-object/from16 v19, v9

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->s()La/gti;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_11

    .line 263
    .line 264
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, La/mor0;

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    iget-object v3, v13, La/mor0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    iget-object v4, v11, La/gti;->a:La/v4d0;

    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    new-instance v9, La/tl3;

    .line 287
    .line 288
    move-object/from16 v20, v10

    .line 289
    .line 290
    const/4 v10, 0x6

    .line 291
    invoke-direct {v9, v3, v10}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v10, 0x1

    .line 296
    invoke-static {v4, v10, v3, v9}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_10

    .line 307
    .line 308
    iget-object v3, v13, La/mor0;->b:La/xnr0;

    .line 309
    .line 310
    sget-object v4, La/xnr0;->c:La/xnr0;

    .line 311
    .line 312
    if-ne v3, v4, :cond_d

    .line 313
    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_d
    const/4 v4, 0x0

    .line 317
    :goto_8
    and-int/2addr v4, v14

    .line 318
    sget-object v9, La/xnr0;->d:La/xnr0;

    .line 319
    .line 320
    if-ne v3, v9, :cond_e

    .line 321
    .line 322
    const/16 v16, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    sget-object v9, La/xnr0;->f:La/xnr0;

    .line 326
    .line 327
    if-ne v3, v9, :cond_f

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    :cond_f
    :goto_9
    iget-object v3, v13, La/mor0;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move v14, v4

    .line 336
    :cond_10
    move-object/from16 v3, v17

    .line 337
    .line 338
    move/from16 v4, v18

    .line 339
    .line 340
    move-object/from16 v9, v19

    .line 341
    .line 342
    move-object/from16 v10, v20

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_11
    move-object/from16 v17, v3

    .line 346
    .line 347
    move/from16 v18, v4

    .line 348
    .line 349
    move-object/from16 v19, v9

    .line 350
    .line 351
    sget-object v3, La/lwm;->d:La/lwm;

    .line 352
    .line 353
    if-ne v6, v3, :cond_14

    .line 354
    .line 355
    if-nez v15, :cond_12

    .line 356
    .line 357
    if-eqz v16, :cond_14

    .line 358
    .line 359
    :cond_12
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v5}, La/uor0;->f(Ljava/lang/String;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, La/mor0;

    .line 382
    .line 383
    iget-object v6, v6, La/mor0;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v6}, La/uor0;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_13
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    :cond_14
    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, [Ljava/lang/String;

    .line 399
    .line 400
    array-length v3, v1

    .line 401
    if-lez v3, :cond_15

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_15
    const/4 v11, 0x0

    .line 406
    :goto_b
    const/4 v3, 0x0

    .line 407
    goto :goto_c

    .line 408
    :cond_16
    move-object/from16 v17, v3

    .line 409
    .line 410
    move/from16 v18, v4

    .line 411
    .line 412
    move-object/from16 v19, v9

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move v10, v3

    .line 420
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_21

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, La/kor0;

    .line 431
    .line 432
    iget-object v6, v3, La/kor0;->b:La/oor0;

    .line 433
    .line 434
    iget-object v9, v3, La/kor0;->a:Ljava/util/UUID;

    .line 435
    .line 436
    if-eqz v11, :cond_19

    .line 437
    .line 438
    if-nez v14, :cond_19

    .line 439
    .line 440
    if-eqz v16, :cond_17

    .line 441
    .line 442
    sget-object v12, La/xnr0;->d:La/xnr0;

    .line 443
    .line 444
    iput-object v12, v6, La/oor0;->b:La/xnr0;

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    if-eqz v15, :cond_18

    .line 448
    .line 449
    sget-object v12, La/xnr0;->f:La/xnr0;

    .line 450
    .line 451
    iput-object v12, v6, La/oor0;->b:La/xnr0;

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_18
    sget-object v12, La/xnr0;->e:La/xnr0;

    .line 455
    .line 456
    iput-object v12, v6, La/oor0;->b:La/xnr0;

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_19
    iput-wide v7, v6, La/oor0;->n:J

    .line 460
    .line 461
    :goto_e
    iget-object v12, v6, La/oor0;->b:La/xnr0;

    .line 462
    .line 463
    sget-object v13, La/xnr0;->a:La/xnr0;

    .line 464
    .line 465
    if-ne v12, v13, :cond_1a

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    iget-object v13, v2, La/bor0;->o:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v13, v6, La/oor0;->e:La/izh;

    .line 481
    .line 482
    move-object/from16 v17, v2

    .line 483
    .line 484
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 485
    .line 486
    invoke-virtual {v13, v2}, La/izh;->c(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    move-object/from16 v34, v4

    .line 491
    .line 492
    iget-object v4, v6, La/oor0;->e:La/izh;

    .line 493
    .line 494
    move-wide/from16 v35, v7

    .line 495
    .line 496
    const-string v7, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 497
    .line 498
    invoke-virtual {v4, v7}, La/izh;->c(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    iget-object v7, v6, La/oor0;->e:La/izh;

    .line 503
    .line 504
    const-string v8, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 505
    .line 506
    invoke-virtual {v7, v8}, La/izh;->c(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v13, :cond_1b

    .line 511
    .line 512
    if-eqz v4, :cond_1b

    .line 513
    .line 514
    if-eqz v7, :cond_1b

    .line 515
    .line 516
    iget-object v4, v6, La/oor0;->c:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v7, La/x6f;

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v13, 0x1

    .line 522
    invoke-direct {v7, v13, v8}, La/x6f;-><init>(IZ)V

    .line 523
    .line 524
    .line 525
    iget-object v8, v6, La/oor0;->e:La/izh;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v8, v8, La/izh;->a:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v7, v8}, La/x6f;->e(Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v7, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, La/x6f;->a()La/izh;

    .line 541
    .line 542
    .line 543
    move-result-object v24

    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    const v33, 0x1ffffeb

    .line 547
    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const-string v23, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const-wide/16 v26, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const-wide/16 v30, 0x0

    .line 564
    .line 565
    move-object/from16 v20, v6

    .line 566
    .line 567
    invoke-static/range {v20 .. v33}, La/oor0;->b(La/oor0;Ljava/lang/String;La/xnr0;Ljava/lang/String;La/izh;IJIIJII)La/oor0;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    goto :goto_f

    .line 572
    :cond_1b
    move-object/from16 v20, v6

    .line 573
    .line 574
    move-object/from16 v6, v20

    .line 575
    .line 576
    :goto_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    .line 578
    const/16 v4, 0x19

    .line 579
    .line 580
    if-gt v2, v4, :cond_1c

    .line 581
    .line 582
    iget-object v2, v6, La/oor0;->j:La/bvc;

    .line 583
    .line 584
    iget-object v4, v6, La/oor0;->c:Ljava/lang/String;

    .line 585
    .line 586
    const-class v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_1c

    .line 597
    .line 598
    iget-boolean v8, v2, La/bvc;->e:Z

    .line 599
    .line 600
    if-nez v8, :cond_1d

    .line 601
    .line 602
    iget-boolean v2, v2, La/bvc;->f:Z

    .line 603
    .line 604
    if-eqz v2, :cond_1c

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1c
    move-object/from16 v37, v6

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1d
    :goto_10
    new-instance v2, La/x6f;

    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    const/4 v13, 0x1

    .line 614
    invoke-direct {v2, v13, v8}, La/x6f;-><init>(IZ)V

    .line 615
    .line 616
    .line 617
    iget-object v8, v6, La/oor0;->e:La/izh;

    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v8, v8, La/izh;->a:Ljava/util/HashMap;

    .line 623
    .line 624
    invoke-virtual {v2, v8}, La/x6f;->e(Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    const-string v8, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 628
    .line 629
    iget-object v13, v2, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-interface {v13, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, La/x6f;->a()La/izh;

    .line 635
    .line 636
    .line 637
    move-result-object v41

    .line 638
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v40

    .line 642
    const/16 v49, 0x0

    .line 643
    .line 644
    const v50, 0x1ffffeb

    .line 645
    .line 646
    .line 647
    const/16 v38, 0x0

    .line 648
    .line 649
    const/16 v39, 0x0

    .line 650
    .line 651
    const/16 v42, 0x0

    .line 652
    .line 653
    const-wide/16 v43, 0x0

    .line 654
    .line 655
    const/16 v45, 0x0

    .line 656
    .line 657
    const/16 v46, 0x0

    .line 658
    .line 659
    const-wide/16 v47, 0x0

    .line 660
    .line 661
    move-object/from16 v37, v6

    .line 662
    .line 663
    invoke-static/range {v37 .. v50}, La/oor0;->b(La/oor0;Ljava/lang/String;La/xnr0;Ljava/lang/String;La/izh;IJIIJII)La/oor0;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    goto :goto_12

    .line 668
    :goto_11
    move-object/from16 v6, v37

    .line 669
    .line 670
    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v2, v12, La/uor0;->a:La/v4d0;

    .line 674
    .line 675
    new-instance v4, La/qdq0;

    .line 676
    .line 677
    const/16 v7, 0x17

    .line 678
    .line 679
    invoke-direct {v4, v7, v12, v6}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v13, 0x1

    .line 684
    invoke-static {v2, v8, v13, v4}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    if-eqz v11, :cond_1e

    .line 688
    .line 689
    array-length v2, v1

    .line 690
    const/4 v4, 0x0

    .line 691
    :goto_13
    if-ge v4, v2, :cond_1e

    .line 692
    .line 693
    aget-object v6, v1, v4

    .line 694
    .line 695
    new-instance v7, La/cti;

    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-direct {v7, v8, v6}, La/cti;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->s()La/gti;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iget-object v8, v6, La/gti;->a:La/v4d0;

    .line 715
    .line 716
    new-instance v12, La/o1g;

    .line 717
    .line 718
    const/16 v13, 0x11

    .line 719
    .line 720
    invoke-direct {v12, v13, v6, v7}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v13, 0x1

    .line 725
    invoke-static {v8, v6, v13, v12}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->z()La/zor0;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object v3, v3, La/kor0;->c:Ljava/util/Set;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    check-cast v3, Ljava/lang/Iterable;

    .line 754
    .line 755
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_1f

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Ljava/lang/String;

    .line 770
    .line 771
    new-instance v7, La/yor0;

    .line 772
    .line 773
    invoke-direct {v7, v6, v4}, La/yor0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object v6, v2, La/zor0;->a:La/v4d0;

    .line 777
    .line 778
    new-instance v8, La/qdq0;

    .line 779
    .line 780
    const/16 v12, 0x18

    .line 781
    .line 782
    invoke-direct {v8, v12, v2, v7}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    const/4 v13, 0x1

    .line 787
    invoke-static {v6, v12, v13, v8}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_1f
    if-nez v18, :cond_20

    .line 792
    .line 793
    invoke-virtual/range {v19 .. v19}, Landroidx/work/impl/WorkDatabase;->w()La/gor0;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, La/for0;

    .line 798
    .line 799
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, v5, v4}, La/for0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v4, v2, La/gor0;->a:La/v4d0;

    .line 813
    .line 814
    new-instance v6, La/qdq0;

    .line 815
    .line 816
    const/16 v7, 0x14

    .line 817
    .line 818
    invoke-direct {v6, v7, v2, v3}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v13, 0x1

    .line 823
    invoke-static {v4, v8, v13, v6}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_20
    const/4 v8, 0x0

    .line 828
    const/4 v13, 0x1

    .line 829
    :goto_15
    move-object/from16 v2, v17

    .line 830
    .line 831
    move-object/from16 v4, v34

    .line 832
    .line 833
    move-wide/from16 v7, v35

    .line 834
    .line 835
    goto/16 :goto_d

    .line 836
    .line 837
    :cond_21
    const/4 v13, 0x1

    .line 838
    move v4, v10

    .line 839
    :goto_16
    iput-boolean v13, v0, La/onr0;->g:Z

    .line 840
    .line 841
    return v4
.end method
