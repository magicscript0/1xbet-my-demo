.class public final La/uuf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lvf0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/lvf0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/uuf0;->i:I

    iput-object p1, p0, La/uuf0;->k:La/lvf0;

    iput-object p2, p0, La/uuf0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/uuf0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/uuf0;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/uuf0;->k:La/lvf0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/uuf0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/uuf0;-><init>(La/lvf0;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/uuf0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/uuf0;-><init>(La/lvf0;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/uuf0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/uuf0;-><init>(La/lvf0;Ljava/lang/String;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uuf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/uuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uuf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/uuf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/uuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/uuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/uuf0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/uuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uuf0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/uuf0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, La/uuf0;->k:La/lvf0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, v0, La/uuf0;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, La/lvf0;->Z:La/vl20;

    .line 36
    .line 37
    iget-object v3, v3, La/lvf0;->x:La/bes;

    .line 38
    .line 39
    iget-object v3, v3, La/bes;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La/adp0;

    .line 42
    .line 43
    iget-object v3, v3, La/adp0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La/flp0;

    .line 46
    .line 47
    iget-object v3, v3, La/flp0;->a:La/nn80;

    .line 48
    .line 49
    const-string v5, "refresh_token"

    .line 50
    .line 51
    invoke-static {v3, v5}, La/nn80;->d(La/nn80;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput v6, v0, La/uuf0;->j:I

    .line 56
    .line 57
    iget-object v4, v4, La/vl20;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, La/ybs;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3, v0}, La/ybs;->Q(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v4

    .line 72
    :pswitch_0
    iget-object v1, v3, La/lvf0;->V0:La/ahi0;

    .line 73
    .line 74
    sget-object v7, La/led;->a:La/led;

    .line 75
    .line 76
    iget v8, v0, La/uuf0;->j:I

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    if-ne v8, v6, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, La/eqf0;

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const v31, 0x1fffffe

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    invoke-static/range {v8 .. v31}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v3, v3, La/lvf0;->l0:La/wk4;

    .line 152
    .line 153
    new-instance v4, La/mk4;

    .line 154
    .line 155
    new-instance v5, La/ys4;

    .line 156
    .line 157
    invoke-direct {v5, v2}, La/ys4;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, La/mk4;-><init>(La/ys4;)V

    .line 161
    .line 162
    .line 163
    iput v6, v0, La/uuf0;->j:I

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4, v0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_6

    .line 173
    .line 174
    move-object v4, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    :goto_2
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, La/eqf0;

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v25, 0x1fffffe

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    invoke-static/range {v2 .. v25}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_3
    return-object v4

    .line 230
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 231
    .line 232
    iget v7, v0, La/uuf0;->j:I

    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    if-ne v7, v6, :cond_7

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, La/lvf0;->W:La/a3s0;

    .line 252
    .line 253
    iput v6, v0, La/uuf0;->j:I

    .line 254
    .line 255
    invoke-virtual {v4, v2, v0}, La/a3s0;->E(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_9

    .line 260
    .line 261
    move-object v4, v1

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, v3, La/lvf0;->k:La/xtr0;

    .line 272
    .line 273
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v3, La/lvf0;->R:La/gql0;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lorg/xplatform/feature/office/test_section/impl/navigation/TestSectionScreen$TestSectionScreen;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    instance-of v3, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    new-instance v3, La/ttr0;

    .line 292
    .line 293
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 294
    .line 295
    invoke-direct {v3, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, La/pzb;

    .line 299
    .line 300
    sget-object v4, La/lzb;->a:La/jzb;

    .line 301
    .line 302
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    new-instance v3, La/mtr0;

    .line 310
    .line 311
    invoke-direct {v3, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, La/pzb;

    .line 315
    .line 316
    sget-object v4, La/lzb;->a:La/jzb;

    .line 317
    .line 318
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :goto_5
    const/4 v2, 0x0

    .line 325
    invoke-static {v0, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_6
    move-object v2, v1

    .line 330
    check-cast v2, La/tau;

    .line 331
    .line 332
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, La/ah20;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_7
    return-object v4

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
