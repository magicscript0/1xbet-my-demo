.class public final synthetic La/gxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLa/y7d0;La/i5g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/gxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/gxk;->b:F

    iput-object p2, p0, La/gxk;->c:Ljava/lang/Object;

    iput-object p3, p0, La/gxk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/hvb;FLa/wgi0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/gxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gxk;->c:Ljava/lang/Object;

    iput p2, p0, La/gxk;->b:F

    iput-object p3, p0, La/gxk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gxk;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, La/gxk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La/gxk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, La/y7d0;

    .line 19
    .line 20
    check-cast v6, La/i5g0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, La/a1x;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    check-cast v8, La/ngr;

    .line 36
    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    check-cast v9, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit16 v1, v9, 0x81

    .line 49
    .line 50
    if-eq v1, v3, :cond_0

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v4

    .line 55
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v3, v1}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v0, v0, La/gxk;->b:F

    .line 64
    .line 65
    invoke-static {v2, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 70
    .line 71
    invoke-static {v1, v0, v4}, La/ies0;->o(FLa/qv10;Z)La/qv10;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v7}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v8, v4}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    check-cast v7, La/hvb;

    .line 94
    .line 95
    check-cast v6, La/wgi0;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, La/f73;

    .line 100
    .line 101
    move-object/from16 v8, p2

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v14, p3

    .line 109
    .line 110
    check-cast v14, La/ngr;

    .line 111
    .line 112
    move-object/from16 v8, p4

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit16 v1, v8, 0x81

    .line 124
    .line 125
    if-eq v1, v3, :cond_2

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v1, v4

    .line 130
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v14, v3, v1}, La/ngr;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v1, La/gmy;->g:La/ue7;

    .line 139
    .line 140
    invoke-static {v1, v4}, La/d18;->d(La/i42;Z)La/p510;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v8, v14, La/ngr;->T:J

    .line 145
    .line 146
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v14}, La/ngr;->m()La/ab60;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v14, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, La/gcc;->L:La/fcc;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v10, La/fcc;->b:La/sdc;

    .line 164
    .line 165
    invoke-virtual {v14}, La/ngr;->i0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v11, v14, La/ngr;->S:Z

    .line 169
    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    invoke-virtual {v14, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v14}, La/ngr;->r0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v10, La/fcc;->f:La/u53;

    .line 180
    .line 181
    invoke-static {v14, v1, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, La/fcc;->e:La/u53;

    .line 185
    .line 186
    invoke-static {v14, v8, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, La/fcc;->g:La/u53;

    .line 194
    .line 195
    invoke-static {v14, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, La/fcc;->h:La/g4c;

    .line 199
    .line 200
    invoke-static {v14, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, La/fcc;->d:La/u53;

    .line 204
    .line 205
    invoke-static {v14, v9, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f080b91

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v14}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const v1, -0x69af5844

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 222
    .line 223
    invoke-virtual {v14, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 228
    .line 229
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-virtual {v14, v4}, La/ngr;->r(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v15, La/nl7;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {v15, v10, v11, v1}, La/nl7;-><init>(JI)V

    .line 240
    .line 241
    .line 242
    const/16 v18, 0x3c

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/16 v17, 0x38

    .line 252
    .line 253
    invoke-static/range {v9 .. v18}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v14, v16

    .line 257
    .line 258
    move/from16 v15, v17

    .line 259
    .line 260
    const v1, 0x7f080885

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v14}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 268
    .line 269
    invoke-virtual {v14, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 274
    .line 275
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, La/vvj;

    .line 284
    .line 285
    iget v1, v1, La/vvj;->a:F

    .line 286
    .line 287
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, -0x69af281d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v2}, La/ngr;->e0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v4}, La/ngr;->r(Z)V

    .line 298
    .line 299
    .line 300
    iget-wide v2, v7, La/hvb;->a:J

    .line 301
    .line 302
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 303
    .line 304
    invoke-static {v1, v2, v3, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const v26, 0x7fffc

    .line 311
    .line 312
    .line 313
    iget v0, v0, La/gxk;->b:F

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    move/from16 v18, v0

    .line 326
    .line 327
    move/from16 v17, v0

    .line 328
    .line 329
    invoke-static/range {v16 .. v26}, La/md9;->X(La/qv10;FFFFFFJLa/b0g0;I)La/qv10;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    invoke-static/range {v9 .. v16}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v5}, La/ngr;->r(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_4
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 343
    .line 344
    .line 345
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
