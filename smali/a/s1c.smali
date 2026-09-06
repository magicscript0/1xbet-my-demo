.class public final synthetic La/s1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dof;


# direct methods
.method public synthetic constructor <init>(La/dof;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s1c;->a:I

    iput-object p1, p0, La/s1c;->b:La/dof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/s1c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, La/s1c;->b:La/dof;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/f9d0;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, La/ngr;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, La/k6j;->a:La/wvj;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x2

    .line 50
    sget-object v3, La/nv10;->b:La/nv10;

    .line 51
    .line 52
    const/high16 v4, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, v0, La/dof;->g:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La/fvo0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, La/fvo0;->n()La/i3m0;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    new-instance v1, La/mvl0;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, v2}, La/mvl0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v28, 0x6180

    .line 94
    .line 95
    const v29, 0x1abf8

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x2

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x1

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    move-object/from16 v26, v5

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v26, v5

    .line 130
    .line 131
    invoke-virtual/range {v26 .. v26}, La/ngr;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, La/f9d0;

    .line 140
    .line 141
    move-object/from16 v5, p2

    .line 142
    .line 143
    check-cast v5, La/ngr;

    .line 144
    .line 145
    move-object/from16 v6, p3

    .line 146
    .line 147
    check-cast v6, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    and-int/lit8 v1, v6, 0x11

    .line 157
    .line 158
    if-eq v1, v3, :cond_2

    .line 159
    .line 160
    move v1, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v1, v2

    .line 163
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v3, v1}, La/ngr;->V(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const v1, 0x7f080ce4

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v5}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v1, La/k6j;->a:La/wvj;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/16 v14, 0xb

    .line 182
    .line 183
    sget-object v9, La/nv10;->b:La/nv10;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/high16 v12, 0x40800000    # 4.0f

    .line 188
    .line 189
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/high16 v2, 0x42200000    # 40.0f

    .line 194
    .line 195
    invoke-static {v1, v2}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    iget-object v5, v0, La/dof;->f:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x7fe0

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v10, 0x0

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
    const v18, 0x9030

    .line 217
    .line 218
    .line 219
    move-object v9, v8

    .line 220
    invoke-static/range {v5 .. v20}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object/from16 v17, v5

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, La/f9d0;

    .line 235
    .line 236
    move-object/from16 v5, p2

    .line 237
    .line 238
    check-cast v5, La/ngr;

    .line 239
    .line 240
    move-object/from16 v6, p3

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    and-int/lit8 v1, v6, 0x11

    .line 252
    .line 253
    if-eq v1, v3, :cond_4

    .line 254
    .line 255
    move v1, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move v1, v2

    .line 258
    :goto_3
    and-int/lit8 v3, v6, 0x1

    .line 259
    .line 260
    invoke-virtual {v5, v3, v1}, La/ngr;->V(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    sget-object v1, La/k6j;->a:La/wvj;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/16 v11, 0xb

    .line 270
    .line 271
    sget-object v6, La/nv10;->b:La/nv10;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/high16 v3, 0x41c00000    # 24.0f

    .line 282
    .line 283
    invoke-static {v1, v3}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, La/dof;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2, v2, v5, v1, v0}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 294
    .line 295
    .line 296
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
