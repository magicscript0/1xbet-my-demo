.class public final La/fze;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:La/b9b0;

.field public final synthetic B:Lkotlin/jvm/functions/Function1;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public i:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:La/b9b0;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/util/Iterator;

.field public q:La/vye;

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;Ljava/util/ArrayList;Ljava/util/List;La/b9b0;Lkotlin/jvm/functions/Function1;Ljava/util/List;JJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fze;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, La/fze;->x:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 4
    .line 5
    iput-object p3, p0, La/fze;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, La/fze;->z:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La/fze;->A:La/b9b0;

    .line 10
    .line 11
    iput-object p6, p0, La/fze;->B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, La/fze;->X:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p8, p0, La/fze;->Y:J

    .line 16
    .line 17
    iput-wide p10, p0, La/fze;->Z:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 13

    .line 1
    new-instance v0, La/fze;

    .line 2
    .line 3
    iget-wide v8, p0, La/fze;->Y:J

    .line 4
    .line 5
    iget-wide v10, p0, La/fze;->Z:J

    .line 6
    .line 7
    iget-object v1, p0, La/fze;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, La/fze;->x:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 10
    .line 11
    iget-object v3, p0, La/fze;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p0, La/fze;->z:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, La/fze;->A:La/b9b0;

    .line 16
    .line 17
    iget-object v6, p0, La/fze;->B:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v7, p0, La/fze;->X:Ljava/util/List;

    .line 20
    .line 21
    move-object v12, p2

    .line 22
    invoke-direct/range {v0 .. v12}, La/fze;-><init>(Ljava/util/ArrayList;Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;Ljava/util/ArrayList;Ljava/util/List;La/b9b0;Lkotlin/jvm/functions/Function1;Ljava/util/List;JJLa/bad;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, La/fze;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/fze;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/fze;->v:I

    .line 6
    .line 7
    iget-object v4, v0, La/fze;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v7, v0, La/fze;->x:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v8, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget v2, v0, La/fze;->u:I

    .line 20
    .line 21
    iget v9, v0, La/fze;->t:I

    .line 22
    .line 23
    iget-wide v10, v0, La/fze;->s:J

    .line 24
    .line 25
    iget-wide v14, v0, La/fze;->r:J

    .line 26
    .line 27
    iget-object v12, v0, La/fze;->q:La/vye;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    iget-object v3, v0, La/fze;->p:Ljava/util/Iterator;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v6, v0, La/fze;->o:Ljava/util/Iterator;

    .line 36
    .line 37
    check-cast v6, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v13, v0, La/fze;->n:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, v0, La/fze;->m:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v8, v0, La/fze;->l:La/b9b0;

    .line 44
    .line 45
    move/from16 v20, v2

    .line 46
    .line 47
    iget-object v2, v0, La/fze;->k:Ljava/util/List;

    .line 48
    .line 49
    move-object/from16 v21, v2

    .line 50
    .line 51
    iget-object v2, v0, La/fze;->j:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v22, v2

    .line 54
    .line 55
    iget-object v2, v0, La/fze;->i:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move/from16 v23, v9

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    move-object/from16 v1, v21

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    move/from16 v4, v23

    .line 68
    .line 69
    move-object/from16 v26, v7

    .line 70
    .line 71
    move-wide/from16 v23, v10

    .line 72
    .line 73
    move-wide/from16 v27, v14

    .line 74
    .line 75
    move/from16 v14, v20

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v2, v22

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    :goto_0
    move-object v7, v13

    .line 86
    goto/16 :goto_10

    .line 87
    .line 88
    :cond_0
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v16

    .line 96
    :cond_1
    const/16 v16, 0x0

    .line 97
    .line 98
    iget v2, v0, La/fze;->t:I

    .line 99
    .line 100
    iget-wide v5, v0, La/fze;->s:J

    .line 101
    .line 102
    iget-wide v8, v0, La/fze;->r:J

    .line 103
    .line 104
    iget-object v3, v0, La/fze;->q:La/vye;

    .line 105
    .line 106
    iget-object v10, v0, La/fze;->p:Ljava/util/Iterator;

    .line 107
    .line 108
    check-cast v10, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v11, v0, La/fze;->o:Ljava/util/Iterator;

    .line 111
    .line 112
    check-cast v11, Ljava/util/Iterator;

    .line 113
    .line 114
    iget-object v12, v0, La/fze;->n:Ljava/util/List;

    .line 115
    .line 116
    iget-object v13, v0, La/fze;->m:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v14, v0, La/fze;->l:La/b9b0;

    .line 119
    .line 120
    iget-object v15, v0, La/fze;->k:Ljava/util/List;

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    iget-object v2, v0, La/fze;->j:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    iget-object v2, v0, La/fze;->i:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v31, v5

    .line 134
    .line 135
    move-object/from16 v26, v7

    .line 136
    .line 137
    move-wide/from16 v29, v8

    .line 138
    .line 139
    move-object v6, v11

    .line 140
    move-object v5, v13

    .line 141
    move-object v8, v14

    .line 142
    move-object/from16 v14, v21

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    move-object v9, v1

    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    move-object v13, v12

    .line 150
    move/from16 v1, v20

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    move-object v12, v3

    .line 155
    move-object v3, v10

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_2
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, La/fze;->w:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, v0, La/fze;->z:Ljava/util/List;

    .line 170
    .line 171
    iget-object v5, v0, La/fze;->A:La/b9b0;

    .line 172
    .line 173
    iget-object v6, v0, La/fze;->B:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iget-object v8, v0, La/fze;->X:Ljava/util/List;

    .line 176
    .line 177
    iget-wide v9, v0, La/fze;->Y:J

    .line 178
    .line 179
    iget-wide v11, v0, La/fze;->Z:J

    .line 180
    .line 181
    move-object v15, v4

    .line 182
    move-object v14, v7

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_21

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    add-int/lit8 v21, v13, 0x1

    .line 195
    .line 196
    if-ltz v13, :cond_20

    .line 197
    .line 198
    check-cast v20, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    move-wide/from16 v43, v11

    .line 205
    .line 206
    move-object v11, v8

    .line 207
    move-object v8, v13

    .line 208
    move-wide/from16 v12, v43

    .line 209
    .line 210
    move-object/from16 v23, v15

    .line 211
    .line 212
    move/from16 v15, v21

    .line 213
    .line 214
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_1f

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    check-cast v20, La/vye;

    .line 225
    .line 226
    move-wide/from16 v21, v12

    .line 227
    .line 228
    sget-object v13, La/nfj;->a:La/khi;

    .line 229
    .line 230
    move-wide/from16 v24, v9

    .line 231
    .line 232
    new-instance v9, La/ac0;

    .line 233
    .line 234
    move-object v10, v14

    .line 235
    const/16 v14, 0x19

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    move-object/from16 v26, v7

    .line 240
    .line 241
    move-object/from16 p1, v8

    .line 242
    .line 243
    move-object/from16 v12, v20

    .line 244
    .line 245
    move-wide/from16 v7, v24

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    move-wide/from16 v1, v21

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    move-object v4, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-direct/range {v9 .. v14}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 256
    .line 257
    .line 258
    iput-object v10, v0, La/fze;->i:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 259
    .line 260
    move-object/from16 v14, v23

    .line 261
    .line 262
    iput-object v14, v0, La/fze;->j:Ljava/util/List;

    .line 263
    .line 264
    iput-object v3, v0, La/fze;->k:Ljava/util/List;

    .line 265
    .line 266
    iput-object v5, v0, La/fze;->l:La/b9b0;

    .line 267
    .line 268
    iput-object v6, v0, La/fze;->m:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    iput-object v11, v0, La/fze;->n:Ljava/util/List;

    .line 271
    .line 272
    move-object/from16 v22, v13

    .line 273
    .line 274
    move-object/from16 v13, v20

    .line 275
    .line 276
    check-cast v13, Ljava/util/Iterator;

    .line 277
    .line 278
    iput-object v13, v0, La/fze;->o:Ljava/util/Iterator;

    .line 279
    .line 280
    move-object/from16 v13, p1

    .line 281
    .line 282
    check-cast v13, Ljava/util/Iterator;

    .line 283
    .line 284
    iput-object v13, v0, La/fze;->p:Ljava/util/Iterator;

    .line 285
    .line 286
    iput-object v12, v0, La/fze;->q:La/vye;

    .line 287
    .line 288
    iput-wide v7, v0, La/fze;->r:J

    .line 289
    .line 290
    iput-wide v1, v0, La/fze;->s:J

    .line 291
    .line 292
    iput v15, v0, La/fze;->t:I

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    iput v13, v0, La/fze;->v:I

    .line 296
    .line 297
    invoke-static {v4, v9, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v9, v17

    .line 302
    .line 303
    if-ne v4, v9, :cond_3

    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_3
    move-wide/from16 v31, v1

    .line 308
    .line 309
    move-wide/from16 v29, v7

    .line 310
    .line 311
    move-object v2, v10

    .line 312
    move-object v13, v11

    .line 313
    move v1, v15

    .line 314
    move-object v15, v3

    .line 315
    move-object v8, v5

    .line 316
    move-object v5, v6

    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    move-object/from16 v3, p1

    .line 320
    .line 321
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_1e

    .line 328
    .line 329
    iget-object v7, v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->a:La/i0f;

    .line 330
    .line 331
    sget-object v10, La/i0f;->d:La/i0f;

    .line 332
    .line 333
    if-ne v7, v10, :cond_4

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_4
    const/4 v7, 0x0

    .line 338
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    if-eqz v17, :cond_12

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    check-cast v17, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    if-eqz v23, :cond_11

    .line 364
    .line 365
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    move-object/from16 v34, v2

    .line 370
    .line 371
    move-object/from16 v2, v23

    .line 372
    .line 373
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 374
    .line 375
    move-object/from16 p1, v3

    .line 376
    .line 377
    iget-wide v2, v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 378
    .line 379
    :goto_6
    move-wide/from16 v35, v2

    .line 380
    .line 381
    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 392
    .line 393
    iget-wide v2, v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 394
    .line 395
    cmp-long v23, v35, v2

    .line 396
    .line 397
    if-lez v23, :cond_5

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 415
    .line 416
    move-object/from16 v17, v2

    .line 417
    .line 418
    iget-wide v2, v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 419
    .line 420
    :goto_7
    move-wide/from16 v37, v2

    .line 421
    .line 422
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_8

    .line 427
    .line 428
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 433
    .line 434
    iget-wide v2, v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 435
    .line 436
    cmp-long v20, v37, v2

    .line 437
    .line 438
    if-gez v20, :cond_7

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 456
    .line 457
    move-object/from16 v17, v2

    .line 458
    .line 459
    iget-wide v2, v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 460
    .line 461
    :goto_8
    move-wide/from16 v39, v2

    .line 462
    .line 463
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 474
    .line 475
    iget-wide v2, v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 476
    .line 477
    cmp-long v20, v39, v2

    .line 478
    .line 479
    if-lez v20, :cond_9

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_e

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    iget-wide v2, v3, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 501
    .line 502
    :goto_9
    move-wide/from16 v41, v2

    .line 503
    .line 504
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_c

    .line 509
    .line 510
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 515
    .line 516
    iget-wide v2, v2, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->b:J

    .line 517
    .line 518
    cmp-long v20, v41, v2

    .line 519
    .line 520
    if-gez v20, :cond_b

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_c
    invoke-static/range {v35 .. v42}, La/xo8;->h(JJJJ)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_d

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 531
    .line 532
    move-object/from16 v3, p1

    .line 533
    .line 534
    move-object/from16 v2, v34

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_e
    invoke-static {}, La/emp0;->a()V

    .line 539
    .line 540
    .line 541
    return-object v16

    .line 542
    :cond_f
    invoke-static {}, La/emp0;->a()V

    .line 543
    .line 544
    .line 545
    return-object v16

    .line 546
    :cond_10
    invoke-static {}, La/emp0;->a()V

    .line 547
    .line 548
    .line 549
    return-object v16

    .line 550
    :cond_11
    invoke-static {}, La/emp0;->a()V

    .line 551
    .line 552
    .line 553
    return-object v16

    .line 554
    :cond_12
    move-object/from16 v34, v2

    .line 555
    .line 556
    move-object/from16 p1, v3

    .line 557
    .line 558
    const/4 v11, -0x1

    .line 559
    :goto_a
    if-eqz v7, :cond_13

    .line 560
    .line 561
    if-gez v11, :cond_13

    .line 562
    .line 563
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    goto :goto_b

    .line 568
    :cond_13
    if-eqz v7, :cond_14

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    :goto_b
    sget-object v2, La/aze;->a:La/aze;

    .line 576
    .line 577
    sget-object v3, La/bze;->a:La/bze;

    .line 578
    .line 579
    const/4 v10, 0x3

    .line 580
    if-eqz v7, :cond_17

    .line 581
    .line 582
    if-ne v11, v10, :cond_17

    .line 583
    .line 584
    if-eqz v15, :cond_15

    .line 585
    .line 586
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_15

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_18

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 608
    .line 609
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_16

    .line 614
    .line 615
    move-object v7, v3

    .line 616
    goto :goto_e

    .line 617
    :cond_17
    if-eqz v7, :cond_18

    .line 618
    .line 619
    if-le v11, v10, :cond_18

    .line 620
    .line 621
    move-object v7, v2

    .line 622
    goto :goto_e

    .line 623
    :cond_18
    :goto_c
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/util/List;

    .line 628
    .line 629
    if-eqz v7, :cond_19

    .line 630
    .line 631
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :goto_d
    new-instance v7, La/cze;

    .line 644
    .line 645
    invoke-direct {v7, v11}, La/cze;-><init>(I)V

    .line 646
    .line 647
    .line 648
    :goto_e
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1a

    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_1a
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_1d

    .line 662
    .line 663
    instance-of v2, v7, La/cze;

    .line 664
    .line 665
    if-eqz v2, :cond_1c

    .line 666
    .line 667
    check-cast v7, La/cze;

    .line 668
    .line 669
    iget v2, v7, La/cze;->a:I

    .line 670
    .line 671
    sget-object v3, La/nfj;->a:La/khi;

    .line 672
    .line 673
    new-instance v27, La/o41;

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    const/16 v28, 0x2

    .line 678
    .line 679
    move-object/from16 v35, v4

    .line 680
    .line 681
    invoke-direct/range {v27 .. v35}, La/o41;-><init>(IJJLa/bad;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v20, v3

    .line 685
    .line 686
    move-object/from16 v17, v6

    .line 687
    .line 688
    move-object/from16 v11, v27

    .line 689
    .line 690
    move-wide/from16 v3, v29

    .line 691
    .line 692
    move-wide/from16 v6, v31

    .line 693
    .line 694
    move-object/from16 v10, v34

    .line 695
    .line 696
    iput-object v10, v0, La/fze;->i:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;

    .line 697
    .line 698
    iput-object v14, v0, La/fze;->j:Ljava/util/List;

    .line 699
    .line 700
    iput-object v15, v0, La/fze;->k:Ljava/util/List;

    .line 701
    .line 702
    iput-object v8, v0, La/fze;->l:La/b9b0;

    .line 703
    .line 704
    iput-object v5, v0, La/fze;->m:Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    iput-object v13, v0, La/fze;->n:Ljava/util/List;

    .line 707
    .line 708
    move-object/from16 v23, v5

    .line 709
    .line 710
    move-object/from16 v5, v17

    .line 711
    .line 712
    check-cast v5, Ljava/util/Iterator;

    .line 713
    .line 714
    iput-object v5, v0, La/fze;->o:Ljava/util/Iterator;

    .line 715
    .line 716
    move-object/from16 v5, p1

    .line 717
    .line 718
    check-cast v5, Ljava/util/Iterator;

    .line 719
    .line 720
    iput-object v5, v0, La/fze;->p:Ljava/util/Iterator;

    .line 721
    .line 722
    iput-object v12, v0, La/fze;->q:La/vye;

    .line 723
    .line 724
    iput-wide v3, v0, La/fze;->r:J

    .line 725
    .line 726
    iput-wide v6, v0, La/fze;->s:J

    .line 727
    .line 728
    iput v1, v0, La/fze;->t:I

    .line 729
    .line 730
    iput v2, v0, La/fze;->u:I

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    iput v5, v0, La/fze;->v:I

    .line 734
    .line 735
    move-object/from16 v5, v20

    .line 736
    .line 737
    invoke-static {v5, v11, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-ne v5, v9, :cond_1b

    .line 742
    .line 743
    :goto_f
    return-object v9

    .line 744
    :cond_1b
    move-object/from16 v24, v14

    .line 745
    .line 746
    move v14, v2

    .line 747
    move-object/from16 v2, v24

    .line 748
    .line 749
    move-wide/from16 v27, v3

    .line 750
    .line 751
    move-object/from16 v3, p1

    .line 752
    .line 753
    move v4, v1

    .line 754
    move-object v1, v15

    .line 755
    move-object/from16 v15, v23

    .line 756
    .line 757
    move-wide/from16 v23, v6

    .line 758
    .line 759
    move-object/from16 v6, v17

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :goto_10
    move-object v11, v5

    .line 764
    check-cast v11, La/eze;

    .line 765
    .line 766
    iget v13, v8, La/b9b0;->a:I

    .line 767
    .line 768
    invoke-static/range {v10 .. v15}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->b(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;La/eze;La/vye;IILkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    iget v5, v8, La/b9b0;->a:I

    .line 772
    .line 773
    const/16 v19, 0x1

    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    iput v5, v8, La/b9b0;->a:I

    .line 778
    .line 779
    move-object v11, v7

    .line 780
    move-object v5, v8

    .line 781
    move-wide/from16 v12, v23

    .line 782
    .line 783
    move-object/from16 v23, v2

    .line 784
    .line 785
    move-object v8, v3

    .line 786
    move-object v2, v6

    .line 787
    move-object v6, v15

    .line 788
    move-object v3, v1

    .line 789
    move v15, v4

    .line 790
    :goto_11
    move-object v14, v10

    .line 791
    goto :goto_14

    .line 792
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 793
    .line 794
    .line 795
    return-object v16

    .line 796
    :cond_1d
    move-object/from16 v10, v34

    .line 797
    .line 798
    :goto_12
    move-object/from16 v23, v5

    .line 799
    .line 800
    move-object/from16 v17, v6

    .line 801
    .line 802
    move-wide/from16 v3, v29

    .line 803
    .line 804
    move-wide/from16 v6, v31

    .line 805
    .line 806
    const/16 v19, 0x1

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_1e
    move-object v10, v2

    .line 810
    move-object/from16 p1, v3

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :goto_13
    move-wide/from16 v27, v3

    .line 814
    .line 815
    move-object v5, v8

    .line 816
    move-object v11, v13

    .line 817
    move-object v3, v15

    .line 818
    move-object/from16 v2, v17

    .line 819
    .line 820
    move-object/from16 v8, p1

    .line 821
    .line 822
    move v15, v1

    .line 823
    move-wide v12, v6

    .line 824
    move-object/from16 v6, v23

    .line 825
    .line 826
    move-object/from16 v23, v14

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :goto_14
    move-object v1, v9

    .line 830
    move-object/from16 v4, v21

    .line 831
    .line 832
    move-object/from16 v7, v26

    .line 833
    .line 834
    move-wide/from16 v9, v27

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_1f
    move-object/from16 v20, v2

    .line 839
    .line 840
    move-object/from16 v26, v7

    .line 841
    .line 842
    move-wide v7, v9

    .line 843
    move-object v10, v14

    .line 844
    move-object/from16 v14, v23

    .line 845
    .line 846
    const/16 v18, 0x2

    .line 847
    .line 848
    const/16 v19, 0x1

    .line 849
    .line 850
    move-object v9, v1

    .line 851
    move-wide v1, v12

    .line 852
    move v13, v15

    .line 853
    move-object v15, v14

    .line 854
    move-object v14, v10

    .line 855
    move-wide/from16 v43, v1

    .line 856
    .line 857
    move-object v1, v9

    .line 858
    move-wide v9, v7

    .line 859
    move-object v8, v11

    .line 860
    move-object/from16 v2, v20

    .line 861
    .line 862
    move-object/from16 v7, v26

    .line 863
    .line 864
    move-wide/from16 v11, v43

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_20
    const/16 v22, 0x0

    .line 869
    .line 870
    invoke-static {}, La/avb;->p()V

    .line 871
    .line 872
    .line 873
    throw v22

    .line 874
    :cond_21
    move-object/from16 v21, v4

    .line 875
    .line 876
    move-object/from16 v26, v7

    .line 877
    .line 878
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    move-object/from16 v1, v26

    .line 883
    .line 884
    invoke-static {v1, v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;->c(Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodView;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 888
    .line 889
    .line 890
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0
.end method
