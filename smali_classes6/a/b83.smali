.class public final La/b83;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:La/g820;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:La/g820;

.field public final synthetic u:La/b63;

.field public final synthetic v:La/kko;

.field public final synthetic w:F

.field public final synthetic x:La/a6m0;

.field public final synthetic y:La/g0v;

.field public final synthetic z:La/q720;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;IFLa/g820;La/b63;La/kko;FLa/a6m0;La/g0v;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b83;->q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput p2, p0, La/b83;->r:I

    .line 4
    .line 5
    iput p3, p0, La/b83;->s:F

    .line 6
    .line 7
    iput-object p4, p0, La/b83;->t:La/g820;

    .line 8
    .line 9
    iput-object p5, p0, La/b83;->u:La/b63;

    .line 10
    .line 11
    iput-object p6, p0, La/b83;->v:La/kko;

    .line 12
    .line 13
    iput p7, p0, La/b83;->w:F

    .line 14
    .line 15
    iput-object p8, p0, La/b83;->x:La/a6m0;

    .line 16
    .line 17
    iput-object p9, p0, La/b83;->y:La/g0v;

    .line 18
    .line 19
    iput-object p10, p0, La/b83;->z:La/q720;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/b83;

    .line 2
    .line 3
    iget-object v9, p0, La/b83;->y:La/g0v;

    .line 4
    .line 5
    iget-object v10, p0, La/b83;->z:La/q720;

    .line 6
    .line 7
    iget-object v1, p0, La/b83;->q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    iget v2, p0, La/b83;->r:I

    .line 10
    .line 11
    iget v3, p0, La/b83;->s:F

    .line 12
    .line 13
    iget-object v4, p0, La/b83;->t:La/g820;

    .line 14
    .line 15
    iget-object v5, p0, La/b83;->u:La/b63;

    .line 16
    .line 17
    iget-object v6, p0, La/b83;->v:La/kko;

    .line 18
    .line 19
    iget v7, p0, La/b83;->w:F

    .line 20
    .line 21
    iget-object v8, p0, La/b83;->x:La/a6m0;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, La/b83;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;IFLa/g820;La/b63;La/kko;FLa/a6m0;La/g0v;La/q720;La/bad;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/b83;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/b83;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/b83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v5, La/b83;->p:I

    .line 6
    .line 7
    iget-object v1, v5, La/b83;->u:La/b63;

    .line 8
    .line 9
    iget-object v8, v5, La/b83;->t:La/g820;

    .line 10
    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    iget-object v12, v5, La/b83;->q:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    if-eq v0, v10, :cond_1

    .line 26
    .line 27
    if-ne v0, v9, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, La/b83;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/q720;

    .line 32
    .line 33
    iget-object v1, v5, La/b83;->l:La/g820;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :cond_1
    iget v0, v5, La/b83;->i:F

    .line 50
    .line 51
    iget-object v1, v5, La/b83;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, La/q720;

    .line 54
    .line 55
    iget-object v2, v5, La/b83;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, La/b63;

    .line 58
    .line 59
    iget-object v3, v5, La/b83;->m:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v12, v3

    .line 62
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    .line 64
    iget-object v8, v5, La/b83;->l:La/g820;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_2
    iget v0, v5, La/b83;->i:F

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v9, v0

    .line 79
    move-object v0, v1

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget v0, v5, La/b83;->k:F

    .line 85
    .line 86
    iget v4, v5, La/b83;->j:F

    .line 87
    .line 88
    iget v6, v5, La/b83;->i:F

    .line 89
    .line 90
    iget-object v15, v5, La/b83;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, La/g0v;

    .line 93
    .line 94
    iget-object v9, v5, La/b83;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, La/a6m0;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    iget-object v11, v5, La/b83;->m:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 103
    .line 104
    iget-object v10, v5, La/b83;->l:La/g820;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v20, v9

    .line 110
    .line 111
    move v9, v6

    .line 112
    move-object/from16 v6, v20

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v16, 0x0

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v0, v5, La/b83;->r:I

    .line 121
    .line 122
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    move/from16 v4, v16

    .line 146
    .line 147
    :goto_0
    cmpg-float v0, v0, v4

    .line 148
    .line 149
    iget v4, v5, La/b83;->s:F

    .line 150
    .line 151
    if-gez v0, :cond_6

    .line 152
    .line 153
    move v6, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    neg-float v0, v4

    .line 156
    move v6, v0

    .line 157
    :goto_1
    iput-object v8, v5, La/b83;->l:La/g820;

    .line 158
    .line 159
    iput-object v12, v5, La/b83;->m:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v9, v5, La/b83;->x:La/a6m0;

    .line 162
    .line 163
    iput-object v9, v5, La/b83;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v15, v5, La/b83;->y:La/g0v;

    .line 166
    .line 167
    iput-object v15, v5, La/b83;->o:Ljava/lang/Object;

    .line 168
    .line 169
    iput v6, v5, La/b83;->i:F

    .line 170
    .line 171
    iget v0, v5, La/b83;->w:F

    .line 172
    .line 173
    iput v0, v5, La/b83;->j:F

    .line 174
    .line 175
    iput v4, v5, La/b83;->k:F

    .line 176
    .line 177
    iput v3, v5, La/b83;->p:I

    .line 178
    .line 179
    invoke-interface {v8, v5}, La/g820;->d(La/bad;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v10, v7, :cond_7

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    move v10, v4

    .line 188
    move v4, v0

    .line 189
    move v0, v10

    .line 190
    move-object v10, v9

    .line 191
    move v9, v6

    .line 192
    move-object v6, v10

    .line 193
    move-object v10, v8

    .line 194
    move-object v11, v12

    .line 195
    :goto_2
    cmpg-float v17, v9, v16

    .line 196
    .line 197
    const/high16 v18, 0x40400000    # 3.0f

    .line 198
    .line 199
    const/high16 v19, 0x40000000    # 2.0f

    .line 200
    .line 201
    if-gez v17, :cond_9

    .line 202
    .line 203
    div-float v4, v4, v19

    .line 204
    .line 205
    mul-float v18, v18, v0

    .line 206
    .line 207
    sub-float v4, v4, v18

    .line 208
    .line 209
    :try_start_1
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    check-cast v17, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    add-float v17, v17, v9

    .line 220
    .line 221
    cmpg-float v4, v17, v4

    .line 222
    .line 223
    if-gtz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v4, v3

    .line 233
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v0

    .line 244
    new-instance v0, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v4, v6, La/a6m0;->a:La/usg0;

    .line 257
    .line 258
    invoke-virtual {v4}, La/usg0;->l()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/2addr v6, v3

    .line 263
    rem-int/2addr v6, v0

    .line 264
    if-gez v6, :cond_8

    .line 265
    .line 266
    add-int/2addr v6, v0

    .line 267
    :cond_8
    invoke-virtual {v4, v6}, La/usg0;->m(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_9
    div-float v4, v4, v19

    .line 275
    .line 276
    mul-float v18, v18, v0

    .line 277
    .line 278
    add-float v18, v18, v4

    .line 279
    .line 280
    invoke-static {v11}, La/avb;->i(Ljava/util/List;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-float/2addr v4, v9

    .line 295
    cmpl-float v4, v4, v18

    .line 296
    .line 297
    if-ltz v4, :cond_b

    .line 298
    .line 299
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    sub-int/2addr v4, v3

    .line 304
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-float/2addr v4, v0

    .line 318
    new-instance v0, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-object v4, v6, La/a6m0;->a:La/usg0;

    .line 331
    .line 332
    invoke-virtual {v4}, La/usg0;->l()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    sub-int/2addr v6, v3

    .line 337
    rem-int/2addr v6, v0

    .line 338
    if-gez v6, :cond_a

    .line 339
    .line 340
    add-int/2addr v6, v0

    .line 341
    :cond_a
    invoke-virtual {v4, v6}, La/usg0;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_3
    invoke-interface {v10, v14}, La/g820;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v1

    .line 348
    new-instance v1, Ljava/lang/Float;

    .line 349
    .line 350
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 351
    .line 352
    .line 353
    iput-object v14, v5, La/b83;->l:La/g820;

    .line 354
    .line 355
    iput-object v14, v5, La/b83;->m:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v14, v5, La/b83;->n:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v14, v5, La/b83;->o:Ljava/lang/Object;

    .line 360
    .line 361
    iput v9, v5, La/b83;->i:F

    .line 362
    .line 363
    iput v2, v5, La/b83;->p:I

    .line 364
    .line 365
    iget-object v2, v5, La/b83;->v:La/kko;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v7, :cond_c

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    :goto_4
    iput-object v8, v5, La/b83;->l:La/g820;

    .line 379
    .line 380
    iput-object v12, v5, La/b83;->m:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v0, v5, La/b83;->n:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, v5, La/b83;->z:La/q720;

    .line 385
    .line 386
    iput-object v1, v5, La/b83;->o:Ljava/lang/Object;

    .line 387
    .line 388
    iput v9, v5, La/b83;->i:F

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    iput v2, v5, La/b83;->p:I

    .line 392
    .line 393
    invoke-interface {v8, v5}, La/g820;->d(La/bad;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-ne v2, v7, :cond_d

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    move-object v2, v0

    .line 401
    move v0, v9

    .line 402
    :goto_5
    :try_start_2
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :goto_6
    if-ge v13, v3, :cond_e

    .line 407
    .line 408
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v2}, La/b63;->d()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    add-float/2addr v4, v6

    .line 429
    new-instance v6, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v13, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    move-object v1, v8

    .line 442
    goto :goto_9

    .line 443
    :cond_e
    new-instance v3, Ljava/lang/Float;

    .line 444
    .line 445
    move/from16 v4, v16

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 448
    .line 449
    .line 450
    iput-object v8, v5, La/b83;->l:La/g820;

    .line 451
    .line 452
    iput-object v1, v5, La/b83;->m:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v14, v5, La/b83;->n:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v14, v5, La/b83;->o:Ljava/lang/Object;

    .line 457
    .line 458
    iput v0, v5, La/b83;->i:F

    .line 459
    .line 460
    const/4 v0, 0x4

    .line 461
    iput v0, v5, La/b83;->p:I

    .line 462
    .line 463
    invoke-virtual {v2, v5, v3}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 467
    if-ne v0, v7, :cond_f

    .line 468
    .line 469
    :goto_7
    return-object v7

    .line 470
    :cond_f
    move-object v0, v1

    .line 471
    move-object v1, v8

    .line 472
    :goto_8
    :try_start_3
    sget-object v2, La/hhv;->a:La/hhv;

    .line 473
    .line 474
    invoke-interface {v0, v2}, La/q720;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v14}, La/g820;->c(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :goto_9
    invoke-interface {v1, v14}, La/g820;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :goto_a
    invoke-interface {v10, v14}, La/g820;->c(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method
