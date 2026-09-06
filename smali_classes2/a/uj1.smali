.class public final La/uj1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dk1;


# direct methods
.method public synthetic constructor <init>(La/dk1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uj1;->i:I

    iput-object p1, p0, La/uj1;->k:La/dk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/uj1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uj1;->k:La/dk1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/uj1;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/uj1;-><init>(La/dk1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/uj1;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/uj1;-><init>(La/dk1;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/uj1;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/uj1;-><init>(La/dk1;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/uj1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/uj1;-><init>(La/dk1;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/uj1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/uj1;-><init>(La/dk1;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/uj1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/uj1;-><init>(La/dk1;La/bad;I)V

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
    iget v0, p0, La/uj1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/uj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/uj1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/uj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/uj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/uj1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/uj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/uj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/uj1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/uj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/uj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/uj1;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/uj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/uj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/uj1;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/uj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/uj1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/uj1;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/uj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uj1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/uj1;->k:La/dk1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v2, v0, La/uj1;->j:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, La/dk1;->v:La/r5s;

    .line 35
    .line 36
    sget-object v3, La/pi5;->e:La/pi5;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, La/r5s;->b(La/pi5;)La/ule;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/oj1;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-direct {v3, v5, v6, v7}, La/oj1;-><init>(La/dk1;La/bad;I)V

    .line 46
    .line 47
    .line 48
    iput v4, v0, La/uj1;->j:I

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v6

    .line 61
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 62
    .line 63
    iget v2, v0, La/uj1;->j:I

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, La/uj1;->j:I

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    sget-object v0, La/dk1;->p0:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 95
    .line 96
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, La/li1;

    .line 107
    .line 108
    const v20, -0x1000001

    .line 109
    .line 110
    .line 111
    const/16 v21, 0xf

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    sget-object v11, La/vd90;->a:La/vd90;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    invoke-static/range {v2 .. v21}, La/li1;->a(La/li1;Ljava/lang/String;IIZJLa/g0v;ZLa/xd90;La/to90;La/bx80;La/qn90;La/mrh;La/tb60;ZLa/fi5;ZII)La/li1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_3
    return-object v6

    .line 148
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 149
    .line 150
    iget v2, v0, La/uj1;->j:I

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    if-ne v2, v4, :cond_7

    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, La/dk1;->t:La/t5s;

    .line 170
    .line 171
    sget-object v3, La/pi5;->e:La/pi5;

    .line 172
    .line 173
    iput v4, v0, La/uj1;->j:I

    .line 174
    .line 175
    invoke-static {v2, v3, v0}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v1, :cond_9

    .line 180
    .line 181
    move-object v6, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    check-cast v0, La/fi5;

    .line 184
    .line 185
    iget-object v1, v5, La/dk1;->u:La/rbm0;

    .line 186
    .line 187
    sget-object v2, La/pi5;->e:La/pi5;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, La/dk1;->U(La/dk1;La/fi5;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_5
    return-object v6

    .line 198
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 199
    .line 200
    iget v7, v0, La/uj1;->j:I

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    if-ne v7, v4, :cond_a

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, La/dk1;->O:La/ghb;

    .line 218
    .line 219
    sget-object v6, La/skb0;->d:La/skb0;

    .line 220
    .line 221
    iput v4, v0, La/uj1;->j:I

    .line 222
    .line 223
    invoke-virtual {v3, v6, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v1, :cond_c

    .line 228
    .line 229
    move-object v6, v1

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_6
    iget-object v0, v5, La/dk1;->Y:La/i5d0;

    .line 232
    .line 233
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, La/pzb;

    .line 242
    .line 243
    sget-object v4, La/lzb;->a:La/jzb;

    .line 244
    .line 245
    sget-object v5, La/etr0;->a:La/etr0;

    .line 246
    .line 247
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_7
    move-object v2, v1

    .line 259
    check-cast v2, La/tau;

    .line 260
    .line 261
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_d

    .line 266
    .line 267
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, La/ah20;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_8
    return-object v6

    .line 280
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 281
    .line 282
    iget v7, v0, La/uj1;->j:I

    .line 283
    .line 284
    if-eqz v7, :cond_f

    .line 285
    .line 286
    if-ne v7, v4, :cond_e

    .line 287
    .line 288
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v5, La/dk1;->O:La/ghb;

    .line 300
    .line 301
    sget-object v6, La/skb0;->d:La/skb0;

    .line 302
    .line 303
    iput v4, v0, La/uj1;->j:I

    .line 304
    .line 305
    invoke-virtual {v3, v6, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v1, :cond_10

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    goto :goto_b

    .line 313
    :cond_10
    :goto_9
    iget-object v0, v5, La/dk1;->Y:La/i5d0;

    .line 314
    .line 315
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, La/pzb;

    .line 324
    .line 325
    sget-object v4, La/lzb;->a:La/jzb;

    .line 326
    .line 327
    sget-object v5, La/dtr0;->a:La/dtr0;

    .line 328
    .line 329
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_a
    move-object v2, v1

    .line 341
    check-cast v2, La/tau;

    .line 342
    .line 343
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_11

    .line 348
    .line 349
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, La/ah20;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    :goto_b
    return-object v6

    .line 362
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 363
    .line 364
    iget v2, v0, La/uj1;->j:I

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    if-ne v2, v4, :cond_12

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v5, La/dk1;->O:La/ghb;

    .line 382
    .line 383
    sget-object v3, La/skb0;->d:La/skb0;

    .line 384
    .line 385
    iput v4, v0, La/uj1;->j:I

    .line 386
    .line 387
    invoke-virtual {v2, v3, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v1, :cond_14

    .line 392
    .line 393
    move-object v6, v1

    .line 394
    goto :goto_d

    .line 395
    :cond_14
    :goto_c
    iget-object v0, v5, La/dk1;->Y:La/i5d0;

    .line 396
    .line 397
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, La/fj1;

    .line 402
    .line 403
    const/16 v2, 0xd

    .line 404
    .line 405
    invoke-direct {v1, v5, v2}, La/fj1;-><init>(La/dk1;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_d
    return-object v6

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
