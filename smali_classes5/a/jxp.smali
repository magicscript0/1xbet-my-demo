.class public final synthetic La/jxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gyp;


# direct methods
.method public synthetic constructor <init>(La/gyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jxp;->a:I

    iput-object p1, p0, La/jxp;->b:La/gyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jxp;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, La/jxp;->b:La/gyp;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, La/qv10;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, La/ngr;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    check-cast v8, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v10, v8, 0x6

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_0
    or-int/2addr v8, v3

    .line 48
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_2
    and-int/lit8 v2, v8, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2, v6}, La/ngr;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v8

    .line 62
    iget-object v8, v0, La/gyp;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, La/wxo0;->a:La/q720;

    .line 65
    .line 66
    sget-object v16, La/ivo0;->b:La/owo;

    .line 67
    .line 68
    sget-wide v13, La/k6j;->E:J

    .line 69
    .line 70
    sget-wide v22, La/k6j;->S:J

    .line 71
    .line 72
    new-instance v28, La/i3m0;

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const v24, 0xfdffdd

    .line 77
    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move-object/from16 v10, v28

    .line 89
    .line 90
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    new-instance v0, La/mvl0;

    .line 100
    .line 101
    invoke-direct {v0, v5}, La/mvl0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    shl-int/2addr v2, v5

    .line 105
    and-int/lit8 v30, v2, 0x70

    .line 106
    .line 107
    const/16 v31, 0x6180

    .line 108
    .line 109
    const v32, 0x1abf8

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const/16 v23, 0x2

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x5

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object/from16 v20, v0

    .line 134
    .line 135
    move-object/from16 v29, v1

    .line 136
    .line 137
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-object/from16 v29, v1

    .line 142
    .line 143
    invoke-virtual/range {v29 .. v29}, La/ngr;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, La/qv10;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, La/ngr;

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v3, 0x11

    .line 169
    .line 170
    const/16 v4, 0x10

    .line 171
    .line 172
    if-eq v1, v4, :cond_4

    .line 173
    .line 174
    move v1, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v1, v6

    .line 177
    :goto_1
    and-int/2addr v3, v7

    .line 178
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v0, v0, La/gyp;->d:La/ugl;

    .line 185
    .line 186
    sget-object v1, La/iiy;->a:La/ghc;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v3, La/nv10;->b:La/nv10;

    .line 199
    .line 200
    invoke-static {v3, v0, v1, v2, v6}, La/nvg;->i(La/qv10;La/ugl;ZLa/ngr;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, La/qv10;

    .line 213
    .line 214
    move-object/from16 v8, p2

    .line 215
    .line 216
    check-cast v8, La/ngr;

    .line 217
    .line 218
    move-object/from16 v9, p3

    .line 219
    .line 220
    check-cast v9, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v10, v9, 0x6

    .line 230
    .line 231
    if-nez v10, :cond_7

    .line 232
    .line 233
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_6

    .line 238
    .line 239
    move v3, v4

    .line 240
    :cond_6
    or-int/2addr v9, v3

    .line 241
    :cond_7
    and-int/lit8 v3, v9, 0x13

    .line 242
    .line 243
    if-eq v3, v2, :cond_8

    .line 244
    .line 245
    move v6, v7

    .line 246
    :cond_8
    and-int/lit8 v2, v9, 0x1

    .line 247
    .line 248
    invoke-virtual {v8, v2, v6}, La/ngr;->V(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    iget-object v0, v0, La/gyp;->b:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v2, La/wxo0;->a:La/q720;

    .line 257
    .line 258
    sget-object v16, La/ivo0;->b:La/owo;

    .line 259
    .line 260
    sget-wide v13, La/k6j;->E:J

    .line 261
    .line 262
    sget-wide v22, La/k6j;->S:J

    .line 263
    .line 264
    new-instance v21, La/i3m0;

    .line 265
    .line 266
    move-object/from16 v10, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const v24, 0xfdffdd

    .line 271
    .line 272
    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 286
    .line 287
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    new-instance v13, La/mvl0;

    .line 292
    .line 293
    invoke-direct {v13, v5}, La/mvl0;-><init>(I)V

    .line 294
    .line 295
    .line 296
    shl-int/lit8 v2, v9, 0x3

    .line 297
    .line 298
    and-int/lit8 v23, v2, 0x70

    .line 299
    .line 300
    const/16 v24, 0x6180

    .line 301
    .line 302
    const v25, 0x1abf8

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    move-object/from16 v22, v8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    move-object/from16 v21, v10

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const-wide/16 v14, 0x0

    .line 316
    .line 317
    const/16 v16, 0x2

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x5

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    move-object v1, v0

    .line 329
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    move-object/from16 v22, v8

    .line 334
    .line 335
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 336
    .line 337
    .line 338
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
