.class public final synthetic La/w1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c2c;


# direct methods
.method public synthetic constructor <init>(La/c2c;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w1c;->a:I

    iput-object p1, p0, La/w1c;->b:La/c2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w1c;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, La/w1c;->b:La/c2c;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/f9d0;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, La/ngr;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v1, v5}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, La/k6j;->a:La/wvj;

    .line 49
    .line 50
    const/high16 v1, 0x40c00000    # 6.0f

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v2}, La/ekg0;->z(La/qv10;La/se7;I)La/qv10;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v0, La/c2c;->d:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/fvo0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, La/fvo0;->n()La/i3m0;

    .line 78
    .line 79
    .line 80
    move-result-object v26

    .line 81
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    new-instance v1, La/mvl0;

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-direct {v1, v2}, La/mvl0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v30, 0x1fbf8

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v27, v6

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object/from16 v27, v6

    .line 136
    .line 137
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, La/f9d0;

    .line 146
    .line 147
    move-object/from16 v6, p2

    .line 148
    .line 149
    check-cast v6, La/ngr;

    .line 150
    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v1, v7, 0x11

    .line 163
    .line 164
    if-eq v1, v3, :cond_2

    .line 165
    .line 166
    move v1, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move v1, v5

    .line 169
    :goto_1
    and-int/lit8 v3, v7, 0x1

    .line 170
    .line 171
    invoke-virtual {v6, v3, v1}, La/ngr;->V(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const v1, 0x7f0809a3

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5, v6}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v1, La/k6j;->a:La/wvj;

    .line 185
    .line 186
    const/high16 v1, 0x42200000    # 40.0f

    .line 187
    .line 188
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, La/k6j;->e:La/wvj;

    .line 193
    .line 194
    sget-object v3, La/z7d0;->a:La/y7d0;

    .line 195
    .line 196
    invoke-static {v2, v2, v2, v2, v1}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object/from16 v18, v6

    .line 201
    .line 202
    iget-object v6, v0, La/c2c;->c:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x7fe0

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const v19, 0x9030

    .line 219
    .line 220
    .line 221
    move-object v10, v9

    .line 222
    invoke-static/range {v6 .. v21}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move-object/from16 v18, v6

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, La/f9d0;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, La/ngr;

    .line 241
    .line 242
    move-object/from16 v6, p3

    .line 243
    .line 244
    check-cast v6, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    and-int/lit8 v1, v6, 0x11

    .line 254
    .line 255
    if-eq v1, v3, :cond_4

    .line 256
    .line 257
    move v1, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    move v1, v5

    .line 260
    :goto_3
    and-int/lit8 v3, v6, 0x1

    .line 261
    .line 262
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    sget-object v1, La/k6j;->a:La/wvj;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v11, 0x1

    .line 272
    sget-object v6, La/nv10;->b:La/nv10;

    .line 273
    .line 274
    const/high16 v8, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v9, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v10, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/high16 v3, 0x41c00000    # 24.0f

    .line 285
    .line 286
    invoke-static {v1, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v0, La/c2c;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5, v5, v2, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
