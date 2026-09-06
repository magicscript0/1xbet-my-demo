.class public final La/kqn;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lqn;


# direct methods
.method public synthetic constructor <init>(La/lqn;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kqn;->i:I

    iput-object p1, p0, La/kqn;->k:La/lqn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kqn;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kqn;->k:La/lqn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/kqn;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/kqn;-><init>(La/lqn;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/kqn;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/kqn;-><init>(La/lqn;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, La/kqn;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p2, v1}, La/kqn;-><init>(La/lqn;La/bad;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, La/kqn;->j:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance p1, La/kqn;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, La/kqn;-><init>(La/lqn;La/bad;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, La/kqn;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, La/kqn;-><init>(La/lqn;La/bad;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/kqn;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kqn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kqn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/kqn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/kqn;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/kqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, La/bad;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, La/kqn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/kqn;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/kqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, La/ked;

    .line 66
    .line 67
    check-cast p2, La/bad;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, La/kqn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/kqn;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, La/kqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, La/ked;

    .line 83
    .line 84
    check-cast p2, La/bad;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, La/kqn;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, La/kqn;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/kqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/kqn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v5, p0, La/kqn;->k:La/lqn;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v1, p0, La/kqn;->j:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, La/lqn;->j:La/ivr;

    .line 35
    .line 36
    sget-object v1, La/hi5;->a:La/hi5;

    .line 37
    .line 38
    iput v7, p0, La/kqn;->j:I

    .line 39
    .line 40
    iget-object p1, p1, La/ivr;->a:La/ric;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v6

    .line 53
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 54
    .line 55
    iget v8, p0, La/kqn;->j:I

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-ne v8, v7, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v5, La/lqn;->e:La/jn8;

    .line 73
    .line 74
    iget-object p1, p1, La/jn8;->a:La/kn8;

    .line 75
    .line 76
    invoke-virtual {p1}, La/kn8;->b()La/k78;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v4, v5, La/lqn;->f:La/y4m;

    .line 81
    .line 82
    invoke-virtual {v4}, La/y4m;->f()La/mto;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v8, La/gdb;

    .line 87
    .line 88
    invoke-direct {v8, v1, v7, v6}, La/gdb;-><init>(IILa/bad;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/cyb;

    .line 92
    .line 93
    invoke-direct {v1, p1, v4, v8, v7}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, La/kqn;

    .line 97
    .line 98
    invoke-direct {p1, v5, v6, v2}, La/kqn;-><init>(La/lqn;La/bad;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, La/eso;

    .line 102
    .line 103
    invoke-direct {v4, v1, p1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, La/iqn;

    .line 107
    .line 108
    invoke-direct {p1, v5, v6, v2}, La/iqn;-><init>(La/lqn;La/bad;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, La/cso;

    .line 112
    .line 113
    invoke-direct {v1, v4, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 114
    .line 115
    .line 116
    iput v7, p0, La/kqn;->j:I

    .line 117
    .line 118
    invoke-static {v1, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object v6

    .line 129
    :pswitch_1
    iget p0, p0, La/kqn;->j:I

    .line 130
    .line 131
    sget-object v0, La/led;->a:La/led;

    .line 132
    .line 133
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v5, La/lqn;->z:La/ahi0;

    .line 137
    .line 138
    new-instance v0, La/cqn;

    .line 139
    .line 140
    invoke-direct {v0, p0}, La/cqn;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 153
    .line 154
    iget v1, p0, La/kqn;->j:I

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    if-ne v1, v7, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v5, La/lqn;->g:La/r2s;

    .line 172
    .line 173
    invoke-virtual {p1}, La/r2s;->s()La/ule;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, v5, La/lqn;->i:La/cvr;

    .line 178
    .line 179
    invoke-virtual {v1}, La/cvr;->a()La/ahi0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, La/vn0;

    .line 184
    .line 185
    const/16 v4, 0xb

    .line 186
    .line 187
    invoke-direct {v2, v5, v6, v4}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, La/cyb;

    .line 191
    .line 192
    invoke-direct {v4, p1, v1, v2, v7}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, La/hqn;

    .line 196
    .line 197
    invoke-direct {p1, v5, v6, v7}, La/hqn;-><init>(La/lqn;La/bad;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, La/eso;

    .line 201
    .line 202
    invoke-direct {v1, v4, p1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, La/iqn;

    .line 206
    .line 207
    invoke-direct {p1, v5, v6, v7}, La/iqn;-><init>(La/lqn;La/bad;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, La/cso;

    .line 211
    .line 212
    invoke-direct {v2, v1, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 213
    .line 214
    .line 215
    iput v7, p0, La/kqn;->j:I

    .line 216
    .line 217
    invoke-static {v2, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_8

    .line 222
    .line 223
    move-object v6, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_5
    return-object v6

    .line 228
    :pswitch_3
    iget-object v0, v5, La/lqn;->o:La/q1s;

    .line 229
    .line 230
    sget-object v8, La/led;->a:La/led;

    .line 231
    .line 232
    iget v9, p0, La/kqn;->j:I

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    if-ne v9, v7, :cond_9

    .line 237
    .line 238
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v5, La/lqn;->d:La/p1s;

    .line 250
    .line 251
    iget-object p1, p1, La/p1s;->a:La/kn8;

    .line 252
    .line 253
    iget-object p1, p1, La/kn8;->a:La/in8;

    .line 254
    .line 255
    iget-object p1, p1, La/in8;->c:La/ahi0;

    .line 256
    .line 257
    iget-object v4, v5, La/lqn;->k:La/izs;

    .line 258
    .line 259
    iget-object v4, v4, La/izs;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, La/rvu;

    .line 262
    .line 263
    iget-object v4, v4, La/rvu;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, La/fsw;

    .line 266
    .line 267
    iget-object v4, v4, La/fsw;->a:La/ahi0;

    .line 268
    .line 269
    sget-object v9, La/wrn;->a:La/wrn;

    .line 270
    .line 271
    invoke-virtual {v0, v9}, La/q1s;->b(La/wrn;)La/ahi0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    sget-object v10, La/wrn;->b:La/wrn;

    .line 276
    .line 277
    invoke-virtual {v0, v10}, La/q1s;->b(La/wrn;)La/ahi0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v10, v5, La/lqn;->m:La/esc;

    .line 282
    .line 283
    invoke-virtual {v10}, La/esc;->a()La/fro;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v11, v5, La/lqn;->w:La/h3b0;

    .line 288
    .line 289
    const/4 v12, 0x6

    .line 290
    new-array v12, v12, [La/fro;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    aput-object p1, v12, v13

    .line 294
    .line 295
    aput-object v4, v12, v7

    .line 296
    .line 297
    aput-object v9, v12, v2

    .line 298
    .line 299
    aput-object v0, v12, v1

    .line 300
    .line 301
    const/4 p1, 0x4

    .line 302
    aput-object v10, v12, p1

    .line 303
    .line 304
    aput-object v11, v12, v3

    .line 305
    .line 306
    new-instance p1, La/sqe;

    .line 307
    .line 308
    const/16 v0, 0x17

    .line 309
    .line 310
    invoke-direct {p1, v0, v12, v5}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, La/hqn;

    .line 314
    .line 315
    invoke-direct {v0, v5, v6, v13}, La/hqn;-><init>(La/lqn;La/bad;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, La/eso;

    .line 319
    .line 320
    invoke-direct {v1, p1, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 321
    .line 322
    .line 323
    new-instance p1, La/iqn;

    .line 324
    .line 325
    invoke-direct {p1, v5, v6, v13}, La/iqn;-><init>(La/lqn;La/bad;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, La/cso;

    .line 329
    .line 330
    invoke-direct {v0, v1, p1, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 331
    .line 332
    .line 333
    iput v7, p0, La/kqn;->j:I

    .line 334
    .line 335
    invoke-static {v0, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-ne p0, v8, :cond_b

    .line 340
    .line 341
    move-object v6, v8

    .line 342
    goto :goto_7

    .line 343
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    :goto_7
    return-object v6

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
