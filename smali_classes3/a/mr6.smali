.class public final La/mr6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ds6;


# direct methods
.method public synthetic constructor <init>(La/ds6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mr6;->i:I

    iput-object p1, p0, La/mr6;->k:La/ds6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/mr6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mr6;->k:La/ds6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/mr6;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/mr6;-><init>(La/ds6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/mr6;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/mr6;-><init>(La/ds6;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/mr6;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/mr6;-><init>(La/ds6;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/mr6;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/mr6;-><init>(La/ds6;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/mr6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/mr6;-><init>(La/ds6;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/mr6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/mr6;-><init>(La/ds6;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/mr6;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mr6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/mr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/mr6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/mr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/mr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/mr6;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/mr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/mr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/mr6;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/mr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/mr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/mr6;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/mr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/mr6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/mr6;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/mr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mr6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/mr6;->k:La/ds6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v2, v0, La/mr6;->j:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La/gq6;

    .line 41
    .line 42
    iget-object v2, v2, La/gq6;->e:La/fi5;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput v6, v0, La/mr6;->j:I

    .line 47
    .line 48
    invoke-virtual {v4, v0}, La/ds6;->b0(La/bad;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move-object v2, v0

    .line 57
    check-cast v2, La/fi5;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v4, La/ds6;->p:Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 60
    .line 61
    invoke-static {v0}, La/gag;->d0(Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;)La/l8u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/gq6;

    .line 70
    .line 71
    iget-object v1, v1, La/gq6;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 72
    .line 73
    new-instance v3, La/mp6;

    .line 74
    .line 75
    invoke-direct {v3, v2, v0, v1}, La/mp6;-><init>(La/fi5;La/l8u;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_1
    return-object v5

    .line 84
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 85
    .line 86
    iget v7, v0, La/mr6;->j:I

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    if-ne v7, v6, :cond_4

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, La/ds6;->z:La/jqs;

    .line 106
    .line 107
    iput v6, v0, La/mr6;->j:I

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    check-cast v0, La/rt80;

    .line 118
    .line 119
    iget-object v0, v0, La/rt80;->k:La/hip0;

    .line 120
    .line 121
    sget-object v1, La/hip0;->c:La/hip0;

    .line 122
    .line 123
    sget-object v2, La/hip0;->d:La/hip0;

    .line 124
    .line 125
    filled-new-array {v1, v2}, [La/hip0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v0, La/zo6;

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, La/zo6;-><init>(J)V

    .line 144
    .line 145
    .line 146
    sget v1, La/ds6;->M0:I

    .line 147
    .line 148
    invoke-virtual {v4, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    sget v0, La/ds6;->M0:I

    .line 153
    .line 154
    sget-object v0, La/ap6;->a:La/ap6;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_4
    return-object v5

    .line 162
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 163
    .line 164
    iget v2, v0, La/mr6;->j:I

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    if-ne v2, v6, :cond_8

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v4, La/ds6;->N:La/gib;

    .line 184
    .line 185
    iput v6, v0, La/mr6;->j:I

    .line 186
    .line 187
    invoke-virtual {v2}, La/gib;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v1, :cond_a

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_5
    move-object/from16 v24, v0

    .line 196
    .line 197
    check-cast v24, Ljava/util/List;

    .line 198
    .line 199
    sget v0, La/ds6;->M0:I

    .line 200
    .line 201
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 202
    .line 203
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-object v5, v0

    .line 213
    check-cast v5, La/gq6;

    .line 214
    .line 215
    const v33, -0x800001

    .line 216
    .line 217
    .line 218
    const/16 v34, 0x1ff

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    invoke-static/range {v5 .. v34}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_6
    return-object v5

    .line 275
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 276
    .line 277
    iget v2, v0, La/mr6;->j:I

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    if-ne v2, v6, :cond_c

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput v6, v0, La/mr6;->j:I

    .line 295
    .line 296
    const-wide/16 v2, 0x7530

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v1, :cond_e

    .line 303
    .line 304
    move-object v5, v1

    .line 305
    goto :goto_8

    .line 306
    :cond_e
    :goto_7
    iget-object v0, v4, La/ds6;->J0:La/o6w;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-interface {v0, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    :goto_8
    return-object v5

    .line 316
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 317
    .line 318
    iget v2, v0, La/mr6;->j:I

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    if-ne v2, v6, :cond_10

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_10
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput v6, v0, La/mr6;->j:I

    .line 336
    .line 337
    const-wide/16 v2, 0x3e8

    .line 338
    .line 339
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v1, :cond_12

    .line 344
    .line 345
    move-object v5, v1

    .line 346
    goto :goto_a

    .line 347
    :cond_12
    :goto_9
    sget v0, La/ds6;->M0:I

    .line 348
    .line 349
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 350
    .line 351
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    check-cast v2, La/gq6;

    .line 362
    .line 363
    const v30, -0x400001

    .line 364
    .line 365
    .line 366
    const/16 v31, 0x1ff

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    invoke-static/range {v2 .. v31}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    :goto_a
    return-object v5

    .line 422
    :pswitch_4
    iget-object v1, v4, La/ds6;->u:La/bts;

    .line 423
    .line 424
    iget-object v7, v4, La/ds6;->y0:La/xzp;

    .line 425
    .line 426
    sget-object v8, La/led;->a:La/led;

    .line 427
    .line 428
    iget v9, v0, La/mr6;->j:I

    .line 429
    .line 430
    const-wide/16 v10, -0x1

    .line 431
    .line 432
    const/4 v12, 0x2

    .line 433
    if-eqz v9, :cond_16

    .line 434
    .line 435
    if-eq v9, v6, :cond_15

    .line 436
    .line 437
    if-ne v9, v12, :cond_14

    .line 438
    .line 439
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_14
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v4, La/ds6;->j0:La/reb;

    .line 460
    .line 461
    iget-object v3, v3, La/reb;->a:La/j1f0;

    .line 462
    .line 463
    iget-object v3, v3, La/j1f0;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, La/un6;

    .line 466
    .line 467
    iget-wide v13, v3, La/un6;->d:J

    .line 468
    .line 469
    cmp-long v3, v13, v10

    .line 470
    .line 471
    if-eqz v3, :cond_18

    .line 472
    .line 473
    iget-object v3, v4, La/ds6;->t:La/wgd0;

    .line 474
    .line 475
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, La/gq6;

    .line 480
    .line 481
    iget-object v5, v5, La/gq6;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 482
    .line 483
    iput v6, v0, La/mr6;->j:I

    .line 484
    .line 485
    invoke-virtual {v3, v13, v14, v5, v0}, La/wgd0;->e0(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/bad;)Ljava/io/Serializable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v8, :cond_17

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_17
    :goto_b
    check-cast v0, La/fi5;

    .line 493
    .line 494
    iget-object v3, v4, La/ds6;->Z:La/us;

    .line 495
    .line 496
    sget-object v5, La/pi5;->c:La/pi5;

    .line 497
    .line 498
    invoke-virtual {v3, v5, v0}, La/us;->a(La/pi5;La/fi5;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v4, La/ds6;->m0:La/egb;

    .line 502
    .line 503
    iget-object v3, v3, La/egb;->a:La/j1f0;

    .line 504
    .line 505
    iget-object v3, v3, La/j1f0;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, La/un6;

    .line 508
    .line 509
    iput-wide v10, v3, La/un6;->d:J

    .line 510
    .line 511
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, La/xzp;->h(La/fi5;La/l5c0;)La/m4;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, La/lr6;

    .line 523
    .line 524
    invoke-direct {v3, v0, v1, v2}, La/lr6;-><init>(La/fi5;La/m4;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v3}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_18
    iput v12, v0, La/mr6;->j:I

    .line 532
    .line 533
    invoke-virtual {v4, v0}, La/ds6;->b0(La/bad;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v8, :cond_19

    .line 538
    .line 539
    :goto_c
    move-object v5, v8

    .line 540
    goto :goto_f

    .line 541
    :cond_19
    :goto_d
    check-cast v0, La/fi5;

    .line 542
    .line 543
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, La/xzp;->h(La/fi5;La/l5c0;)La/m4;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, La/lr6;

    .line 555
    .line 556
    invoke-direct {v2, v0, v1, v6}, La/lr6;-><init>(La/fi5;La/m4;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :goto_f
    return-object v5

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
