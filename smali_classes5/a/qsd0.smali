.class public final La/qsd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fdc0;

.field public final b:La/osd0;

.field public final c:La/msd0;

.field public final d:La/flp0;


# direct methods
.method public constructor <init>(La/fdc0;La/osd0;La/msd0;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/qsd0;->a:La/fdc0;

    .line 11
    .line 12
    iput-object p2, p0, La/qsd0;->b:La/osd0;

    .line 13
    .line 14
    iput-object p3, p0, La/qsd0;->c:La/msd0;

    .line 15
    .line 16
    iput-object p4, p0, La/qsd0;->d:La/flp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(DJLa/cad;La/pyp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v1, La/psd0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/psd0;

    .line 13
    .line 14
    iget v4, v3, La/psd0;->k:I

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
    iput v4, v3, La/psd0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/psd0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La/psd0;-><init>(La/qsd0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La/psd0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/psd0;->k:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, La/qsd0;->d:La/flp0;

    .line 57
    .line 58
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, v0, La/qsd0;->a:La/fdc0;

    .line 63
    .line 64
    invoke-virtual {v5}, La/fdc0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iput v6, v3, La/psd0;->k:I

    .line 69
    .line 70
    iget-object v0, v0, La/qsd0;->b:La/osd0;

    .line 71
    .line 72
    iget-object v0, v0, La/osd0;->b:La/rnc0;

    .line 73
    .line 74
    invoke-virtual {v0}, La/rnc0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/trd0;

    .line 79
    .line 80
    iget-wide v10, v2, La/pyp;->a:J

    .line 81
    .line 82
    sget-object v5, La/uaz;->Companion:La/taz;

    .line 83
    .line 84
    iget-object v2, v2, La/pyp;->b:La/syp;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La/taz;->b(La/syp;)La/uaz;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v7, La/ms5;

    .line 94
    .line 95
    move-wide/from16 v8, p1

    .line 96
    .line 97
    move-wide/from16 v12, p3

    .line 98
    .line 99
    invoke-direct/range {v7 .. v15}, La/ms5;-><init>(DJJLa/uaz;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v7, v3}, La/trd0;->a(Ljava/lang/String;La/ms5;La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v4, :cond_3

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_3
    :goto_1
    check-cast v1, La/ky5;

    .line 110
    .line 111
    invoke-virtual {v1}, La/ky5;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La/tsd0;

    .line 116
    .line 117
    iget-object v1, v0, La/tsd0;->a:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, La/tsd0;->b:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    iget-object v1, v0, La/tsd0;->d:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "2"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    sget-object v1, La/usd0;->a:La/usd0;

    .line 144
    .line 145
    :goto_2
    move-object v11, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string v2, "3"

    .line 148
    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    sget-object v1, La/usd0;->b:La/usd0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    iget-object v1, v0, La/tsd0;->c:Ljava/lang/Double;

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-wide v1, v7

    .line 170
    :goto_4
    iget-object v9, v0, La/tsd0;->e:Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    :cond_6
    move-wide v9, v7

    .line 179
    iget-object v7, v0, La/tsd0;->f:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    new-instance v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    invoke-static {v7, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/util/List;

    .line 209
    .line 210
    new-instance v14, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v13, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_7

    .line 228
    .line 229
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    packed-switch v15, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    new-instance v0, La/kd5;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_0
    sget-object v15, La/ksd0;->i:La/ksd0;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_1
    sget-object v15, La/ksd0;->h:La/ksd0;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_2
    sget-object v15, La/ksd0;->g:La/ksd0;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_3
    sget-object v15, La/ksd0;->f:La/ksd0;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_4
    sget-object v15, La/ksd0;->e:La/ksd0;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_5
    sget-object v15, La/ksd0;->d:La/ksd0;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_6
    sget-object v15, La/ksd0;->c:La/ksd0;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_7
    sget-object v15, La/ksd0;->b:La/ksd0;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_8
    sget-object v15, La/ksd0;->a:La/ksd0;

    .line 273
    .line 274
    :goto_7
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v0, v0, La/tsd0;->g:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    packed-switch v8, :pswitch_data_1

    .line 316
    .line 317
    .line 318
    new-instance v0, La/kd5;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_9
    sget-object v8, La/lsd0;->h:La/lsd0;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :pswitch_a
    sget-object v8, La/lsd0;->g:La/lsd0;

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :pswitch_b
    sget-object v8, La/lsd0;->f:La/lsd0;

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :pswitch_c
    sget-object v8, La/lsd0;->e:La/lsd0;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :pswitch_d
    sget-object v8, La/lsd0;->d:La/lsd0;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :pswitch_e
    sget-object v8, La/lsd0;->c:La/lsd0;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :pswitch_f
    sget-object v8, La/lsd0;->b:La/lsd0;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :pswitch_10
    sget-object v8, La/lsd0;->a:La/lsd0;

    .line 346
    .line 347
    :goto_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    :goto_a
    move-object v13, v7

    .line 352
    move-wide v7, v1

    .line 353
    goto :goto_b

    .line 354
    :cond_a
    sget-object v7, La/l6m;->a:La/l6m;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_b
    new-instance v2, La/nsd0;

    .line 358
    .line 359
    invoke-direct/range {v2 .. v13}, La/nsd0;-><init>(JDDDLa/usd0;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :cond_b
    new-instance v0, La/kd5;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_c
    new-instance v0, La/kd5;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_d
    new-instance v0, La/kd5;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_e
    new-instance v0, La/kd5;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
