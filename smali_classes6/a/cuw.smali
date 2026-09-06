.class public final La/cuw;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cuw;",
        "La/at5;",
        "<init>",
        "()V",
        "a/dmv",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final T1:La/dmv;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public final S1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cuw;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "selectedFilter"

    .line 16
    .line 17
    const-string v5, "getSelectedFilter()Lorg/xplatform/statistic/lastgames/domain/model/FilterModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/cuw;->U1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/dmv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/cuw;->T1:La/dmv;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/cuw;->R1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/abv;

    .line 16
    .line 17
    const-string v1, "SELECTED_FILTER_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/cuw;->S1:La/abv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 7

    .line 1
    const v0, -0x641f43cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ts5;

    .line 8
    .line 9
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, La/zev;->e:La/b9c;

    .line 14
    .line 15
    new-instance v0, La/xdo;

    .line 16
    .line 17
    const/16 v4, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v4}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const p0, 0x2967f524

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final Q0(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 35

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v1, -0x62b5dd43

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v3}, La/ngr;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v4}, La/ngr;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 66
    .line 67
    move-object/from16 v14, p4

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v5, v6, :cond_8

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v5, v9

    .line 93
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v6, v5}, La/ngr;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    sget-object v6, La/nv10;->b:La/nv10;

    .line 104
    .line 105
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v15, 0x1c

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move/from16 v34, v9

    .line 116
    .line 117
    move-object v9, v5

    .line 118
    move/from16 v5, v34

    .line 119
    .line 120
    invoke-static/range {v9 .. v15}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget-object v10, La/jw3;->c:La/s8g0;

    .line 125
    .line 126
    sget-object v11, La/gmy;->o:La/se7;

    .line 127
    .line 128
    invoke-static {v10, v11, v8, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-wide v11, v8, La/ngr;->T:J

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v8, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v13, La/gcc;->L:La/fcc;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v13, La/fcc;->b:La/sdc;

    .line 152
    .line 153
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v8, La/ngr;->S:Z

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    invoke-virtual {v8, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v14, La/fcc;->f:La/u53;

    .line 168
    .line 169
    invoke-static {v8, v10, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, La/fcc;->e:La/u53;

    .line 173
    .line 174
    invoke-static {v8, v12, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, La/fcc;->g:La/u53;

    .line 182
    .line 183
    invoke-static {v8, v11, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, La/fcc;->h:La/g4c;

    .line 187
    .line 188
    invoke-static {v8, v11}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object v15, La/fcc;->d:La/u53;

    .line 192
    .line 193
    invoke-static {v8, v9, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, La/k6j;->a:La/wvj;

    .line 197
    .line 198
    const/high16 v9, 0x42680000    # 58.0f

    .line 199
    .line 200
    invoke-static {v6, v9}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v7, La/gmy;->c:La/ue7;

    .line 205
    .line 206
    invoke-static {v7, v5}, La/d18;->d(La/i42;Z)La/p510;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object/from16 v17, v6

    .line 211
    .line 212
    iget-wide v5, v8, La/ngr;->T:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v8, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v8, La/ngr;->S:Z

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-static {v8, v7, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v6, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v8, v12, v8, v11}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, La/o18;->a:La/o18;

    .line 253
    .line 254
    sget-object v5, La/gmy;->f:La/ue7;

    .line 255
    .line 256
    move-object/from16 v6, v17

    .line 257
    .line 258
    invoke-virtual {v0, v6, v5}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    const v0, 0x2b49df68

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v25, La/ivo0;->c:La/owo;

    .line 271
    .line 272
    sget-wide v22, La/k6j;->F:J

    .line 273
    .line 274
    sget-wide v31, La/k6j;->T:J

    .line 275
    .line 276
    new-instance v19, La/i3m0;

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const v33, 0xfdffdd

    .line 281
    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const-wide/16 v26, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    invoke-direct/range {v19 .. v33}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v19

    .line 297
    .line 298
    invoke-static {v0, v8}, La/o250;->D(La/i3m0;La/ngr;)La/i3m0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_8
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v8, v5}, La/ngr;->r(Z)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v25, v0

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    const v0, 0x2b49e46c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v0}, La/ngr;->e0(I)V

    .line 313
    .line 314
    .line 315
    sget-object v25, La/ivo0;->c:La/owo;

    .line 316
    .line 317
    sget-wide v22, La/k6j;->F:J

    .line 318
    .line 319
    sget-wide v31, La/k6j;->T:J

    .line 320
    .line 321
    new-instance v19, La/i3m0;

    .line 322
    .line 323
    const/16 v30, 0x0

    .line 324
    .line 325
    const v33, 0xfdffdd

    .line 326
    .line 327
    .line 328
    const-wide/16 v20, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const-wide/16 v26, 0x0

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    invoke-direct/range {v19 .. v33}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    invoke-static {v0, v8}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_8

    .line 348
    :goto_9
    and-int/lit8 v27, v1, 0xe

    .line 349
    .line 350
    const/16 v28, 0x6180

    .line 351
    .line 352
    const v29, 0x1affc

    .line 353
    .line 354
    .line 355
    const-wide/16 v7, 0x0

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v0, 0x1

    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x2

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    move-object/from16 v26, p5

    .line 381
    .line 382
    move v1, v5

    .line 383
    move-object v5, v2

    .line 384
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v8, v26

    .line 388
    .line 389
    invoke-virtual {v8, v0}, La/ngr;->r(Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v3, :cond_c

    .line 393
    .line 394
    const v2, 0x774838dd

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v2}, La/ngr;->e0(I)V

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x6

    .line 401
    const/4 v10, 0x6

    .line 402
    sget-object v5, La/bze0;->a:La/bze0;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-static/range {v5 .. v10}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_c
    const v2, 0x71bfad7b

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v2}, La/ngr;->e0(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :goto_b
    invoke-virtual {v8, v0}, La/ngr;->r(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_d
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 425
    .line 426
    .line 427
    :goto_c
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_e

    .line 432
    .line 433
    new-instance v0, La/ce;

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move/from16 v6, p6

    .line 442
    .line 443
    invoke-direct/range {v0 .. v6}, La/ce;-><init>(La/cuw;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_e
    return-void
.end method

.method public final R0(La/sbo;)V
    .locals 3

    .line 1
    sget-object v0, La/cuw;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/cuw;->R1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "REQUEST_SELECT_FILTER_MODEL"

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
