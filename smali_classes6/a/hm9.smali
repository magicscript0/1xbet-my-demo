.class public final synthetic La/hm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nm9;


# direct methods
.method public synthetic constructor <init>(La/nm9;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hm9;->a:I

    iput-object p1, p0, La/hm9;->b:La/nm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hm9;->a:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, La/hm9;->b:La/nm9;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/gxb;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, La/qv10;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, La/ngr;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v9, v1, v7}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v9, v1, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_0
    or-int/2addr v1, v3

    .line 50
    :cond_1
    and-int/lit16 v3, v1, 0x91

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    :cond_2
    and-int/2addr v1, v5

    .line 56
    invoke-virtual {v8, v1, v6}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, La/nm9;->h:La/hy7;

    .line 63
    .line 64
    invoke-static {v7, v0, v8}, La/zdm0;->e(La/qv10;La/hy7;La/ngr;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, La/gxb;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    check-cast v8, La/qv10;

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    check-cast v2, La/ngr;

    .line 85
    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v7, v1, v8}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/lit8 v9, v7, 0x6

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v9, 0x2

    .line 107
    :goto_1
    or-int/2addr v9, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v9, v7

    .line 110
    :goto_2
    and-int/lit8 v7, v7, 0x30

    .line 111
    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_6
    or-int/2addr v9, v3

    .line 122
    :cond_7
    and-int/lit16 v3, v9, 0x93

    .line 123
    .line 124
    const/16 v4, 0x92

    .line 125
    .line 126
    if-eq v3, v4, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    move v5, v6

    .line 130
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v3, v5}, La/ngr;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    sget-object v3, La/k6j;->a:La/wvj;

    .line 139
    .line 140
    const/high16 v3, 0x42a00000    # 80.0f

    .line 141
    .line 142
    sget-object v4, La/nv10;->b:La/nv10;

    .line 143
    .line 144
    invoke-static {v4, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, La/gmy;->p:La/se7;

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, La/gxb;->a(La/qv10;La/se7;)La/qv10;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, La/nm9;->d:La/da3;

    .line 155
    .line 156
    invoke-static {v1, v3, v2, v6}, La/g350;->e(La/qv10;La/da3;La/ngr;I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, La/nm9;->e:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, La/fvo0;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 173
    .line 174
    .line 175
    move-result-object v27

    .line 176
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    new-instance v3, La/mvl0;

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    invoke-direct {v3, v4}, La/mvl0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v29, v9, 0x70

    .line 189
    .line 190
    const/16 v30, 0x6180

    .line 191
    .line 192
    const v31, 0x1abf8

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x2

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x1

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    move-wide v9, v0

    .line 217
    move-object/from16 v28, v2

    .line 218
    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object/from16 v28, v2

    .line 226
    .line 227
    invoke-virtual/range {v28 .. v28}, La/ngr;->Y()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_1
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, La/gxb;

    .line 236
    .line 237
    move-object/from16 v7, p2

    .line 238
    .line 239
    check-cast v7, La/qv10;

    .line 240
    .line 241
    move-object/from16 v8, p3

    .line 242
    .line 243
    check-cast v8, La/ngr;

    .line 244
    .line 245
    move-object/from16 v9, p4

    .line 246
    .line 247
    check-cast v9, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v9, v1, v7}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    and-int/lit8 v9, v1, 0x30

    .line 254
    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    invoke-virtual {v8, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    move v3, v4

    .line 264
    :cond_a
    or-int/2addr v1, v3

    .line 265
    :cond_b
    and-int/lit16 v3, v1, 0x91

    .line 266
    .line 267
    if-eq v3, v2, :cond_c

    .line 268
    .line 269
    move v6, v5

    .line 270
    :cond_c
    and-int/2addr v1, v5

    .line 271
    invoke-virtual {v8, v1, v6}, La/ngr;->V(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    sget-object v1, La/k6j;->a:La/wvj;

    .line 278
    .line 279
    const/high16 v1, 0x41c00000    # 24.0f

    .line 280
    .line 281
    invoke-static {v7, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v0, La/nm9;->a:La/da3;

    .line 286
    .line 287
    invoke-static {v1, v0, v8}, La/dor0;->h(La/qv10;La/da3;La/ngr;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 292
    .line 293
    .line 294
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
