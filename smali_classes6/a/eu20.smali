.class public final La/eu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/eu20;->a:I

    iput-object p1, p0, La/eu20;->b:Ljava/util/List;

    iput-object p2, p0, La/eu20;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/eu20;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/eu20;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/eu20;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/w1x;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object/from16 v15, p3

    .line 33
    .line 34
    check-cast v15, La/ngr;

    .line 35
    .line 36
    move-object/from16 v11, p4

    .line 37
    .line 38
    check-cast v11, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    and-int/lit8 v12, v11, 0x6

    .line 45
    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_0
    or-int v1, v11, v5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v11

    .line 59
    :goto_0
    and-int/lit8 v5, v11, 0x30

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v15, v10}, La/ngr;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move v4, v7

    .line 70
    :cond_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    move v3, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, v9

    .line 78
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v15, v4, v3}, La/ngr;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_f

    .line 85
    .line 86
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v12, v2

    .line 91
    check-cast v12, La/fh50;

    .line 92
    .line 93
    const v2, 0x4e8c1a20

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, La/k6j;->a:La/wvj;

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0xd

    .line 104
    .line 105
    sget-object v16, La/nv10;->b:La/nv10;

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/high16 v18, 0x41000000    # 8.0f

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v2, v0, La/eu20;->c:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v4, v1, 0x70

    .line 124
    .line 125
    xor-int/lit8 v4, v4, 0x30

    .line 126
    .line 127
    if-le v4, v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v15, v10}, La/ngr;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    :cond_5
    and-int/lit8 v5, v1, 0x30

    .line 136
    .line 137
    if-ne v5, v7, :cond_7

    .line 138
    .line 139
    :cond_6
    move v5, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v5, v9

    .line 142
    :goto_2
    or-int/2addr v3, v5

    .line 143
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, La/occ;->a:La/h8b;

    .line 148
    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    if-ne v5, v6, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v5, La/ma20;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v5, v2, v10, v3}, La/ma20;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    move-object v13, v5

    .line 163
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object v0, v0, La/eu20;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-le v4, v7, :cond_a

    .line 172
    .line 173
    invoke-virtual {v15, v10}, La/ngr;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 180
    .line 181
    if-ne v1, v7, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move v8, v9

    .line 185
    :cond_c
    :goto_3
    or-int v1, v2, v8

    .line 186
    .line 187
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    if-ne v2, v6, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v2, La/jln0;

    .line 196
    .line 197
    invoke-direct {v2, v10, v0}, La/jln0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    move-object v14, v2

    .line 204
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-static/range {v11 .. v16}, La/ah50;->b(La/qv10;La/fh50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, La/w1x;

    .line 224
    .line 225
    move-object/from16 v10, p2

    .line 226
    .line 227
    check-cast v10, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    move-object/from16 v15, p3

    .line 234
    .line 235
    check-cast v15, La/ngr;

    .line 236
    .line 237
    move-object/from16 v11, p4

    .line 238
    .line 239
    check-cast v11, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    and-int/lit8 v12, v11, 0x6

    .line 246
    .line 247
    if-nez v12, :cond_11

    .line 248
    .line 249
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    move v5, v6

    .line 256
    :cond_10
    or-int v1, v11, v5

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move v1, v11

    .line 260
    :goto_5
    and-int/lit8 v5, v11, 0x30

    .line 261
    .line 262
    if-nez v5, :cond_13

    .line 263
    .line 264
    invoke-virtual {v15, v10}, La/ngr;->e(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_12

    .line 269
    .line 270
    move v4, v7

    .line 271
    :cond_12
    or-int/2addr v1, v4

    .line 272
    :cond_13
    and-int/lit16 v4, v1, 0x93

    .line 273
    .line 274
    if-eq v4, v3, :cond_14

    .line 275
    .line 276
    move v3, v8

    .line 277
    goto :goto_6

    .line 278
    :cond_14
    move v3, v9

    .line 279
    :goto_6
    and-int/2addr v1, v8

    .line 280
    invoke-virtual {v15, v1, v3}, La/ngr;->V(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v12, v1

    .line 291
    check-cast v12, La/bl5;

    .line 292
    .line 293
    const v1, 0x50ecf232

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 297
    .line 298
    .line 299
    iget-object v14, v0, La/eu20;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    const/16 v16, 0x40

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    iget-object v13, v0, La/eu20;->c:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static/range {v11 .. v16}, La/d9t;->b(La/qv10;La/bl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_15
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
