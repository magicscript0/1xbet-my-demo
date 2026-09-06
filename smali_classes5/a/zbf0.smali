.class public final synthetic La/zbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/svf0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/svf0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/zbf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zbf0;->b:La/svf0;

    iput-object p2, p0, La/zbf0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/svf0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/zbf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zbf0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/zbf0;->b:La/svf0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zbf0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La/occ;->a:La/h8b;

    .line 14
    .line 15
    iget-object v8, v0, La/zbf0;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v0, v0, La/zbf0;->b:La/svf0;

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/f9d0;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, La/ngr;

    .line 33
    .line 34
    move-object/from16 v13, p3

    .line 35
    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v14, v13, 0x6

    .line 46
    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_0
    or-int/2addr v13, v5

    .line 57
    :cond_1
    and-int/lit8 v5, v13, 0x13

    .line 58
    .line 59
    if-eq v5, v4, :cond_2

    .line 60
    .line 61
    move v4, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v4, v10

    .line 64
    :goto_0
    and-int/lit8 v5, v13, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v5, v4}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-static {v3, v9}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v9, v3, v11}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 81
    .line 82
    invoke-virtual {v12, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sget-object v5, La/k6j;->a:La/wvj;

    .line 93
    .line 94
    invoke-static {v2}, La/z7d0;->a(F)La/y7d0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v3, v4, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    iget-object v1, v0, La/svf0;->a:La/og;

    .line 103
    .line 104
    iget-object v14, v1, La/og;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v1, La/og;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v1, La/og;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v3, v1, La/og;->d:Z

    .line 111
    .line 112
    iget-boolean v1, v1, La/og;->e:Z

    .line 113
    .line 114
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v12, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v4, v5

    .line 123
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    if-ne v5, v7, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v5, La/acf0;

    .line 132
    .line 133
    invoke-direct {v5, v0, v8, v10}, La/acf0;-><init>(La/svf0;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v12, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v4, v6

    .line 150
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    if-ne v6, v7, :cond_6

    .line 157
    .line 158
    :cond_5
    new-instance v6, La/acf0;

    .line 159
    .line 160
    invoke-direct {v6, v0, v8, v11}, La/acf0;-><init>(La/svf0;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v13, v6

    .line 167
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move/from16 v18, v1

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    move-object/from16 v20, v12

    .line 178
    .line 179
    move-object v12, v5

    .line 180
    invoke-static/range {v12 .. v21}, La/tss0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLa/qv10;La/ngr;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object/from16 v20, v12

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, La/f9d0;

    .line 195
    .line 196
    move-object/from16 v12, p2

    .line 197
    .line 198
    check-cast v12, La/ngr;

    .line 199
    .line 200
    move-object/from16 v13, p3

    .line 201
    .line 202
    check-cast v13, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v14, v13, 0x6

    .line 212
    .line 213
    if-nez v14, :cond_9

    .line 214
    .line 215
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_8

    .line 220
    .line 221
    move v5, v6

    .line 222
    :cond_8
    or-int/2addr v13, v5

    .line 223
    :cond_9
    and-int/lit8 v5, v13, 0x13

    .line 224
    .line 225
    if-eq v5, v4, :cond_a

    .line 226
    .line 227
    move v4, v11

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    move v4, v10

    .line 230
    :goto_2
    and-int/lit8 v5, v13, 0x1

    .line 231
    .line 232
    invoke-virtual {v12, v5, v4}, La/ngr;->V(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-interface {v1, v9, v3, v11}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 243
    .line 244
    invoke-virtual {v12, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 249
    .line 250
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    sget-object v5, La/k6j;->a:La/wvj;

    .line 255
    .line 256
    invoke-static {v2}, La/z7d0;->a(F)La/y7d0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v1, v3, v4, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v12, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    if-ne v3, v7, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v3, La/h3d0;

    .line 277
    .line 278
    const/16 v2, 0xd

    .line 279
    .line 280
    invoke-direct {v3, v8, v2}, La/h3d0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/16 v2, 0xf

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-static {v1, v10, v4, v3, v2}, La/zdm0;->y(La/qv10;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    iget-object v0, v0, La/svf0;->b:La/wce0;

    .line 296
    .line 297
    move-object/from16 v18, v12

    .line 298
    .line 299
    iget v12, v0, La/wce0;->a:I

    .line 300
    .line 301
    iget-object v14, v0, La/wce0;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v1, v0, La/wce0;->b:Z

    .line 304
    .line 305
    iget-object v15, v0, La/wce0;->e:Ljava/lang/String;

    .line 306
    .line 307
    iget v13, v0, La/wce0;->c:I

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    invoke-static/range {v12 .. v19}, La/nlp0;->m(IILjava/lang/String;Ljava/lang/String;ZLa/qv10;La/ngr;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    move-object/from16 v18, v12

    .line 318
    .line 319
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 320
    .line 321
    .line 322
    :goto_3
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
