.class public final La/ptx;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/stx;


# direct methods
.method public synthetic constructor <init>(La/stx;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ptx;->i:I

    iput-object p1, p0, La/ptx;->k:La/stx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ptx;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ptx;->k:La/stx;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ptx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ptx;-><init>(La/stx;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ptx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ptx;-><init>(La/stx;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ptx;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ptx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ptx;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ptx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ptx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ptx;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ptx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/ptx;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v7, v6, La/ptx;->k:La/stx;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v4, v6, La/ptx;->j:I

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v1, La/stx;->A:I

    .line 37
    .line 38
    iget-object v1, v7, La/bxo0;->i:La/ml60;

    .line 39
    .line 40
    iget-object v4, v1, La/ml60;->a:La/ahi0;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, La/htx;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0xfe7

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-static/range {v8 .. v17}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput v3, v6, La/ptx;->j:I

    .line 74
    .line 75
    invoke-static {v7, v6}, La/stx;->U(La/stx;La/cad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v7, La/stx;->r:La/xtr0;

    .line 92
    .line 93
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lorg/xplatform/limits_ne/impl/presentation/LimitsNeScreens$ChoiceNewLimitNeFragmentScreen;

    .line 98
    .line 99
    sget-object v3, La/wre0;->a:La/wre0;

    .line 100
    .line 101
    const/16 v3, 0x1e

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lorg/xplatform/limits_ne/impl/presentation/LimitsNeScreens$ChoiceNewLimitNeFragmentScreen;-><init>(I)V

    .line 104
    .line 105
    .line 106
    instance-of v3, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v3, La/ttr0;

    .line 111
    .line 112
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 113
    .line 114
    invoke-direct {v3, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, La/pzb;

    .line 118
    .line 119
    sget-object v4, La/lzb;->a:La/jzb;

    .line 120
    .line 121
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v3, La/mtr0;

    .line 129
    .line 130
    invoke-direct {v3, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, La/pzb;

    .line 134
    .line 135
    sget-object v4, La/lzb;->a:La/jzb;

    .line 136
    .line 137
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 v2, 0x0

    .line 144
    invoke-static {v0, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    move-object v2, v1

    .line 149
    check-cast v2, La/tau;

    .line 150
    .line 151
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, La/ah20;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :pswitch_0
    iget-object v8, v7, La/bxo0;->i:La/ml60;

    .line 171
    .line 172
    sget-object v9, La/led;->a:La/led;

    .line 173
    .line 174
    iget v0, v6, La/ptx;->j:I

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    if-ne v0, v3, :cond_6

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget v0, La/stx;->A:I

    .line 195
    .line 196
    iget-object v0, v8, La/ml60;->a:La/ahi0;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object v10, v1

    .line 206
    check-cast v10, La/htx;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0xff7

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x1

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-static/range {v10 .. v19}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v0, v7, La/stx;->o:La/kjs;

    .line 232
    .line 233
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, La/htx;

    .line 238
    .line 239
    iget-boolean v2, v1, La/htx;->f:Z

    .line 240
    .line 241
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, La/htx;

    .line 246
    .line 247
    iget-boolean v1, v1, La/htx;->g:Z

    .line 248
    .line 249
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, La/htx;

    .line 254
    .line 255
    iget-boolean v4, v4, La/htx;->h:Z

    .line 256
    .line 257
    invoke-virtual {v7}, La/bxo0;->L()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, La/htx;

    .line 262
    .line 263
    iget-boolean v5, v5, La/htx;->i:Z

    .line 264
    .line 265
    iput v3, v6, La/ptx;->j:I

    .line 266
    .line 267
    move v3, v1

    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-virtual/range {v0 .. v6}, La/kjs;->a(ZZZZZLa/cad;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v9, :cond_8

    .line 274
    .line 275
    move-object v1, v9

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :goto_5
    move-object v1, v0

    .line 278
    check-cast v1, La/prx;

    .line 279
    .line 280
    iget-object v0, v7, La/stx;->u:La/msr;

    .line 281
    .line 282
    iget-object v0, v0, La/msr;->a:La/vux;

    .line 283
    .line 284
    iget-object v0, v0, La/vux;->b:La/jrx;

    .line 285
    .line 286
    iget-object v0, v0, La/jrx;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-static {v0}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    iget-object v2, v8, La/ml60;->a:La/ahi0;

    .line 295
    .line 296
    :cond_9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-object v9, v0

    .line 304
    check-cast v9, La/htx;

    .line 305
    .line 306
    iget-object v10, v1, La/prx;->a:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    iget-object v11, v1, La/prx;->b:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0xbe4

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static/range {v9 .. v18}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    :goto_6
    return-object v1

    .line 331
    :cond_a
    move-object/from16 v6, p0

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
