.class public final synthetic La/wmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/xmo0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/xmo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/wmo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wmo0;->b:La/qv10;

    iput-object p2, p0, La/wmo0;->c:La/xmo0;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/xmo0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, La/wmo0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/wmo0;->b:La/qv10;

    iput-object p2, p0, La/wmo0;->c:La/xmo0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wmo0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/wmo0;->c:La/xmo0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/ngr;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-static {v3}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, La/wmo0;->b:La/qv10;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, La/kb50;->a(La/qv10;La/xmo0;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/lit8 v4, v3, 0x3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v4, v7

    .line 56
    :goto_0
    and-int/2addr v3, v6

    .line 57
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v3, La/k6j;->a:La/wvj;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0xd

    .line 67
    .line 68
    iget-object v8, v0, La/wmo0;->b:La/qv10;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/high16 v10, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, La/gmy;->l:La/te7;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    sget-object v5, La/jw3;->e:La/dw3;

    .line 82
    .line 83
    invoke-static {v5, v3, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v4, v1, La/ngr;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v1, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v8, La/gcc;->L:La/fcc;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, La/fcc;->b:La/sdc;

    .line 107
    .line 108
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v1, La/ngr;->S:Z

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 123
    .line 124
    invoke-static {v1, v3, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, La/fcc;->e:La/u53;

    .line 128
    .line 129
    invoke-static {v1, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, La/fcc;->g:La/u53;

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, La/fcc;->h:La/g4c;

    .line 142
    .line 143
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, La/fcc;->d:La/u53;

    .line 147
    .line 148
    invoke-static {v1, v0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, 0xd

    .line 153
    .line 154
    sget-object v14, La/nv10;->b:La/nv10;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/high16 v10, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v8, v14

    .line 161
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v26, v8

    .line 168
    .line 169
    iget-object v1, v2, La/xmo0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v2, La/xmo0;->b:La/aim0;

    .line 172
    .line 173
    sget-object v33, La/ivo0;->b:La/owo;

    .line 174
    .line 175
    sget-wide v30, La/k6j;->C:J

    .line 176
    .line 177
    sget-wide v39, La/k6j;->P:J

    .line 178
    .line 179
    new-instance v21, La/i3m0;

    .line 180
    .line 181
    const/16 v38, 0x0

    .line 182
    .line 183
    const v41, 0xfdffdd

    .line 184
    .line 185
    .line 186
    const-wide/16 v28, 0x0

    .line 187
    .line 188
    const/16 v32, 0x0

    .line 189
    .line 190
    const-wide/16 v34, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    move-object/from16 v27, v21

    .line 197
    .line 198
    invoke-direct/range {v27 .. v41}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    const/16 v24, 0x6000

    .line 208
    .line 209
    const v25, 0x1bff8

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move v8, v6

    .line 214
    move v9, v7

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    move v10, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move v11, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move v12, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move v14, v11

    .line 224
    move v13, v12

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    move v15, v13

    .line 228
    const/4 v13, 0x0

    .line 229
    move/from16 v17, v14

    .line 230
    .line 231
    move/from16 v16, v15

    .line 232
    .line 233
    const-wide/16 v14, 0x0

    .line 234
    .line 235
    move/from16 v18, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move/from16 v19, v17

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move/from16 v20, v18

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    move/from16 v23, v19

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move/from16 v27, v20

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move/from16 v28, v23

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object/from16 v42, v2

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    move-object/from16 v0, v42

    .line 263
    .line 264
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v22

    .line 268
    .line 269
    iget-boolean v2, v0, La/aim0;->a:Z

    .line 270
    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    const v2, -0x3c435c5e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 277
    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0xe

    .line 282
    .line 283
    const/high16 v15, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object/from16 v14, v26

    .line 290
    .line 291
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static {v0, v2, v1, v14}, La/ulg;->y(La/aim0;La/qv10;La/ngr;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 300
    .line 301
    .line 302
    :goto_2
    const/4 v13, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_2
    const/4 v14, 0x0

    .line 305
    const v0, -0x3c40c3ed

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :goto_3
    invoke-virtual {v1, v13}, La/ngr;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_3
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
