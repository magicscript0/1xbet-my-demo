.class public final La/mub0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/uub0;


# direct methods
.method public synthetic constructor <init>(La/uub0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mub0;->i:I

    iput-object p1, p0, La/mub0;->k:La/uub0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mub0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mub0;->k:La/uub0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mub0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/mub0;-><init>(La/uub0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/mub0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/mub0;-><init>(La/uub0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mub0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/mub0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/mub0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/mub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/mub0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/mub0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/mub0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget v0, v13, La/mub0;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v2, v13, La/mub0;->k:La/uub0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v14, v2, La/uub0;->z:La/ggb;

    .line 15
    .line 16
    iget-object v0, v2, La/uub0;->o:Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    .line 17
    .line 18
    sget-object v15, La/led;->a:La/led;

    .line 19
    .line 20
    iget v5, v13, La/mub0;->j:I

    .line 21
    .line 22
    const-string v6, "CUSTOM_REFERRAL_TAG"

    .line 23
    .line 24
    const-string v7, "promo"

    .line 25
    .line 26
    const-string v8, "referral_dl"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    if-ne v5, v9, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v21, v6

    .line 39
    .line 40
    move-object/from16 v22, v7

    .line 41
    .line 42
    move-object/from16 v23, v8

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v6

    .line 48
    move-object v3, v7

    .line 49
    move-object v2, v8

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v1, v2, La/uub0;->B:La/f3o;

    .line 67
    .line 68
    iput v3, v13, La/mub0;->j:I

    .line 69
    .line 70
    iget-object v1, v1, La/f3o;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La/ql4;

    .line 73
    .line 74
    iget-object v1, v1, La/ql4;->b:La/tl4;

    .line 75
    .line 76
    invoke-virtual {v1, v13}, La/tl4;->a(La/cad;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v15, :cond_3

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    :goto_0
    check-cast v1, La/dto0;

    .line 85
    .line 86
    iget-object v3, v2, La/uub0;->p:La/pkb0;

    .line 87
    .line 88
    iget-object v5, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    :goto_1
    move-object v5, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v3, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->h:Ljava/lang/String;

    .line 106
    .line 107
    move-object v12, v4

    .line 108
    iget-object v4, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->g:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    iget-object v5, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->i:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    :try_start_3
    iget-object v6, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    .line 118
    move-object/from16 v18, v7

    .line 119
    .line 120
    :try_start_4
    iget-object v7, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->k:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, La/dto0;->a()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v12, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v1, v8

    .line 134
    move-object v8, v12

    .line 135
    goto :goto_5

    .line 136
    :goto_3
    move-object v2, v8

    .line 137
    :goto_4
    move-object/from16 v1, v17

    .line 138
    .line 139
    move-object/from16 v3, v18

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_3

    .line 145
    :goto_5
    :try_start_5
    iget-object v12, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->f:La/gvb0;

    .line 146
    .line 147
    iget-object v9, v2, La/uub0;->x:La/jn20;

    .line 148
    .line 149
    iget-object v9, v9, La/jn20;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, La/p8t;

    .line 152
    .line 153
    invoke-virtual {v9}, La/p8t;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    const-string v20, ""

    .line 158
    .line 159
    if-eqz v19, :cond_6

    .line 160
    .line 161
    :try_start_6
    invoke-virtual {v9}, La/p8t;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-nez v19, :cond_6

    .line 166
    .line 167
    const-string v9, "original"

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v9}, La/p8t;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-eqz v19, :cond_7

    .line 175
    .line 176
    invoke-virtual {v9}, La/p8t;->C()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    const-string v9, "signed"

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object/from16 v9, v20

    .line 186
    .line 187
    :goto_6
    iget-object v2, v2, La/uub0;->y:La/ehp;

    .line 188
    .line 189
    iget-object v2, v2, La/ehp;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, La/p8t;

    .line 192
    .line 193
    invoke-virtual {v2}, La/p8t;->C()Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2}, La/p8t;->t()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    :cond_8
    iget-object v0, v0, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;->l:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    iput v2, v13, La/mub0;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    move-wide v1, v10

    .line 211
    move-object/from16 v21, v17

    .line 212
    .line 213
    move-object/from16 v22, v18

    .line 214
    .line 215
    move-object/from16 v11, v20

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    move-object v9, v12

    .line 219
    move-object v12, v0

    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    :try_start_7
    invoke-virtual/range {v0 .. v13}, La/pkb0;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/gvb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    if-ne v0, v15, :cond_9

    .line 227
    .line 228
    :goto_7
    move-object v4, v15

    .line 229
    goto :goto_9

    .line 230
    :cond_9
    :goto_8
    iget-object v0, v14, La/ggb;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, La/p8t;

    .line 233
    .line 234
    iget-object v1, v0, La/p8t;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, La/nn80;

    .line 237
    .line 238
    move-object/from16 v2, v23

    .line 239
    .line 240
    invoke-virtual {v1, v2}, La/nn80;->i(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, v22

    .line 244
    .line 245
    invoke-virtual {v1, v3}, La/nn80;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, La/p8t;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, La/deb0;

    .line 251
    .line 252
    iget-object v0, v0, La/deb0;->b:La/nn80;

    .line 253
    .line 254
    move-object/from16 v1, v21

    .line 255
    .line 256
    invoke-virtual {v0, v1}, La/nn80;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_9
    return-object v4

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    move-object/from16 v1, v21

    .line 264
    .line 265
    move-object/from16 v3, v22

    .line 266
    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object v2, v1

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v3, v7

    .line 276
    move-object v2, v8

    .line 277
    move-object/from16 v1, v17

    .line 278
    .line 279
    :goto_a
    iget-object v4, v14, La/ggb;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, La/p8t;

    .line 282
    .line 283
    iget-object v5, v4, La/p8t;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, La/nn80;

    .line 286
    .line 287
    invoke-virtual {v5, v2}, La/nn80;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, La/nn80;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v4, La/p8t;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, La/deb0;

    .line 296
    .line 297
    iget-object v2, v2, La/deb0;->b:La/nn80;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, La/nn80;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_0
    move-object v12, v4

    .line 304
    sget-object v0, La/led;->a:La/led;

    .line 305
    .line 306
    iget v4, v13, La/mub0;->j:I

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    if-ne v4, v3, :cond_a

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v4, v12

    .line 320
    goto :goto_c

    .line 321
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput v3, v13, La/mub0;->j:I

    .line 325
    .line 326
    sget v1, La/uub0;->L:I

    .line 327
    .line 328
    invoke-virtual {v2, v13}, La/uub0;->Y(La/cad;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v0, :cond_c

    .line 333
    .line 334
    move-object v4, v0

    .line 335
    goto :goto_c

    .line 336
    :cond_c
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_c
    return-object v4

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
