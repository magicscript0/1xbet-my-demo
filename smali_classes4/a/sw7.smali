.class public final La/sw7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/zw7;


# direct methods
.method public synthetic constructor <init>(La/zw7;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sw7;->i:I

    iput-object p1, p0, La/sw7;->k:La/zw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sw7;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sw7;->k:La/zw7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/sw7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/sw7;-><init>(La/zw7;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sw7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/sw7;-><init>(La/zw7;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/sw7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/sw7;-><init>(La/zw7;La/bad;I)V

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
    iget v0, p0, La/sw7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sw7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sw7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/sw7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/sw7;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/sw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/sw7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/sw7;->k:La/zw7;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, La/zw7;->d:La/me5;

    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v6, p0, La/sw7;->j:I

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 35
    .line 36
    invoke-virtual {p1}, La/wzg;->y()La/qis;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, La/pi5;->d:La/pi5;

    .line 41
    .line 42
    iput v4, p0, La/sw7;->j:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 53
    .line 54
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, La/pi5;->d:La/pi5;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, La/fi5;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, La/zw7;->B:La/eqr;

    .line 66
    .line 67
    invoke-virtual {v0}, La/eqr;->b()La/zf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, La/zf;->b:La/zf;

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object p0, v3, La/zw7;->D:La/hjc0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const v1, 0x7f1300de

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    move-object v6, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p0, p1, La/fi5;->k:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    sget-object p0, La/gw10;->a:La/gw10;

    .line 100
    .line 101
    iget-wide v0, p1, La/fi5;->b:D

    .line 102
    .line 103
    sget-object p0, La/svp0;->c:La/svp0;

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p1, La/fi5;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v3, La/zw7;->N:La/ahi0;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v4, p0

    .line 118
    check-cast v4, La/aw7;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-static/range {v4 .. v9}, La/aw7;->a(La/aw7;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/aw7;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :pswitch_0
    iget-object v0, v3, La/zw7;->d:La/me5;

    .line 136
    .line 137
    sget-object v6, La/led;->a:La/led;

    .line 138
    .line 139
    iget v7, p0, La/sw7;->j:I

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    if-eq v7, v4, :cond_7

    .line 144
    .line 145
    if-ne v7, v1, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, La/me5;->a:La/wzg;

    .line 163
    .line 164
    invoke-virtual {p1}, La/wzg;->y()La/qis;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v2, La/pi5;->d:La/pi5;

    .line 169
    .line 170
    iput v4, p0, La/sw7;->j:I

    .line 171
    .line 172
    invoke-virtual {p1, v2, p0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v6, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_4
    check-cast p1, La/fi5;

    .line 180
    .line 181
    invoke-virtual {v0}, La/me5;->h()La/rbm0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v2, La/pi5;->d:La/pi5;

    .line 186
    .line 187
    invoke-virtual {v0, v2, p1}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, La/zw7;->p:La/bed;

    .line 191
    .line 192
    iget-object v0, v0, La/bed;->c:La/lfz;

    .line 193
    .line 194
    new-instance v2, La/ub6;

    .line 195
    .line 196
    const/16 v4, 0xe

    .line 197
    .line 198
    invoke-direct {v2, v3, p1, v5, v4}, La/ub6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 199
    .line 200
    .line 201
    iput v1, p0, La/sw7;->j:I

    .line 202
    .line 203
    invoke-static {v0, v2, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v6, :cond_a

    .line 208
    .line 209
    :goto_5
    move-object v5, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_7
    return-object v5

    .line 214
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 215
    .line 216
    iget v6, p0, La/sw7;->j:I

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    if-eq v6, v4, :cond_c

    .line 221
    .line 222
    if-ne v6, v1, :cond_b

    .line 223
    .line 224
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, La/zw7;->g:La/inp0;

    .line 240
    .line 241
    sget-object v2, La/s840;->q:La/s840;

    .line 242
    .line 243
    invoke-virtual {v2}, La/s840;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    iput v4, p0, La/sw7;->j:I

    .line 248
    .line 249
    invoke-virtual {p1, v6, v7, p0}, La/inp0;->r(JLa/bad;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_e

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_e
    :goto_8
    iget-object p1, v3, La/zw7;->p:La/bed;

    .line 257
    .line 258
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 259
    .line 260
    new-instance v2, La/nw7;

    .line 261
    .line 262
    invoke-direct {v2, v3, v5, v1}, La/nw7;-><init>(La/zw7;La/bad;I)V

    .line 263
    .line 264
    .line 265
    iput v1, p0, La/sw7;->j:I

    .line 266
    .line 267
    invoke-static {p1, v2, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v0, :cond_f

    .line 272
    .line 273
    :goto_9
    move-object v5, v0

    .line 274
    goto :goto_b

    .line 275
    :cond_f
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    :goto_b
    return-object v5

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
