.class public final La/tjz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/xjz;


# direct methods
.method public synthetic constructor <init>(La/xjz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tjz;->i:I

    iput-object p1, p0, La/tjz;->k:La/xjz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/tjz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/tjz;->k:La/xjz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/tjz;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/tjz;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/tjz;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/tjz;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/tjz;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/tjz;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance v0, La/tjz;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p2, v1}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput p0, v0, La/tjz;->j:I

    .line 63
    .line 64
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La/tjz;->i:I

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
    invoke-virtual {p0, p1, p2}, La/tjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tjz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/tjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/tjz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/tjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/tjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/tjz;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/tjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/tjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/tjz;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/tjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/ked;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/tjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/tjz;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/tjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/ked;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/tjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/tjz;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/tjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast p2, La/bad;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, p2}, La/tjz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/tjz;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, La/tjz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tjz;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La/tjz;->k:La/xjz;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v2, v0, La/tjz;->j:I

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
    iget-object v2, v6, La/xjz;->p:La/jqs;

    .line 37
    .line 38
    iput v4, v0, La/tjz;->j:I

    .line 39
    .line 40
    invoke-virtual {v2, v4, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    check-cast v0, La/rt80;

    .line 49
    .line 50
    iget-object v0, v0, La/rt80;->e0:La/y0q0;

    .line 51
    .line 52
    sget-object v1, La/y0q0;->h:La/y0q0;

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v6, La/xjz;->G:La/rq30;

    .line 57
    .line 58
    sget-object v1, La/jjz;->a:La/jjz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_1
    return-object v5

    .line 66
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 67
    .line 68
    iget v2, v0, La/tjz;->j:I

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, La/xjz;->z:La/elh;

    .line 86
    .line 87
    iget-object v3, v2, La/elh;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, La/pg;

    .line 90
    .line 91
    iget-object v3, v3, La/pg;->a:La/aw2;

    .line 92
    .line 93
    const-string v5, "main_menu_upd_balance_call"

    .line 94
    .line 95
    invoke-interface {v3, v5}, La/aw2;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, La/elh;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, La/i81;

    .line 101
    .line 102
    iget-object v2, v2, La/i81;->a:La/sbn;

    .line 103
    .line 104
    const-wide/16 v7, 0xc48

    .line 105
    .line 106
    sget-object v3, La/v6m;->a:La/v6m;

    .line 107
    .line 108
    invoke-virtual {v2, v7, v8, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 109
    .line 110
    .line 111
    iput v4, v0, La/tjz;->j:I

    .line 112
    .line 113
    invoke-static {v6, v0}, La/xjz;->I(La/xjz;La/cad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_3
    return-object v5

    .line 124
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 125
    .line 126
    iget v2, v0, La/tjz;->j:I

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-ne v2, v4, :cond_7

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v4, v0, La/tjz;->j:I

    .line 144
    .line 145
    invoke-static {v6, v0}, La/xjz;->I(La/xjz;La/cad;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v1, :cond_9

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    iget-object v0, v6, La/xjz;->G:La/rq30;

    .line 154
    .line 155
    sget-object v1, La/hjz;->a:La/hjz;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_5
    return-object v5

    .line 163
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 164
    .line 165
    iget v7, v0, La/tjz;->j:I

    .line 166
    .line 167
    if-eqz v7, :cond_b

    .line 168
    .line 169
    if-ne v7, v4, :cond_a

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v6, La/xjz;->G:La/rq30;

    .line 183
    .line 184
    new-instance v5, La/fjz;

    .line 185
    .line 186
    invoke-direct {v5, v4}, La/fjz;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, La/rq30;->g(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v6, La/xjz;->D:La/cus;

    .line 193
    .line 194
    iget-object v3, v3, La/cus;->a:La/ooe0;

    .line 195
    .line 196
    iget-object v3, v3, La/ooe0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, La/noe0;

    .line 199
    .line 200
    iget-object v3, v3, La/noe0;->a:La/cj10;

    .line 201
    .line 202
    sget-object v5, La/cj10;->e:La/cj10;

    .line 203
    .line 204
    if-ne v3, v5, :cond_c

    .line 205
    .line 206
    iget-object v3, v6, La/xjz;->l:La/ghb;

    .line 207
    .line 208
    sget-object v5, La/skb0;->d:La/skb0;

    .line 209
    .line 210
    iput v4, v0, La/tjz;->j:I

    .line 211
    .line 212
    invoke-virtual {v3, v5, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v1, :cond_c

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    goto :goto_8

    .line 220
    :cond_c
    :goto_6
    iget-object v0, v6, La/xjz;->d:La/xtr0;

    .line 221
    .line 222
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, La/pzb;

    .line 227
    .line 228
    sget-object v4, La/lzb;->a:La/jzb;

    .line 229
    .line 230
    sget-object v5, La/etr0;->a:La/etr0;

    .line 231
    .line 232
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_7
    move-object v2, v1

    .line 244
    check-cast v2, La/tau;

    .line 245
    .line 246
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, La/ah20;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_8
    return-object v5

    .line 265
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 266
    .line 267
    iget v7, v0, La/tjz;->j:I

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    if-ne v7, v4, :cond_e

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v6, La/xjz;->D:La/cus;

    .line 285
    .line 286
    iget-object v3, v3, La/cus;->a:La/ooe0;

    .line 287
    .line 288
    iget-object v3, v3, La/ooe0;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, La/noe0;

    .line 291
    .line 292
    iget-object v3, v3, La/noe0;->a:La/cj10;

    .line 293
    .line 294
    sget-object v5, La/cj10;->e:La/cj10;

    .line 295
    .line 296
    if-ne v3, v5, :cond_10

    .line 297
    .line 298
    iget-object v3, v6, La/xjz;->l:La/ghb;

    .line 299
    .line 300
    sget-object v5, La/skb0;->d:La/skb0;

    .line 301
    .line 302
    iput v4, v0, La/tjz;->j:I

    .line 303
    .line 304
    invoke-virtual {v3, v5, v0}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v1, :cond_10

    .line 309
    .line 310
    move-object v5, v1

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    :goto_9
    iget-object v0, v6, La/xjz;->d:La/xtr0;

    .line 313
    .line 314
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v3, La/pzb;

    .line 319
    .line 320
    sget-object v4, La/lzb;->a:La/jzb;

    .line 321
    .line 322
    sget-object v5, La/dtr0;->a:La/dtr0;

    .line 323
    .line 324
    invoke-direct {v3, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3, v3, v0, v1}, La/jr0;->d(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;)La/o4y;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v2}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_a
    move-object v2, v1

    .line 336
    check-cast v2, La/tau;

    .line 337
    .line 338
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, La/ah20;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_11
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    :goto_b
    return-object v5

    .line 357
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 358
    .line 359
    iget v2, v0, La/tjz;->j:I

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    if-ne v2, v4, :cond_12

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v6, La/xjz;->q:La/qis;

    .line 379
    .line 380
    iput v4, v0, La/tjz;->j:I

    .line 381
    .line 382
    invoke-static {v2, v0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v1, :cond_14

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    goto :goto_d

    .line 390
    :cond_14
    :goto_c
    check-cast v0, La/fi5;

    .line 391
    .line 392
    iget-object v1, v6, La/xjz;->g:La/us;

    .line 393
    .line 394
    sget-object v2, La/pi5;->g:La/pi5;

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, La/us;->a(La/pi5;La/fi5;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v6, La/xjz;->h:La/ald0;

    .line 400
    .line 401
    iget-wide v3, v0, La/fi5;->a:J

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, La/ald0;->a:La/ric;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v3, v4}, La/ric;->G(La/pi5;J)V

    .line 409
    .line 410
    .line 411
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_d
    return-object v5

    .line 414
    :pswitch_5
    iget v0, v0, La/tjz;->j:I

    .line 415
    .line 416
    sget-object v1, La/led;->a:La/led;

    .line 417
    .line 418
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v6, La/xjz;->I:La/ahi0;

    .line 422
    .line 423
    :cond_15
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object v6, v2

    .line 428
    check-cast v6, La/mjz;

    .line 429
    .line 430
    new-instance v3, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-lez v4, :cond_16

    .line 440
    .line 441
    move-object v14, v3

    .line 442
    goto :goto_e

    .line 443
    :cond_16
    move-object v14, v5

    .line 444
    :goto_e
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x1f7f

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    invoke-static/range {v6 .. v20}, La/mjz;->a(La/mjz;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Integer;La/uhi0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/mjz;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_15

    .line 471
    .line 472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
