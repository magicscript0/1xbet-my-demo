.class public final synthetic La/u3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v3i;


# direct methods
.method public synthetic constructor <init>(La/v3i;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u3i;->a:I

    iput-object p1, p0, La/u3i;->b:La/v3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u3i;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, La/u3i;->b:La/v3i;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, La/ngr;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "DESCRIPTION_TEXT"

    .line 42
    .line 43
    invoke-static {v2, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, La/gmy;->m:La/te7;

    .line 48
    .line 49
    sget-object v6, La/jw3;->a:La/cw3;

    .line 50
    .line 51
    const/16 v7, 0x30

    .line 52
    .line 53
    invoke-static {v6, v3, v11, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v6, v11, La/ngr;->T:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v11, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v8, La/gcc;->L:La/fcc;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, La/fcc;->b:La/sdc;

    .line 77
    .line 78
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v11, La/ngr;->S:Z

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-virtual {v11, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 93
    .line 94
    invoke-static {v11, v3, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, La/fcc;->e:La/u53;

    .line 98
    .line 99
    invoke-static {v11, v7, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, La/fcc;->g:La/u53;

    .line 107
    .line 108
    invoke-static {v11, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, La/fcc;->h:La/g4c;

    .line 112
    .line 113
    invoke-static {v11, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, La/fcc;->d:La/u53;

    .line 117
    .line 118
    invoke-static {v11, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, La/k6j;->a:La/wvj;

    .line 122
    .line 123
    const/high16 v1, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0xb

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/high16 v15, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v1, v0, La/v3i;->c:I

    .line 142
    .line 143
    invoke-static {v1, v5, v11}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-wide v9, v0, La/v3i;->d:J

    .line 148
    .line 149
    const/16 v12, 0x38

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v6 .. v13}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v0, La/v3i;->b:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v18, La/ivo0;->b:La/owo;

    .line 159
    .line 160
    sget-wide v15, La/k6j;->D:J

    .line 161
    .line 162
    sget-wide v24, La/k6j;->Q:J

    .line 163
    .line 164
    new-instance v26, La/i3m0;

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    move-object/from16 v12, v26

    .line 169
    .line 170
    const v26, 0xfdff9d

    .line 171
    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    invoke-direct/range {v12 .. v26}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 184
    .line 185
    .line 186
    iget-wide v8, v0, La/v3i;->d:J

    .line 187
    .line 188
    const/16 v29, 0x6180

    .line 189
    .line 190
    const v30, 0x1affa

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v27, v11

    .line 195
    .line 196
    move-object/from16 v26, v12

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v21, 0x2

    .line 208
    .line 209
    const/16 v23, 0x1

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v11, v27

    .line 221
    .line 222
    invoke-virtual {v11, v4}, La/ngr;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, La/ngr;

    .line 235
    .line 236
    move-object/from16 v6, p2

    .line 237
    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    and-int/lit8 v7, v6, 0x3

    .line 245
    .line 246
    if-eq v7, v3, :cond_3

    .line 247
    .line 248
    move v5, v4

    .line 249
    :cond_3
    and-int/lit8 v3, v6, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v3, v5}, La/ngr;->V(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    const-string v3, "TITLE_TEXT"

    .line 258
    .line 259
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v0, v0, La/v3i;->a:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v9, La/ivo0;->c:La/owo;

    .line 266
    .line 267
    sget-wide v6, La/k6j;->C:J

    .line 268
    .line 269
    sget-wide v15, La/k6j;->P:J

    .line 270
    .line 271
    new-instance v3, La/i3m0;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const v17, 0xfdffdd

    .line 275
    .line 276
    .line 277
    const-wide/16 v4, 0x0

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    const/16 v24, 0x6180

    .line 292
    .line 293
    const v25, 0x1affc

    .line 294
    .line 295
    .line 296
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    const/16 v16, 0x2

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x1

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v23, 0x30

    .line 319
    .line 320
    move-object/from16 v22, v1

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_4
    move-object/from16 v22, v1

    .line 328
    .line 329
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 330
    .line 331
    .line 332
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
