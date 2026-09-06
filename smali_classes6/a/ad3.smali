.class public final La/ad3;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/q720;

.field public final synthetic b:La/cg8;

.field public final synthetic c:La/e9b0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/wgi0;


# direct methods
.method public constructor <init>(La/q720;La/cg8;La/e9b0;La/wgi0;FLkotlin/jvm/functions/Function1;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ad3;->a:La/q720;

    .line 2
    .line 3
    iput-object p2, p0, La/ad3;->b:La/cg8;

    .line 4
    .line 5
    iput-object p3, p0, La/ad3;->c:La/e9b0;

    .line 6
    .line 7
    iput-object p4, p0, La/ad3;->d:La/wgi0;

    .line 8
    .line 9
    iput p5, p0, La/ad3;->e:F

    .line 10
    .line 11
    iput-object p6, p0, La/ad3;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, La/ad3;->g:La/wgi0;

    .line 14
    .line 15
    iput-object p8, p0, La/ad3;->h:La/wgi0;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/u020;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, La/ngr;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    iget-object v2, v0, La/ad3;->a:La/q720;

    .line 21
    .line 22
    invoke-interface {v2, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, La/ad3;->b:La/cg8;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La/ad3;->c:La/e9b0;

    .line 31
    .line 32
    iget-object v3, v2, La/e9b0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, La/wdc;->a:La/wdc;

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    sget-object v3, La/wdc;->b:La/wdc;

    .line 39
    .line 40
    iput-object v3, v2, La/e9b0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    const v2, -0x6e283004

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, La/nv10;->b:La/nv10;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, La/s020;->a:La/s020;

    .line 57
    .line 58
    invoke-static {v4, v5}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, La/gmy;->d:La/ue7;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v5, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v8, v7, La/ngr;->T:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v9, La/gcc;->L:La/fcc;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, La/fcc;->b:La/sdc;

    .line 89
    .line 90
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v7, La/ngr;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-virtual {v7, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v9, La/fcc;->f:La/u53;

    .line 105
    .line 106
    invoke-static {v7, v5, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, La/fcc;->e:La/u53;

    .line 110
    .line 111
    invoke-static {v7, v8, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, La/fcc;->g:La/u53;

    .line 119
    .line 120
    invoke-static {v7, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, La/fcc;->h:La/g4c;

    .line 124
    .line 125
    invoke-static {v7, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, La/fcc;->d:La/u53;

    .line 129
    .line 130
    invoke-static {v7, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, La/ad3;->g:La/wgi0;

    .line 134
    .line 135
    invoke-static {v4, v7, v10}, La/qwr0;->e(La/wgi0;La/ngr;I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 139
    .line 140
    iget-object v5, v0, La/ad3;->h:La/wgi0;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, La/occ;->a:La/h8b;

    .line 151
    .line 152
    if-nez v6, :cond_2

    .line 153
    .line 154
    if-ne v8, v9, :cond_3

    .line 155
    .line 156
    :cond_2
    new-instance v8, La/zc3;

    .line 157
    .line 158
    invoke-direct {v8, v10, v5}, La/zc3;-><init>(ILa/wgi0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v4, v8}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 177
    .line 178
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    sget-object v8, La/jx90;->i:La/l9b;

    .line 183
    .line 184
    invoke-static {v4, v5, v6, v8}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, v7, v10}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-virtual {v7, v4}, La/ngr;->r(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, La/ad3;->d:La/wgi0;

    .line 196
    .line 197
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, La/gzb0;

    .line 202
    .line 203
    iget-object v5, v5, La/gzb0;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5, v7, v10}, La/qwr0;->K(Ljava/lang/String;La/ngr;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, La/gzb0;

    .line 213
    .line 214
    iget-boolean v5, v5, La/gzb0;->d:Z

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    const v5, -0x6e1d84df

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v5}, La/ngr;->e0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v2, La/k6j;->a:La/wvj;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0xd

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/high16 v13, 0x41000000    # 8.0f

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/high16 v3, 0x42400000    # 48.0f

    .line 242
    .line 243
    invoke-static {v2, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, La/s020;->c:La/s020;

    .line 248
    .line 249
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v4

    .line 254
    sget-object v4, La/nfk;->c:La/nfk;

    .line 255
    .line 256
    new-instance v11, La/xfk;

    .line 257
    .line 258
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, La/gzb0;

    .line 263
    .line 264
    iget-object v12, v3, La/gzb0;->e:La/g0v;

    .line 265
    .line 266
    iget v3, v0, La/ad3;->e:F

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-static {v3, v6, v3, v6, v5}, La/u3s0;->B(FFFFI)La/ik50;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x6

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-direct/range {v11 .. v17}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 282
    .line 283
    .line 284
    move-object v3, v11

    .line 285
    iget-object v0, v0, La/ad3;->f:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v5, :cond_4

    .line 296
    .line 297
    if-ne v6, v9, :cond_5

    .line 298
    .line 299
    :cond_4
    new-instance v6, La/xs0;

    .line 300
    .line 301
    const/16 v5, 0xc

    .line 302
    .line 303
    invoke-direct {v6, v0, v5}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    move-object v5, v6

    .line 310
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    const/16 v8, 0x180

    .line 313
    .line 314
    const/16 v9, 0x28

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static/range {v2 .. v9}, La/i8g;->d(La/qv10;La/zfk;La/nfk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_6
    const v0, -0x6e107272

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, La/ngr;->e0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method
