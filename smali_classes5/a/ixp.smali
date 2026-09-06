.class public final synthetic La/ixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fyp;


# direct methods
.method public synthetic constructor <init>(La/fyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ixp;->a:I

    iput-object p1, p0, La/ixp;->b:La/fyp;

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
    iget v1, v0, La/ixp;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, La/ixp;->b:La/fyp;

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
    goto :goto_0

    .line 47
    :cond_0
    move v3, v6

    .line 48
    :goto_0
    or-int/2addr v8, v3

    .line 49
    :cond_1
    and-int/lit8 v3, v8, 0x13

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    :cond_2
    and-int/lit8 v2, v8, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v5}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move v2, v8

    .line 63
    iget-object v8, v0, La/fyp;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, La/wxo0;->a:La/q720;

    .line 66
    .line 67
    sget-object v16, La/ivo0;->b:La/owo;

    .line 68
    .line 69
    sget-wide v13, La/k6j;->E:J

    .line 70
    .line 71
    sget-wide v22, La/k6j;->S:J

    .line 72
    .line 73
    new-instance v28, La/i3m0;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const v24, 0xfdffdd

    .line 78
    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const-wide/16 v17, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    move-object/from16 v10, v28

    .line 90
    .line 91
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    new-instance v0, La/mvl0;

    .line 105
    .line 106
    invoke-direct {v0, v4}, La/mvl0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    shl-int/2addr v2, v4

    .line 110
    and-int/lit8 v30, v2, 0x70

    .line 111
    .line 112
    const/16 v31, 0x6180

    .line 113
    .line 114
    const v32, 0x1abf8

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const-wide/16 v18, 0x0

    .line 125
    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x2

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x5

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    move-object/from16 v29, v1

    .line 141
    .line 142
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v29, v1

    .line 147
    .line 148
    invoke-virtual/range {v29 .. v29}, La/ngr;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, La/qv10;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, La/ngr;

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v3, 0x11

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    if-eq v1, v4, :cond_4

    .line 178
    .line 179
    move v1, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v1, v5

    .line 182
    :goto_2
    and-int/2addr v3, v7

    .line 183
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v1, La/k6j;->a:La/wvj;

    .line 190
    .line 191
    const/high16 v1, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    sget-object v4, La/nv10;->b:La/nv10;

    .line 195
    .line 196
    invoke-static {v4, v1, v3, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, La/fyp;->d:La/ugl;

    .line 201
    .line 202
    sget-object v3, La/iiy;->a:La/ghc;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v1, v0, v3, v2, v5}, La/nvg;->i(La/qv10;La/ugl;ZLa/ngr;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, La/qv10;

    .line 227
    .line 228
    move-object/from16 v8, p2

    .line 229
    .line 230
    check-cast v8, La/ngr;

    .line 231
    .line 232
    move-object/from16 v9, p3

    .line 233
    .line 234
    check-cast v9, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v10, v9, 0x6

    .line 244
    .line 245
    if-nez v10, :cond_7

    .line 246
    .line 247
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    move v3, v6

    .line 255
    :goto_4
    or-int/2addr v9, v3

    .line 256
    :cond_7
    and-int/lit8 v3, v9, 0x13

    .line 257
    .line 258
    if-eq v3, v2, :cond_8

    .line 259
    .line 260
    move v5, v7

    .line 261
    :cond_8
    and-int/lit8 v2, v9, 0x1

    .line 262
    .line 263
    invoke-virtual {v8, v2, v5}, La/ngr;->V(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v0, v0, La/fyp;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v2, La/wxo0;->a:La/q720;

    .line 272
    .line 273
    sget-object v16, La/ivo0;->b:La/owo;

    .line 274
    .line 275
    sget-wide v13, La/k6j;->E:J

    .line 276
    .line 277
    sget-wide v22, La/k6j;->S:J

    .line 278
    .line 279
    new-instance v21, La/i3m0;

    .line 280
    .line 281
    move-object/from16 v10, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const v24, 0xfdffdd

    .line 286
    .line 287
    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    new-instance v13, La/mvl0;

    .line 311
    .line 312
    invoke-direct {v13, v4}, La/mvl0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    shl-int/lit8 v4, v9, 0x3

    .line 316
    .line 317
    and-int/lit8 v23, v4, 0x70

    .line 318
    .line 319
    const/16 v24, 0x6180

    .line 320
    .line 321
    const v25, 0x1abf8

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    move-object/from16 v22, v8

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    move-object/from16 v21, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const-wide/16 v14, 0x0

    .line 335
    .line 336
    const/16 v16, 0x2

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x5

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-wide v3, v2

    .line 347
    move-object v2, v1

    .line 348
    move-object v1, v0

    .line 349
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    move-object/from16 v22, v8

    .line 354
    .line 355
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 356
    .line 357
    .line 358
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
