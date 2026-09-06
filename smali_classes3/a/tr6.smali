.class public final La/tr6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/ds6;


# direct methods
.method public synthetic constructor <init>(La/ds6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tr6;->i:I

    iput-object p1, p0, La/tr6;->j:La/ds6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/tr6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tr6;->j:La/ds6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/tr6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/tr6;-><init>(La/ds6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/tr6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/tr6;-><init>(La/ds6;La/bad;I)V

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
    iget v0, p0, La/tr6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tr6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/he20;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/tr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/tr6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/tr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tr6;->i:I

    .line 4
    .line 5
    iget-object v0, v0, La/tr6;->j:La/ds6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v1, La/ds6;->M0:I

    .line 16
    .line 17
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 18
    .line 19
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, La/gq6;

    .line 30
    .line 31
    const v31, -0x400001

    .line 32
    .line 33
    .line 34
    const/16 v32, 0x1ff

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x1

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    invoke-static/range {v3 .. v32}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, La/ds6;->i0:La/y8s;

    .line 89
    .line 90
    iget-object v1, v1, La/y8s;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La/j1f0;

    .line 93
    .line 94
    iget-object v1, v1, La/j1f0;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/un6;

    .line 97
    .line 98
    iget v1, v1, La/un6;->c:I

    .line 99
    .line 100
    sget-object v2, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->k:La/ybm;

    .line 101
    .line 102
    invoke-virtual {v2}, La/f3;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 119
    .line 120
    iget v5, v5, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->a:I

    .line 121
    .line 122
    if-ne v1, v5, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v3, v4

    .line 126
    :goto_0
    check-cast v3, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, La/gq6;

    .line 135
    .line 136
    iget-object v3, v1, La/gq6;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La/gq6;

    .line 143
    .line 144
    iget-object v1, v1, La/gq6;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 145
    .line 146
    if-eq v3, v1, :cond_4

    .line 147
    .line 148
    new-instance v1, La/br6;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v3, v2}, La/br6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, La/ds6;->l0:La/geb;

    .line 158
    .line 159
    iget-object v1, v1, La/geb;->a:La/j1f0;

    .line 160
    .line 161
    iget-object v1, v1, La/j1f0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, La/un6;

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    iput v2, v1, La/un6;->c:I

    .line 167
    .line 168
    iget-object v1, v0, La/ds6;->s0:La/reb;

    .line 169
    .line 170
    iget-object v1, v1, La/reb;->a:La/j1f0;

    .line 171
    .line 172
    iget-object v1, v1, La/j1f0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, La/un6;

    .line 175
    .line 176
    iput-object v4, v1, La/un6;->a:La/ic7;

    .line 177
    .line 178
    :cond_4
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v1, v0, La/ds6;->q:La/bed;

    .line 183
    .line 184
    iget-object v8, v1, La/bed;->b:La/wfi;

    .line 185
    .line 186
    new-instance v6, La/ar6;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    invoke-direct {v6, v0, v1}, La/ar6;-><init>(La/ds6;I)V

    .line 191
    .line 192
    .line 193
    new-instance v9, La/mo1;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v9, v0, v2, v4, v1}, La/mo1;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 198
    .line 199
    .line 200
    const/16 v10, 0xa

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, La/ds6;->l0()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, La/ds6;->g0()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget v1, La/ds6;->M0:I

    .line 221
    .line 222
    iget-object v0, v0, La/bxo0;->i:La/ml60;

    .line 223
    .line 224
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, La/gq6;

    .line 235
    .line 236
    const v30, -0x2000001

    .line 237
    .line 238
    .line 239
    const/16 v31, 0x1ff

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x1

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const/16 v28, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    invoke-static/range {v2 .. v31}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
