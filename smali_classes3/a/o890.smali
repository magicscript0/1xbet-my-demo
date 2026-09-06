.class public final synthetic La/o890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v890;


# direct methods
.method public synthetic constructor <init>(La/v890;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o890;->a:I

    iput-object p1, p0, La/o890;->b:La/v890;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/v890;II)V
    .locals 0

    .line 2
    iput p3, p0, La/o890;->a:I

    iput-object p1, p0, La/o890;->b:La/v890;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o890;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/o890;->b:La/v890;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, La/ngr;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v6, La/v890;->B1:La/q890;

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, La/v890;->H0(ILa/ngr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, La/ngr;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v6, La/v890;->B1:La/q890;

    .line 64
    .line 65
    and-int/lit8 v6, v1, 0x3

    .line 66
    .line 67
    if-eq v6, v2, :cond_2

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_2
    and-int/2addr v1, v5

    .line 73
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3, v0}, La/v890;->I0(ILa/ngr;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v8, v0, La/o890;->b:La/v890;

    .line 90
    .line 91
    iget-object v0, v8, La/v890;->z1:La/o0x;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, La/ngr;

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v6, La/v890;->B1:La/q890;

    .line 106
    .line 107
    and-int/lit8 v6, v4, 0x3

    .line 108
    .line 109
    if-eq v6, v2, :cond_4

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_4
    and-int/lit8 v2, v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, La/fxo0;

    .line 125
    .line 126
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, La/occ;->a:La/h8b;

    .line 131
    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 135
    .line 136
    invoke-static {v3, v1}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v3, La/ked;

    .line 144
    .line 145
    invoke-virtual {v1, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    if-ne v7, v4, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v6, La/q090;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, 0xa

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    const-class v9, La/v890;

    .line 164
    .line 165
    const-string v10, "handleSideEffect"

    .line 166
    .line 167
    const-string v11, "handleSideEffect(Lorg/xplatform/promo/impl/promocodes/presentation/models/PromoCodesScreenSideEffect;)V"

    .line 168
    .line 169
    invoke-direct/range {v6 .. v13}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v6

    .line 176
    :cond_7
    check-cast v7, La/xcw;

    .line 177
    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    or-int/2addr v9, v10

    .line 191
    invoke-virtual {v1, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    or-int/2addr v9, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    or-int/2addr v9, v10

    .line 202
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v9, :cond_8

    .line 207
    .line 208
    if-ne v10, v4, :cond_9

    .line 209
    .line 210
    :cond_8
    new-instance v10, La/t890;

    .line 211
    .line 212
    invoke-direct {v10, v3, v2, v7, v5}, La/t890;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v6, v10, v1}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, La/fxo0;

    .line 228
    .line 229
    check-cast v2, La/bxo0;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v12, v0

    .line 240
    check-cast v12, La/fxo0;

    .line 241
    .line 242
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    if-ne v2, v4, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v10, La/q090;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0xb

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    const-class v13, La/fxo0;

    .line 262
    .line 263
    const-string v14, "onAction"

    .line 264
    .line 265
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 266
    .line 267
    invoke-direct/range {v10 .. v17}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v10

    .line 274
    :cond_b
    check-cast v2, La/xcw;

    .line 275
    .line 276
    move-object v10, v2

    .line 277
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v0, La/o890;

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    invoke-direct {v0, v8, v2}, La/o890;-><init>(La/v890;I)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7fabfa0

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v0, La/o890;

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    invoke-direct {v0, v8, v2}, La/o890;-><init>(La/v890;I)V

    .line 296
    .line 297
    .line 298
    const v2, -0x117cdec1

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/16 v14, 0xd80

    .line 306
    .line 307
    move-object v13, v1

    .line 308
    invoke-static/range {v9 .. v14}, La/zev;->E(La/wgi0;Lkotlin/jvm/functions/Function1;La/b9c;La/b9c;La/ngr;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    move-object v13, v1

    .line 313
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 314
    .line 315
    .line 316
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_2
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, La/ngr;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, La/v890;->B1:La/q890;

    .line 331
    .line 332
    invoke-static {v5}, La/oh50;->O(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v4, v1, v0}, La/v890;->H0(ILa/ngr;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_3
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, La/ngr;

    .line 345
    .line 346
    move-object/from16 v1, p2

    .line 347
    .line 348
    check-cast v1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v1, La/v890;->B1:La/q890;

    .line 354
    .line 355
    invoke-static {v5}, La/oh50;->O(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v4, v1, v0}, La/v890;->I0(ILa/ngr;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
