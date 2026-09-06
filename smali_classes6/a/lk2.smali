.class public final synthetic La/lk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:La/qv10;

.field public final synthetic e:La/gxd0;

.field public final synthetic f:La/q720;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZFLa/qv10;La/gxd0;La/q720;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p7, p0, La/lk2;->a:I

    iput-boolean p1, p0, La/lk2;->b:Z

    iput p2, p0, La/lk2;->c:F

    iput-object p3, p0, La/lk2;->d:La/qv10;

    iput-object p4, p0, La/lk2;->e:La/gxd0;

    iput-object p5, p0, La/lk2;->f:La/q720;

    iput-object p6, p0, La/lk2;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lk2;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, La/lk2;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v8, v0, La/lk2;->f:La/q720;

    .line 16
    .line 17
    iget-object v9, v0, La/lk2;->e:La/gxd0;

    .line 18
    .line 19
    iget v10, v0, La/lk2;->c:F

    .line 20
    .line 21
    iget-boolean v11, v0, La/lk2;->b:Z

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v19, v9

    .line 27
    .line 28
    check-cast v19, La/q1x;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/n18;

    .line 33
    .line 34
    move-object/from16 v9, p2

    .line 35
    .line 36
    check-cast v9, La/ngr;

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v12, 0x11

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v6, v5

    .line 54
    :cond_0
    and-int/lit8 v1, v12, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v1, v6}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    xor-int/lit8 v24, v11, 0x1

    .line 63
    .line 64
    new-instance v1, La/eit;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v1, v4}, La/eit;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v6, La/k6j;->a:La/wvj;

    .line 71
    .line 72
    new-instance v14, La/gw3;

    .line 73
    .line 74
    new-instance v6, La/mc4;

    .line 75
    .line 76
    const/16 v11, 0x11

    .line 77
    .line 78
    invoke-direct {v6, v11}, La/mc4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-direct {v14, v11, v5, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v5, v5, La/xpl;->d:F

    .line 91
    .line 92
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v6, v6, La/xpl;->d:F

    .line 97
    .line 98
    new-instance v11, La/ik50;

    .line 99
    .line 100
    invoke-direct {v11, v5, v10, v6, v3}, La/ik50;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v9, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v3, v5

    .line 112
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    if-ne v5, v2, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v5, La/qm;

    .line 121
    .line 122
    invoke-direct {v5, v8, v7, v4}, La/qm;-><init>(La/q720;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object/from16 v23, v5

    .line 129
    .line 130
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0x2b0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    iget-object v0, v0, La/lk2;->d:La/qv10;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    move-object/from16 v18, v1

    .line 145
    .line 146
    move-object/from16 v17, v9

    .line 147
    .line 148
    move-object/from16 v22, v11

    .line 149
    .line 150
    invoke-static/range {v12 .. v24}, La/gsg;->t(IILa/ew3;La/iw3;La/wpo;La/ngr;La/eit;La/q1x;La/qv10;La/wi50;La/ek50;Lkotlin/jvm/functions/Function1;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object/from16 v17, v9

    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 157
    .line 158
    .line 159
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_0
    check-cast v9, La/n5x;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, La/n18;

    .line 167
    .line 168
    move-object/from16 v12, p2

    .line 169
    .line 170
    check-cast v12, La/ngr;

    .line 171
    .line 172
    move-object/from16 v13, p3

    .line 173
    .line 174
    check-cast v13, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v13, 0x11

    .line 184
    .line 185
    if-eq v1, v4, :cond_4

    .line 186
    .line 187
    move v6, v5

    .line 188
    :cond_4
    and-int/lit8 v1, v13, 0x1

    .line 189
    .line 190
    invoke-virtual {v12, v1, v6}, La/ngr;->V(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    xor-int/lit8 v1, v11, 0x1

    .line 197
    .line 198
    sget-object v4, La/k6j;->a:La/wvj;

    .line 199
    .line 200
    invoke-static {v12}, La/ypl;->a(La/ngr;)La/xpl;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v4, v4, La/xpl;->d:F

    .line 205
    .line 206
    invoke-static {v12}, La/ypl;->a(La/ngr;)La/xpl;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget v5, v5, La/xpl;->d:F

    .line 211
    .line 212
    new-instance v6, La/ik50;

    .line 213
    .line 214
    invoke-direct {v6, v4, v10, v5, v3}, La/ik50;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v12, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    or-int/2addr v3, v4

    .line 226
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    if-ne v4, v2, :cond_6

    .line 233
    .line 234
    :cond_5
    new-instance v4, La/qm;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v4, v8, v7, v2}, La/qm;-><init>(La/q720;Lkotlin/jvm/functions/Function1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v10, v12

    .line 247
    const/16 v12, 0x178

    .line 248
    .line 249
    move v7, v1

    .line 250
    iget-object v1, v0, La/lk2;->d:La/qv10;

    .line 251
    .line 252
    move-object v2, v9

    .line 253
    move-object v9, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    move-object v3, v6

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-static/range {v1 .. v12}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v10, v12

    .line 264
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_1
    check-cast v9, La/n5x;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, La/n18;

    .line 275
    .line 276
    move-object/from16 v12, p2

    .line 277
    .line 278
    check-cast v12, La/ngr;

    .line 279
    .line 280
    move-object/from16 v13, p3

    .line 281
    .line 282
    check-cast v13, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v13, 0x11

    .line 292
    .line 293
    if-eq v1, v4, :cond_8

    .line 294
    .line 295
    move v6, v5

    .line 296
    :cond_8
    and-int/lit8 v1, v13, 0x1

    .line 297
    .line 298
    invoke-virtual {v12, v1, v6}, La/ngr;->V(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    xor-int/lit8 v1, v11, 0x1

    .line 305
    .line 306
    sget-object v4, La/k6j;->a:La/wvj;

    .line 307
    .line 308
    invoke-static {v12}, La/ypl;->a(La/ngr;)La/xpl;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget v4, v4, La/xpl;->d:F

    .line 313
    .line 314
    invoke-static {v12}, La/ypl;->a(La/ngr;)La/xpl;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget v5, v5, La/xpl;->d:F

    .line 319
    .line 320
    new-instance v6, La/ik50;

    .line 321
    .line 322
    invoke-direct {v6, v4, v10, v5, v3}, La/ik50;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v12, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    or-int/2addr v3, v4

    .line 334
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v3, :cond_9

    .line 339
    .line 340
    if-ne v4, v2, :cond_a

    .line 341
    .line 342
    :cond_9
    new-instance v4, La/qm;

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    invoke-direct {v4, v8, v7, v2}, La/qm;-><init>(La/q720;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    move-object v10, v12

    .line 355
    const/16 v12, 0x178

    .line 356
    .line 357
    iget-object v0, v0, La/lk2;->d:La/qv10;

    .line 358
    .line 359
    move-object v2, v9

    .line 360
    move-object v9, v4

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x0

    .line 363
    move-object v3, v6

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    move v7, v1

    .line 367
    move-object v1, v0

    .line 368
    invoke-static/range {v1 .. v12}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_b
    move-object v10, v12

    .line 373
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 374
    .line 375
    .line 376
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
