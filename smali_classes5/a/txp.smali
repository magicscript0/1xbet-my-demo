.class public final synthetic La/txp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jyp;


# direct methods
.method public synthetic constructor <init>(La/jyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/txp;->a:I

    iput-object p1, p0, La/txp;->b:La/jyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/txp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x90

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, La/txp;->b:La/jyp;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/gxb;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, La/qv10;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, La/ngr;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v10, v1, v8}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v10, v1, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_0
    or-int/2addr v1, v4

    .line 51
    :cond_1
    and-int/lit16 v4, v1, 0x91

    .line 52
    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v7

    .line 57
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v3, v6}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, La/jyp;->c:La/da3;

    .line 66
    .line 67
    shr-int/2addr v1, v2

    .line 68
    and-int/lit8 v1, v1, 0xe

    .line 69
    .line 70
    invoke-static {v8, v0, v9, v1, v7}, La/trg;->z(La/qv10;La/da3;La/ngr;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, La/gxb;

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    check-cast v8, La/qv10;

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    check-cast v9, La/ngr;

    .line 91
    .line 92
    move-object/from16 v10, p4

    .line 93
    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v10, v1, v8}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    and-int/lit8 v10, v1, 0x30

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_4
    or-int/2addr v1, v4

    .line 112
    :cond_5
    and-int/lit16 v4, v1, 0x91

    .line 113
    .line 114
    if-eq v4, v3, :cond_6

    .line 115
    .line 116
    move v3, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v3, v7

    .line 119
    :goto_2
    and-int/2addr v1, v6

    .line 120
    invoke-virtual {v9, v1, v3}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    sget-object v1, La/k6j;->a:La/wvj;

    .line 127
    .line 128
    const/high16 v1, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v8, v3, v1, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/high16 v3, 0x42200000    # 40.0f

    .line 136
    .line 137
    invoke-static {v1, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, La/gmy;->g:La/ue7;

    .line 142
    .line 143
    invoke-static {v3, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-wide v4, v9, La/ngr;->T:J

    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v9, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v7, La/gcc;->L:La/fcc;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v7, La/fcc;->b:La/sdc;

    .line 167
    .line 168
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v9, La/ngr;->S:Z

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v9, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object v7, La/fcc;->f:La/u53;

    .line 183
    .line 184
    invoke-static {v9, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, La/fcc;->e:La/u53;

    .line 188
    .line 189
    invoke-static {v9, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, La/fcc;->g:La/u53;

    .line 197
    .line 198
    invoke-static {v9, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, La/fcc;->h:La/g4c;

    .line 202
    .line 203
    invoke-static {v9, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, La/fcc;->d:La/u53;

    .line 207
    .line 208
    invoke-static {v9, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v30, v9

    .line 212
    .line 213
    iget-object v9, v0, La/jyp;->b:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v0, La/wxo0;->a:La/q720;

    .line 216
    .line 217
    sget-object v16, La/ivo0;->b:La/owo;

    .line 218
    .line 219
    sget-wide v13, La/k6j;->E:J

    .line 220
    .line 221
    sget-wide v22, La/k6j;->S:J

    .line 222
    .line 223
    new-instance v29, La/i3m0;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const v24, 0xfdffdd

    .line 228
    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move-object/from16 v10, v29

    .line 240
    .line 241
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    new-instance v0, La/mvl0;

    .line 255
    .line 256
    invoke-direct {v0, v2}, La/mvl0;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/16 v32, 0x6180

    .line 260
    .line 261
    const v33, 0x1abfa

    .line 262
    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const-wide/16 v14, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    const-wide/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x2

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x2

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v30

    .line 296
    .line 297
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    move-object v0, v9

    .line 302
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, La/gxb;

    .line 311
    .line 312
    move-object/from16 v8, p2

    .line 313
    .line 314
    check-cast v8, La/qv10;

    .line 315
    .line 316
    move-object/from16 v9, p3

    .line 317
    .line 318
    check-cast v9, La/ngr;

    .line 319
    .line 320
    move-object/from16 v10, p4

    .line 321
    .line 322
    check-cast v10, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-static {v10, v1, v8}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    and-int/lit8 v10, v1, 0x30

    .line 329
    .line 330
    if-nez v10, :cond_a

    .line 331
    .line 332
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_9

    .line 337
    .line 338
    move v4, v5

    .line 339
    :cond_9
    or-int/2addr v1, v4

    .line 340
    :cond_a
    and-int/lit16 v4, v1, 0x91

    .line 341
    .line 342
    if-eq v4, v3, :cond_b

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    move v6, v7

    .line 346
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 347
    .line 348
    invoke-virtual {v9, v3, v6}, La/ngr;->V(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    iget-object v0, v0, La/jyp;->a:La/dxp;

    .line 355
    .line 356
    shr-int/2addr v1, v2

    .line 357
    and-int/lit8 v1, v1, 0xe

    .line 358
    .line 359
    invoke-static {v8, v0, v9, v1}, La/gsg;->p(La/qv10;La/dxp;La/ngr;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 364
    .line 365
    .line 366
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
