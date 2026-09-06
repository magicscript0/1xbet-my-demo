.class public final La/grx;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/irx;


# direct methods
.method public synthetic constructor <init>(La/irx;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/grx;->i:I

    iput-object p1, p0, La/grx;->k:La/irx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/grx;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/grx;->k:La/irx;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/grx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/grx;-><init>(La/irx;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/grx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/grx;-><init>(La/irx;La/bad;I)V

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
    iget v0, p0, La/grx;->i:I

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
    invoke-virtual {p0, p1, p2}, La/grx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/grx;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/grx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/grx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/grx;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/grx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/grx;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v3, v5, La/grx;->k:La/irx;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v5, La/grx;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

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
    sget v1, La/irx;->w:I

    .line 37
    .line 38
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 39
    .line 40
    iget-object v6, v1, La/ml60;->a:La/ahi0;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, La/yqx;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v15, 0x7e7

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-static/range {v7 .. v15}, La/yqx;->a(La/yqx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/iw10;Ljava/lang/String;I)La/yqx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput v4, v5, La/grx;->j:I

    .line 72
    .line 73
    invoke-static {v3, v5}, La/irx;->U(La/irx;La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v3, La/irx;->q:La/xtr0;

    .line 90
    .line 91
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lorg/xplatform/limits_kenya/impl/presentation/LimitsKenyaScreens$LimitSelfExcludeKenyaFragmentScreen;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    instance-of v3, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v3, La/ttr0;

    .line 105
    .line 106
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 107
    .line 108
    invoke-direct {v3, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, La/pzb;

    .line 112
    .line 113
    sget-object v4, La/lzb;->a:La/jzb;

    .line 114
    .line 115
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v3, La/mtr0;

    .line 123
    .line 124
    invoke-direct {v3, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, La/pzb;

    .line 128
    .line 129
    sget-object v4, La/lzb;->a:La/jzb;

    .line 130
    .line 131
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    move-object v2, v1

    .line 143
    check-cast v2, La/tau;

    .line 144
    .line 145
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, La/ah20;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :pswitch_0
    iget-object v6, v3, La/bxo0;->i:La/ml60;

    .line 165
    .line 166
    sget-object v7, La/led;->a:La/led;

    .line 167
    .line 168
    iget v0, v5, La/grx;->j:I

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    if-ne v0, v4, :cond_6

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget v0, La/irx;->w:I

    .line 189
    .line 190
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 191
    .line 192
    :goto_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-object v8, v1

    .line 200
    check-cast v8, La/yqx;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x7f7

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x1

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v8 .. v16}, La/yqx;->a(La/yqx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/iw10;Ljava/lang/String;I)La/yqx;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v0, v3, La/irx;->o:La/jjs;

    .line 222
    .line 223
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, La/yqx;

    .line 228
    .line 229
    iget-boolean v2, v1, La/yqx;->f:Z

    .line 230
    .line 231
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, La/yqx;

    .line 236
    .line 237
    iget-boolean v1, v1, La/yqx;->g:Z

    .line 238
    .line 239
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, La/yqx;

    .line 244
    .line 245
    iget-boolean v3, v3, La/yqx;->h:Z

    .line 246
    .line 247
    iput v4, v5, La/grx;->j:I

    .line 248
    .line 249
    move v4, v3

    .line 250
    move v3, v1

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual/range {v0 .. v5}, La/jjs;->a(ZZZZLa/cad;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v7, :cond_8

    .line 257
    .line 258
    move-object v1, v7

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    :goto_5
    move-object v1, v0

    .line 261
    check-cast v1, La/orx;

    .line 262
    .line 263
    sget v0, La/irx;->w:I

    .line 264
    .line 265
    iget-object v2, v6, La/ml60;->a:La/ahi0;

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, La/yqx;

    .line 276
    .line 277
    iget-object v4, v1, La/orx;->a:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    iget-object v5, v1, La/orx;->b:Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/16 v11, 0x7ec

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-static/range {v3 .. v11}, La/yqx;->a(La/yqx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/iw10;Ljava/lang/String;I)La/yqx;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    :goto_6
    return-object v1

    .line 301
    :cond_a
    move-object/from16 v5, p0

    .line 302
    .line 303
    goto :goto_4

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
