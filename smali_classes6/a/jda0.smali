.class public abstract La/jda0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/nu80;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/nu80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/jda0;->a:La/ghc;

    .line 14
    .line 15
    sget-object v0, La/hck;->m:La/hck;

    .line 16
    .line 17
    new-instance v1, La/ghc;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/jda0;->b:La/ghc;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ILa/b9c;La/ngr;Z)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x684a30be

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p3}, La/ngr;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v7

    .line 57
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v6, v5}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const v5, 0x51a022c1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, La/ngr;->e0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v14, La/ivo0;->b:La/owo;

    .line 74
    .line 75
    sget-wide v11, La/k6j;->F:J

    .line 76
    .line 77
    sget-wide v20, La/k6j;->T:J

    .line 78
    .line 79
    new-instance v22, La/i3m0;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    move-object/from16 v8, v22

    .line 84
    .line 85
    const v22, 0xfdffdd

    .line 86
    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-direct/range {v8 .. v22}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 98
    .line 99
    .line 100
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondaryButtonForeground-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v23

    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const v39, 0xfffffe

    .line 115
    .line 116
    .line 117
    const-wide/16 v25, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const-wide/16 v30, 0x0

    .line 126
    .line 127
    const/16 v32, 0x0

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const-wide/16 v35, 0x0

    .line 134
    .line 135
    const/16 v37, 0x0

    .line 136
    .line 137
    move-object/from16 v22, v8

    .line 138
    .line 139
    invoke-static/range {v22 .. v39}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const v5, 0x51a13b73

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, La/ngr;->e0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v14, La/ivo0;->b:La/owo;

    .line 154
    .line 155
    sget-wide v11, La/k6j;->E:J

    .line 156
    .line 157
    sget-wide v20, La/k6j;->S:J

    .line 158
    .line 159
    new-instance v22, La/i3m0;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v8, v22

    .line 164
    .line 165
    const v22, 0xfdffdd

    .line 166
    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    invoke-direct/range {v8 .. v22}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 178
    .line 179
    .line 180
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 187
    .line 188
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v23

    .line 192
    const/16 v38, 0x0

    .line 193
    .line 194
    const v39, 0xfffffe

    .line 195
    .line 196
    .line 197
    const-wide/16 v25, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const-wide/16 v30, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    const-wide/16 v35, 0x0

    .line 214
    .line 215
    const/16 v37, 0x0

    .line 216
    .line 217
    move-object/from16 v22, v8

    .line 218
    .line 219
    invoke-static/range {v22 .. v39}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_4
    if-eqz v3, :cond_6

    .line 227
    .line 228
    const v6, 0x51a29589

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, La/ngr;->e0(I)V

    .line 232
    .line 233
    .line 234
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 235
    .line 236
    invoke-virtual {v2, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 241
    .line 242
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondaryButtonBackground-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const v6, 0x51a38fb7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, La/ngr;->e0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 257
    .line 258
    invoke-virtual {v2, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 263
    .line 264
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary10-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v6, La/jda0;->a:La/ghc;

    .line 272
    .line 273
    invoke-virtual {v6, v5}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, La/hvb;

    .line 278
    .line 279
    invoke-direct {v6, v8, v9}, La/hvb;-><init>(J)V

    .line 280
    .line 281
    .line 282
    sget-object v7, La/jda0;->b:La/ghc;

    .line 283
    .line 284
    invoke-virtual {v7, v6}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    filled-new-array {v5, v6}, [La/xe3;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    and-int/lit8 v4, v4, 0x70

    .line 293
    .line 294
    invoke-static {v5, v1, v2, v4}, La/w4d0;->i([La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {v2}, La/ngr;->u()La/w6b0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    new-instance v4, La/qwi;

    .line 308
    .line 309
    invoke-direct {v4, v3, v1, v0}, La/qwi;-><init>(ZLa/b9c;I)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_8
    return-void
.end method
