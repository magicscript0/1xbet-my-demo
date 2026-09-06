.class public final synthetic La/o4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/w4i0;

.field public final synthetic d:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/w4i0;La/qv10;I)V
    .locals 0

    .line 1
    iput p4, p0, La/o4i0;->a:I

    iput-object p1, p0, La/o4i0;->b:La/qv10;

    iput-object p2, p0, La/o4i0;->c:La/w4i0;

    iput-object p3, p0, La/o4i0;->d:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o4i0;->a:I

    .line 4
    .line 5
    const v2, 0x30030

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    iget-object v5, v0, La/o4i0;->d:La/qv10;

    .line 12
    .line 13
    iget-object v6, v0, La/o4i0;->c:La/w4i0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, La/gxb;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, La/ngr;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x6

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v8

    .line 52
    :goto_0
    or-int/2addr v11, v4

    .line 53
    :cond_1
    and-int/lit8 v4, v11, 0x13

    .line 54
    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    move v7, v9

    .line 58
    :cond_2
    and-int/lit8 v3, v11, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v3, v7}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v6, La/w4i0;->c:La/w760;

    .line 67
    .line 68
    iget-object v12, v3, La/w760;->a:La/da3;

    .line 69
    .line 70
    iget-object v13, v3, La/w760;->b:La/da3;

    .line 71
    .line 72
    sget-object v3, La/ivo0;->e:La/gii0;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, La/fvo0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, La/fvo0;->a()La/i3m0;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v3, La/n4i0;

    .line 88
    .line 89
    invoke-direct {v3, v5, v6, v8}, La/n4i0;-><init>(La/qv10;La/w4i0;I)V

    .line 90
    .line 91
    .line 92
    const v4, -0x543203f2

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    and-int/lit8 v3, v11, 0xe

    .line 100
    .line 101
    or-int v17, v3, v2

    .line 102
    .line 103
    iget-object v11, v0, La/o4i0;->b:La/qv10;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-static/range {v10 .. v17}, La/wp50;->i(La/gxb;La/qv10;La/da3;La/da3;La/i3m0;La/b9c;La/ngr;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, La/gxb;

    .line 122
    .line 123
    move v10, v7

    .line 124
    move-object/from16 v7, p2

    .line 125
    .line 126
    check-cast v7, La/ngr;

    .line 127
    .line 128
    move-object/from16 v11, p3

    .line 129
    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v12, v11, 0x6

    .line 140
    .line 141
    if-nez v12, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v4, v8

    .line 151
    :goto_2
    or-int/2addr v11, v4

    .line 152
    :cond_5
    and-int/lit8 v4, v11, 0x13

    .line 153
    .line 154
    if-eq v4, v3, :cond_6

    .line 155
    .line 156
    move v10, v9

    .line 157
    :cond_6
    and-int/lit8 v3, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v7, v3, v10}, La/ngr;->V(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v6, La/w4i0;->e:La/w760;

    .line 166
    .line 167
    iget-object v4, v3, La/w760;->a:La/da3;

    .line 168
    .line 169
    iget-object v3, v3, La/w760;->b:La/da3;

    .line 170
    .line 171
    sget-object v8, La/ivo0;->e:La/gii0;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, La/fvo0;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v10, La/n4i0;

    .line 187
    .line 188
    invoke-direct {v10, v5, v6, v9}, La/n4i0;-><init>(La/qv10;La/w4i0;I)V

    .line 189
    .line 190
    .line 191
    const v5, 0x79ef180e

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v10, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    and-int/lit8 v5, v11, 0xe

    .line 199
    .line 200
    or-int/2addr v2, v5

    .line 201
    move-object v5, v8

    .line 202
    move v8, v2

    .line 203
    iget-object v2, v0, La/o4i0;->b:La/qv10;

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    move-object/from16 v3, v18

    .line 209
    .line 210
    invoke-static/range {v1 .. v8}, La/wp50;->i(La/gxb;La/qv10;La/da3;La/da3;La/i3m0;La/b9c;La/ngr;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move v10, v7

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, La/gxb;

    .line 224
    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    check-cast v7, La/ngr;

    .line 228
    .line 229
    move-object/from16 v11, p3

    .line 230
    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v12, v11, 0x6

    .line 241
    .line 242
    if-nez v12, :cond_9

    .line 243
    .line 244
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move v4, v8

    .line 252
    :goto_4
    or-int/2addr v11, v4

    .line 253
    :cond_9
    and-int/lit8 v4, v11, 0x13

    .line 254
    .line 255
    if-eq v4, v3, :cond_a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move v9, v10

    .line 259
    :goto_5
    and-int/lit8 v3, v11, 0x1

    .line 260
    .line 261
    invoke-virtual {v7, v3, v9}, La/ngr;->V(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    iget-object v3, v6, La/w4i0;->d:La/w760;

    .line 268
    .line 269
    iget-object v4, v3, La/w760;->a:La/da3;

    .line 270
    .line 271
    iget-object v3, v3, La/w760;->b:La/da3;

    .line 272
    .line 273
    sget-object v8, La/ivo0;->e:La/gii0;

    .line 274
    .line 275
    invoke-virtual {v7, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, La/fvo0;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v9, La/n4i0;

    .line 289
    .line 290
    invoke-direct {v9, v5, v6, v10}, La/n4i0;-><init>(La/qv10;La/w4i0;I)V

    .line 291
    .line 292
    .line 293
    const v5, 0x6d460b3e

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v9, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    and-int/lit8 v5, v11, 0xe

    .line 301
    .line 302
    or-int/2addr v2, v5

    .line 303
    iget-object v0, v0, La/o4i0;->b:La/qv10;

    .line 304
    .line 305
    move-object v5, v4

    .line 306
    move-object v4, v3

    .line 307
    move-object v3, v5

    .line 308
    move-object v5, v8

    .line 309
    move v8, v2

    .line 310
    move-object v2, v0

    .line 311
    invoke-static/range {v1 .. v8}, La/wp50;->i(La/gxb;La/qv10;La/da3;La/da3;La/i3m0;La/b9c;La/ngr;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 316
    .line 317
    .line 318
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
