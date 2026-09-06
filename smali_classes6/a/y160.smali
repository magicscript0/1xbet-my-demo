.class public final La/y160;
.super La/ct90;
.source "SourceFile"


# virtual methods
.method public final a(La/hgo0;Ljava/lang/String;ILa/ngr;I)La/wgi0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const v3, 0x71ed531

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p5, 0xe

    .line 16
    .line 17
    shl-int/lit8 v4, p5, 0x3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0x380

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    sget-object v5, La/xin0;->n:La/oro0;

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0xe

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x1c00

    .line 29
    .line 30
    or-int/2addr v3, v4

    .line 31
    invoke-virtual {v1}, La/hgo0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v8, La/occ;->a:La/h8b;

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    const v4, 0x6355e4b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, La/ngr;->e0(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, v3, 0xe

    .line 49
    .line 50
    xor-int/2addr v4, v10

    .line 51
    if-le v4, v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    and-int/lit8 v4, v3, 0x6

    .line 60
    .line 61
    if-ne v4, v9, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v11

    .line 66
    :goto_0
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    if-ne v12, v8, :cond_5

    .line 73
    .line 74
    :cond_3
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v12, 0x0

    .line 86
    :goto_1
    invoke-static {v4}, La/wp50;->G(La/isg0;)La/isg0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :try_start_0
    invoke-virtual {v1}, La/hgo0;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {v4, v13, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v12, v14

    .line 101
    :cond_5
    invoke-virtual {v6, v11}, La/ngr;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v4, v13, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    const v4, 0x6359c50d

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4, v11, v1}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :goto_2
    check-cast v12, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const v12, -0x482c0a90

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v12}, La/ngr;->e0(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    int-to-float v4, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v4, 0x0

    .line 134
    :goto_3
    invoke-virtual {v6, v11}, La/ngr;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    and-int/lit8 v14, v3, 0xe

    .line 142
    .line 143
    xor-int/lit8 v15, v14, 0x6

    .line 144
    .line 145
    if-le v15, v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_9

    .line 152
    .line 153
    :cond_8
    and-int/lit8 v7, v3, 0x6

    .line 154
    .line 155
    if-ne v7, v9, :cond_a

    .line 156
    .line 157
    :cond_9
    const/4 v7, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    move v7, v11

    .line 160
    :goto_4
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    if-ne v13, v8, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v7, La/i7z;

    .line 169
    .line 170
    invoke-direct {v7, v1, v10}, La/i7z;-><init>(La/hgo0;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v6, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    check-cast v13, La/wgi0;

    .line 181
    .line 182
    invoke-interface {v13}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v6, v12}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    int-to-float v13, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    const/4 v13, 0x0

    .line 200
    :goto_5
    invoke-virtual {v6, v11}, La/ngr;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-le v15, v9, :cond_e

    .line 208
    .line 209
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_f

    .line 214
    .line 215
    :cond_e
    and-int/lit8 v12, v3, 0x6

    .line 216
    .line 217
    if-ne v12, v9, :cond_10

    .line 218
    .line 219
    :cond_f
    const/4 v9, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_10
    move v9, v11

    .line 222
    :goto_6
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-nez v9, :cond_11

    .line 227
    .line 228
    if-ne v12, v8, :cond_12

    .line 229
    .line 230
    :cond_11
    new-instance v9, La/i7z;

    .line 231
    .line 232
    const/4 v12, 0x7

    .line 233
    invoke-direct {v9, v1, v12}, La/i7z;-><init>(La/hgo0;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v6, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    check-cast v12, La/wgi0;

    .line 244
    .line 245
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, La/zfo0;

    .line 250
    .line 251
    const v12, 0x7e1f7075

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v12}, La/ngr;->e0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v12, La/xrl;->d:La/v93;

    .line 258
    .line 259
    const/4 v13, 0x2

    .line 260
    invoke-static {v2, v11, v12, v13}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v9}, La/zfo0;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_13

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    new-instance v9, La/k2d0;

    .line 278
    .line 279
    invoke-direct {v9, v12, v2}, La/k2d0;-><init>(La/kko;I)V

    .line 280
    .line 281
    .line 282
    move-object v12, v9

    .line 283
    :goto_7
    invoke-virtual {v6, v11}, La/ngr;->r(Z)V

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x70000

    .line 287
    .line 288
    shl-int/2addr v3, v10

    .line 289
    and-int/2addr v2, v3

    .line 290
    or-int/2addr v2, v14

    .line 291
    move-object v3, v7

    .line 292
    move v7, v2

    .line 293
    move-object v2, v4

    .line 294
    move-object v4, v12

    .line 295
    invoke-static/range {v1 .. v7}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v6, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    or-int/2addr v2, v3

    .line 308
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v2, :cond_14

    .line 313
    .line 314
    if-ne v3, v8, :cond_15

    .line 315
    .line 316
    :cond_14
    new-instance v3, La/u950;

    .line 317
    .line 318
    const/16 v2, 0x8

    .line 319
    .line 320
    invoke-direct {v3, v2, v0, v1}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-static {v3}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6, v11}, La/ngr;->r(Z)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method
