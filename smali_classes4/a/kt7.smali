.class public final La/kt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/kt7;->a:I

    iput-object p1, p0, La/kt7;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/kt7;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/kt7;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kt7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/kt7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/w1x;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, La/ngr;

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    and-int/lit8 v13, v12, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_0
    or-int v1, v12, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v12

    .line 59
    :goto_0
    and-int/lit8 v6, v12, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    move v3, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, v9

    .line 78
    :goto_1
    and-int/2addr v1, v8

    .line 79
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, La/idu;

    .line 90
    .line 91
    const v2, -0x5be5b5ed

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2}, La/ngr;->e0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, La/jw3;->c:La/s8g0;

    .line 98
    .line 99
    sget-object v3, La/gmy;->o:La/se7;

    .line 100
    .line 101
    invoke-static {v2, v3, v11, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-wide v3, v11, La/ngr;->T:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v12, La/nv10;->b:La/nv10;

    .line 116
    .line 117
    invoke-static {v11, v12}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, La/gcc;->L:La/fcc;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, La/fcc;->b:La/sdc;

    .line 127
    .line 128
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v7, v11, La/ngr;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object v6, La/fcc;->f:La/u53;

    .line 143
    .line 144
    invoke-static {v11, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, La/fcc;->e:La/u53;

    .line 148
    .line 149
    invoke-static {v11, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, La/fcc;->g:La/u53;

    .line 157
    .line 158
    invoke-static {v11, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, La/fcc;->h:La/g4c;

    .line 162
    .line 163
    invoke-static {v11, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, La/fcc;->d:La/u53;

    .line 167
    .line 168
    invoke-static {v11, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x40

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v3, v1, v11, v2}, La/b8i;->w(La/qv10;La/idu;La/ngr;I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, La/k6j;->a:La/wvj;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0xd

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/high16 v14, 0x40800000    # 4.0f

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v12, v1, La/idu;->d:La/z86;

    .line 192
    .line 193
    iget-object v1, v0, La/kt7;->c:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, La/occ;->a:La/h8b;

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    if-ne v4, v5, :cond_7

    .line 208
    .line 209
    :cond_6
    new-instance v4, La/bbt;

    .line 210
    .line 211
    const/4 v3, 0x5

    .line 212
    invoke-direct {v4, v1, v3}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object v14, v4

    .line 219
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v0, v0, La/kt7;->d:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-virtual {v11, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    if-ne v3, v5, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v3, La/bbt;

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    invoke-direct {v3, v0, v1}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move-object v15, v3

    .line 245
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/high16 v13, 0x42180000    # 38.0f

    .line 252
    .line 253
    move-object/from16 v16, v11

    .line 254
    .line 255
    move-object v11, v2

    .line 256
    invoke-static/range {v11 .. v18}, La/vn4;->l(La/qv10;La/z86;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    invoke-virtual {v0, v8}, La/ngr;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move-object v0, v11

    .line 269
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_0
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, La/w1x;

    .line 278
    .line 279
    move-object/from16 v10, p2

    .line 280
    .line 281
    check-cast v10, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    move-object/from16 v15, p3

    .line 288
    .line 289
    check-cast v15, La/ngr;

    .line 290
    .line 291
    move-object/from16 v11, p4

    .line 292
    .line 293
    check-cast v11, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    and-int/lit8 v12, v11, 0x6

    .line 300
    .line 301
    if-nez v12, :cond_c

    .line 302
    .line 303
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    move v6, v7

    .line 310
    :cond_b
    or-int v1, v11, v6

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    move v1, v11

    .line 314
    :goto_4
    and-int/lit8 v6, v11, 0x30

    .line 315
    .line 316
    if-nez v6, :cond_e

    .line 317
    .line 318
    invoke-virtual {v15, v10}, La/ngr;->e(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    move v4, v5

    .line 325
    :cond_d
    or-int/2addr v1, v4

    .line 326
    :cond_e
    and-int/lit16 v4, v1, 0x93

    .line 327
    .line 328
    if-eq v4, v3, :cond_f

    .line 329
    .line 330
    move v3, v8

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    move v3, v9

    .line 333
    :goto_5
    and-int/2addr v1, v8

    .line 334
    invoke-virtual {v15, v1, v3}, La/ngr;->V(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_10

    .line 339
    .line 340
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v12, v1

    .line 345
    check-cast v12, La/tv7;

    .line 346
    .line 347
    const v1, 0x624f9bc4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 351
    .line 352
    .line 353
    iget-object v14, v0, La/kt7;->d:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    const/16 v16, 0x40

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    iget-object v13, v0, La/kt7;->c:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static/range {v11 .. v16}, La/b8i;->i(La/qv10;La/tv7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 368
    .line 369
    .line 370
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
