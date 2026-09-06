.class public final synthetic La/aik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;JJILa/cgd;JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/aik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/aik;->b:La/qv10;

    iput-wide p2, p0, La/aik;->c:J

    iput-wide p4, p0, La/aik;->d:J

    iput p6, p0, La/aik;->f:I

    iput-object p7, p0, La/aik;->g:Ljava/lang/Object;

    iput-wide p8, p0, La/aik;->e:J

    iput-object p10, p0, La/aik;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;Ljava/lang/Object;JJJII)V
    .locals 0

    .line 2
    iput p11, p0, La/aik;->a:I

    iput-object p1, p0, La/aik;->b:La/qv10;

    iput-object p2, p0, La/aik;->g:Ljava/lang/Object;

    iput-object p3, p0, La/aik;->h:Ljava/lang/Object;

    iput-wide p4, p0, La/aik;->c:J

    iput-wide p6, p0, La/aik;->d:J

    iput-wide p8, p0, La/aik;->e:J

    iput p10, p0, La/aik;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/aik;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, La/aik;->f:I

    .line 7
    .line 8
    iget-object v4, v0, La/aik;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, La/aik;->g:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, La/ngr;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    invoke-static {v1}, La/oh50;->O(I)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-object v6, v0, La/aik;->b:La/qv10;

    .line 39
    .line 40
    iget-wide v9, v0, La/aik;->c:J

    .line 41
    .line 42
    iget-wide v11, v0, La/aik;->d:J

    .line 43
    .line 44
    iget-wide v13, v0, La/aik;->e:J

    .line 45
    .line 46
    invoke-static/range {v6 .. v16}, La/vrh;->g(La/qv10;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;JJJLa/ngr;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v5, La/g0v;

    .line 53
    .line 54
    check-cast v4, La/g0v;

    .line 55
    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    check-cast v10, La/ngr;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v1, v0, La/aik;->b:La/qv10;

    .line 74
    .line 75
    move-object v3, v4

    .line 76
    move-object v2, v5

    .line 77
    iget-wide v4, v0, La/aik;->c:J

    .line 78
    .line 79
    iget-wide v6, v0, La/aik;->d:J

    .line 80
    .line 81
    iget-wide v8, v0, La/aik;->e:J

    .line 82
    .line 83
    invoke-static/range {v1 .. v11}, La/nsg;->D(La/qv10;La/g0v;La/g0v;JJJLa/ngr;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    check-cast v5, La/cgd;

    .line 90
    .line 91
    move-object v6, v4

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, La/ngr;

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    and-int/lit8 v7, v4, 0x3

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eq v7, v8, :cond_0

    .line 110
    .line 111
    move v7, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v7, 0x0

    .line 114
    :goto_0
    and-int/2addr v4, v2

    .line 115
    invoke-virtual {v1, v4, v7}, La/ngr;->V(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    sget-object v4, La/k6j;->a:La/wvj;

    .line 122
    .line 123
    const/high16 v4, 0x41a00000    # 20.0f

    .line 124
    .line 125
    iget-object v7, v0, La/aik;->b:La/qv10;

    .line 126
    .line 127
    invoke-static {v7, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v7, La/z7d0;->a:La/y7d0;

    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    iget-wide v10, v0, La/aik;->c:J

    .line 136
    .line 137
    invoke-static {v4, v9, v10, v11, v7}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v9}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-wide v10, v0, La/aik;->d:J

    .line 146
    .line 147
    invoke-static {v4, v10, v11, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/high16 v7, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v4, v7, v10, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v7, La/gmy;->p:La/se7;

    .line 159
    .line 160
    new-instance v8, La/gw3;

    .line 161
    .line 162
    new-instance v10, La/udd;

    .line 163
    .line 164
    const/16 v11, 0xc

    .line 165
    .line 166
    invoke-direct {v10, v7, v11}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v9, v2, v10}, La/gw3;-><init>(FZLa/hw3;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, La/gmy;->m:La/te7;

    .line 173
    .line 174
    const/16 v9, 0x30

    .line 175
    .line 176
    invoke-static {v8, v7, v1, v9}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-wide v8, v1, La/ngr;->T:J

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v10, La/gcc;->L:La/fcc;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, La/fcc;->b:La/sdc;

    .line 200
    .line 201
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v11, v1, La/ngr;->S:Z

    .line 205
    .line 206
    if-eqz v11, :cond_1

    .line 207
    .line 208
    invoke-virtual {v1, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v10, La/fcc;->f:La/u53;

    .line 216
    .line 217
    invoke-static {v1, v7, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, La/fcc;->e:La/u53;

    .line 221
    .line 222
    invoke-static {v1, v9, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v8, La/fcc;->g:La/u53;

    .line 230
    .line 231
    invoke-static {v1, v7, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, La/fcc;->h:La/g4c;

    .line 235
    .line 236
    invoke-static {v1, v7}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, La/fcc;->d:La/u53;

    .line 240
    .line 241
    invoke-static {v1, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5}, La/sgg;->N(ILa/cgd;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {}, La/fvo0;->b()La/i3m0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, La/sgg;->K(La/i3m0;)La/i3m0;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const v31, 0x1fffa

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    iget-wide v9, v0, La/aik;->e:J

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const-wide/16 v17, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v29, 0x0

    .line 288
    .line 289
    move-object/from16 v28, v1

    .line 290
    .line 291
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 292
    .line 293
    .line 294
    move-wide v8, v9

    .line 295
    move-object/from16 v27, v28

    .line 296
    .line 297
    invoke-static {}, La/fvo0;->b()La/i3m0;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    const/16 v29, 0x6180

    .line 302
    .line 303
    const v30, 0x1affa

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const-wide/16 v16, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const-wide/16 v19, 0x0

    .line 316
    .line 317
    const/16 v21, 0x2

    .line 318
    .line 319
    const/16 v23, 0x1

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v27

    .line 329
    .line 330
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_2
    move-object v0, v1

    .line 335
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 336
    .line 337
    .line 338
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
