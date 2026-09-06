.class public final La/ljj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/mjj0;


# direct methods
.method public synthetic constructor <init>(La/mjj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ljj0;->i:I

    iput-object p1, p0, La/ljj0;->k:La/mjj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ljj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ljj0;->k:La/mjj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ljj0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ljj0;-><init>(La/mjj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, La/ljj0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p2, v1}, La/ljj0;-><init>(La/mjj0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, La/ljj0;->j:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance p1, La/ljj0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, La/ljj0;-><init>(La/mjj0;La/bad;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ljj0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ljj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ljj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ljj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, La/bad;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, La/ljj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/ljj0;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/ljj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/ked;

    .line 49
    .line 50
    check-cast p2, La/bad;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, La/ljj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/ljj0;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/ljj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ljj0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/ljj0;->k:La/mjj0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ljj0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, La/mjj0;->h:La/s2s;

    .line 32
    .line 33
    iput v2, p0, La/ljj0;->j:I

    .line 34
    .line 35
    iget-object v1, p1, La/s2s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/cvr;

    .line 38
    .line 39
    iget-object v1, v1, La/cvr;->a:La/dkp0;

    .line 40
    .line 41
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p1, La/s2s;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, La/i25;

    .line 48
    .line 49
    iget-object p1, p1, La/s2s;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, La/j1f0;

    .line 52
    .line 53
    invoke-virtual {p1}, La/j1f0;->v()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p0, p1, v1}, La/i25;->x(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    check-cast p1, La/u2f0;

    .line 66
    .line 67
    instance-of p0, p1, La/u2f0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget p0, p1, La/u2f0;->a:I

    .line 72
    .line 73
    iget-object p1, v3, La/mjj0;->z:La/ahi0;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v4

    .line 93
    :pswitch_0
    iget v10, p0, La/ljj0;->j:I

    .line 94
    .line 95
    sget-object p0, La/led;->a:La/led;

    .line 96
    .line 97
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, La/mjj0;->x:La/ahi0;

    .line 101
    .line 102
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, La/pij0;

    .line 107
    .line 108
    iget-object p1, p1, La/pij0;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    move v2, v1

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, La/xij0;

    .line 131
    .line 132
    iget v3, v3, La/xij0;->a:I

    .line 133
    .line 134
    sget-object v4, La/vjj0;->b:La/e3f0;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v2, -0x1

    .line 143
    :goto_3
    if-ltz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/xij0;

    .line 150
    .line 151
    iget v6, v0, La/xij0;->a:I

    .line 152
    .line 153
    iget v7, v0, La/xij0;->b:I

    .line 154
    .line 155
    iget v8, v0, La/xij0;->c:I

    .line 156
    .line 157
    iget v9, v0, La/xij0;->d:I

    .line 158
    .line 159
    iget-object v11, v0, La/xij0;->f:La/qij0;

    .line 160
    .line 161
    new-instance v5, La/xij0;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v11}, La/xij0;-><init>(IIIIILa/qij0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, La/pij0;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-static {v2, p1, v1, v3}, La/pij0;->a(La/pij0;Ljava/util/List;ZI)La/pij0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1
    iget-object v0, v3, La/mjj0;->A:La/rq30;

    .line 191
    .line 192
    sget-object v5, La/led;->a:La/led;

    .line 193
    .line 194
    iget v6, p0, La/ljj0;->j:I

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    if-ne v6, v2, :cond_8

    .line 199
    .line 200
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, La/mjj0;->G()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    sget-object v1, La/bjj0;->a:La/bjj0;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {v3}, La/mjj0;->H()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v3}, La/mjj0;->F()La/l5c0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-boolean p1, p1, La/l5c0;->B:Z

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    iput v2, p0, La/ljj0;->j:I

    .line 238
    .line 239
    invoke-static {v3, p0}, La/mjj0;->E(La/mjj0;La/cad;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v5, :cond_c

    .line 244
    .line 245
    move-object v4, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_5
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
