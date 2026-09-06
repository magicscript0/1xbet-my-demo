.class public final synthetic La/mh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/xuo;

.field public final synthetic d:La/wxg0;

.field public final synthetic e:La/vh4;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/wgi0;

.field public final synthetic i:La/wgi0;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/q720;La/wgi0;La/xuo;La/wxg0;La/vh4;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mh4;->a:La/wgi0;

    iput-object p2, p0, La/mh4;->b:La/wgi0;

    iput-object p3, p0, La/mh4;->c:La/xuo;

    iput-object p4, p0, La/mh4;->d:La/wxg0;

    iput-object p5, p0, La/mh4;->e:La/vh4;

    iput-object p6, p0, La/mh4;->f:La/wgi0;

    iput-object p7, p0, La/mh4;->g:La/wgi0;

    iput-object p8, p0, La/mh4;->h:La/wgi0;

    iput-object p9, p0, La/mh4;->i:La/wgi0;

    iput-object p10, p0, La/mh4;->j:La/wgi0;

    iput-object p11, p0, La/mh4;->k:La/wgi0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/gxb;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, La/qv10;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, La/ngr;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, La/vh4;->A1:La/s44;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v3, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v3, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 48
    .line 49
    const/16 v4, 0x90

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    move v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v5

    .line 58
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v12, v4, v1}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget-object v1, v0, La/mh4;->a:La/wgi0;

    .line 67
    .line 68
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/mi4;

    .line 73
    .line 74
    iget-object v4, v1, La/mi4;->m:La/ock;

    .line 75
    .line 76
    iget-object v1, v0, La/mh4;->f:La/wgi0;

    .line 77
    .line 78
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, La/ock;

    .line 83
    .line 84
    iget-object v8, v0, La/mh4;->e:La/vh4;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    const v7, -0x3ba04160

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v7}, La/ngr;->e0(I)V

    .line 93
    .line 94
    .line 95
    new-instance v7, La/lh4;

    .line 96
    .line 97
    invoke-direct {v7, v1, v8, v6}, La/lh4;-><init>(La/wgi0;La/vh4;I)V

    .line 98
    .line 99
    .line 100
    const v1, -0x585851bb

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v7, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const v1, -0x3b91476e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 118
    .line 119
    .line 120
    move-object v1, v9

    .line 121
    :goto_2
    iget-object v7, v0, La/mh4;->g:La/wgi0;

    .line 122
    .line 123
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v14, v7

    .line 128
    check-cast v14, La/ock;

    .line 129
    .line 130
    iget-object v15, v0, La/mh4;->c:La/xuo;

    .line 131
    .line 132
    iget-object v7, v0, La/mh4;->d:La/wxg0;

    .line 133
    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    const v10, -0x3b848e40

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v10}, La/ngr;->e0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v7

    .line 146
    .line 147
    move-object/from16 v17, v8

    .line 148
    .line 149
    move-object v10, v9

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const v10, -0x3b848e3f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v10}, La/ngr;->e0(I)V

    .line 155
    .line 156
    .line 157
    new-instance v13, La/sh4;

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    invoke-direct/range {v13 .. v18}, La/sh4;-><init>(La/ock;La/xuo;La/wxg0;La/vh4;I)V

    .line 166
    .line 167
    .line 168
    const v7, -0x1924d800

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v13, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 176
    .line 177
    .line 178
    move-object v10, v7

    .line 179
    :goto_3
    iget-object v7, v0, La/mh4;->h:La/wgi0;

    .line 180
    .line 181
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v14, v7

    .line 186
    check-cast v14, La/ock;

    .line 187
    .line 188
    if-nez v14, :cond_5

    .line 189
    .line 190
    const v7, -0x3b78063c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v7}, La/ngr;->e0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v7, v16

    .line 200
    .line 201
    move-object/from16 v8, v17

    .line 202
    .line 203
    :goto_4
    move-object v11, v9

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const v7, -0x3b78063b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v7}, La/ngr;->e0(I)V

    .line 209
    .line 210
    .line 211
    new-instance v13, La/sh4;

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    invoke-direct/range {v13 .. v18}, La/sh4;-><init>(La/ock;La/xuo;La/wxg0;La/vh4;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, v16

    .line 219
    .line 220
    move-object/from16 v8, v17

    .line 221
    .line 222
    const v9, 0x72e36f50

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v13, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v12, v5}, La/ngr;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_5
    invoke-virtual {v12, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v12, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    or-int/2addr v5, v9

    .line 242
    invoke-virtual {v12, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    or-int/2addr v5, v9

    .line 247
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    sget-object v5, La/occ;->a:La/h8b;

    .line 254
    .line 255
    if-ne v9, v5, :cond_7

    .line 256
    .line 257
    :cond_6
    new-instance v9, La/rh4;

    .line 258
    .line 259
    invoke-direct {v9, v15, v7, v8, v6}, La/rh4;-><init>(La/xuo;La/wxg0;La/vh4;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    move-object v5, v9

    .line 266
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    new-instance v6, La/lh4;

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    iget-object v9, v0, La/mh4;->i:La/wgi0;

    .line 272
    .line 273
    invoke-direct {v6, v9, v8, v7}, La/lh4;-><init>(La/wgi0;La/vh4;I)V

    .line 274
    .line 275
    .line 276
    const v7, 0x6f42cdd7

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v6, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v7, La/lh4;

    .line 284
    .line 285
    iget-object v9, v0, La/mh4;->j:La/wgi0;

    .line 286
    .line 287
    const/4 v13, 0x3

    .line 288
    invoke-direct {v7, v9, v8, v13}, La/lh4;-><init>(La/wgi0;La/vh4;I)V

    .line 289
    .line 290
    .line 291
    const v9, -0x7820bf4a

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v7, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    new-instance v9, La/lh4;

    .line 299
    .line 300
    const/4 v14, 0x4

    .line 301
    iget-object v15, v0, La/mh4;->k:La/wgi0;

    .line 302
    .line 303
    invoke-direct {v9, v15, v8, v14}, La/lh4;-><init>(La/wgi0;La/vh4;I)V

    .line 304
    .line 305
    .line 306
    const v8, -0x294bb553

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v9, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    shr-int/2addr v3, v13

    .line 314
    and-int/lit8 v3, v3, 0xe

    .line 315
    .line 316
    const v9, 0x1b6000

    .line 317
    .line 318
    .line 319
    or-int v13, v3, v9

    .line 320
    .line 321
    iget-object v3, v0, La/mh4;->b:La/wgi0;

    .line 322
    .line 323
    move-object v9, v1

    .line 324
    invoke-static/range {v2 .. v13}, La/atc;->c(La/qv10;La/wgi0;La/ock;Lkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/emp;La/fmp;La/fmp;La/ngr;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0
.end method
