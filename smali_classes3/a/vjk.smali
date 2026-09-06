.class public final La/vjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/dmp;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ked;La/n5x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/vjk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vjk;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/vjk;->d:La/dmp;

    .line 10
    .line 11
    iput-object p3, p0, La/vjk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/vjk;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, La/vjk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, La/vjk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/vjk;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vjk;->b:Ljava/util/List;

    iput-object p2, p0, La/vjk;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/vjk;->d:La/dmp;

    iput-object p4, p0, La/vjk;->e:Ljava/lang/Object;

    iput-object p5, p0, La/vjk;->f:Ljava/lang/Object;

    iput-object p6, p0, La/vjk;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vjk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/vjk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/vjk;->d:La/dmp;

    .line 8
    .line 9
    iget-object v4, v0, La/vjk;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v5, 0x92

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    iget-object v11, v0, La/vjk;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, La/vjk;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/w1x;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, La/ngr;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    check-cast v12, La/n5x;

    .line 53
    .line 54
    check-cast v11, La/ked;

    .line 55
    .line 56
    and-int/lit8 v17, v16, 0x6

    .line 57
    .line 58
    if-nez v17, :cond_1

    .line 59
    .line 60
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v13

    .line 68
    :goto_0
    or-int v1, v16, v7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v1, v16

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v7, v16, 0x30

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v15, v14}, La/ngr;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v6, v10

    .line 84
    :cond_2
    or-int/2addr v1, v6

    .line 85
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 86
    .line 87
    if-eq v6, v5, :cond_4

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v5, v9

    .line 92
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v15, v6, v5}, La/ngr;->V(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v5, v1, 0x7e

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    check-cast v18, Ljava/lang/String;

    .line 109
    .line 110
    const v4, 0x7c142fc1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v4}, La/ngr;->e0(I)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v14, :cond_5

    .line 129
    .line 130
    move/from16 v17, v8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move/from16 v17, v9

    .line 134
    .line 135
    :goto_3
    move-object/from16 v16, v2

    .line 136
    .line 137
    check-cast v16, La/wgi0;

    .line 138
    .line 139
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v15, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    and-int/lit8 v3, v1, 0x70

    .line 149
    .line 150
    xor-int/lit8 v3, v3, 0x30

    .line 151
    .line 152
    if-le v3, v10, :cond_6

    .line 153
    .line 154
    invoke-virtual {v15, v14}, La/ngr;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    :cond_6
    and-int/lit8 v1, v1, 0x30

    .line 161
    .line 162
    if-ne v1, v10, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v9

    .line 166
    :cond_8
    :goto_4
    or-int v1, v2, v8

    .line 167
    .line 168
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    sget-object v1, La/occ;->a:La/h8b;

    .line 175
    .line 176
    if-ne v2, v1, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v2, La/i5;

    .line 179
    .line 180
    invoke-direct {v2, v11, v12, v14, v13}, La/i5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move-object/from16 v21, v2

    .line 187
    .line 188
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    shl-int/lit8 v1, v5, 0x9

    .line 191
    .line 192
    const v2, 0xe000

    .line 193
    .line 194
    .line 195
    and-int v23, v1, v2

    .line 196
    .line 197
    move-object/from16 v22, v15

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    iget-object v0, v0, La/vjk;->c:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    move/from16 v19, v14

    .line 205
    .line 206
    invoke-static/range {v15 .. v23}, La/hoh;->C(La/qv10;La/wgi0;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v22

    .line 210
    .line 211
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move-object v0, v15

    .line 216
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, La/w1x;

    .line 225
    .line 226
    move-object/from16 v14, p2

    .line 227
    .line 228
    check-cast v14, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move-object/from16 v15, p3

    .line 235
    .line 236
    check-cast v15, La/ngr;

    .line 237
    .line 238
    move-object/from16 v16, p4

    .line 239
    .line 240
    check-cast v16, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    and-int/lit8 v17, v16, 0x6

    .line 247
    .line 248
    if-nez v17, :cond_d

    .line 249
    .line 250
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move v7, v13

    .line 258
    :goto_6
    or-int v1, v16, v7

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move/from16 v1, v16

    .line 262
    .line 263
    :goto_7
    and-int/lit8 v7, v16, 0x30

    .line 264
    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    invoke-virtual {v15, v14}, La/ngr;->e(I)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    move v6, v10

    .line 274
    :cond_e
    or-int/2addr v1, v6

    .line 275
    :cond_f
    and-int/lit16 v6, v1, 0x93

    .line 276
    .line 277
    if-eq v6, v5, :cond_10

    .line 278
    .line 279
    move v5, v8

    .line 280
    goto :goto_8

    .line 281
    :cond_10
    move v5, v9

    .line 282
    :goto_8
    and-int/2addr v1, v8

    .line 283
    invoke-virtual {v15, v1, v5}, La/ngr;->V(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, La/zjk;

    .line 294
    .line 295
    const v4, 0x48ad2673

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v4}, La/ngr;->e0(I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    move-object/from16 v19, v11

    .line 310
    .line 311
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    move-object/from16 v20, v12

    .line 314
    .line 315
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    iget-object v0, v0, La/vjk;->c:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    move-object/from16 v21, v15

    .line 324
    .line 325
    move-object v15, v1

    .line 326
    invoke-static/range {v15 .. v22}, La/cc9;->o(La/zjk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, v21

    .line 330
    .line 331
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_11
    move-object v0, v15

    .line 336
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 337
    .line 338
    .line 339
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
