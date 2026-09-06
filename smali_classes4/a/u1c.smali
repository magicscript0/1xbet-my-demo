.class public final synthetic La/u1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eof;


# direct methods
.method public synthetic constructor <init>(La/eof;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u1c;->a:I

    iput-object p1, p0, La/u1c;->b:La/eof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u1c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La/nv10;->b:La/nv10;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, La/u1c;->b:La/eof;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/f9d0;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, La/ngr;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v3, 0x11

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v6

    .line 43
    :goto_0
    and-int/2addr v3, v5

    .line 44
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, La/eof;->c:La/g0v;

    .line 51
    .line 52
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/r1c;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v0, v2, v6, v5}, La/ies0;->j(La/qv10;La/r1c;La/ngr;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, La/f9d0;

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    check-cast v7, La/ngr;

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    check-cast v8, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, v8, 0x11

    .line 89
    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    move v6, v5

    .line 93
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 94
    .line 95
    invoke-virtual {v7, v1, v6}, La/ngr;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, La/k6j;->a:La/wvj;

    .line 102
    .line 103
    const/high16 v1, 0x42600000    # 56.0f

    .line 104
    .line 105
    const/high16 v4, 0x40800000    # 4.0f

    .line 106
    .line 107
    const/high16 v5, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v3, v1, v5, v4, v5}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, v0, La/eof;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 116
    .line 117
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, La/fvo0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, La/fvo0;->n()La/i3m0;

    .line 127
    .line 128
    .line 129
    move-result-object v27

    .line 130
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    new-instance v1, La/mvl0;

    .line 143
    .line 144
    invoke-direct {v1, v2}, La/mvl0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const v31, 0x1fbf8

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v20, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v1

    .line 176
    .line 177
    move-object/from16 v28, v7

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object/from16 v28, v7

    .line 185
    .line 186
    invoke-virtual/range {v28 .. v28}, La/ngr;->Y()V

    .line 187
    .line 188
    .line 189
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, La/f9d0;

    .line 195
    .line 196
    move-object/from16 v7, p2

    .line 197
    .line 198
    check-cast v7, La/ngr;

    .line 199
    .line 200
    move-object/from16 v8, p3

    .line 201
    .line 202
    check-cast v8, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    and-int/lit8 v1, v8, 0x11

    .line 212
    .line 213
    if-eq v1, v4, :cond_4

    .line 214
    .line 215
    move v6, v5

    .line 216
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 217
    .line 218
    invoke-virtual {v7, v1, v6}, La/ngr;->V(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    sget-object v1, La/k6j;->a:La/wvj;

    .line 225
    .line 226
    const/high16 v1, 0x41c00000    # 24.0f

    .line 227
    .line 228
    invoke-static {v3, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v0, v0, La/eof;->a:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 235
    .line 236
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, La/fvo0;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, La/fvo0;->n()La/i3m0;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 250
    .line 251
    invoke-virtual {v7, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v9

    .line 261
    new-instance v1, La/mvl0;

    .line 262
    .line 263
    invoke-direct {v1, v2}, La/mvl0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/16 v30, 0x0

    .line 267
    .line 268
    const v31, 0x1fbf8

    .line 269
    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    const-wide/16 v20, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    move-object/from16 v28, v7

    .line 297
    .line 298
    move-object v7, v0

    .line 299
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    move-object/from16 v28, v7

    .line 304
    .line 305
    invoke-virtual/range {v28 .. v28}, La/ngr;->Y()V

    .line 306
    .line 307
    .line 308
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
