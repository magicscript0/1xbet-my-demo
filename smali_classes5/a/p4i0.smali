.class public final synthetic La/p4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/v4i0;

.field public final synthetic d:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/v4i0;La/qv10;I)V
    .locals 0

    .line 1
    iput p4, p0, La/p4i0;->a:I

    iput-object p1, p0, La/p4i0;->b:La/qv10;

    iput-object p2, p0, La/p4i0;->c:La/v4i0;

    iput-object p3, p0, La/p4i0;->d:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p4i0;->a:I

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
    iget-object v5, v0, La/p4i0;->d:La/qv10;

    .line 12
    .line 13
    iget-object v6, v0, La/p4i0;->c:La/v4i0;

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
    iget-object v3, v6, La/v4i0;->c:La/x760;

    .line 67
    .line 68
    iget-object v12, v3, La/x760;->a:La/da3;

    .line 69
    .line 70
    iget-object v13, v3, La/x760;->b:La/da3;

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
    new-instance v3, La/s4i0;

    .line 88
    .line 89
    invoke-direct {v3, v5, v6, v9}, La/s4i0;-><init>(La/qv10;La/v4i0;I)V

    .line 90
    .line 91
    .line 92
    const v4, 0x4c41fba8    # 5.0851488E7f

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
    iget-object v11, v0, La/p4i0;->b:La/qv10;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-static/range {v10 .. v17}, La/xp50;->e(La/gxb;La/qv10;La/da3;La/da3;La/i3m0;La/b9c;La/ngr;I)V

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
    move-object/from16 v10, p2

    .line 124
    .line 125
    check-cast v10, La/ngr;

    .line 126
    .line 127
    move-object/from16 v11, p3

    .line 128
    .line 129
    check-cast v11, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v12, v11, 0x6

    .line 139
    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v4, v8

    .line 150
    :goto_2
    or-int/2addr v11, v4

    .line 151
    :cond_5
    and-int/lit8 v4, v11, 0x13

    .line 152
    .line 153
    if-eq v4, v3, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v9, v7

    .line 157
    :goto_3
    and-int/lit8 v3, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v10, v3, v9}, La/ngr;->V(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v6, La/v4i0;->e:La/x760;

    .line 166
    .line 167
    iget-object v4, v3, La/x760;->a:La/da3;

    .line 168
    .line 169
    iget-object v3, v3, La/x760;->b:La/da3;

    .line 170
    .line 171
    sget-object v8, La/ivo0;->e:La/gii0;

    .line 172
    .line 173
    invoke-virtual {v10, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

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
    new-instance v9, La/s4i0;

    .line 187
    .line 188
    invoke-direct {v9, v5, v6, v7}, La/s4i0;-><init>(La/qv10;La/v4i0;I)V

    .line 189
    .line 190
    .line 191
    const v5, -0x320a058

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

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
    iget-object v2, v0, La/p4i0;->b:La/qv10;

    .line 204
    .line 205
    move-object v7, v4

    .line 206
    move-object v4, v3

    .line 207
    move-object v3, v7

    .line 208
    move-object v7, v10

    .line 209
    invoke-static/range {v1 .. v8}, La/xp50;->e(La/gxb;La/qv10;La/da3;La/da3;La/i3m0;La/b9c;La/ngr;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move-object v7, v10

    .line 214
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, La/gxb;

    .line 223
    .line 224
    move-object/from16 v10, p2

    .line 225
    .line 226
    check-cast v10, La/ngr;

    .line 227
    .line 228
    move-object/from16 v11, p3

    .line 229
    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    and-int/lit8 v12, v11, 0x6

    .line 240
    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move v4, v8

    .line 251
    :goto_5
    or-int/2addr v11, v4

    .line 252
    :cond_9
    and-int/lit8 v4, v11, 0x13

    .line 253
    .line 254
    if-eq v4, v3, :cond_a

    .line 255
    .line 256
    move v7, v9

    .line 257
    :cond_a
    and-int/lit8 v3, v11, 0x1

    .line 258
    .line 259
    invoke-virtual {v10, v3, v7}, La/ngr;->V(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    iget-object v3, v6, La/v4i0;->d:La/x760;

    .line 266
    .line 267
    iget-object v4, v3, La/x760;->a:La/da3;

    .line 268
    .line 269
    iget-object v3, v3, La/x760;->b:La/da3;

    .line 270
    .line 271
    sget-object v7, La/ivo0;->e:La/gii0;

    .line 272
    .line 273
    invoke-virtual {v10, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, La/fvo0;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v9, La/s4i0;

    .line 287
    .line 288
    invoke-direct {v9, v5, v6, v8}, La/s4i0;-><init>(La/qv10;La/v4i0;I)V

    .line 289
    .line 290
    .line 291
    const v5, -0x3f96d188

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v9, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    and-int/lit8 v5, v11, 0xe

    .line 299
    .line 300
    or-int v8, v5, v2

    .line 301
    .line 302
    iget-object v2, v0, La/p4i0;->b:La/qv10;

    .line 303
    .line 304
    move-object v5, v4

    .line 305
    move-object v4, v3

    .line 306
    move-object v3, v5

    .line 307
    move-object v5, v7

    .line 308
    move-object v7, v10

    .line 309
    invoke-static/range {v1 .. v8}, La/xp50;->e(La/gxb;La/qv10;La/da3;La/da3;La/i3m0;La/b9c;La/ngr;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_b
    move-object v7, v10

    .line 314
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
