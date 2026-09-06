.class public final synthetic La/prh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:La/xrh0;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:La/qh50;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/nik;

.field public final synthetic h:La/wgi0;

.field public final synthetic i:La/ajk;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:La/uik;

.field public final synthetic l:La/wgi0;

.field public final synthetic m:La/fak;

.field public final synthetic n:La/wgi0;

.field public final synthetic o:La/gak;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/xrh0;La/wgi0;La/wgi0;La/qh50;La/wgi0;La/nik;La/wgi0;La/ajk;La/wgi0;La/uik;La/wgi0;La/fak;La/wgi0;La/gak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/prh0;->a:La/wgi0;

    iput-object p2, p0, La/prh0;->b:La/xrh0;

    iput-object p3, p0, La/prh0;->c:La/wgi0;

    iput-object p4, p0, La/prh0;->d:La/wgi0;

    iput-object p5, p0, La/prh0;->e:La/qh50;

    iput-object p6, p0, La/prh0;->f:La/wgi0;

    iput-object p7, p0, La/prh0;->g:La/nik;

    iput-object p8, p0, La/prh0;->h:La/wgi0;

    iput-object p9, p0, La/prh0;->i:La/ajk;

    iput-object p10, p0, La/prh0;->j:La/wgi0;

    iput-object p11, p0, La/prh0;->k:La/uik;

    iput-object p12, p0, La/prh0;->l:La/wgi0;

    iput-object p13, p0, La/prh0;->m:La/fak;

    iput-object p14, p0, La/prh0;->n:La/wgi0;

    iput-object p15, p0, La/prh0;->o:La/gak;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/n18;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v10

    .line 47
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v4, v3}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    new-instance v11, La/gk00;

    .line 56
    .line 57
    const/16 v17, 0x12

    .line 58
    .line 59
    iget-object v12, v0, La/prh0;->d:La/wgi0;

    .line 60
    .line 61
    iget-object v13, v0, La/prh0;->b:La/xrh0;

    .line 62
    .line 63
    iget-object v14, v0, La/prh0;->e:La/qh50;

    .line 64
    .line 65
    iget-object v15, v0, La/prh0;->c:La/wgi0;

    .line 66
    .line 67
    iget-object v3, v0, La/prh0;->f:La/wgi0;

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    invoke-direct/range {v11 .. v17}, La/gk00;-><init>(La/wgi0;La/yrh0;Ljava/lang/Object;La/wgi0;La/wgi0;I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x1a779664

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v11, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    and-int/lit8 v11, v2, 0xe

    .line 82
    .line 83
    or-int/lit16 v7, v11, 0x6000

    .line 84
    .line 85
    const/4 v8, 0x7

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, La/asg;->z(La/n18;FFFLa/b9c;La/ngr;II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, La/prh0;->a:La/wgi0;

    .line 93
    .line 94
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v3, La/nv10;->b:La/nv10;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const v2, -0x6eca76d5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, La/k6j;->a:La/wvj;

    .line 115
    .line 116
    const/high16 v2, -0x3f800000    # -4.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v2, v9}, La/vv40;->O(La/qv10;FFI)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, La/rd5;

    .line 123
    .line 124
    iget-object v7, v13, La/xrh0;->d:La/tqh0;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v5, v7}, La/rd5;-><init>(La/hvb;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5, v6, v10, v10}, La/wqg;->h(La/qv10;La/zd5;La/ngr;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const v2, -0x6ec3ce8f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v18, La/qc4;

    .line 147
    .line 148
    const/16 v29, 0x3

    .line 149
    .line 150
    iget-object v2, v0, La/prh0;->g:La/nik;

    .line 151
    .line 152
    iget-object v5, v0, La/prh0;->h:La/wgi0;

    .line 153
    .line 154
    iget-object v7, v0, La/prh0;->i:La/ajk;

    .line 155
    .line 156
    iget-object v8, v0, La/prh0;->j:La/wgi0;

    .line 157
    .line 158
    iget-object v9, v0, La/prh0;->k:La/uik;

    .line 159
    .line 160
    iget-object v12, v0, La/prh0;->l:La/wgi0;

    .line 161
    .line 162
    iget-object v13, v0, La/prh0;->m:La/fak;

    .line 163
    .line 164
    iget-object v14, v0, La/prh0;->n:La/wgi0;

    .line 165
    .line 166
    iget-object v0, v0, La/prh0;->o:La/gak;

    .line 167
    .line 168
    move-object/from16 v28, v0

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    move-object/from16 v21, v5

    .line 173
    .line 174
    move-object/from16 v22, v7

    .line 175
    .line 176
    move-object/from16 v23, v8

    .line 177
    .line 178
    move-object/from16 v24, v9

    .line 179
    .line 180
    move-object/from16 v25, v12

    .line 181
    .line 182
    move-object/from16 v26, v13

    .line 183
    .line 184
    move-object/from16 v27, v14

    .line 185
    .line 186
    move-object/from16 v19, v15

    .line 187
    .line 188
    invoke-direct/range {v18 .. v29}, La/qc4;-><init>(La/wgi0;La/oik;La/wgi0;La/bjk;La/wgi0;La/vik;La/wgi0;La/fak;La/wgi0;La/gak;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    const v2, -0x133a75d1

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    or-int/lit8 v2, v11, 0x30

    .line 201
    .line 202
    invoke-static {v1, v0, v6, v2}, La/og50;->c(La/n18;La/b9c;La/ngr;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v2, La/frb;->c:La/frb;

    .line 210
    .line 211
    const/high16 v5, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v7, 0x41800000    # 16.0f

    .line 214
    .line 215
    if-ne v0, v2, :cond_4

    .line 216
    .line 217
    const v0, -0x6eb641b5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, La/gmy;->d:La/ue7;

    .line 224
    .line 225
    invoke-interface {v1, v3, v0}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v2, La/k6j;->a:La/wvj;

    .line 230
    .line 231
    invoke-static {v0, v7}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v2, La/e3v;->a:La/gii0;

    .line 240
    .line 241
    invoke-virtual {v6, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 246
    .line 247
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefHigher-0d7_KjU()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-static {v4, v4, v5, v5, v2}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v0, v8, v9, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v6, v10}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const v0, -0x6eaf214f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, La/frb;->d:La/frb;

    .line 281
    .line 282
    if-ne v0, v2, :cond_5

    .line 283
    .line 284
    const v0, -0x6eade351

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, La/gmy;->j:La/ue7;

    .line 291
    .line 292
    invoke-interface {v1, v3, v0}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, La/k6j;->a:La/wvj;

    .line 297
    .line 298
    invoke-static {v0, v7}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, La/e3v;->a:La/gii0;

    .line 307
    .line 308
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefLower-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    const/16 v3, 0xc

    .line 319
    .line 320
    invoke-static {v5, v5, v4, v4, v3}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v1, v2, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v6, v10}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    const v0, -0x6ea6d1ef

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v10}, La/ngr;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 346
    .line 347
    .line 348
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method
