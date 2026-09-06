.class public final La/dbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/abv;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:La/cbx;

.field public f:La/s0m0;

.field public g:La/a8q0;

.field public h:La/j1m0;

.field public i:La/ozu;

.field public final j:Ljava/util/ArrayList;

.field public final k:La/o0x;

.field public l:Landroid/graphics/Rect;

.field public final m:La/vax;


# direct methods
.method public constructor <init>(Landroid/view/View;La/n23;La/abv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dbx;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, La/dbx;->b:La/abv;

    .line 7
    .line 8
    new-instance p1, La/orw;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p1, v0}, La/orw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/dbx;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, La/orw;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {p1, v0}, La/orw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/dbx;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, La/j1m0;

    .line 27
    .line 28
    sget-wide v0, La/y2m0;->b:J

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v1, v2}, La/j1m0;-><init>(Ljava/lang/String;JI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/dbx;->h:La/j1m0;

    .line 37
    .line 38
    sget-object p1, La/ozu;->g:La/ozu;

    .line 39
    .line 40
    iput-object p1, p0, La/dbx;->i:La/ozu;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La/dbx;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget-object p1, La/k7x;->b:La/k7x;

    .line 50
    .line 51
    new-instance v0, La/nev;

    .line 52
    .line 53
    const/16 v1, 0x17

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La/dbx;->k:La/o0x;

    .line 63
    .line 64
    new-instance p1, La/vax;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3}, La/vax;-><init>(La/n23;La/abv;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La/dbx;->m:La/vax;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)La/e7b0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/dbx;->h:La/j1m0;

    .line 6
    .line 7
    iget-object v3, v2, La/j1m0;->a:La/da3;

    .line 8
    .line 9
    iget-object v3, v3, La/da3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, La/j1m0;->b:J

    .line 12
    .line 13
    iget-object v2, v0, La/dbx;->i:La/ozu;

    .line 14
    .line 15
    iget v6, v2, La/ozu;->e:I

    .line 16
    .line 17
    iget v7, v2, La/ozu;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, La/ozu;->a:Z

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v12, :cond_3

    .line 41
    .line 42
    move v6, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v14, :cond_4

    .line 45
    .line 46
    move v6, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v11, :cond_5

    .line 49
    .line 50
    move v6, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v15, :cond_6

    .line 53
    .line 54
    move v6, v15

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v10, :cond_7

    .line 57
    .line 58
    move v6, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v13, :cond_1c

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, La/ozu;->f:La/mjy;

    .line 66
    .line 67
    sget-object v13, La/mjy;->c:La/mjy;

    .line 68
    .line 69
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_8

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v14, 0xa

    .line 82
    .line 83
    invoke-static {v6, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, La/mjy;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, La/jjy;

    .line 107
    .line 108
    iget-object v14, v14, La/jjy;->a:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v14, 0x0

    .line 115
    new-array v6, v14, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v13, v6

    .line 124
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v13, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x11

    .line 138
    .line 139
    const/16 v13, 0x8

    .line 140
    .line 141
    if-ne v7, v9, :cond_a

    .line 142
    .line 143
    :goto_4
    move v10, v9

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    if-ne v7, v12, :cond_b

    .line 146
    .line 147
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 148
    .line 149
    const/high16 v11, -0x80000000

    .line 150
    .line 151
    or-int/2addr v10, v11

    .line 152
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    if-ne v7, v15, :cond_c

    .line 156
    .line 157
    move v10, v12

    .line 158
    goto :goto_5

    .line 159
    :cond_c
    if-ne v7, v10, :cond_d

    .line 160
    .line 161
    move v10, v15

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    if-ne v7, v11, :cond_e

    .line 164
    .line 165
    move v10, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_e
    const/4 v10, 0x6

    .line 168
    if-ne v7, v10, :cond_f

    .line 169
    .line 170
    const/16 v10, 0x21

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    const/4 v10, 0x7

    .line 174
    if-ne v7, v10, :cond_10

    .line 175
    .line 176
    const/16 v10, 0x81

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_10
    if-ne v7, v13, :cond_11

    .line 180
    .line 181
    const/16 v10, 0x12

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    const/16 v10, 0x9

    .line 185
    .line 186
    if-ne v7, v10, :cond_1b

    .line 187
    .line 188
    const/16 v10, 0x2002

    .line 189
    .line 190
    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    if-nez v8, :cond_12

    .line 193
    .line 194
    and-int/lit8 v8, v10, 0x1

    .line 195
    .line 196
    if-ne v8, v9, :cond_12

    .line 197
    .line 198
    const/high16 v8, 0x20000

    .line 199
    .line 200
    or-int/2addr v8, v10

    .line 201
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    .line 203
    iget v8, v2, La/ozu;->e:I

    .line 204
    .line 205
    if-ne v8, v9, :cond_12

    .line 206
    .line 207
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 208
    .line 209
    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    .line 211
    or-int/2addr v8, v10

    .line 212
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 213
    .line 214
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    .line 216
    and-int/lit8 v10, v8, 0x1

    .line 217
    .line 218
    if-ne v10, v9, :cond_16

    .line 219
    .line 220
    iget v10, v2, La/ozu;->b:I

    .line 221
    .line 222
    if-ne v10, v9, :cond_13

    .line 223
    .line 224
    or-int/lit16 v8, v8, 0x1000

    .line 225
    .line 226
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_13
    if-ne v10, v12, :cond_14

    .line 230
    .line 231
    or-int/lit16 v8, v8, 0x2000

    .line 232
    .line 233
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_14
    if-ne v10, v15, :cond_15

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0x4000

    .line 239
    .line 240
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    :cond_15
    :goto_6
    iget-boolean v2, v2, La/ozu;->c:Z

    .line 243
    .line 244
    if-eqz v2, :cond_16

    .line 245
    .line 246
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    .line 248
    const v8, 0x8000

    .line 249
    .line 250
    .line 251
    or-int/2addr v2, v8

    .line 252
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    .line 254
    :cond_16
    sget v2, La/y2m0;->c:I

    .line 255
    .line 256
    const/16 v2, 0x20

    .line 257
    .line 258
    shr-long v10, v4, v2

    .line 259
    .line 260
    long-to-int v2, v10

    .line 261
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 262
    .line 263
    const-wide v10, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v4, v10

    .line 269
    long-to-int v2, v4

    .line 270
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 271
    .line 272
    invoke-static {v1, v3}, La/urt;->h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 276
    .line 277
    const/high16 v3, 0x2000000

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 281
    .line 282
    sget-boolean v2, La/z1j0;->a:Z

    .line 283
    .line 284
    if-eqz v2, :cond_17

    .line 285
    .line 286
    const/4 v10, 0x7

    .line 287
    if-ne v7, v10, :cond_18

    .line 288
    .line 289
    :cond_17
    :goto_7
    const/4 v14, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_18
    if-ne v7, v13, :cond_19

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_19
    invoke-static {v1, v9}, La/urt;->i0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, La/c1e;->j()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, La/c1e;->A()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-static {}, La/c1e;->v()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-static {}, La/c1e;->y()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-static {}, La/c1e;->B()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-static {}, La/c1e;->C()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-static {}, La/c1e;->D()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, La/c1e;->r(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, La/c1e;->j()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, La/c1e;->A()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, La/c1e;->v()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {}, La/c1e;->y()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, La/c1e;->s(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :goto_8
    invoke-static {v1, v14}, La/urt;->i0(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v2, La/yax;->a:La/xax;

    .line 368
    .line 369
    invoke-static {}, La/t4m;->d()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_1a

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    invoke-static {}, La/t4m;->a()La/t4m;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, La/t4m;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 381
    .line 382
    .line 383
    :goto_a
    iget-object v8, v0, La/dbx;->h:La/j1m0;

    .line 384
    .line 385
    iget-object v1, v0, La/dbx;->i:La/ozu;

    .line 386
    .line 387
    iget-boolean v10, v1, La/ozu;->c:Z

    .line 388
    .line 389
    new-instance v9, La/izs;

    .line 390
    .line 391
    invoke-direct {v9, v0, v6}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v11, v0, La/dbx;->e:La/cbx;

    .line 395
    .line 396
    iget-object v12, v0, La/dbx;->f:La/s0m0;

    .line 397
    .line 398
    iget-object v13, v0, La/dbx;->g:La/a8q0;

    .line 399
    .line 400
    new-instance v7, La/e7b0;

    .line 401
    .line 402
    invoke-direct/range {v7 .. v13}, La/e7b0;-><init>(La/j1m0;La/izs;ZLa/cbx;La/s0m0;La/a8q0;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, La/dbx;->j:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-object v7

    .line 416
    :cond_1b
    const-string v0, "Invalid Keyboard Type"

    .line 417
    .line 418
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    return-object v16

    .line 424
    :cond_1c
    const/16 v16, 0x0

    .line 425
    .line 426
    const-string v0, "invalid ImeAction"

    .line 427
    .line 428
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v16
.end method
