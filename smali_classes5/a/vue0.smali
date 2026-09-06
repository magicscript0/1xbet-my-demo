.class public La/vue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k4g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/vue0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/ngr;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7d8c3a04

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v7, La/occ;->a:La/h8b;

    .line 23
    .line 24
    if-ne v0, v7, :cond_6

    .line 25
    .line 26
    invoke-static {v2}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, La/bh3;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, La/bh3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v4

    .line 38
    :goto_0
    const-class v1, La/b4j0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/xx90;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/ah3;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v4

    .line 62
    :goto_1
    instance-of v3, v0, La/b4j0;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    :cond_2
    check-cast v0, La/b4j0;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_2
    if-eqz v1, :cond_4

    .line 73
    .line 74
    instance-of v3, v1, La/mmh0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v1, La/mmh0;

    .line 79
    .line 80
    new-instance v3, La/o1a;

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    invoke-direct {v3, v5, v2}, La/o1a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, La/b4j0;->a:La/iib;

    .line 87
    .line 88
    invoke-interface {v1, v3}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v14, v0, La/b4j0;->b:La/x6c0;

    .line 93
    .line 94
    iget-object v15, v0, La/b4j0;->c:La/dse0;

    .line 95
    .line 96
    iget-object v1, v0, La/b4j0;->g:La/po00;

    .line 97
    .line 98
    iget-object v11, v0, La/b4j0;->d:La/cbn;

    .line 99
    .line 100
    iget-object v3, v0, La/b4j0;->e:La/hjc0;

    .line 101
    .line 102
    iget-object v5, v0, La/b4j0;->f:La/gmv;

    .line 103
    .line 104
    iget-object v12, v0, La/b4j0;->h:La/og90;

    .line 105
    .line 106
    iget-object v0, v0, La/b4j0;->i:La/pcs;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v8, La/sjh;

    .line 121
    .line 122
    move-object/from16 v13, p2

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    invoke-direct/range {v8 .. v19}, La/sjh;-><init>(La/iib;La/nmh0;La/cbn;La/og90;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/x6c0;La/dse0;La/hjc0;La/gmv;La/po00;La/pcs;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string v0, "Can\'t find feature provider!"

    .line 144
    .line 145
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const-string v0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :goto_3
    move-object v8, v0

    .line 160
    check-cast v8, La/sjh;

    .line 161
    .line 162
    new-instance v0, La/lmd0;

    .line 163
    .line 164
    iget-object v1, v8, La/sjh;->k:La/wx90;

    .line 165
    .line 166
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, La/rjh;

    .line 171
    .line 172
    invoke-direct {v0, v1}, La/lmd0;-><init>(La/kmd0;)V

    .line 173
    .line 174
    .line 175
    const-class v1, La/x5j0;

    .line 176
    .line 177
    sget-object v3, La/pib0;->a:La/qib0;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v3, La/x5j0;->t:I

    .line 184
    .line 185
    const/16 v9, 0xe

    .line 186
    .line 187
    invoke-static {v1, v4, v0, v6, v9}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    if-ne v3, v7, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v3, La/mm;

    .line 204
    .line 205
    const/16 v0, 0xb

    .line 206
    .line 207
    invoke-direct {v3, v1, v0}, La/mm;-><init>(La/fxo0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v5, La/iqc;

    .line 220
    .line 221
    const/4 v10, 0x5

    .line 222
    invoke-direct {v5, v3, v10}, La/iqc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    const-string v3, "KEY_SUB_GAME_FILTER_MODEL_REQUEST"

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2, v5}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v6, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    or-int/2addr v0, v3

    .line 239
    invoke-virtual {v6, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    or-int/2addr v0, v3

    .line 244
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    if-ne v3, v7, :cond_a

    .line 251
    .line 252
    :cond_9
    new-instance v3, La/ek00;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-direct {v3, v8, v2, v1, v0}, La/ek00;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;La/fxo0;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    sget-object v0, La/pex;->a:La/pex;

    .line 264
    .line 265
    invoke-static {v3, v6}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v6, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v6, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    or-int/2addr v0, v5

    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-virtual {v6, v5}, La/ngr;->e(I)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    or-int/2addr v0, v5

    .line 284
    invoke-virtual {v6, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    or-int/2addr v0, v5

    .line 289
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    if-ne v5, v7, :cond_c

    .line 296
    .line 297
    :cond_b
    new-instance v0, La/bx50;

    .line 298
    .line 299
    const/16 v5, 0x15

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, La/bx50;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v0

    .line 308
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v6, v2, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    check-cast v1, La/bxo0;

    .line 314
    .line 315
    invoke-virtual {v1, v6}, La/bxo0;->G(La/ngr;)La/q720;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    if-ne v4, v7, :cond_e

    .line 330
    .line 331
    :cond_d
    new-instance v4, La/p1a;

    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    invoke-direct {v4, v1, v3}, La/p1a;-><init>(La/bxo0;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    new-instance v1, La/qo2;

    .line 344
    .line 345
    invoke-direct {v1, v10, v8, v2}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const v2, -0x6e3a43f2

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v1, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v1, La/wgh0;

    .line 356
    .line 357
    const/16 v2, 0x15

    .line 358
    .line 359
    invoke-direct {v1, v2, v8, v0}, La/wgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v2, -0x781a5ffa

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    and-int/lit8 v2, p4, 0xe

    .line 370
    .line 371
    or-int/lit16 v2, v2, 0x6c00

    .line 372
    .line 373
    move-object v5, v6

    .line 374
    move v6, v2

    .line 375
    move-object v2, v4

    .line 376
    move-object v4, v1

    .line 377
    move-object v1, v0

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, La/rax;->j(La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;La/b9c;La/b9c;La/ngr;I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-virtual {v5, v0}, La/ngr;->r(Z)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->U0:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, La/z8k0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, La/z8k0;

    .line 18
    .line 19
    invoke-virtual {p1}, La/z8k0;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, La/z8k0;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v2, v1}, La/l450;->w(ILandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static d(J)La/gpk0;
    .locals 4

    .line 1
    sget-object v0, La/gpk0;->e:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/gpk0;

    .line 19
    .line 20
    iget-wide v2, v2, La/gpk0;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, p0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, La/gpk0;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p0, La/gpk0;->c:La/gpk0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static e(Ljava/lang/String;)La/wng0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/wng0;->h:La/ybm;

    .line 5
    .line 6
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, La/wng0;

    .line 22
    .line 23
    iget-object v2, v2, La/wng0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, La/wng0;

    .line 34
    .line 35
    return-object v1
.end method

.method public static f(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, La/wng0;

    .line 20
    .line 21
    sget-object v2, La/wng0;->f:La/wng0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static g(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, La/wng0;

    .line 20
    .line 21
    sget-object v2, La/wng0;->e:La/wng0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static h(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, La/wng0;

    .line 20
    .line 21
    sget-object v2, La/wng0;->d:La/wng0;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public a(La/t9j0;)La/fro;
    .locals 1

    .line 1
    sget-object p0, La/i4g0;->a:La/i4g0;

    .line 2
    .line 3
    new-instance p1, La/ms4;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/vue0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, La/vue0;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p4, p3}, La/i93;->c(IFI)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p4, p1}, La/i93;->c(IFI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/vue0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
