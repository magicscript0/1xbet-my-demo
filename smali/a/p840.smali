.class public abstract La/p840;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qv10;La/p1n0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v4, 0x5707d800

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, La/ngr;->g0(I)La/ngr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    and-int/lit16 v5, v4, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v5, v8, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v5}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_10

    .line 72
    .line 73
    sget-object v5, La/gmy;->c:La/ue7;

    .line 74
    .line 75
    invoke-static {v5, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v11, v0, La/ngr;->T:J

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v0, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, La/gcc;->L:La/fcc;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v13, La/fcc;->b:La/sdc;

    .line 99
    .line 100
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v14, v0, La/ngr;->S:Z

    .line 104
    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v13, La/fcc;->f:La/u53;

    .line 115
    .line 116
    invoke-static {v0, v5, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, La/fcc;->e:La/u53;

    .line 120
    .line 121
    invoke-static {v0, v11, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v8, La/fcc;->g:La/u53;

    .line 129
    .line 130
    invoke-static {v0, v5, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, La/fcc;->h:La/g4c;

    .line 134
    .line 135
    invoke-static {v0, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, La/fcc;->d:La/u53;

    .line 139
    .line 140
    invoke-static {v0, v12, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v2, La/p1n0;->a:La/m4;

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    iget-object v5, v2, La/p1n0;->b:La/a1r0;

    .line 147
    .line 148
    iget-boolean v11, v2, La/p1n0;->c:Z

    .line 149
    .line 150
    iget-object v12, v2, La/p1n0;->f:Ljava/lang/String;

    .line 151
    .line 152
    move-object v13, v8

    .line 153
    iget-object v8, v2, La/p1n0;->d:Ljava/lang/String;

    .line 154
    .line 155
    move v14, v9

    .line 156
    iget-object v9, v2, La/p1n0;->e:Ljava/lang/String;

    .line 157
    .line 158
    and-int/lit16 v15, v4, 0x380

    .line 159
    .line 160
    if-ne v15, v7, :cond_5

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    move/from16 v16, v14

    .line 166
    .line 167
    :goto_5
    and-int/lit8 v4, v4, 0x70

    .line 168
    .line 169
    if-ne v4, v6, :cond_6

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    move/from16 v17, v14

    .line 175
    .line 176
    :goto_6
    or-int v16, v16, v17

    .line 177
    .line 178
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/16 v14, 0x18

    .line 183
    .line 184
    sget-object v6, La/occ;->a:La/h8b;

    .line 185
    .line 186
    if-nez v16, :cond_7

    .line 187
    .line 188
    if-ne v10, v6, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v10, La/ow20;

    .line 191
    .line 192
    invoke-direct {v10, v14, v3, v2}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    if-ne v15, v7, :cond_9

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    :goto_7
    const/16 v14, 0x20

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const/16 v16, 0x0

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_8
    if-ne v4, v14, :cond_a

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const/4 v4, 0x0

    .line 215
    :goto_9
    or-int v4, v16, v4

    .line 216
    .line 217
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    if-ne v14, v6, :cond_c

    .line 224
    .line 225
    :cond_b
    new-instance v14, La/wsy;

    .line 226
    .line 227
    const/16 v4, 0x1c

    .line 228
    .line 229
    invoke-direct {v14, v4, v3, v2}, La/wsy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    if-ne v15, v7, :cond_d

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_d
    const/16 v18, 0x0

    .line 243
    .line 244
    :goto_a
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v18, :cond_e

    .line 249
    .line 250
    if-ne v4, v6, :cond_f

    .line 251
    .line 252
    :cond_e
    new-instance v4, La/g240;

    .line 253
    .line 254
    const/16 v6, 0x18

    .line 255
    .line 256
    invoke-direct {v4, v3, v6}, La/g240;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    move-object v15, v4

    .line 263
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object v7, v12

    .line 269
    move-object v12, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move v6, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    move/from16 v16, v4

    .line 274
    .line 275
    move-object v4, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v19, v16

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move/from16 v0, v19

    .line 282
    .line 283
    invoke-static/range {v4 .. v17}, La/blg;->l(La/m4;La/a1r0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/aki;La/k620;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v4, v16

    .line 287
    .line 288
    invoke-virtual {v4, v0}, La/ngr;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    move-object v4, v0

    .line 293
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    new-instance v0, La/dc20;

    .line 303
    .line 304
    const/16 v5, 0x17

    .line 305
    .line 306
    move/from16 v4, p4

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, La/dc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_11
    return-void
.end method
