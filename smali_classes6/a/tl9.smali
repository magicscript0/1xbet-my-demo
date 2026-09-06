.class public final synthetic La/tl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/qv10;

.field public final synthetic d:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/q720;La/qv10;La/qv10;I)V
    .locals 0

    .line 1
    iput p4, p0, La/tl9;->a:I

    iput-object p1, p0, La/tl9;->b:La/q720;

    iput-object p2, p0, La/tl9;->c:La/qv10;

    iput-object p3, p0, La/tl9;->d:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tl9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    iget-object v5, v0, La/tl9;->d:La/qv10;

    .line 10
    .line 11
    iget-object v6, v0, La/tl9;->c:La/qv10;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    check-cast v10, La/qv10;

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    check-cast v14, La/ngr;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v14, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v7, v8

    .line 49
    :cond_0
    or-int/2addr v1, v7

    .line 50
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    move v3, v9

    .line 55
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v2, v3}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, La/ou0;

    .line 64
    .line 65
    invoke-direct {v2, v6, v8}, La/ou0;-><init>(La/qv10;I)V

    .line 66
    .line 67
    .line 68
    const v3, -0x1a1ad234

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v2, La/jq0;

    .line 76
    .line 77
    invoke-direct {v2, v5, v8}, La/jq0;-><init>(La/qv10;I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x7a1b52ce

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    and-int/lit8 v1, v1, 0xe

    .line 88
    .line 89
    or-int/lit16 v15, v1, 0xd80

    .line 90
    .line 91
    iget-object v11, v0, La/tl9;->b:La/q720;

    .line 92
    .line 93
    invoke-static/range {v10 .. v15}, La/rh50;->c(La/qv10;La/q720;La/emp;La/b9c;La/ngr;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, La/qv10;

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    check-cast v10, La/ngr;

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x6

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_4
    or-int/2addr v11, v7

    .line 134
    :cond_5
    and-int/lit8 v7, v11, 0x13

    .line 135
    .line 136
    if-eq v7, v4, :cond_6

    .line 137
    .line 138
    move v3, v9

    .line 139
    :cond_6
    and-int/lit8 v4, v11, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v4, v3}, La/ngr;->V(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    new-instance v3, La/ou0;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-direct {v3, v6, v4}, La/ou0;-><init>(La/qv10;I)V

    .line 151
    .line 152
    .line 153
    const v4, -0x39b9d4d6

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, La/jq0;

    .line 161
    .line 162
    invoke-direct {v4, v5, v2}, La/jq0;-><init>(La/qv10;I)V

    .line 163
    .line 164
    .line 165
    const v2, 0x77296ce8

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    and-int/lit8 v2, v11, 0xe

    .line 173
    .line 174
    or-int/lit16 v6, v2, 0xd80

    .line 175
    .line 176
    iget-object v2, v0, La/tl9;->b:La/q720;

    .line 177
    .line 178
    move-object v5, v10

    .line 179
    invoke-static/range {v1 .. v6}, La/ti50;->h(La/qv10;La/q720;La/emp;La/b9c;La/ngr;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move-object v5, v10

    .line 184
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, La/qv10;

    .line 193
    .line 194
    move-object/from16 v10, p2

    .line 195
    .line 196
    check-cast v10, La/ngr;

    .line 197
    .line 198
    move-object/from16 v11, p3

    .line 199
    .line 200
    check-cast v11, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v11, 0x6

    .line 210
    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v8, v7

    .line 221
    :goto_2
    or-int/2addr v11, v8

    .line 222
    :cond_9
    and-int/lit8 v8, v11, 0x13

    .line 223
    .line 224
    if-eq v8, v4, :cond_a

    .line 225
    .line 226
    move v3, v9

    .line 227
    :cond_a
    and-int/lit8 v4, v11, 0x1

    .line 228
    .line 229
    invoke-virtual {v10, v4, v3}, La/ngr;->V(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    new-instance v3, La/ou0;

    .line 236
    .line 237
    invoke-direct {v3, v6, v2}, La/ou0;-><init>(La/qv10;I)V

    .line 238
    .line 239
    .line 240
    const v2, 0x5f50a3b0

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v2, La/jq0;

    .line 248
    .line 249
    invoke-direct {v2, v5, v7}, La/jq0;-><init>(La/qv10;I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x53b2e5ee

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    and-int/lit8 v2, v11, 0xe

    .line 260
    .line 261
    or-int/lit16 v6, v2, 0xd80

    .line 262
    .line 263
    iget-object v2, v0, La/tl9;->b:La/q720;

    .line 264
    .line 265
    move-object v5, v10

    .line 266
    invoke-static/range {v1 .. v6}, La/fj50;->h(La/qv10;La/q720;La/emp;La/b9c;La/ngr;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move-object v5, v10

    .line 271
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, La/qv10;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, La/ngr;

    .line 284
    .line 285
    move-object/from16 v10, p3

    .line 286
    .line 287
    check-cast v10, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    and-int/lit8 v11, v10, 0x6

    .line 297
    .line 298
    if-nez v11, :cond_d

    .line 299
    .line 300
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    move v7, v8

    .line 307
    :cond_c
    or-int/2addr v10, v7

    .line 308
    :cond_d
    and-int/lit8 v7, v10, 0x13

    .line 309
    .line 310
    if-eq v7, v4, :cond_e

    .line 311
    .line 312
    move v3, v9

    .line 313
    :cond_e
    and-int/lit8 v4, v10, 0x1

    .line 314
    .line 315
    invoke-virtual {v2, v4, v3}, La/ngr;->V(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    new-instance v3, La/ou0;

    .line 322
    .line 323
    invoke-direct {v3, v6, v9}, La/ou0;-><init>(La/qv10;I)V

    .line 324
    .line 325
    .line 326
    const v4, -0x513008e0

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v3, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, La/jq0;

    .line 334
    .line 335
    invoke-direct {v4, v5, v9}, La/jq0;-><init>(La/qv10;I)V

    .line 336
    .line 337
    .line 338
    const v5, 0x34c10d5e

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v4, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    and-int/lit8 v5, v10, 0xe

    .line 346
    .line 347
    or-int/lit16 v6, v5, 0xd80

    .line 348
    .line 349
    iget-object v0, v0, La/tl9;->b:La/q720;

    .line 350
    .line 351
    move-object v5, v2

    .line 352
    move-object v2, v0

    .line 353
    invoke-static/range {v1 .. v6}, La/pj50;->e(La/qv10;La/q720;La/emp;La/b9c;La/ngr;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_f
    move-object v5, v2

    .line 358
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 359
    .line 360
    .line 361
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
