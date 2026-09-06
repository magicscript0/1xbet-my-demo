.class public final La/md80;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/he80;


# direct methods
.method public synthetic constructor <init>(La/he80;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/md80;->i:I

    iput-object p1, p0, La/md80;->k:La/he80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/md80;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/md80;->k:La/he80;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/md80;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/md80;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/md80;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/md80;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/md80;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/md80;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, La/md80;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, La/md80;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, La/md80;-><init>(La/he80;La/bad;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iget v0, p0, La/md80;->i:I

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
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/md80;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/md80;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/md80;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/md80;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/md80;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/md80;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/md80;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La/md80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/md80;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/md80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/md80;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/md80;->k:La/he80;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/md80;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

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
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v5, La/he80;->N:La/jqs;

    .line 33
    .line 34
    iput v4, p0, La/md80;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, La/rt80;

    .line 45
    .line 46
    iget-boolean p0, p1, La/rt80;->t0:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, La/he80;->E(La/he80;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 57
    .line 58
    iget v6, p0, La/md80;->j:I

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    if-ne v6, v4, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v5, La/he80;->n0:La/ahi0;

    .line 76
    .line 77
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/yc80;

    .line 82
    .line 83
    iget-object p1, p1, La/yc80;->c:La/zc80;

    .line 84
    .line 85
    sget-object v2, La/zc80;->d:La/zc80;

    .line 86
    .line 87
    if-ne p1, v2, :cond_6

    .line 88
    .line 89
    iget-object p1, v5, La/he80;->I:La/ghb;

    .line 90
    .line 91
    sget-object v2, La/skb0;->d:La/skb0;

    .line 92
    .line 93
    iput v4, p0, La/md80;->j:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_2
    iget-object p0, v5, La/he80;->j:La/xtr0;

    .line 104
    .line 105
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, La/pzb;

    .line 110
    .line 111
    sget-object v2, La/lzb;->a:La/jzb;

    .line 112
    .line 113
    sget-object v3, La/etr0;->a:La/etr0;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    move-object v0, p1

    .line 127
    check-cast v0, La/tau;

    .line 128
    .line 129
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, La/ah20;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_4
    return-object v2

    .line 148
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 149
    .line 150
    iget v1, p0, La/md80;->j:I

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-ne v1, v4, :cond_8

    .line 155
    .line 156
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v5, La/he80;->y:La/j5a0;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, La/j5a0;->l(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, La/he80;->x:La/p8t;

    .line 173
    .line 174
    iput v4, p0, La/md80;->j:I

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    invoke-virtual {p1, v1, p0}, La/p8t;->z(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_a

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_6
    return-object v2

    .line 189
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 190
    .line 191
    iget v6, p0, La/md80;->j:I

    .line 192
    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    if-ne v6, v4, :cond_b

    .line 196
    .line 197
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v5, La/he80;->n0:La/ahi0;

    .line 209
    .line 210
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, La/yc80;

    .line 215
    .line 216
    iget-object p1, p1, La/yc80;->c:La/zc80;

    .line 217
    .line 218
    sget-object v2, La/zc80;->d:La/zc80;

    .line 219
    .line 220
    if-ne p1, v2, :cond_d

    .line 221
    .line 222
    iget-object p1, v5, La/he80;->I:La/ghb;

    .line 223
    .line 224
    sget-object v2, La/skb0;->d:La/skb0;

    .line 225
    .line 226
    iput v4, p0, La/md80;->j:I

    .line 227
    .line 228
    invoke-virtual {p1, v2, p0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v0, :cond_d

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    :goto_7
    iget-object p0, v5, La/he80;->j:La/xtr0;

    .line 237
    .line 238
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, La/pzb;

    .line 243
    .line 244
    sget-object v2, La/lzb;->a:La/jzb;

    .line 245
    .line 246
    sget-object v3, La/dtr0;->a:La/dtr0;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, v0, p0, p1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_8
    move-object v0, p1

    .line 260
    check-cast v0, La/tau;

    .line 261
    .line 262
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, La/ah20;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    :goto_9
    return-object v2

    .line 281
    :pswitch_3
    iget-object v0, v5, La/he80;->X:La/gql0;

    .line 282
    .line 283
    iget-object v6, v5, La/he80;->j:La/xtr0;

    .line 284
    .line 285
    sget-object v7, La/led;->a:La/led;

    .line 286
    .line 287
    iget v8, p0, La/md80;->j:I

    .line 288
    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    if-ne v8, v4, :cond_f

    .line 292
    .line 293
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_e

    .line 301
    .line 302
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v5, La/he80;->N:La/jqs;

    .line 306
    .line 307
    iput v4, p0, La/md80;->j:I

    .line 308
    .line 309
    invoke-virtual {p1, v4, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v7, :cond_11

    .line 314
    .line 315
    move-object v2, v7

    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :cond_11
    :goto_a
    check-cast p1, La/rt80;

    .line 319
    .line 320
    iget-boolean p0, p1, La/rt80;->a0:Z

    .line 321
    .line 322
    if-eqz p0, :cond_12

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p0, La/atr0;

    .line 328
    .line 329
    invoke-direct {p0, v6}, La/atr0;-><init>(La/xtr0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance p1, Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1;

    .line 336
    .line 337
    invoke-direct {p1, v4}, Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getRemoveTwoFactoryAuthenticationScreen$1;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    invoke-static {p0, v6, p0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :goto_b
    move-object p1, p0

    .line 350
    check-cast p1, La/tau;

    .line 351
    .line 352
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, La/ah20;

    .line 363
    .line 364
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance p0, Lorg/xplatform/security/impl/presentation/otp_authenticator/OtpScreens$AddTwoFactoryAuthenticationScreen;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    instance-of v0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    new-instance v0, La/ttr0;

    .line 389
    .line 390
    check-cast p0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 391
    .line 392
    invoke-direct {v0, p0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, La/pzb;

    .line 396
    .line 397
    sget-object v2, La/lzb;->a:La/jzb;

    .line 398
    .line 399
    invoke-direct {p0, v2, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    new-instance v0, La/mtr0;

    .line 407
    .line 408
    invoke-direct {v0, p0}, La/mtr0;-><init>(La/ysd0;)V

    .line 409
    .line 410
    .line 411
    new-instance p0, La/pzb;

    .line 412
    .line 413
    sget-object v2, La/lzb;->a:La/jzb;

    .line 414
    .line 415
    invoke-direct {p0, v2, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_c
    invoke-static {v6, p1, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    :goto_d
    move-object p1, p0

    .line 426
    check-cast p1, La/tau;

    .line 427
    .line 428
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, La/ah20;

    .line 439
    .line 440
    invoke-virtual {v6, p1}, La/xtr0;->a(La/ah20;)V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    :goto_e
    return-object v2

    .line 447
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 448
    .line 449
    iget v6, p0, La/md80;->j:I

    .line 450
    .line 451
    if-eqz v6, :cond_16

    .line 452
    .line 453
    if-ne v6, v4, :cond_15

    .line 454
    .line 455
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :cond_16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, v5, La/he80;->c0:La/zlv;

    .line 468
    .line 469
    iget-object v2, v5, La/he80;->f0:La/l5c0;

    .line 470
    .line 471
    iget-object v2, v2, La/l5c0;->n1:Ljava/util/List;

    .line 472
    .line 473
    iput v4, p0, La/md80;->j:I

    .line 474
    .line 475
    invoke-virtual {p1, v2, p0}, La/zlv;->a(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-ne p1, v0, :cond_17

    .line 480
    .line 481
    move-object v2, v0

    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_17
    :goto_f
    check-cast p1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    iget-object p1, v5, La/he80;->Y:La/bqs;

    .line 491
    .line 492
    iget-object v0, p1, La/bqs;->b:La/sns;

    .line 493
    .line 494
    invoke-virtual {v0}, La/sns;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v2, p1, La/bqs;->a:La/lvr;

    .line 499
    .line 500
    invoke-virtual {v2}, La/lvr;->a()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v3, p1, La/bqs;->c:La/uvs;

    .line 505
    .line 506
    invoke-virtual {v3}, La/uvs;->a()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    iget-object p1, p1, La/bqs;->d:La/bmv;

    .line 511
    .line 512
    invoke-virtual {p1}, La/bmv;->a()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    new-instance v4, La/xw3;

    .line 517
    .line 518
    invoke-direct {v4, v1}, La/y8g0;-><init>(I)V

    .line 519
    .line 520
    .line 521
    sget-object v1, La/ua80;->d:La/ua80;

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v1, v0}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object v0, La/ua80;->b:La/ua80;

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v4, v0, v1}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object v0, La/ua80;->c:La/ua80;

    .line 540
    .line 541
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v4, v0, v1}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    if-eqz p0, :cond_18

    .line 549
    .line 550
    sget-object p0, La/ua80;->a:La/ua80;

    .line 551
    .line 552
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v4, p0, p1}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_18
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    iget p1, v4, La/y8g0;->c:I

    .line 562
    .line 563
    invoke-static {p1}, La/gb00;->a(I)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, La/xw3;->entrySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, La/rw3;

    .line 575
    .line 576
    invoke-virtual {p1}, La/rw3;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_19

    .line 585
    .line 586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/util/Map$Entry;

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    check-cast v1, La/ua80;

    .line 600
    .line 601
    invoke-static {v1}, La/mq50;->J(La/ua80;)La/wa80;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_19
    invoke-virtual {v4}, La/y8g0;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-nez p1, :cond_1c

    .line 618
    .line 619
    iget-object p1, v5, La/he80;->Z:La/qly;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/util/ArrayList;

    .line 625
    .line 626
    iget v1, v4, La/y8g0;->c:I

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, La/xw3;->entrySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, La/rw3;

    .line 636
    .line 637
    invoke-virtual {v1}, La/rw3;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1a

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/util/Map$Entry;

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, La/ua80;

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v3, v2}, La/ua80;->a(Z)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1b

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1b
    iget-object p1, p1, La/qly;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, La/aw2;

    .line 687
    .line 688
    new-instance v1, Lkotlin/Pair;

    .line 689
    .line 690
    const-string v2, "option"

    .line 691
    .line 692
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "user_popular_settings"

    .line 700
    .line 701
    invoke-interface {p1, v1, v0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    :cond_1c
    :goto_12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-nez p1, :cond_21

    .line 709
    .line 710
    iget-object p1, v5, La/he80;->a0:La/a1v;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v0, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1d

    .line 737
    .line 738
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Ljava/util/Map$Entry;

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, La/wa80;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-virtual {v2, v1}, La/wa80;->a(Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    if-eqz p0, :cond_1e

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :cond_1e
    iget-object p0, p1, La/a1v;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p0, La/sbn;

    .line 778
    .line 779
    new-instance v1, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    :cond_1f
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_20

    .line 793
    .line 794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v2, v0

    .line 799
    check-cast v2, Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-lez v2, :cond_1f

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_14

    .line 811
    :cond_20
    const/4 v5, 0x0

    .line 812
    const/16 v6, 0x3e

    .line 813
    .line 814
    const-string v2, ", "

    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    const-wide/16 v0, 0x2b98

    .line 823
    .line 824
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 825
    .line 826
    .line 827
    :cond_21
    :goto_15
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    :goto_16
    return-object v2

    .line 830
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 831
    .line 832
    iget v6, p0, La/md80;->j:I

    .line 833
    .line 834
    if-eqz v6, :cond_23

    .line 835
    .line 836
    if-ne v6, v4, :cond_22

    .line 837
    .line 838
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_22
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_18

    .line 846
    :cond_23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, v5, La/he80;->N:La/jqs;

    .line 850
    .line 851
    iput v4, p0, La/md80;->j:I

    .line 852
    .line 853
    invoke-virtual {p1, v1, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    if-ne p1, v0, :cond_24

    .line 858
    .line 859
    move-object v2, v0

    .line 860
    goto :goto_18

    .line 861
    :cond_24
    :goto_17
    check-cast p1, La/rt80;

    .line 862
    .line 863
    iget-boolean p0, p1, La/rt80;->t0:Z

    .line 864
    .line 865
    if-eqz p0, :cond_25

    .line 866
    .line 867
    invoke-static {v5}, La/he80;->E(La/he80;)V

    .line 868
    .line 869
    .line 870
    :cond_25
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    :goto_18
    return-object v2

    .line 873
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 874
    .line 875
    iget v6, p0, La/md80;->j:I

    .line 876
    .line 877
    if-eqz v6, :cond_27

    .line 878
    .line 879
    if-ne v6, v4, :cond_26

    .line 880
    .line 881
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_26
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object p1, v5, La/he80;->c0:La/zlv;

    .line 893
    .line 894
    iget-object v2, v5, La/he80;->f0:La/l5c0;

    .line 895
    .line 896
    iget-object v2, v2, La/l5c0;->n1:Ljava/util/List;

    .line 897
    .line 898
    iput v4, p0, La/md80;->j:I

    .line 899
    .line 900
    invoke-virtual {p1, v2, p0}, La/zlv;->a(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    if-ne p1, v0, :cond_28

    .line 905
    .line 906
    move-object v2, v0

    .line 907
    goto :goto_1a

    .line 908
    :cond_28
    :goto_19
    check-cast p1, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result p0

    .line 914
    if-eqz p0, :cond_29

    .line 915
    .line 916
    iget-object p0, v5, La/he80;->s:La/y1m0;

    .line 917
    .line 918
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, La/i25;

    .line 921
    .line 922
    invoke-virtual {p0}, La/i25;->z()La/gxg;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    sget-object p1, La/pp30;->s:La/pp30;

    .line 927
    .line 928
    invoke-virtual {p0, p1}, La/gxg;->r(La/pp30;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    :cond_29
    move v8, v1

    .line 933
    iget-object p0, v5, La/he80;->o0:La/ahi0;

    .line 934
    .line 935
    :cond_2a
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    move-object v6, p1

    .line 940
    check-cast v6, La/t380;

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    const/16 v13, 0x3d

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    invoke-static/range {v6 .. v13}, La/t380;->a(La/t380;ZZZZZZI)La/t380;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-eqz p1, :cond_2a

    .line 958
    .line 959
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    :goto_1a
    return-object v2

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
