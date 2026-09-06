.class public final synthetic La/mjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/ffl;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/ffl;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/mjh0;->a:I

    iput-object p1, p0, La/mjh0;->b:La/qv10;

    iput-object p2, p0, La/mjh0;->c:La/ffl;

    iput-object p3, p0, La/mjh0;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mjh0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v4, v0, La/mjh0;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v5, v0, La/mjh0;->c:La/ffl;

    .line 9
    .line 10
    iget-object v0, v0, La/mjh0;->b:La/qv10;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, La/ngr;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    if-eq v7, v2, :cond_0

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    and-int/2addr v1, v6

    .line 36
    invoke-virtual {v12, v1, v2}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v1, La/gmy;->m:La/te7;

    .line 43
    .line 44
    sget-object v2, La/jw3;->a:La/cw3;

    .line 45
    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    invoke-static {v2, v1, v12, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v8, v12, La/ngr;->T:J

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v12, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v9, La/gcc;->L:La/fcc;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v9, La/fcc;->b:La/sdc;

    .line 72
    .line 73
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v10, v12, La/ngr;->S:Z

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v10, La/fcc;->f:La/u53;

    .line 88
    .line 89
    invoke-static {v12, v1, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, La/fcc;->e:La/u53;

    .line 93
    .line 94
    invoke-static {v12, v8, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v8, La/fcc;->g:La/u53;

    .line 102
    .line 103
    invoke-static {v12, v2, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, La/fcc;->h:La/g4c;

    .line 107
    .line 108
    invoke-static {v12, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v11, La/fcc;->d:La/u53;

    .line 112
    .line 113
    invoke-static {v12, v0, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v13, La/occ;->a:La/h8b;

    .line 121
    .line 122
    if-ne v0, v13, :cond_2

    .line 123
    .line 124
    new-instance v0, La/l0x;

    .line 125
    .line 126
    const/high16 v13, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {v0, v13, v6}, La/l0x;-><init>(FZ)V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x3

    .line 133
    invoke-static {v0, v13, v14}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v12, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v0, La/qv10;

    .line 141
    .line 142
    iget-object v13, v5, La/ffl;->d:La/lkh0;

    .line 143
    .line 144
    const/4 v14, 0x6

    .line 145
    invoke-static {v0, v13, v4, v12, v14}, La/v750;->f(La/qv10;La/mkh0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 146
    .line 147
    .line 148
    sget-object v13, La/k6j;->a:La/wvj;

    .line 149
    .line 150
    new-instance v13, La/gw3;

    .line 151
    .line 152
    new-instance v15, La/mc4;

    .line 153
    .line 154
    const/16 v3, 0x11

    .line 155
    .line 156
    invoke-direct {v15, v3}, La/mc4;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-direct {v13, v3, v6, v15}, La/gw3;-><init>(FZLa/hw3;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, La/gmy;->p:La/se7;

    .line 165
    .line 166
    invoke-static {v13, v3, v12, v7}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-wide v6, v12, La/ngr;->T:J

    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v12, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v15, v12, La/ngr;->S:Z

    .line 188
    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    invoke-virtual {v12, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v12, v3, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v12, v7, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v12, v8, v12, v2}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, La/ffl;->f:La/vjh0;

    .line 211
    .line 212
    invoke-static {v1, v12, v14}, La/g350;->n(La/vjh0;La/ngr;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, La/ffl;->b:La/okh0;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const v1, -0x1cce7de3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v12, v1}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/4 v1, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    const v2, -0x1cce7de2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v2}, La/ngr;->e0(I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, La/g9c;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v2, v1, v3}, La/g9c;-><init>(La/okh0;I)V

    .line 241
    .line 242
    .line 243
    const v3, 0x13b66219    # 4.603999E-27f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v2, La/g9c;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    invoke-direct {v2, v1, v3}, La/g9c;-><init>(La/okh0;I)V

    .line 254
    .line 255
    .line 256
    const v3, 0x7b7d37a0

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-instance v2, La/g9c;

    .line 264
    .line 265
    invoke-direct {v2, v1, v14}, La/g9c;-><init>(La/okh0;I)V

    .line 266
    .line 267
    .line 268
    const v3, 0x1683aa3f

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v2, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v2, La/g9c;

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-direct {v2, v1, v3}, La/g9c;-><init>(La/okh0;I)V

    .line 279
    .line 280
    .line 281
    const v1, -0x4e75e322

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const/16 v13, 0x6db0

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-static/range {v7 .. v13}, La/k450;->n(La/qv10;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v12, v1}, La/ngr;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_4
    invoke-virtual {v12, v1}, La/ngr;->r(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, La/ffl;->e:La/lkh0;

    .line 303
    .line 304
    invoke-static {v0, v2, v4, v12, v14}, La/v750;->f(La/qv10;La/mkh0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v1}, La/ngr;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_0
    const/4 v1, 0x0

    .line 318
    move-object/from16 v3, p1

    .line 319
    .line 320
    check-cast v3, La/ngr;

    .line 321
    .line 322
    move-object/from16 v6, p2

    .line 323
    .line 324
    check-cast v6, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    and-int/lit8 v7, v6, 0x3

    .line 331
    .line 332
    if-eq v7, v2, :cond_6

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    :cond_6
    const/4 v2, 0x1

    .line 336
    and-int/2addr v6, v2

    .line 337
    invoke-virtual {v3, v6, v1}, La/ngr;->V(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    sget-object v1, La/zln;->a:La/ghc;

    .line 344
    .line 345
    sget-object v6, La/udc;->n:La/gii0;

    .line 346
    .line 347
    invoke-virtual {v3, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1, v6}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v6, La/mjh0;

    .line 356
    .line 357
    invoke-direct {v6, v0, v5, v4, v2}, La/mjh0;-><init>(La/qv10;La/ffl;Lkotlin/jvm/functions/Function2;I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x1a2a5a0b

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v6, v3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v2, 0x38

    .line 368
    .line 369
    invoke-static {v1, v0, v3, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 374
    .line 375
    .line 376
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
