.class public final La/x73;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:La/g820;

.field public j:La/nhi0;

.field public k:Ljava/lang/Object;

.field public l:La/q720;

.field public m:La/ssg0;

.field public n:La/q720;

.field public o:I

.field public final synthetic p:La/g0v;

.field public final synthetic q:La/q720;

.field public final synthetic r:La/ssg0;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:La/b63;

.field public final synthetic v:La/kko;

.field public final synthetic w:La/g820;

.field public final synthetic x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic y:La/ssg0;


# direct methods
.method public constructor <init>(La/g0v;La/q720;La/ssg0;FFLa/b63;La/kko;La/g820;Landroidx/compose/runtime/snapshots/SnapshotStateList;La/ssg0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x73;->p:La/g0v;

    .line 2
    .line 3
    iput-object p2, p0, La/x73;->q:La/q720;

    .line 4
    .line 5
    iput-object p3, p0, La/x73;->r:La/ssg0;

    .line 6
    .line 7
    iput p4, p0, La/x73;->s:F

    .line 8
    .line 9
    iput p5, p0, La/x73;->t:F

    .line 10
    .line 11
    iput-object p6, p0, La/x73;->u:La/b63;

    .line 12
    .line 13
    iput-object p7, p0, La/x73;->v:La/kko;

    .line 14
    .line 15
    iput-object p8, p0, La/x73;->w:La/g820;

    .line 16
    .line 17
    iput-object p9, p0, La/x73;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    .line 19
    iput-object p10, p0, La/x73;->y:La/ssg0;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v5, La/x73;->o:I

    .line 6
    .line 7
    iget-object v8, v5, La/x73;->q:La/q720;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    iget-object v12, v5, La/x73;->r:La/ssg0;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    if-eq v0, v10, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, La/x73;->l:La/q720;

    .line 28
    .line 29
    iget-object v1, v5, La/x73;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/ssg0;

    .line 32
    .line 33
    iget-object v2, v5, La/x73;->j:La/nhi0;

    .line 34
    .line 35
    check-cast v2, La/ssg0;

    .line 36
    .line 37
    iget-object v3, v5, La/x73;->i:La/g820;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v13

    .line 53
    :cond_1
    iget-object v8, v5, La/x73;->n:La/q720;

    .line 54
    .line 55
    iget-object v0, v5, La/x73;->m:La/ssg0;

    .line 56
    .line 57
    iget-object v1, v5, La/x73;->l:La/q720;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, La/ssg0;

    .line 61
    .line 62
    iget-object v1, v5, La/x73;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La/b63;

    .line 65
    .line 66
    iget-object v2, v5, La/x73;->j:La/nhi0;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    .line 70
    iget-object v3, v5, La/x73;->i:La/g820;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, La/x73;->p:La/g0v;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gt v0, v2, :cond_5

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    sget-object v0, La/hhv;->c:La/hhv;

    .line 105
    .line 106
    invoke-interface {v8, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, La/ssg0;->l()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float v0, v0, v11

    .line 114
    .line 115
    iget v3, v5, La/x73;->s:F

    .line 116
    .line 117
    iget v4, v5, La/x73;->t:F

    .line 118
    .line 119
    if-lez v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v12}, La/ssg0;->l()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, v0, v3

    .line 126
    .line 127
    if-gez v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v12}, La/ssg0;->l()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-float v0, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v12}, La/ssg0;->l()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    rem-float/2addr v0, v4

    .line 140
    cmpg-float v1, v0, v11

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    cmpg-float v1, v1, v3

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    add-float/2addr v0, v4

    .line 159
    :goto_0
    sub-float v0, v4, v0

    .line 160
    .line 161
    :goto_1
    invoke-static {v0}, La/q410;->b(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    new-instance v1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    iput v2, v5, La/x73;->o:I

    .line 172
    .line 173
    iget-object v0, v5, La/x73;->u:La/b63;

    .line 174
    .line 175
    iget-object v2, v5, La/x73;->v:La/kko;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v7, :cond_9

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_9
    :goto_2
    check-cast v0, La/b93;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {v12}, La/ssg0;->l()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    neg-float v2, v3

    .line 197
    cmpl-float v0, v0, v2

    .line 198
    .line 199
    if-lez v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, La/ssg0;->l()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-virtual {v12}, La/ssg0;->l()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    rem-float/2addr v0, v4

    .line 215
    cmpg-float v2, v0, v11

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    cmpg-float v2, v2, v3

    .line 229
    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_d
    add-float/2addr v0, v4

    .line 234
    :goto_3
    sub-float v0, v4, v0

    .line 235
    .line 236
    :goto_4
    invoke-static {v0}, La/q410;->b(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    neg-float v0, v0

    .line 242
    new-instance v2, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 245
    .line 246
    .line 247
    iput v1, v5, La/x73;->o:I

    .line 248
    .line 249
    iget-object v0, v5, La/x73;->u:La/b63;

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    iget-object v2, v5, La/x73;->v:La/kko;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/16 v6, 0xc

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v7, :cond_e

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    :goto_5
    check-cast v0, La/b93;

    .line 266
    .line 267
    :goto_6
    iget-object v0, v5, La/x73;->w:La/g820;

    .line 268
    .line 269
    iput-object v0, v5, La/x73;->i:La/g820;

    .line 270
    .line 271
    iget-object v2, v5, La/x73;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 272
    .line 273
    iput-object v2, v5, La/x73;->j:La/nhi0;

    .line 274
    .line 275
    iget-object v1, v5, La/x73;->u:La/b63;

    .line 276
    .line 277
    iput-object v1, v5, La/x73;->k:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v5, La/x73;->l:La/q720;

    .line 280
    .line 281
    iget-object v3, v5, La/x73;->y:La/ssg0;

    .line 282
    .line 283
    iput-object v3, v5, La/x73;->m:La/ssg0;

    .line 284
    .line 285
    iput-object v8, v5, La/x73;->n:La/q720;

    .line 286
    .line 287
    iput v10, v5, La/x73;->o:I

    .line 288
    .line 289
    invoke-interface {v0, v5}, La/g820;->d(La/bad;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v4, v7, :cond_f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    move-object v15, v3

    .line 297
    move-object v3, v0

    .line 298
    move-object v0, v15

    .line 299
    :goto_7
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_8
    if-ge v6, v4, :cond_10

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    add-float/2addr v10, v14

    .line 327
    new-instance v14, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    new-instance v2, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v5, La/x73;->i:La/g820;

    .line 344
    .line 345
    iput-object v12, v5, La/x73;->j:La/nhi0;

    .line 346
    .line 347
    iput-object v0, v5, La/x73;->k:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v8, v5, La/x73;->l:La/q720;

    .line 350
    .line 351
    iput-object v13, v5, La/x73;->m:La/ssg0;

    .line 352
    .line 353
    iput-object v13, v5, La/x73;->n:La/q720;

    .line 354
    .line 355
    iput v9, v5, La/x73;->o:I

    .line 356
    .line 357
    invoke-virtual {v1, v5, v2}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v7, :cond_11

    .line 362
    .line 363
    :goto_9
    return-object v7

    .line 364
    :cond_11
    move-object v1, v0

    .line 365
    move-object v0, v8

    .line 366
    move-object v2, v12

    .line 367
    :goto_a
    invoke-virtual {v2, v11}, La/ssg0;->m(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v11}, La/ssg0;->m(F)V

    .line 371
    .line 372
    .line 373
    sget-object v1, La/hhv;->a:La/hhv;

    .line 374
    .line 375
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v13}, La/g820;->c(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :goto_b
    invoke-interface {v3, v13}, La/g820;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-object v11, p3

    .line 9
    check-cast v11, La/bad;

    .line 10
    .line 11
    new-instance v0, La/x73;

    .line 12
    .line 13
    iget-object v9, p0, La/x73;->x:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    iget-object v10, p0, La/x73;->y:La/ssg0;

    .line 16
    .line 17
    iget-object v1, p0, La/x73;->p:La/g0v;

    .line 18
    .line 19
    iget-object v2, p0, La/x73;->q:La/q720;

    .line 20
    .line 21
    iget-object v3, p0, La/x73;->r:La/ssg0;

    .line 22
    .line 23
    iget v4, p0, La/x73;->s:F

    .line 24
    .line 25
    iget v5, p0, La/x73;->t:F

    .line 26
    .line 27
    iget-object v6, p0, La/x73;->u:La/b63;

    .line 28
    .line 29
    iget-object v7, p0, La/x73;->v:La/kko;

    .line 30
    .line 31
    iget-object v8, p0, La/x73;->w:La/g820;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, La/x73;-><init>(La/g0v;La/q720;La/ssg0;FFLa/b63;La/kko;La/g820;Landroidx/compose/runtime/snapshots/SnapshotStateList;La/ssg0;La/bad;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, La/x73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
