.class public final La/ko00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lo00;


# direct methods
.method public synthetic constructor <init>(La/lo00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ko00;->i:I

    iput-object p1, p0, La/ko00;->k:La/lo00;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ko00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ko00;->k:La/lo00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ko00;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/ko00;-><init>(La/lo00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/ko00;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/ko00;-><init>(La/lo00;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/ko00;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/ko00;-><init>(La/lo00;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ko00;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ko00;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ko00;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ko00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ko00;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ko00;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ko00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/ko00;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/ko00;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/ko00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ko00;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/ko00;->k:La/lo00;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ko00;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, La/lo00;->r:La/j5a0;

    .line 32
    .line 33
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/go00;

    .line 38
    .line 39
    iget-object v1, v1, La/go00;->b:La/ih00;

    .line 40
    .line 41
    iput v3, p0, La/ko00;->j:I

    .line 42
    .line 43
    iget-object p1, p1, La/j5a0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La/sav;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, La/sav;->i(La/ih00;La/cad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    iget-object p0, v4, La/lo00;->o:La/xtr0;

    .line 56
    .line 57
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, La/pzb;

    .line 62
    .line 63
    sget-object v1, La/lzb;->a:La/jzb;

    .line 64
    .line 65
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    move-object v0, p1

    .line 76
    check-cast v0, La/tau;

    .line 77
    .line 78
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/ah20;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 98
    .line 99
    iget v5, p0, La/ko00;->j:I

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-ne v5, v3, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, La/lo00;->q:La/k5s;

    .line 117
    .line 118
    iput v3, p0, La/ko00;->j:I

    .line 119
    .line 120
    iget-object p1, p1, La/k5s;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, La/sav;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, La/sav;->d(La/cad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_3
    move-object v7, p1

    .line 133
    check-cast v7, La/ih00;

    .line 134
    .line 135
    sget-object p0, La/lo00;->t:Ljava/util/List;

    .line 136
    .line 137
    iget-object p0, v4, La/bxo0;->i:La/ml60;

    .line 138
    .line 139
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-object v5, p0

    .line 149
    check-cast v5, La/go00;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v10, 0x19

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v8, v7

    .line 156
    invoke-static/range {v5 .. v10}, La/go00;->a(La/go00;ZLa/ih00;La/ih00;Ljava/util/List;I)La/go00;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_7

    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_4
    return-object v1

    .line 169
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 170
    .line 171
    iget v5, p0, La/ko00;->j:I

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    if-ne v5, v3, :cond_8

    .line 176
    .line 177
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v4, La/lo00;->s:La/t5s;

    .line 189
    .line 190
    iput v3, p0, La/ko00;->j:I

    .line 191
    .line 192
    invoke-virtual {p1, p0}, La/t5s;->D(La/cad;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    :goto_5
    move-object v9, p1

    .line 201
    check-cast v9, Ljava/util/List;

    .line 202
    .line 203
    sget-object p0, La/lo00;->t:Ljava/util/List;

    .line 204
    .line 205
    iget-object p0, v4, La/bxo0;->i:La/ml60;

    .line 206
    .line 207
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v5, p1

    .line 217
    check-cast v5, La/go00;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v10, 0x17

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static/range {v5 .. v10}, La/go00;->a(La/go00;ZLa/ih00;La/ih00;Ljava/util/List;I)La/go00;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_6
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
