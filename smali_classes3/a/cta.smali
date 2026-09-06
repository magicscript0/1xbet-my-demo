.class public final La/cta;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/gta;La/bad;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/cta;->i:I

    .line 3
    .line 4
    iput-object p3, p0, La/cta;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p1, p0, La/cta;->j:J

    .line 7
    .line 8
    iput-boolean p5, p0, La/cta;->l:Z

    .line 9
    .line 10
    iput-boolean p6, p0, La/cta;->m:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/rwd;ZZLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/cta;->i:I

    .line 17
    iput-object p1, p0, La/cta;->p:Ljava/lang/Object;

    iput-boolean p2, p0, La/cta;->l:Z

    iput-boolean p3, p0, La/cta;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/cta;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cta;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/cta;

    .line 9
    .line 10
    check-cast v1, La/rwd;

    .line 11
    .line 12
    iget-boolean v0, p0, La/cta;->l:Z

    .line 13
    .line 14
    iget-boolean p0, p0, La/cta;->m:Z

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, p0, p2}, La/cta;-><init>(La/rwd;ZZLa/bad;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v2, La/cta;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, La/gta;

    .line 24
    .line 25
    iget-wide v3, p0, La/cta;->j:J

    .line 26
    .line 27
    iget-boolean v7, p0, La/cta;->l:Z

    .line 28
    .line 29
    iget-boolean v8, p0, La/cta;->m:Z

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v2 .. v8}, La/cta;-><init>(JLa/gta;La/bad;ZZ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, La/cta;->o:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cta;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/cta;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cta;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/cta;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/cta;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/cta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, La/cta;->i:I

    .line 4
    .line 5
    iget-boolean v9, v8, La/cta;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v4, v8, La/cta;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v10, v8, La/cta;->l:Z

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v13, v4

    .line 21
    check-cast v13, La/rwd;

    .line 22
    .line 23
    sget-object v14, La/led;->a:La/led;

    .line 24
    .line 25
    iget v0, v8, La/cta;->k:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, v8, La/cta;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, La/cud;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v8, La/cta;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_2
    iget-wide v0, v8, La/cta;->j:J

    .line 59
    .line 60
    iget-object v2, v8, La/cta;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, La/cud;

    .line 63
    .line 64
    iget-object v3, v8, La/cta;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-wide/from16 v23, v0

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    move-wide/from16 v2, v23

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, v8, La/cta;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    :cond_0
    move-object v3, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v13, La/rwd;->d:La/yrr;

    .line 102
    .line 103
    iput v11, v8, La/cta;->k:I

    .line 104
    .line 105
    iget-object v0, v0, La/yrr;->a:La/br;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v14, :cond_1

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_1
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {}, La/dn50;->u()La/s9p0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_2
    iget-object v3, v13, La/rwd;->O:La/o7c0;

    .line 134
    .line 135
    iput-object v0, v8, La/cta;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v8, La/cta;->k:I

    .line 138
    .line 139
    invoke-virtual {v3, v8}, La/o7c0;->x(La/cad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v14, :cond_0

    .line 144
    .line 145
    goto/16 :goto_b

    .line 146
    .line 147
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    iget-object v0, v13, La/rwd;->h:La/qeb;

    .line 154
    .line 155
    invoke-virtual {v0}, La/qeb;->a()La/cud;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, La/cud;->b:La/cud;

    .line 160
    .line 161
    if-eq v0, v2, :cond_3

    .line 162
    .line 163
    :goto_2
    move-object v2, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v11, :cond_4

    .line 170
    .line 171
    sget-object v0, La/cud;->c:La/cud;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    sget-object v0, La/cud;->d:La/cud;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_3
    iget-object v0, v13, La/rwd;->g:La/pfb;

    .line 178
    .line 179
    iput-object v3, v8, La/cta;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v8, La/cta;->o:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v4, v8, La/cta;->j:J

    .line 184
    .line 185
    iput v1, v8, La/cta;->k:I

    .line 186
    .line 187
    invoke-virtual {v0, v2, v8}, La/pfb;->b(La/cud;La/cad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v14, :cond_5

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_5
    move-object v6, v2

    .line 196
    move-object v1, v3

    .line 197
    move-wide v2, v4

    .line 198
    :goto_4
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v0, v13, La/rwd;->P:La/urm0;

    .line 205
    .line 206
    iget-object v4, v13, La/rwd;->r0:La/kxp;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, La/kxp;->h(Ljava/util/List;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-object v1, v8, La/cta;->n:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v8, La/cta;->o:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v2, v8, La/cta;->j:J

    .line 220
    .line 221
    const/4 v15, 0x4

    .line 222
    iput v15, v8, La/cta;->k:I

    .line 223
    .line 224
    invoke-virtual/range {v0 .. v8}, La/urm0;->v(Ljava/util/List;JJLa/cud;ILa/cad;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v14, :cond_6

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_6
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    move-object/from16 v23, v1

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    move-object/from16 v0, v23

    .line 238
    .line 239
    :goto_6
    iget-object v2, v13, La/rwd;->c:La/hhb;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, v2, La/hhb;->a:La/i25;

    .line 248
    .line 249
    iget-object v3, v2, La/i25;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, La/gld;

    .line 252
    .line 253
    iget-object v3, v3, La/gld;->a:La/cud;

    .line 254
    .line 255
    sget-object v4, La/cud;->l:La/cud;

    .line 256
    .line 257
    if-eq v3, v4, :cond_8

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, La/s9p0;

    .line 264
    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    invoke-static {}, La/dn50;->u()La/s9p0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_7
    iget-object v2, v2, La/i25;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, La/fod;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, La/fod;->b:La/s9p0;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    iget-object v2, v2, La/i25;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, La/cqd;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, La/cqd;->b:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    :goto_7
    iget-boolean v2, v13, La/rwd;->p1:Z

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    iget-object v2, v13, La/rwd;->l0:La/vzs;

    .line 301
    .line 302
    invoke-virtual {v2}, La/vzs;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    iput-boolean v2, v13, La/rwd;->p1:Z

    .line 310
    .line 311
    iput-object v12, v8, La/cta;->n:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, v8, La/cta;->o:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v2, 0x5

    .line 316
    iput v2, v8, La/cta;->k:I

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, La/s9p0;

    .line 344
    .line 345
    iget-object v4, v4, La/s9p0;->e:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    invoke-static {v2}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_c

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, La/ks6;

    .line 377
    .line 378
    iget-boolean v4, v4, La/ks6;->s:Z

    .line 379
    .line 380
    if-eqz v4, :cond_b

    .line 381
    .line 382
    invoke-virtual {v13, v2, v0, v10, v8}, La/rwd;->b0(Ljava/util/ArrayList;Ljava/util/List;ZLa/cad;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_a

    .line 387
    :cond_c
    :goto_9
    invoke-virtual {v13, v8, v1, v10}, La/rwd;->s0(La/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_a
    if-ne v0, v14, :cond_e

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_d
    iput-object v12, v8, La/cta;->n:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v12, v8, La/cta;->o:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v0, 0x6

    .line 399
    iput v0, v8, La/cta;->k:I

    .line 400
    .line 401
    invoke-virtual {v13, v8, v1, v10}, La/rwd;->s0(La/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v14, :cond_e

    .line 406
    .line 407
    :goto_b
    move-object v12, v14

    .line 408
    goto :goto_d

    .line 409
    :cond_e
    :goto_c
    if-eqz v9, :cond_10

    .line 410
    .line 411
    invoke-virtual {v13}, La/rwd;->Z()La/tsd;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, La/tsd;->h:La/fkd;

    .line 416
    .line 417
    sget-object v1, La/fkd;->d:La/fkd;

    .line 418
    .line 419
    if-eq v0, v1, :cond_f

    .line 420
    .line 421
    sget-object v1, La/fkd;->e:La/fkd;

    .line 422
    .line 423
    if-eq v0, v1, :cond_f

    .line 424
    .line 425
    sget-object v1, La/fkd;->f:La/fkd;

    .line 426
    .line 427
    if-ne v0, v1, :cond_10

    .line 428
    .line 429
    :cond_f
    iget-object v0, v13, La/rwd;->E1:La/o6w;

    .line 430
    .line 431
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v13, La/rwd;->T0:La/bed;

    .line 439
    .line 440
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 441
    .line 442
    sget-object v2, La/pwd;->a:La/pwd;

    .line 443
    .line 444
    new-instance v5, La/rvd;

    .line 445
    .line 446
    invoke-direct {v5, v13, v12, v11}, La/rvd;-><init>(La/rwd;La/bad;I)V

    .line 447
    .line 448
    .line 449
    const/16 v6, 0xa

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v13, La/rwd;->E1:La/o6w;

    .line 457
    .line 458
    :cond_10
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    :goto_d
    return-object v12

    .line 461
    :pswitch_6
    check-cast v4, La/gta;

    .line 462
    .line 463
    iget-object v0, v8, La/cta;->o:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, La/kro;

    .line 466
    .line 467
    sget-object v5, La/led;->a:La/led;

    .line 468
    .line 469
    iget v6, v8, La/cta;->k:I

    .line 470
    .line 471
    if-eqz v6, :cond_14

    .line 472
    .line 473
    if-eq v6, v11, :cond_13

    .line 474
    .line 475
    if-eq v6, v2, :cond_12

    .line 476
    .line 477
    if-ne v6, v1, :cond_11

    .line 478
    .line 479
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_11
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_17

    .line 488
    .line 489
    :cond_12
    iget-object v0, v8, La/cta;->n:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, La/kro;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_13
    iget-object v0, v8, La/cta;->n:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, La/kro;

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v4, La/gta;->a:La/lxw;

    .line 515
    .line 516
    iget-object v14, v4, La/gta;->a:La/lxw;

    .line 517
    .line 518
    iget-wide v6, v8, La/cta;->j:J

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 521
    .line 522
    .line 523
    move-result-wide v15

    .line 524
    iget-object v3, v3, La/lxw;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, La/mo10;

    .line 527
    .line 528
    iget-wide v3, v3, La/mo10;->b:J

    .line 529
    .line 530
    sub-long/2addr v15, v3

    .line 531
    sget-object v3, La/apl;->b:La/yol;

    .line 532
    .line 533
    sget-object v3, La/fpl;->e:La/fpl;

    .line 534
    .line 535
    invoke-static {v6, v7, v3}, La/wng;->h0(JLa/fpl;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v3, v4}, La/apl;->e(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v3

    .line 543
    cmp-long v3, v15, v3

    .line 544
    .line 545
    if-lez v3, :cond_1b

    .line 546
    .line 547
    const-wide/high16 v17, 0x404e000000000000L    # 60.0

    .line 548
    .line 549
    const-wide/32 v6, 0x36ee80

    .line 550
    .line 551
    .line 552
    if-eqz v10, :cond_18

    .line 553
    .line 554
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v10, Ljava/util/Date;

    .line 559
    .line 560
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 561
    .line 562
    .line 563
    const-wide/32 v15, 0xea60

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-long v3, v2

    .line 575
    div-long v6, v3, v6

    .line 576
    .line 577
    div-long/2addr v3, v15

    .line 578
    long-to-double v3, v3

    .line 579
    long-to-double v6, v6

    .line 580
    move-wide/from16 v21, v17

    .line 581
    .line 582
    move-wide/from16 v19, v3

    .line 583
    .line 584
    move-wide v15, v6

    .line 585
    invoke-static/range {v15 .. v22}, La/asc;->a(DDDD)D

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    if-gez v2, :cond_15

    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    sub-double v6, v15, v2

    .line 596
    .line 597
    :goto_e
    move-wide v15, v6

    .line 598
    goto :goto_f

    .line 599
    :cond_15
    add-double v6, v15, v3

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :goto_f
    new-instance v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 605
    .line 606
    .line 607
    if-eqz v9, :cond_16

    .line 608
    .line 609
    move-object/from16 v19, v2

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_16
    move-object/from16 v19, v12

    .line 613
    .line 614
    :goto_10
    iput-object v12, v8, La/cta;->o:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v0, v8, La/cta;->n:Ljava/lang/Object;

    .line 617
    .line 618
    iput v11, v8, La/cta;->k:I

    .line 619
    .line 620
    iget-object v2, v14, La/lxw;->e:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, La/bed;

    .line 623
    .line 624
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 625
    .line 626
    new-instance v13, La/so10;

    .line 627
    .line 628
    const/16 v21, 0x0

    .line 629
    .line 630
    const-wide/32 v17, 0x71f0ff

    .line 631
    .line 632
    .line 633
    const/16 v20, 0x1

    .line 634
    .line 635
    invoke-direct/range {v13 .. v21}, La/so10;-><init>(La/lxw;DJLjava/lang/Integer;ZLa/bad;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v13, v8}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    if-ne v2, v5, :cond_17

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_17
    :goto_11
    check-cast v2, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    goto :goto_14

    .line 652
    :cond_18
    const-wide/32 v15, 0xea60

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v4, Ljava/util/Date;

    .line 660
    .line 661
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    invoke-virtual {v3, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-long v9, v3

    .line 673
    div-long v6, v9, v6

    .line 674
    .line 675
    div-long/2addr v9, v15

    .line 676
    long-to-double v9, v9

    .line 677
    long-to-double v6, v6

    .line 678
    move-wide/from16 v21, v17

    .line 679
    .line 680
    move-wide v15, v6

    .line 681
    move-wide/from16 v19, v9

    .line 682
    .line 683
    invoke-static/range {v15 .. v22}, La/asc;->a(DDDD)D

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    if-gez v3, :cond_19

    .line 688
    .line 689
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    sub-double v6, v15, v3

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_19
    add-double/2addr v6, v15

    .line 697
    :goto_12
    iput-object v12, v8, La/cta;->o:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v0, v8, La/cta;->n:Ljava/lang/Object;

    .line 700
    .line 701
    iput v2, v8, La/cta;->k:I

    .line 702
    .line 703
    iget-object v2, v14, La/lxw;->e:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, La/bed;

    .line 706
    .line 707
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 708
    .line 709
    new-instance v3, La/ro10;

    .line 710
    .line 711
    invoke-direct {v3, v14, v6, v7, v12}, La/ro10;-><init>(La/lxw;DLa/bad;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v3, v8}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-ne v2, v5, :cond_1a

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_1a
    :goto_13
    check-cast v2, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    goto :goto_14

    .line 728
    :cond_1b
    iget-object v2, v14, La/lxw;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, La/mo10;

    .line 731
    .line 732
    iget v2, v2, La/mo10;->a:I

    .line 733
    .line 734
    :goto_14
    new-instance v3, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iput-object v12, v8, La/cta;->o:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v12, v8, La/cta;->n:Ljava/lang/Object;

    .line 742
    .line 743
    iput v1, v8, La/cta;->k:I

    .line 744
    .line 745
    invoke-interface {v0, v3, v8}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v5, :cond_1c

    .line 750
    .line 751
    :goto_15
    move-object v12, v5

    .line 752
    goto :goto_17

    .line 753
    :cond_1c
    :goto_16
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    :goto_17
    return-object v12

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
