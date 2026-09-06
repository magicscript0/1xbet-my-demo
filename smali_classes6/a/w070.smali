.class public final La/w070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m070;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/m070;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w070;->a:I

    iput-object p1, p0, La/w070;->b:La/m070;

    iput-object p2, p0, La/w070;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w070;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/w070;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, v0, La/w070;->b:La/m070;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, La/occ;->a:La/h8b;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, La/ngr;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v12, v1, v7}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    iget-object v1, v0, La/m070;->b:La/g0v;

    .line 44
    .line 45
    iget-object v0, v0, La/m070;->d:La/pnh0;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_12

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    add-int/lit8 v16, v4, 0x1

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-ltz v4, :cond_10

    .line 65
    .line 66
    check-cast v7, La/zfl;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x3

    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    if-eq v9, v6, :cond_4

    .line 79
    .line 80
    if-eq v9, v3, :cond_3

    .line 81
    .line 82
    if-ne v9, v10, :cond_2

    .line 83
    .line 84
    sget-object v9, La/k6j;->a:La/wvj;

    .line 85
    .line 86
    :cond_1
    :goto_2
    move/from16 v19, v13

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    sget-object v9, La/k6j;->a:La/wvj;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v9, La/k6j;->a:La/wvj;

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const/high16 v9, 0x41400000    # 12.0f

    .line 102
    .line 103
    :goto_3
    move/from16 v19, v9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move/from16 v19, v11

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object v9, La/k6j;->a:La/wvj;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    const/high16 v9, 0x40c00000    # 6.0f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_b

    .line 121
    .line 122
    if-eq v9, v6, :cond_9

    .line 123
    .line 124
    if-eq v9, v3, :cond_7

    .line 125
    .line 126
    if-ne v9, v10, :cond_8

    .line 127
    .line 128
    :cond_7
    move/from16 v21, v13

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_9
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v4, v8, :cond_a

    .line 141
    .line 142
    const/high16 v11, 0x41000000    # 8.0f

    .line 143
    .line 144
    :cond_a
    :goto_5
    move/from16 v21, v11

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ne v4, v8, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    const/16 v22, 0x5

    .line 155
    .line 156
    sget-object v17, La/nv10;->b:La/nv10;

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v8, La/iiy;->a:La/ghc;

    .line 167
    .line 168
    invoke-virtual {v12, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v12, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v8, :cond_c

    .line 187
    .line 188
    if-ne v10, v5, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance v10, La/mf50;

    .line 191
    .line 192
    const/4 v8, 0x4

    .line 193
    invoke-direct {v10, v2, v8}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v12, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v8, :cond_e

    .line 210
    .line 211
    if-ne v11, v5, :cond_f

    .line 212
    .line 213
    :cond_e
    new-instance v11, La/mf50;

    .line 214
    .line 215
    const/4 v8, 0x5

    .line 216
    invoke-direct {v11, v2, v8}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    move-object v8, v7

    .line 227
    move-object v7, v4

    .line 228
    invoke-static/range {v7 .. v14}, La/nsg;->i(La/qv10;La/ggl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 229
    .line 230
    .line 231
    move/from16 v4, v16

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :cond_11
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 240
    .line 241
    .line 242
    :cond_12
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_7
    return-object v8

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, La/ngr;

    .line 248
    .line 249
    move-object/from16 v7, p2

    .line 250
    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    and-int/lit8 v8, v7, 0x3

    .line 258
    .line 259
    if-eq v8, v3, :cond_13

    .line 260
    .line 261
    move v4, v6

    .line 262
    :cond_13
    and-int/lit8 v3, v7, 0x1

    .line 263
    .line 264
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_18

    .line 269
    .line 270
    iget-object v0, v0, La/m070;->a:La/j070;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v3, :cond_14

    .line 281
    .line 282
    if-ne v4, v5, :cond_15

    .line 283
    .line 284
    :cond_14
    new-instance v4, La/m1a;

    .line 285
    .line 286
    const/4 v3, 0x7

    .line 287
    invoke-direct {v4, v2, v3}, La/m1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v3, :cond_16

    .line 304
    .line 305
    if-ne v7, v5, :cond_17

    .line 306
    .line 307
    :cond_16
    new-instance v7, La/k1a;

    .line 308
    .line 309
    invoke-direct {v7, v2, v6}, La/k1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    move-object v3, v7

    .line 316
    check-cast v3, La/emp;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v2, v4

    .line 320
    move-object v4, v1

    .line 321
    move-object v1, v0

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static/range {v0 .. v5}, La/yk50;->c(La/qv10;La/j070;Lkotlin/jvm/functions/Function2;La/emp;La/ngr;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_18
    move-object v4, v1

    .line 328
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 329
    .line 330
    .line 331
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
