.class public final La/o640;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/v640;


# direct methods
.method public synthetic constructor <init>(La/v640;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/o640;->i:I

    iput-object p1, p0, La/o640;->k:La/v640;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/o640;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o640;->k:La/v640;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/o640;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/o640;-><init>(La/v640;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/o640;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/o640;-><init>(La/v640;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/o640;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/o640;-><init>(La/v640;La/bad;I)V

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
    iget v0, p0, La/o640;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o640;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o640;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/o640;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/o640;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/o640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/o640;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/o640;->k:La/v640;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/o640;->j:I

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v4, La/v640;->x:La/inp0;

    .line 32
    .line 33
    sget-object v1, La/s840;->q:La/s840;

    .line 34
    .line 35
    invoke-virtual {v1}, La/s840;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput v3, p0, La/o640;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, p0}, La/inp0;->r(JLa/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object p0, v4, La/v640;->J:La/xtr0;

    .line 50
    .line 51
    new-instance p1, La/kz20;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-direct {p1, v0}, La/kz20;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_0
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 65
    .line 66
    sget-object v5, La/led;->a:La/led;

    .line 67
    .line 68
    iget v6, p0, La/o640;->j:I

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-ne v6, v3, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La/h640;

    .line 91
    .line 92
    iget-object p1, p1, La/h640;->g:La/o540;

    .line 93
    .line 94
    iget-boolean p1, p1, La/o540;->a:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iput v3, p0, La/o640;->j:I

    .line 99
    .line 100
    invoke-static {v4, p0}, La/v640;->U(La/v640;La/cad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_5

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_2
    check-cast p1, La/fi5;

    .line 109
    .line 110
    iget-object p0, v4, La/v640;->y:La/eqr;

    .line 111
    .line 112
    invoke-virtual {p0}, La/eqr;->b()La/zf;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, La/h640;

    .line 127
    .line 128
    new-instance v11, La/o540;

    .line 129
    .line 130
    invoke-direct {v11, v3, p0, p1}, La/o540;-><init>(ZLa/zf;La/fi5;)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/16 v13, 0xbf

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v4 .. v13}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, La/h640;

    .line 164
    .line 165
    iget-object p1, v1, La/h640;->g:La/o540;

    .line 166
    .line 167
    iget-object v2, p1, La/o540;->b:La/zf;

    .line 168
    .line 169
    iget-object p1, p1, La/o540;->c:La/fi5;

    .line 170
    .line 171
    new-instance v8, La/o540;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v8, v3, v2, p1}, La/o540;-><init>(ZLa/zf;La/fi5;)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v10, 0xbf

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v1 .. v10}, La/h640;->a(La/h640;Ljava/lang/String;Ljava/lang/String;La/i640;ZZLa/q540;La/o540;Ljava/util/List;I)La/h640;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_4
    return-object v1

    .line 199
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 200
    .line 201
    iget v5, p0, La/o640;->j:I

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    if-ne v5, v3, :cond_9

    .line 206
    .line 207
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput v3, p0, La/o640;->j:I

    .line 219
    .line 220
    invoke-static {v4, p0}, La/v640;->U(La/v640;La/cad;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_b

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_5
    check-cast p1, La/fi5;

    .line 229
    .line 230
    iget-object p0, v4, La/v640;->P:La/xm7;

    .line 231
    .line 232
    iget-object v0, v4, La/v640;->J:La/xtr0;

    .line 233
    .line 234
    iget-wide v1, p1, La/fi5;->a:J

    .line 235
    .line 236
    invoke-virtual {p0, v0, v3, v1, v2}, La/xm7;->a(La/xtr0;ZJ)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_6
    return-object v1

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
