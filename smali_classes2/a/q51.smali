.class public final La/q51;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/z51;


# direct methods
.method public synthetic constructor <init>(La/z51;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q51;->i:I

    iput-object p1, p0, La/q51;->k:La/z51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/q51;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/q51;->k:La/z51;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/q51;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/q51;-><init>(La/z51;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/q51;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/q51;-><init>(La/z51;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/q51;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/q51;-><init>(La/z51;La/bad;I)V

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
    iget v0, p0, La/q51;->i:I

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
    invoke-virtual {p0, p1, p2}, La/q51;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q51;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/q51;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/q51;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/q51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/q51;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/q51;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/q51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/q51;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, La/q51;->k:La/z51;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/q51;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, La/z51;->H:La/ka7;

    .line 33
    .line 34
    const-string v2, "aggregator_gifts"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, La/ka7;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, La/z51;->J:La/pw0;

    .line 40
    .line 41
    sget-object v2, La/ybn;->Y:La/ybn;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, La/pw0;->z(La/ybn;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, La/z51;->M:La/ghb;

    .line 47
    .line 48
    sget-object v2, La/skb0;->d:La/skb0;

    .line 49
    .line 50
    iput v5, p0, La/q51;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    iget-object p0, v4, La/z51;->q:La/i5d0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, La/pzb;

    .line 71
    .line 72
    sget-object v2, La/lzb;->a:La/jzb;

    .line 73
    .line 74
    sget-object v3, La/etr0;->a:La/etr0;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    move-object v0, p1

    .line 88
    check-cast v0, La/tau;

    .line 89
    .line 90
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/ah20;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    return-object v2

    .line 109
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 110
    .line 111
    iget v6, p0, La/q51;->j:I

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    if-ne v6, v5, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, La/z51;->H:La/ka7;

    .line 129
    .line 130
    const-string v2, "my_aggregator"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, La/ka7;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v4, La/z51;->J:La/pw0;

    .line 136
    .line 137
    sget-object v3, La/ybn;->b:La/ybn;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, La/pw0;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, La/z51;->M:La/ghb;

    .line 143
    .line 144
    sget-object v2, La/skb0;->d:La/skb0;

    .line 145
    .line 146
    iput v5, p0, La/q51;->j:I

    .line 147
    .line 148
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_6

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_3
    iget-object p0, v4, La/z51;->q:La/i5d0;

    .line 157
    .line 158
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, La/pzb;

    .line 167
    .line 168
    sget-object v2, La/lzb;->a:La/jzb;

    .line 169
    .line 170
    sget-object v3, La/dtr0;->a:La/dtr0;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    move-object v0, p1

    .line 184
    check-cast v0, La/tau;

    .line 185
    .line 186
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, La/ah20;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_5
    return-object v2

    .line 205
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 206
    .line 207
    iget v6, p0, La/q51;->j:I

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    if-ne v6, v5, :cond_8

    .line 212
    .line 213
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, La/qqc0;

    .line 217
    .line 218
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v4, La/z51;->z:La/eur;

    .line 229
    .line 230
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 231
    .line 232
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object v2, v4, La/z51;->t:La/i25;

    .line 237
    .line 238
    iput v5, p0, La/q51;->j:I

    .line 239
    .line 240
    invoke-static {v2, v1, p1, v5, p0}, La/i25;->I(La/i25;ZZZLa/cad;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_a

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    :goto_6
    sget-object p1, La/l6m;->a:La/l6m;

    .line 249
    .line 250
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 251
    .line 252
    instance-of v0, p0, La/nqc0;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    move-object p0, p1

    .line 257
    :cond_b
    check-cast p0, Ljava/util/List;

    .line 258
    .line 259
    new-instance p1, La/ci0;

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-direct {p1, v0, p0}, La/ci0;-><init>(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, La/z51;->X:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_7
    return-object v2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
