.class public final La/kd7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/kd7;->i:I

    iput-object p1, p0, La/kd7;->l:La/b63;

    iput-boolean p2, p0, La/kd7;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLa/b63;La/bad;I)V
    .locals 0

    .line 2
    iput p4, p0, La/kd7;->i:I

    iput-boolean p1, p0, La/kd7;->k:Z

    iput-object p2, p0, La/kd7;->l:La/b63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/kd7;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/kd7;

    .line 7
    .line 8
    iget-boolean v0, p0, La/kd7;->k:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, La/kd7;->l:La/b63;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/kd7;-><init>(La/b63;ZLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/kd7;

    .line 18
    .line 19
    iget-boolean v0, p0, La/kd7;->k:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, La/kd7;->l:La/b63;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/kd7;-><init>(La/b63;ZLa/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/kd7;

    .line 29
    .line 30
    iget-object v0, p0, La/kd7;->l:La/b63;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-boolean p0, p0, La/kd7;->k:Z

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, La/kd7;-><init>(ZLa/b63;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, La/kd7;

    .line 40
    .line 41
    iget-object v0, p0, La/kd7;->l:La/b63;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-boolean p0, p0, La/kd7;->k:Z

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, La/kd7;-><init>(ZLa/b63;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kd7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kd7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kd7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kd7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kd7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/kd7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/kd7;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/kd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/kd7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/kd7;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/kd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/kd7;->i:I

    .line 4
    .line 5
    const/16 v1, 0xfa

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/16 v4, 0x7d0

    .line 10
    .line 11
    const/high16 v6, 0x43b40000    # 360.0f

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x1f4

    .line 15
    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-boolean v13, v5, La/kd7;->k:Z

    .line 20
    .line 21
    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v7, La/led;->a:La/led;

    .line 29
    .line 30
    iget v0, v5, La/kd7;->j:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v15, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v14}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_2
    new-instance v1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v11, v9, v10}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v15, v5, La/kd7;->j:I

    .line 61
    .line 62
    iget-object v0, v5, La/kd7;->l:La/b63;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v7, :cond_3

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    return-object v9

    .line 79
    :pswitch_0
    sget-object v7, La/led;->a:La/led;

    .line 80
    .line 81
    iget v0, v5, La/kd7;->j:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v15, :cond_4

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v14}, La/xd8;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_6
    new-instance v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v11, v9, v10}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput v15, v5, La/kd7;->j:I

    .line 112
    .line 113
    iget-object v0, v5, La/kd7;->l:La/b63;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_7

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    return-object v9

    .line 130
    :pswitch_1
    sget-object v8, La/led;->a:La/led;

    .line 131
    .line 132
    iget v0, v5, La/kd7;->j:I

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-eq v0, v15, :cond_9

    .line 137
    .line 138
    if-ne v0, v7, :cond_8

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-static {v14}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, La/kd7;->l:La/b63;

    .line 160
    .line 161
    if-eqz v13, :cond_c

    .line 162
    .line 163
    new-instance v1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    sget-object v6, La/xrl;->d:La/v93;

    .line 169
    .line 170
    invoke-static {v4, v11, v6, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v9, v2, v3, v10}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput v15, v5, La/kd7;->j:I

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    :goto_4
    check-cast v0, La/b93;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    new-instance v2, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 197
    .line 198
    .line 199
    sget-object v3, La/xrl;->a:La/xie;

    .line 200
    .line 201
    invoke-static {v1, v11, v3, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput v7, v5, La/kd7;->j:I

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/16 v6, 0xc

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    move-object/from16 v1, v16

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v8, :cond_d

    .line 221
    .line 222
    :goto_5
    move-object v9, v8

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    :goto_6
    check-cast v0, La/b93;

    .line 225
    .line 226
    :goto_7
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_8
    return-object v9

    .line 229
    :pswitch_2
    sget-object v8, La/led;->a:La/led;

    .line 230
    .line 231
    iget v0, v5, La/kd7;->j:I

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    if-eq v0, v15, :cond_f

    .line 236
    .line 237
    if-ne v0, v7, :cond_e

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-static {v14}, La/xd8;->n(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, La/kd7;->l:La/b63;

    .line 259
    .line 260
    if-eqz v13, :cond_12

    .line 261
    .line 262
    new-instance v1, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 265
    .line 266
    .line 267
    sget-object v6, La/xrl;->d:La/v93;

    .line 268
    .line 269
    invoke-static {v4, v11, v6, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4, v9, v2, v3, v10}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput v15, v5, La/kd7;->j:I

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v6, 0xc

    .line 282
    .line 283
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v8, :cond_11

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    :goto_9
    check-cast v0, La/b93;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    new-instance v2, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 296
    .line 297
    .line 298
    sget-object v3, La/xrl;->a:La/xie;

    .line 299
    .line 300
    invoke-static {v1, v11, v3, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput v7, v5, La/kd7;->j:I

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v6, 0xc

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    move-object/from16 v1, v16

    .line 314
    .line 315
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v8, :cond_13

    .line 320
    .line 321
    :goto_a
    move-object v9, v8

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    :goto_b
    check-cast v0, La/b93;

    .line 324
    .line 325
    :goto_c
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_d
    return-object v9

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
