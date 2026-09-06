.class public final synthetic La/uxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kyp;


# direct methods
.method public synthetic constructor <init>(La/kyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uxp;->a:I

    iput-object p1, p0, La/uxp;->b:La/kyp;

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
    iget v1, v0, La/uxp;->a:I

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
    iget-object v0, v0, La/uxp;->b:La/kyp;

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
    iget-object v0, v0, La/kyp;->c:La/da3;

    .line 66
    .line 67
    shr-int/2addr v1, v2

    .line 68
    and-int/lit8 v1, v1, 0xe

    .line 69
    .line 70
    invoke-static {v8, v0, v9, v1}, La/wrg;->v(La/qv10;La/da3;La/ngr;I)V

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
    const/4 v1, 0x0

    .line 129
    const/4 v3, 0x2

    .line 130
    const/high16 v4, 0x41000000    # 8.0f

    .line 131
    .line 132
    invoke-static {v8, v4, v1, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/high16 v3, 0x42c80000    # 100.0f

    .line 137
    .line 138
    invoke-static {v1, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, La/gmy;->g:La/ue7;

    .line 143
    .line 144
    invoke-static {v3, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v4, v9, La/ngr;->T:J

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v9, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v7, La/gcc;->L:La/fcc;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v7, La/fcc;->b:La/sdc;

    .line 168
    .line 169
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v9, La/ngr;->S:Z

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v7, La/fcc;->f:La/u53;

    .line 184
    .line 185
    invoke-static {v9, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, La/fcc;->e:La/u53;

    .line 189
    .line 190
    invoke-static {v9, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, La/fcc;->g:La/u53;

    .line 198
    .line 199
    invoke-static {v9, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, La/fcc;->h:La/g4c;

    .line 203
    .line 204
    invoke-static {v9, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, La/fcc;->d:La/u53;

    .line 208
    .line 209
    invoke-static {v9, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v30, v9

    .line 213
    .line 214
    iget-object v9, v0, La/kyp;->b:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, La/wxo0;->a:La/q720;

    .line 217
    .line 218
    sget-object v16, La/ivo0;->b:La/owo;

    .line 219
    .line 220
    sget-wide v13, La/k6j;->E:J

    .line 221
    .line 222
    sget-wide v22, La/k6j;->S:J

    .line 223
    .line 224
    new-instance v29, La/i3m0;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const v24, 0xfdffdd

    .line 229
    .line 230
    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v10, v29

    .line 241
    .line 242
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    new-instance v0, La/mvl0;

    .line 252
    .line 253
    invoke-direct {v0, v2}, La/mvl0;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/16 v32, 0x6180

    .line 257
    .line 258
    const v33, 0x1abfa

    .line 259
    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const-wide/16 v14, 0x0

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const-wide/16 v19, 0x0

    .line 272
    .line 273
    const-wide/16 v22, 0x0

    .line 274
    .line 275
    const/16 v24, 0x2

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x5

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    move-object/from16 v21, v0

    .line 288
    .line 289
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v30

    .line 293
    .line 294
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    move-object v0, v9

    .line 299
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 300
    .line 301
    .line 302
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_1
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, La/gxb;

    .line 308
    .line 309
    move-object/from16 v8, p2

    .line 310
    .line 311
    check-cast v8, La/qv10;

    .line 312
    .line 313
    move-object/from16 v9, p3

    .line 314
    .line 315
    check-cast v9, La/ngr;

    .line 316
    .line 317
    move-object/from16 v10, p4

    .line 318
    .line 319
    check-cast v10, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v10, v1, v8}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    and-int/lit8 v10, v1, 0x30

    .line 326
    .line 327
    if-nez v10, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_9

    .line 334
    .line 335
    move v4, v5

    .line 336
    :cond_9
    or-int/2addr v1, v4

    .line 337
    :cond_a
    and-int/lit16 v4, v1, 0x91

    .line 338
    .line 339
    if-eq v4, v3, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    move v6, v7

    .line 343
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 344
    .line 345
    invoke-virtual {v9, v3, v6}, La/ngr;->V(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    iget-object v0, v0, La/kyp;->a:La/exp;

    .line 352
    .line 353
    shr-int/2addr v1, v2

    .line 354
    and-int/lit8 v1, v1, 0xe

    .line 355
    .line 356
    invoke-static {v8, v0, v9, v1}, La/nsg;->p(La/qv10;La/exp;La/ngr;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 361
    .line 362
    .line 363
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
