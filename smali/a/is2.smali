.class public final synthetic La/is2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j3u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/j3u;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/is2;->a:I

    iput-object p1, p0, La/is2;->b:La/j3u;

    iput-wide p2, p0, La/is2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/is2;->a:I

    .line 4
    .line 5
    const-string v2, "DESCRIPTION_TEXT"

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, La/is2;->b:La/j3u;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ngr;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v7, :cond_0

    .line 32
    .line 33
    move v7, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v5

    .line 36
    :goto_0
    and-int/2addr v8, v4

    .line 37
    invoke-virtual {v1, v8, v7}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, La/k6j;->a:La/wvj;

    .line 48
    .line 49
    new-instance v7, La/gw3;

    .line 50
    .line 51
    new-instance v8, La/mc4;

    .line 52
    .line 53
    const/16 v9, 0x11

    .line 54
    .line 55
    invoke-direct {v8, v9}, La/mc4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-direct {v7, v9, v4, v8}, La/gw3;-><init>(FZLa/hw3;)V

    .line 61
    .line 62
    .line 63
    sget-object v8, La/gmy;->l:La/te7;

    .line 64
    .line 65
    invoke-static {v7, v8, v1, v5}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v8, v1, La/ngr;->T:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v10, La/gcc;->L:La/fcc;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, La/fcc;->b:La/sdc;

    .line 89
    .line 90
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v10, La/fcc;->f:La/u53;

    .line 105
    .line 106
    invoke-static {v1, v7, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, La/fcc;->e:La/u53;

    .line 110
    .line 111
    invoke-static {v1, v9, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, La/fcc;->g:La/u53;

    .line 119
    .line 120
    invoke-static {v1, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, La/fcc;->h:La/g4c;

    .line 124
    .line 125
    invoke-static {v1, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, La/fcc;->d:La/u53;

    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v1, v2, v7, v8, v5}, La/jr0;->c(La/ngr;La/qv10;La/u53;FZ)La/l0x;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v5, "SUM_VALUE_TEST_TAG"

    .line 137
    .line 138
    invoke-static {v2, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v8, v6, La/j3u;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    const/16 v31, 0x6180

    .line 149
    .line 150
    const v32, 0x1aff8

    .line 151
    .line 152
    .line 153
    iget-wide v10, v0, La/is2;->c:J

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const-wide/16 v21, 0x0

    .line 168
    .line 169
    const/16 v23, 0x2

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x1

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v30, 0x180

    .line 180
    .line 181
    move-object/from16 v29, v1

    .line 182
    .line 183
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CURRENCY_VALUE_TEST_TAG"

    .line 187
    .line 188
    invoke-static {v3, v0}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v8, v6, La/j3u;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 195
    .line 196
    .line 197
    move-result-object v28

    .line 198
    const/16 v30, 0x1b0

    .line 199
    .line 200
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v29

    .line 204
    .line 205
    invoke-virtual {v0, v4}, La/ngr;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move-object v0, v1

    .line 210
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, La/ngr;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    and-int/lit8 v3, v2, 0x3

    .line 229
    .line 230
    if-eq v3, v7, :cond_3

    .line 231
    .line 232
    move v5, v4

    .line 233
    :cond_3
    and-int/2addr v2, v4

    .line 234
    invoke-virtual {v1, v2, v5}, La/ngr;->V(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    sget-object v2, La/udc;->n:La/gii0;

    .line 241
    .line 242
    sget-object v3, La/wyw;->a:La/wyw;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, La/is2;

    .line 249
    .line 250
    iget-wide v4, v0, La/is2;->c:J

    .line 251
    .line 252
    invoke-direct {v3, v6, v4, v5, v7}, La/is2;-><init>(La/j3u;JI)V

    .line 253
    .line 254
    .line 255
    const v0, -0x3609c53f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v3, 0x38

    .line 263
    .line 264
    invoke-static {v2, v0, v1, v3}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_1
    move-object/from16 v11, p1

    .line 275
    .line 276
    check-cast v11, La/ngr;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    and-int/lit8 v8, v1, 0x3

    .line 287
    .line 288
    if-eq v8, v7, :cond_5

    .line 289
    .line 290
    move v5, v4

    .line 291
    :cond_5
    and-int/2addr v1, v4

    .line 292
    invoke-virtual {v11, v1, v5}, La/ngr;->V(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v6, La/j3u;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, v6, La/j3u;->d:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v12, 0xc06

    .line 307
    .line 308
    const/16 v13, 0xe0

    .line 309
    .line 310
    iget-wide v4, v0, La/is2;->c:J

    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const-wide/16 v8, 0x0

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-static/range {v1 .. v13}, La/u3s0;->b(La/qv10;Ljava/lang/String;Ljava/lang/String;JJJLa/i3m0;La/ngr;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
