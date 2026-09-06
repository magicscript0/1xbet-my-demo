.class public final La/rb1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ec1;


# direct methods
.method public synthetic constructor <init>(La/ec1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rb1;->i:I

    iput-object p1, p0, La/rb1;->k:La/ec1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rb1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rb1;->k:La/ec1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rb1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rb1;-><init>(La/ec1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rb1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/rb1;-><init>(La/ec1;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/rb1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/rb1;-><init>(La/ec1;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/rb1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/rb1;-><init>(La/ec1;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/rb1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/rb1;-><init>(La/ec1;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/rb1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/rb1;-><init>(La/ec1;La/bad;I)V

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
    iget v0, p0, La/rb1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rb1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, La/led;->a:La/led;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/rb1;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/rb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/rb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/rb1;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/rb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/rb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/rb1;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/rb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/rb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La/rb1;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, La/rb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/rb1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La/rb1;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/rb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rb1;->i:I

    .line 4
    .line 5
    sget-object v2, La/dtr0;->a:La/dtr0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La/rb1;->k:La/ec1;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    iget v2, v0, La/rb1;->j:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v2, v4, La/ec1;->L:La/ivr;

    .line 41
    .line 42
    sget-object v3, La/hi5;->a:La/hi5;

    .line 43
    .line 44
    iput v7, v0, La/rb1;->j:I

    .line 45
    .line 46
    iget-object v2, v2, La/ivr;->a:La/ric;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    iput v8, v0, La/rb1;->j:I

    .line 56
    .line 57
    const-wide/32 v2, 0xea60

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    :goto_2
    move-object v6, v1

    .line 67
    :goto_3
    return-object v6

    .line 68
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 69
    .line 70
    iget v2, v0, La/rb1;->j:I

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-ne v2, v7, :cond_5

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, La/ec1;->W:La/ghb;

    .line 88
    .line 89
    sget-object v5, La/skb0;->d:La/skb0;

    .line 90
    .line 91
    iput v7, v0, La/rb1;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_4
    iget-object v0, v4, La/ec1;->s:La/xtr0;

    .line 102
    .line 103
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, La/pzb;

    .line 108
    .line 109
    sget-object v4, La/lzb;->a:La/jzb;

    .line 110
    .line 111
    sget-object v5, La/etr0;->a:La/etr0;

    .line 112
    .line 113
    invoke-direct {v2, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v2, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_5
    move-object v2, v1

    .line 125
    check-cast v2, La/tau;

    .line 126
    .line 127
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, La/ah20;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_6
    return-object v6

    .line 146
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 147
    .line 148
    iget v2, v0, La/rb1;->j:I

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    if-ne v2, v7, :cond_9

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget v2, La/ec1;->f0:I

    .line 168
    .line 169
    iget-object v2, v4, La/bxo0;->i:La/ml60;

    .line 170
    .line 171
    iget-object v8, v2, La/ml60;->a:La/ahi0;

    .line 172
    .line 173
    :cond_b
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v9, v2

    .line 181
    check-cast v9, La/kb1;

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const v27, 0x1effef

    .line 186
    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x1

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const-wide/16 v17, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x1

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    invoke-static/range {v9 .. v27}, La/kb1;->a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v8, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v2, v4, La/ec1;->u:La/t5s;

    .line 223
    .line 224
    sget-object v3, La/pi5;->e:La/pi5;

    .line 225
    .line 226
    iput v7, v0, La/rb1;->j:I

    .line 227
    .line 228
    invoke-static {v2, v3, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v1, :cond_c

    .line 233
    .line 234
    move-object v6, v1

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    :goto_7
    check-cast v0, La/fi5;

    .line 237
    .line 238
    iget-object v1, v4, La/ec1;->N:La/xm7;

    .line 239
    .line 240
    iget-object v2, v4, La/ec1;->s:La/xtr0;

    .line 241
    .line 242
    iget-wide v3, v0, La/fi5;->a:J

    .line 243
    .line 244
    invoke-virtual {v1, v2, v7, v3, v4}, La/xm7;->a(La/xtr0;ZJ)V

    .line 245
    .line 246
    .line 247
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_8
    return-object v6

    .line 250
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 251
    .line 252
    iget v8, v0, La/rb1;->j:I

    .line 253
    .line 254
    if-eqz v8, :cond_e

    .line 255
    .line 256
    if-ne v8, v7, :cond_d

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v4, La/ec1;->W:La/ghb;

    .line 270
    .line 271
    sget-object v6, La/skb0;->d:La/skb0;

    .line 272
    .line 273
    iput v7, v0, La/rb1;->j:I

    .line 274
    .line 275
    invoke-virtual {v5, v6, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v1, :cond_f

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    goto :goto_b

    .line 283
    :cond_f
    :goto_9
    iget-object v0, v4, La/ec1;->s:La/xtr0;

    .line 284
    .line 285
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, La/pzb;

    .line 290
    .line 291
    sget-object v5, La/lzb;->a:La/jzb;

    .line 292
    .line 293
    invoke-direct {v4, v5, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v4, v4, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_a
    move-object v2, v1

    .line 305
    check-cast v2, La/tau;

    .line 306
    .line 307
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, La/ah20;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_b
    return-object v6

    .line 326
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 327
    .line 328
    iget v8, v0, La/rb1;->j:I

    .line 329
    .line 330
    if-eqz v8, :cond_12

    .line 331
    .line 332
    if-ne v8, v7, :cond_11

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_11
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v4, La/ec1;->W:La/ghb;

    .line 346
    .line 347
    sget-object v6, La/skb0;->d:La/skb0;

    .line 348
    .line 349
    iput v7, v0, La/rb1;->j:I

    .line 350
    .line 351
    invoke-virtual {v5, v6, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v1, :cond_13

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    goto :goto_e

    .line 359
    :cond_13
    :goto_c
    iget-object v0, v4, La/ec1;->s:La/xtr0;

    .line 360
    .line 361
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v4, La/pzb;

    .line 366
    .line 367
    sget-object v5, La/lzb;->a:La/jzb;

    .line 368
    .line 369
    invoke-direct {v4, v5, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v4, v4, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_d
    move-object v2, v1

    .line 381
    check-cast v2, La/tau;

    .line 382
    .line 383
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_14

    .line 388
    .line 389
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, La/ah20;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_14
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    :goto_e
    return-object v6

    .line 402
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 403
    .line 404
    iget v2, v0, La/rb1;->j:I

    .line 405
    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    if-ne v2, v7, :cond_15

    .line 409
    .line 410
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v4, La/ec1;->X:La/o6w;

    .line 422
    .line 423
    invoke-static {v2}, La/scw;->f0(La/o6w;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget-object v13, La/bc1;->a:La/bc1;

    .line 431
    .line 432
    new-instance v14, La/ac1;

    .line 433
    .line 434
    invoke-direct {v14, v4, v6, v7}, La/ac1;-><init>(La/ec1;La/bad;I)V

    .line 435
    .line 436
    .line 437
    const/16 v15, 0x24

    .line 438
    .line 439
    const-wide/16 v9, 0x7d0

    .line 440
    .line 441
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    invoke-static/range {v8 .. v15}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v4, La/ec1;->X:La/o6w;

    .line 449
    .line 450
    iget-object v2, v4, La/ec1;->t:La/dxo0;

    .line 451
    .line 452
    iput v7, v0, La/rb1;->j:I

    .line 453
    .line 454
    invoke-virtual {v2, v0}, La/dxo0;->d(La/cad;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v0, v1, :cond_17

    .line 459
    .line 460
    move-object v6, v1

    .line 461
    goto :goto_10

    .line 462
    :cond_17
    :goto_f
    iget-object v0, v4, La/ec1;->X:La/o6w;

    .line 463
    .line 464
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    :goto_10
    return-object v6

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
