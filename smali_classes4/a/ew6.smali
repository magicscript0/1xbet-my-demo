.class public final La/ew6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/d7r0;La/qbz;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ew6;->i:I

    .line 20
    iput-object p1, p0, La/ew6;->n:Ljava/lang/Object;

    iput-object p2, p0, La/ew6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/hw6;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ew6;->i:I

    .line 19
    iput-object p1, p0, La/ew6;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/wn50;ILa/n5x;ILa/usg0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/ew6;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/ew6;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/ew6;->k:I

    .line 7
    .line 8
    iput-object p3, p0, La/ew6;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, La/ew6;->l:I

    .line 11
    .line 12
    iput-object p5, p0, La/ew6;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/ew6;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ew6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ew6;

    .line 9
    .line 10
    iget-object p1, p0, La/ew6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, La/wn50;

    .line 14
    .line 15
    iget v3, p0, La/ew6;->k:I

    .line 16
    .line 17
    iget-object p1, p0, La/ew6;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, La/n5x;

    .line 21
    .line 22
    iget v5, p0, La/ew6;->l:I

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, La/usg0;

    .line 26
    .line 27
    move-object v7, p2

    .line 28
    invoke-direct/range {v1 .. v7}, La/ew6;-><init>(La/wn50;ILa/n5x;ILa/usg0;La/bad;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance p1, La/ew6;

    .line 34
    .line 35
    iget-object p0, p0, La/ew6;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, La/d7r0;

    .line 38
    .line 39
    check-cast v0, La/qbz;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v7}, La/ew6;-><init>(La/d7r0;La/qbz;La/bad;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    move-object v7, p2

    .line 46
    new-instance p0, La/ew6;

    .line 47
    .line 48
    check-cast v0, La/hw6;

    .line 49
    .line 50
    invoke-direct {p0, v0, v7}, La/ew6;-><init>(La/hw6;La/bad;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ew6;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ew6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ew6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ew6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ew6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ew6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ew6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ew6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ew6;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ew6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, La/ew6;->i:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    iget-object v1, v4, La/ew6;->o:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, La/ew6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/wn50;

    .line 20
    .line 21
    sget-object v6, La/led;->a:La/led;

    .line 22
    .line 23
    iget v9, v4, La/ew6;->j:I

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    if-ne v9, v7, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, La/wn50;->k()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v9, v4, La/ew6;->k:I

    .line 51
    .line 52
    if-eq v3, v9, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x190

    .line 55
    .line 56
    const/4 v10, 0x6

    .line 57
    invoke-static {v3, v2, v8, v10}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v5, v4, La/ew6;->j:I

    .line 62
    .line 63
    invoke-static {v0, v9, v2, v4, v7}, La/wn50;->g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object v2, v4, La/ew6;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La/n5x;

    .line 73
    .line 74
    invoke-virtual {v0}, La/wn50;->k()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v3, v4, La/ew6;->l:I

    .line 79
    .line 80
    check-cast v1, La/usg0;

    .line 81
    .line 82
    invoke-virtual {v1}, La/usg0;->l()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v3, v1

    .line 87
    neg-int v1, v3

    .line 88
    div-int/2addr v1, v7

    .line 89
    iput v7, v4, La/ew6;->j:I

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v4}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    :goto_1
    move-object v8, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_3
    return-object v8

    .line 102
    :pswitch_0
    move-object v0, v1

    .line 103
    check-cast v0, La/qbz;

    .line 104
    .line 105
    sget-object v9, La/led;->a:La/led;

    .line 106
    .line 107
    iget v1, v4, La/ew6;->l:I

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v5, :cond_7

    .line 112
    .line 113
    if-eq v1, v7, :cond_6

    .line 114
    .line 115
    if-ne v1, v6, :cond_5

    .line 116
    .line 117
    iget v1, v4, La/ew6;->k:I

    .line 118
    .line 119
    iget-object v3, v4, La/ew6;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, La/pyp;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :cond_6
    iget v1, v4, La/ew6;->k:I

    .line 134
    .line 135
    iget v3, v4, La/ew6;->j:I

    .line 136
    .line 137
    iget-object v7, v4, La/ew6;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, La/pyp;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move v10, v1

    .line 145
    move v12, v3

    .line 146
    move-object v11, v7

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_7
    iget v1, v4, La/ew6;->j:I

    .line 150
    .line 151
    iget-object v3, v4, La/ew6;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, La/pyp;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v10, p1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, La/ew6;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, La/d7r0;

    .line 167
    .line 168
    iget-object v3, v1, La/d7r0;->c:La/pyp;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object v1, v3, La/pyp;->b:La/syp;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    sget-object v1, La/syp;->b:La/syp;

    .line 176
    .line 177
    :goto_4
    sget-object v10, La/syp;->b:La/syp;

    .line 178
    .line 179
    if-eq v1, v10, :cond_a

    .line 180
    .line 181
    move v1, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v1, v2

    .line 184
    :goto_5
    iget-object v10, v0, La/qbz;->t:La/brs;

    .line 185
    .line 186
    iput-object v3, v4, La/ew6;->m:Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, v4, La/ew6;->j:I

    .line 189
    .line 190
    iput v5, v4, La/ew6;->l:I

    .line 191
    .line 192
    invoke-virtual {v10, v4}, La/brs;->a(La/cad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-ne v10, v9, :cond_b

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_b
    :goto_6
    check-cast v10, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v11, v10, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v11, :cond_d

    .line 205
    .line 206
    move-object v11, v10

    .line 207
    check-cast v11, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_d

    .line 214
    .line 215
    :cond_c
    move v10, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, La/hx30;

    .line 232
    .line 233
    iget-object v11, v11, La/hx30;->b:La/i640;

    .line 234
    .line 235
    sget-object v12, La/i640;->d:La/i640;

    .line 236
    .line 237
    if-ne v11, v12, :cond_e

    .line 238
    .line 239
    move v10, v5

    .line 240
    :goto_7
    if-eqz v1, :cond_f

    .line 241
    .line 242
    move v11, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    move v11, v2

    .line 245
    :goto_8
    iput-object v3, v4, La/ew6;->m:Ljava/lang/Object;

    .line 246
    .line 247
    iput v1, v4, La/ew6;->j:I

    .line 248
    .line 249
    iput v10, v4, La/ew6;->k:I

    .line 250
    .line 251
    iput v7, v4, La/ew6;->l:I

    .line 252
    .line 253
    invoke-static {v0, v11, v4}, La/qbz;->G(La/qbz;ZLa/cad;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-ne v7, v9, :cond_10

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    move v12, v1

    .line 261
    move-object v11, v3

    .line 262
    :goto_9
    iget-object v13, v0, La/qbz;->w:La/ahi0;

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v13}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v3, v1

    .line 269
    check-cast v3, La/o8r0;

    .line 270
    .line 271
    const/16 v7, 0xb

    .line 272
    .line 273
    invoke-static {v3, v8, v8, v7}, La/o8r0;->a(La/o8r0;La/syp;La/syp;I)La/o8r0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v13, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iput-object v11, v4, La/ew6;->m:Ljava/lang/Object;

    .line 284
    .line 285
    iput v12, v4, La/ew6;->j:I

    .line 286
    .line 287
    iput v10, v4, La/ew6;->k:I

    .line 288
    .line 289
    iput v6, v4, La/ew6;->l:I

    .line 290
    .line 291
    const-wide/16 v6, 0x258

    .line 292
    .line 293
    invoke-static {v6, v7, v4}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-ne v1, v9, :cond_12

    .line 298
    .line 299
    :goto_a
    move-object v8, v9

    .line 300
    goto :goto_c

    .line 301
    :cond_12
    move v1, v10

    .line 302
    move-object v3, v11

    .line 303
    :goto_b
    sget-object v4, La/otd0;->b:La/otd0;

    .line 304
    .line 305
    if-eqz v1, :cond_13

    .line 306
    .line 307
    move v2, v5

    .line 308
    :cond_13
    invoke-static {v0, v4, v2}, La/qbz;->I(La/qbz;La/otd0;Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, La/qbz;->L(La/qbz;La/pyp;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    :goto_c
    return-object v8

    .line 317
    :pswitch_1
    move-object v9, v1

    .line 318
    check-cast v9, La/hw6;

    .line 319
    .line 320
    iget-object v10, v9, La/bxo0;->i:La/ml60;

    .line 321
    .line 322
    sget-object v11, La/led;->a:La/led;

    .line 323
    .line 324
    iget v0, v4, La/ew6;->l:I

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    if-eq v0, v5, :cond_17

    .line 330
    .line 331
    if-eq v0, v7, :cond_16

    .line 332
    .line 333
    if-eq v0, v6, :cond_15

    .line 334
    .line 335
    if-ne v0, v1, :cond_14

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :cond_14
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_16

    .line 346
    .line 347
    :cond_15
    iget-object v0, v4, La/ew6;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    iget-object v1, v4, La/ew6;->m:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, La/i5u;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v19, v0

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    :goto_d
    move-object v14, v1

    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_16
    iget v0, v4, La/ew6;->k:I

    .line 366
    .line 367
    iget v1, v4, La/ew6;->j:I

    .line 368
    .line 369
    iget-object v2, v4, La/ew6;->m:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, La/i5u;

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move v3, v1

    .line 377
    move-object v1, v2

    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    goto/16 :goto_11

    .line 381
    .line 382
    :cond_17
    iget v0, v4, La/ew6;->k:I

    .line 383
    .line 384
    iget v1, v4, La/ew6;->j:I

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move v8, v0

    .line 390
    move-object/from16 v0, p1

    .line 391
    .line 392
    goto/16 :goto_10

    .line 393
    .line 394
    :cond_18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 398
    .line 399
    iget-object v0, v10, La/ml60;->a:La/ahi0;

    .line 400
    .line 401
    :cond_19
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object v12, v3

    .line 409
    check-cast v12, La/qv6;

    .line 410
    .line 411
    const-wide/16 v27, 0x0

    .line 412
    .line 413
    const v29, 0x3fbfffff    # 1.4999999f

    .line 414
    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x1

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const-wide/16 v25, 0x0

    .line 438
    .line 439
    invoke-static/range {v12 .. v29}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v0, v3, v12}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, La/qv6;

    .line 458
    .line 459
    iget-wide v14, v0, La/qv6;->y:J

    .line 460
    .line 461
    sub-long/2addr v12, v14

    .line 462
    const-wide/16 v14, 0x7530

    .line 463
    .line 464
    cmp-long v0, v12, v14

    .line 465
    .line 466
    if-ltz v0, :cond_1a

    .line 467
    .line 468
    move v12, v5

    .line 469
    goto :goto_e

    .line 470
    :cond_1a
    move v12, v2

    .line 471
    :goto_e
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, La/qv6;

    .line 476
    .line 477
    iget-object v0, v0, La/qv6;->d:La/i5u;

    .line 478
    .line 479
    instance-of v3, v0, La/yzt;

    .line 480
    .line 481
    if-eqz v3, :cond_1b

    .line 482
    .line 483
    move-object v8, v0

    .line 484
    check-cast v8, La/yzt;

    .line 485
    .line 486
    :cond_1b
    if-eqz v8, :cond_1c

    .line 487
    .line 488
    iget-boolean v0, v8, La/yzt;->q:Z

    .line 489
    .line 490
    if-ne v0, v5, :cond_1c

    .line 491
    .line 492
    move v8, v5

    .line 493
    goto :goto_f

    .line 494
    :cond_1c
    move v8, v2

    .line 495
    :goto_f
    if-eqz v12, :cond_21

    .line 496
    .line 497
    if-nez v8, :cond_21

    .line 498
    .line 499
    iget-object v0, v9, La/hw6;->w:La/f3o;

    .line 500
    .line 501
    iget-object v1, v9, La/hw6;->o:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v2, v9, La/hw6;->v:La/fas;

    .line 504
    .line 505
    iget-object v2, v2, La/fas;->a:La/pqb;

    .line 506
    .line 507
    invoke-virtual {v2}, La/pqb;->b()La/e7m;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, La/e7m;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    iget-object v3, v9, La/hw6;->p:Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;

    .line 516
    .line 517
    iget-wide v13, v3, Lorg/xplatform/bet_history/bet_info/presentation/model/BetInfoScreenModel;->b:J

    .line 518
    .line 519
    iput v12, v4, La/ew6;->j:I

    .line 520
    .line 521
    iput v8, v4, La/ew6;->k:I

    .line 522
    .line 523
    iput v5, v4, La/ew6;->l:I

    .line 524
    .line 525
    iget-object v0, v0, La/f3o;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, La/f7c0;

    .line 528
    .line 529
    move-object v5, v1

    .line 530
    move v1, v2

    .line 531
    move-wide v2, v13

    .line 532
    invoke-virtual/range {v0 .. v5}, La/f7c0;->h(IJLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v0, v11, :cond_1d

    .line 537
    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_1d
    move v1, v12

    .line 541
    :goto_10
    check-cast v0, La/i5u;

    .line 542
    .line 543
    iget-object v2, v9, La/hw6;->F:La/pas;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v0, v4, La/ew6;->m:Ljava/lang/Object;

    .line 550
    .line 551
    iput v1, v4, La/ew6;->j:I

    .line 552
    .line 553
    iput v8, v4, La/ew6;->k:I

    .line 554
    .line 555
    iput v7, v4, La/ew6;->l:I

    .line 556
    .line 557
    invoke-virtual {v2, v3, v4}, La/pas;->a(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-ne v2, v11, :cond_1e

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1e
    move v3, v1

    .line 565
    move-object v1, v0

    .line 566
    move v0, v8

    .line 567
    :goto_11
    check-cast v2, Ljava/util/List;

    .line 568
    .line 569
    iput-object v1, v4, La/ew6;->m:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v2, v4, La/ew6;->n:Ljava/lang/Object;

    .line 572
    .line 573
    iput v3, v4, La/ew6;->j:I

    .line 574
    .line 575
    iput v0, v4, La/ew6;->k:I

    .line 576
    .line 577
    iput v6, v4, La/ew6;->l:I

    .line 578
    .line 579
    invoke-static {v9, v1, v4}, La/hw6;->V(La/hw6;La/i5u;La/cad;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-ne v0, v11, :cond_1f

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1f
    move-object/from16 v19, v2

    .line 587
    .line 588
    goto/16 :goto_d

    .line 589
    .line 590
    :goto_12
    move-object v15, v0

    .line 591
    check-cast v15, La/dd30;

    .line 592
    .line 593
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 594
    .line 595
    iget-object v0, v10, La/ml60;->a:La/ahi0;

    .line 596
    .line 597
    :cond_20
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-object v11, v1

    .line 605
    check-cast v11, La/qv6;

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v24

    .line 611
    const-wide/16 v26, 0x0

    .line 612
    .line 613
    const v28, 0x3ebffbd6

    .line 614
    .line 615
    .line 616
    sget-object v12, La/i5v;->a:La/i5v;

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    invoke-static/range {v11 .. v28}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_20

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :cond_21
    iput v12, v4, La/ew6;->j:I

    .line 645
    .line 646
    iput v8, v4, La/ew6;->k:I

    .line 647
    .line 648
    iput v1, v4, La/ew6;->l:I

    .line 649
    .line 650
    const-wide/16 v0, 0x3e8

    .line 651
    .line 652
    invoke-static {v0, v1, v4}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-ne v0, v11, :cond_22

    .line 657
    .line 658
    :goto_13
    move-object v8, v11

    .line 659
    goto :goto_16

    .line 660
    :cond_22
    :goto_14
    sget-object v0, La/hw6;->k0:Ljava/util/List;

    .line 661
    .line 662
    iget-object v3, v10, La/ml60;->a:La/ahi0;

    .line 663
    .line 664
    :cond_23
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-object v4, v0

    .line 672
    check-cast v4, La/qv6;

    .line 673
    .line 674
    const-wide/16 v19, 0x0

    .line 675
    .line 676
    const v21, 0x3fbfffff    # 1.4999999f

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const-wide/16 v17, 0x0

    .line 693
    .line 694
    invoke-static/range {v4 .. v21}, La/qv6;->a(La/qv6;La/j5v;ZLa/i5u;La/dd30;Ljava/util/List;La/fi5;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZJJI)La/qv6;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v3, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_23

    .line 703
    .line 704
    :goto_15
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    :goto_16
    return-object v8

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
