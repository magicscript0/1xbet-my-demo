.class public final La/zv40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ow40;


# direct methods
.method public synthetic constructor <init>(La/ow40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zv40;->i:I

    iput-object p1, p0, La/zv40;->k:La/ow40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zv40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zv40;->k:La/ow40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zv40;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zv40;-><init>(La/ow40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zv40;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zv40;-><init>(La/ow40;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/zv40;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/zv40;-><init>(La/ow40;La/bad;I)V

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
    iget v0, p0, La/zv40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zv40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zv40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zv40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zv40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zv40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/zv40;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zv40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zv40;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/zv40;->k:La/ow40;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/zv40;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v5, La/ow40;->A:La/jgy;

    .line 34
    .line 35
    iput v4, v0, La/zv40;->j:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, La/jgy;->a(La/cad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget v0, La/ow40;->Z:I

    .line 46
    .line 47
    iget-object v0, v5, La/bxo0;->i:La/ml60;

    .line 48
    .line 49
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, La/tv40;

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const v22, 0x1fffef

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    invoke-static/range {v2 .. v22}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 103
    .line 104
    iget v6, v0, La/zv40;->j:I

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-ne v6, v4, :cond_4

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, La/bxo0;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, La/tv40;

    .line 126
    .line 127
    iget-object v6, v2, La/tv40;->t:La/xpw;

    .line 128
    .line 129
    sget-object v7, La/bqw;->b:La/bqw;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0xe

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    invoke-static/range {v6 .. v13}, La/xpw;->a(La/xpw;La/bqw;JJZI)La/xpw;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v5, La/ow40;->K:La/lcp0;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, La/lcp0;->a(La/xpw;)V

    .line 145
    .line 146
    .line 147
    iput v4, v0, La/zv40;->j:I

    .line 148
    .line 149
    const-wide/32 v2, 0x1d4c0

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v1, :cond_6

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    iget-object v0, v5, La/ow40;->P:La/o6w;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v0, v5, La/ow40;->Q:La/o6w;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v0, v5, La/ow40;->J:La/igb;

    .line 175
    .line 176
    iget-object v0, v0, La/igb;->a:La/zpw;

    .line 177
    .line 178
    iget-object v0, v0, La/zpw;->a:La/ypw;

    .line 179
    .line 180
    iget-object v1, v0, La/ypw;->a:La/nn80;

    .line 181
    .line 182
    const-string v2, "BLOCK_MODEL_KEY"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, La/nn80;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, La/ypw;->c:La/ahi0;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, La/xpw;

    .line 195
    .line 196
    sget-object v4, La/bqw;->a:La/bqw;

    .line 197
    .line 198
    new-instance v3, La/xpw;

    .line 199
    .line 200
    const-wide/32 v8, 0x493e0

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    invoke-direct/range {v3 .. v10}, La/xpw;-><init>(La/bqw;ZJJZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_3
    return-object v2

    .line 219
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 220
    .line 221
    iget v6, v0, La/zv40;->j:I

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    if-ne v6, v4, :cond_a

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput v4, v0, La/zv40;->j:I

    .line 239
    .line 240
    invoke-static {v5, v0}, La/ow40;->U(La/ow40;La/cad;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v1, :cond_c

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_5
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
