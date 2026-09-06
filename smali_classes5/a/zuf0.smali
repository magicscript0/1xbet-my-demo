.class public final La/zuf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/lvf0;


# direct methods
.method public synthetic constructor <init>(La/lvf0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zuf0;->i:I

    iput-object p1, p0, La/zuf0;->j:La/lvf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zuf0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zuf0;->j:La/lvf0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zuf0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zuf0;-><init>(La/lvf0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zuf0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zuf0;-><init>(La/lvf0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/zuf0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/zuf0;-><init>(La/lvf0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zuf0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zuf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zuf0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/zuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/zuf0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/zuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zuf0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/zuf0;->j:La/lvf0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, La/lvf0;->N0:I

    .line 18
    .line 19
    iput-boolean v2, v0, La/lvf0;->M0:Z

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La/lvf0;->T:La/eur;

    .line 30
    .line 31
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 32
    .line 33
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v1, v0, La/lvf0;->V0:La/ahi0;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    move-object v3, v4

    .line 45
    check-cast v3, La/eqf0;

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const v26, 0x1fffff7

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v7, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v8, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v9, v8

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v10, v9

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v11, v10

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v12, v11

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v13, v12

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v14, v13

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v15, v14

    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v18, v17

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 v19, v18

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v20, v19

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v21, v20

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v21

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v23, v22

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    move-object/from16 v24, v23

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    move-object/from16 v27, v24

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    move-object/from16 v2, v27

    .line 112
    .line 113
    invoke-static/range {v3 .. v26}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, La/lvf0;->U:La/ppa;

    .line 124
    .line 125
    invoke-virtual {v2}, La/ppa;->a()La/np4;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-boolean v2, v2, La/np4;->a:Z

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object/from16 v28, v3

    .line 136
    .line 137
    check-cast v28, La/eqf0;

    .line 138
    .line 139
    const/16 v49, 0x0

    .line 140
    .line 141
    const v51, 0xffffff

    .line 142
    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    const/16 v34, 0x0

    .line 155
    .line 156
    const/16 v35, 0x0

    .line 157
    .line 158
    const/16 v36, 0x0

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const/16 v38, 0x0

    .line 163
    .line 164
    const/16 v39, 0x0

    .line 165
    .line 166
    const/16 v40, 0x0

    .line 167
    .line 168
    const/16 v41, 0x0

    .line 169
    .line 170
    const/16 v42, 0x0

    .line 171
    .line 172
    const/16 v43, 0x0

    .line 173
    .line 174
    const/16 v44, 0x0

    .line 175
    .line 176
    const/16 v45, 0x0

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/16 v47, 0x0

    .line 181
    .line 182
    const/16 v48, 0x0

    .line 183
    .line 184
    move/from16 v50, v2

    .line 185
    .line 186
    invoke-static/range {v28 .. v51}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v3, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    if-eqz v6, :cond_0

    .line 197
    .line 198
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-class v2, La/lip0;

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v14, La/k63;

    .line 209
    .line 210
    const/16 v2, 0xd

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v14, v0, v3, v2}, La/k63;-><init>(La/s06;La/bad;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, La/nuf0;

    .line 217
    .line 218
    const/16 v3, 0x9

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, La/nuf0;-><init>(La/lvf0;I)V

    .line 221
    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x2d0

    .line 226
    .line 227
    const-string v8, "SettingsViewModel.getAuthorizedData"

    .line 228
    .line 229
    const/4 v9, 0x3

    .line 230
    const-wide/16 v10, 0x5

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    invoke-static/range {v7 .. v19}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 239
    .line 240
    .line 241
    :cond_0
    iget-object v2, v0, La/lvf0;->H0:La/l5c0;

    .line 242
    .line 243
    iget-object v2, v2, La/l5c0;->N:La/em4;

    .line 244
    .line 245
    iget-boolean v2, v2, La/em4;->i:Z

    .line 246
    .line 247
    if-nez v2, :cond_1

    .line 248
    .line 249
    :goto_2
    const/4 v2, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_1
    iget-object v2, v0, La/lvf0;->O:La/jrs;

    .line 252
    .line 253
    invoke-virtual {v2}, La/jrs;->a()La/xy90;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :cond_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, La/eqf0;

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const v26, 0x1ffffdf

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    invoke-static/range {v3 .. v26}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_3
    invoke-virtual {v0, v2}, La/lvf0;->J(Z)V

    .line 310
    .line 311
    .line 312
    new-instance v1, La/xgf0;

    .line 313
    .line 314
    invoke-direct {v1, v2}, La/xgf0;-><init>(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_3
    move/from16 v2, v50

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_4
    const/4 v2, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 331
    .line 332
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, La/lvf0;->F(La/lvf0;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
