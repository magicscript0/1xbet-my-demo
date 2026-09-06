.class public final La/sjz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xjz;


# direct methods
.method public synthetic constructor <init>(La/xjz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sjz;->i:I

    iput-object p1, p0, La/sjz;->k:La/xjz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/sjz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sjz;->k:La/xjz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/sjz;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/sjz;-><init>(La/xjz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/sjz;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/sjz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/sjz;-><init>(La/xjz;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/sjz;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/sjz;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/sjz;-><init>(La/xjz;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/sjz;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/sjz;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/sjz;-><init>(La/xjz;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/sjz;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, La/sjz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/uhi0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/sjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sjz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/sjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/sjz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/sjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/sjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/sjz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/sjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/fny;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/sjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/sjz;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/sjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sjz;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/sjz;->k:La/xjz;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La/sjz;->j:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v12, v0

    .line 13
    check-cast v12, La/uhi0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, La/xjz;->I:La/ahi0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, La/mjz;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x1eff

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    invoke-static/range {v3 .. v17}, La/mjz;->a(La/mjz;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Integer;La/uhi0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/mjz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, v0, La/sjz;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object v1, La/led;->a:La/led;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, La/xjz;->H(La/xjz;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, v0, La/sjz;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, La/led;->a:La/led;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, La/xjz;->H:La/ahi0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    iget-object v1, v0, La/sjz;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, La/fny;

    .line 95
    .line 96
    sget-object v2, La/led;->a:La/led;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, La/sjz;->k:La/xjz;

    .line 102
    .line 103
    iget-object v0, v5, La/xjz;->f:La/bed;

    .line 104
    .line 105
    iget-object v2, v5, La/xjz;->I:La/ahi0;

    .line 106
    .line 107
    iget-boolean v3, v1, La/fny;->a:Z

    .line 108
    .line 109
    iput-boolean v3, v5, La/xjz;->J:Z

    .line 110
    .line 111
    iget-object v4, v5, La/xjz;->F:La/l5c0;

    .line 112
    .line 113
    iget-boolean v6, v4, La/l5c0;->O0:Z

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    move/from16 v17, v7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move/from16 v17, v11

    .line 125
    .line 126
    :cond_2
    :goto_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v12, v6

    .line 131
    check-cast v12, La/mjz;

    .line 132
    .line 133
    iget-object v8, v5, La/xjz;->c:La/gua;

    .line 134
    .line 135
    iget-object v8, v8, La/gua;->a:La/ijc;

    .line 136
    .line 137
    invoke-virtual {v8}, La/ijc;->b()La/sgf0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v8, v8, La/sgf0;->a:Ljava/util/List;

    .line 142
    .line 143
    sget-object v9, La/vh10;->c:La/vh10;

    .line 144
    .line 145
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    iget-boolean v8, v4, La/l5c0;->s:Z

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    move/from16 v19, v7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move/from16 v19, v11

    .line 161
    .line 162
    :goto_1
    if-eqz v3, :cond_4

    .line 163
    .line 164
    iget-object v8, v5, La/xjz;->n:La/yjo;

    .line 165
    .line 166
    invoke-virtual {v8}, La/yjo;->m()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_4

    .line 171
    .line 172
    move/from16 v18, v7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move/from16 v18, v11

    .line 176
    .line 177
    :goto_2
    iget-boolean v8, v1, La/fny;->a:Z

    .line 178
    .line 179
    xor-int/lit8 v15, v8, 0x1

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x1f83

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    move/from16 v16, v8

    .line 198
    .line 199
    invoke-static/range {v12 .. v26}, La/mjz;->a(La/mjz;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Integer;La/uhi0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/mjz;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2, v6, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_2

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iget-object v1, v5, La/xjz;->M:La/o6w;

    .line 212
    .line 213
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, La/xjz;->x:La/esc;

    .line 217
    .line 218
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, La/tnx;

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    invoke-direct {v2, v5, v12, v3}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 228
    .line 229
    .line 230
    new-instance v13, La/eso;

    .line 231
    .line 232
    const/4 v14, 0x5

    .line 233
    invoke-direct {v13, v1, v2, v14}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, v0, La/bed;->a:La/khi;

    .line 241
    .line 242
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, La/ivt;

    .line 247
    .line 248
    const/4 v9, 0x4

    .line 249
    const/16 v10, 0x19

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    const-class v6, La/xjz;

    .line 253
    .line 254
    const-string v7, "handleError"

    .line 255
    .line 256
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 257
    .line 258
    invoke-direct/range {v3 .. v10}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v1, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v5, La/xjz;->M:La/o6w;

    .line 266
    .line 267
    iget-object v1, v5, La/xjz;->N:La/o6w;

    .line 268
    .line 269
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, La/xjz;->u:La/gta;

    .line 273
    .line 274
    iget-object v1, v1, La/gta;->a:La/lxw;

    .line 275
    .line 276
    iget-object v1, v1, La/lxw;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, La/mo10;

    .line 279
    .line 280
    iget-object v1, v1, La/mo10;->e:La/ahi0;

    .line 281
    .line 282
    new-instance v2, La/tjz;

    .line 283
    .line 284
    invoke-direct {v2, v5, v12, v11}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 285
    .line 286
    .line 287
    new-instance v11, La/eso;

    .line 288
    .line 289
    invoke-direct {v11, v1, v2, v14}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 297
    .line 298
    invoke-static {v1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v3, La/ivt;

    .line 303
    .line 304
    const/16 v10, 0x1b

    .line 305
    .line 306
    const-class v6, La/xjz;

    .line 307
    .line 308
    const-string v7, "handleError"

    .line 309
    .line 310
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 311
    .line 312
    invoke-direct/range {v3 .. v10}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v0, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v5, La/xjz;->N:La/o6w;

    .line 320
    .line 321
    if-eqz v17, :cond_6

    .line 322
    .line 323
    invoke-static {v5}, La/xjz;->H(La/xjz;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v12, v0

    .line 332
    check-cast v12, La/mjz;

    .line 333
    .line 334
    iget-object v1, v5, La/xjz;->w:La/hjc0;

    .line 335
    .line 336
    new-array v3, v11, [Ljava/lang/Object;

    .line 337
    .line 338
    const v4, 0x7f130ccd

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x1f7c

    .line 348
    .line 349
    const-string v14, ""

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    invoke-static/range {v12 .. v26}, La/mjz;->a(La/mjz;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Integer;La/uhi0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/mjz;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
