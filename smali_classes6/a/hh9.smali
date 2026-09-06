.class public final synthetic La/hh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIJLa/qv10;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput p2, p0, La/hh9;->a:I

    iput-object p5, p0, La/hh9;->b:La/qv10;

    iput-wide p3, p0, La/hh9;->c:J

    iput-object p6, p0, La/hh9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/hh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hh9;->b:La/qv10;

    iput-wide p2, p0, La/hh9;->c:J

    iput-object p4, p0, La/hh9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hh9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, La/ngr;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-wide v4, v0, La/hh9;->c:J

    .line 25
    .line 26
    iget-object v7, v0, La/hh9;->b:La/qv10;

    .line 27
    .line 28
    iget-object v8, v0, La/hh9;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, La/mq50;->p(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v4, p1

    .line 37
    .line 38
    check-cast v4, La/ngr;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, La/oh50;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-wide v2, v0, La/hh9;->c:J

    .line 52
    .line 53
    iget-object v5, v0, La/hh9;->b:La/qv10;

    .line 54
    .line 55
    iget-object v6, v0, La/hh9;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, La/urh;->p(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, La/ngr;

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit8 v4, v3, 0x3

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq v4, v5, :cond_0

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v4, v6

    .line 84
    :goto_0
    and-int/2addr v3, v2

    .line 85
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    sget-object v3, La/k6j;->a:La/wvj;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0xd

    .line 95
    .line 96
    iget-object v7, v0, La/hh9;->b:La/qv10;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/high16 v9, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/high16 v4, 0x42800000    # 64.0f

    .line 107
    .line 108
    invoke-static {v3, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 113
    .line 114
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    sget-object v5, La/k6j;->c:La/wvj;

    .line 119
    .line 120
    sget-object v9, La/z7d0;->a:La/y7d0;

    .line 121
    .line 122
    new-instance v9, La/y7d0;

    .line 123
    .line 124
    invoke-direct {v9, v5, v5, v5, v5}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v7, v8, v9}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/high16 v5, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-static {v3, v5}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, La/gmy;->m:La/te7;

    .line 138
    .line 139
    const/16 v7, 0x36

    .line 140
    .line 141
    sget-object v8, La/jw3;->e:La/dw3;

    .line 142
    .line 143
    invoke-static {v8, v5, v1, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v7, v1, La/ngr;->T:J

    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v9, La/gcc;->L:La/fcc;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v9, La/fcc;->b:La/sdc;

    .line 167
    .line 168
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 172
    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v9, La/fcc;->f:La/u53;

    .line 183
    .line 184
    invoke-static {v1, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, La/fcc;->e:La/u53;

    .line 188
    .line 189
    invoke-static {v1, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v7, La/fcc;->g:La/u53;

    .line 197
    .line 198
    invoke-static {v1, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, La/fcc;->h:La/g4c;

    .line 202
    .line 203
    invoke-static {v1, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, La/fcc;->d:La/u53;

    .line 207
    .line 208
    invoke-static {v1, v3, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x41000000    # 8.0f

    .line 212
    .line 213
    sget-object v7, La/nv10;->b:La/nv10;

    .line 214
    .line 215
    invoke-static {v7, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, La/k6j;->b:La/wvj;

    .line 220
    .line 221
    new-instance v8, La/y7d0;

    .line 222
    .line 223
    invoke-direct {v8, v5, v5, v5, v5}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 224
    .line 225
    .line 226
    iget-wide v9, v0, La/hh9;->c:J

    .line 227
    .line 228
    invoke-static {v3, v9, v10, v8}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v1, v6}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v12, 0xe

    .line 237
    .line 238
    const/high16 v8, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    sget-object v13, La/ivo0;->b:La/owo;

    .line 251
    .line 252
    sget-wide v10, La/k6j;->C:J

    .line 253
    .line 254
    sget-wide v19, La/k6j;->P:J

    .line 255
    .line 256
    new-instance v7, La/i3m0;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const v21, 0xfdffdd

    .line 261
    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

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
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 273
    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const v27, 0x1fff8

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, La/hh9;->d:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v23, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    move-object/from16 v24, v1

    .line 303
    .line 304
    move-object v4, v3

    .line 305
    move-object v3, v0

    .line 306
    invoke-static/range {v3 .. v27}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v24

    .line 310
    .line 311
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    move-object v0, v1

    .line 316
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 317
    .line 318
    .line 319
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
