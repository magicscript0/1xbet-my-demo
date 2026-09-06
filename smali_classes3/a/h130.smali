.class public final La/h130;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/i130;


# direct methods
.method public synthetic constructor <init>(La/i130;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h130;->i:I

    iput-object p1, p0, La/h130;->k:La/i130;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/h130;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/h130;->k:La/i130;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/h130;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/h130;-><init>(La/i130;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/h130;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/h130;-><init>(La/i130;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/h130;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/h130;-><init>(La/i130;La/bad;I)V

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
    iget v0, p0, La/h130;->i:I

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
    invoke-virtual {p0, p1, p2}, La/h130;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/h130;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/h130;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/h130;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/h130;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/h130;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/h130;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/h130;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/h130;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h130;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, La/h130;->k:La/i130;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, La/led;->a:La/led;

    .line 16
    .line 17
    iget v2, v0, La/h130;->j:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

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
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v2, La/i130;->Q:I

    .line 37
    .line 38
    iget-object v2, v6, La/i130;->v:La/eur;

    .line 39
    .line 40
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 41
    .line 42
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v6, La/i130;->p:La/jqs;

    .line 49
    .line 50
    iput v5, v0, La/h130;->j:I

    .line 51
    .line 52
    invoke-virtual {v2, v5, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    check-cast v0, La/rt80;

    .line 61
    .line 62
    iget-boolean v0, v0, La/rt80;->n0:Z

    .line 63
    .line 64
    sget v1, La/i130;->Q:I

    .line 65
    .line 66
    iget-object v1, v6, La/bxo0;->i:La/ml60;

    .line 67
    .line 68
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, La/x030;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const v19, 0x13fff

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    invoke-static/range {v7 .. v19}, La/x030;->a(La/x030;La/rn5;La/v9d0;La/in50;ZILjava/util/List;IZZZZI)La/x030;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move/from16 v0, v17

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v3

    .line 114
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 115
    .line 116
    iget v7, v0, La/h130;->j:I

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-ne v7, v5, :cond_5

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v6, La/i130;->v:La/eur;

    .line 136
    .line 137
    iget-object v3, v3, La/eur;->a:La/dkp0;

    .line 138
    .line 139
    invoke-virtual {v3}, La/dkp0;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget-object v3, v6, La/i130;->p:La/jqs;

    .line 146
    .line 147
    iput v5, v0, La/h130;->j:I

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_7

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_4
    check-cast v0, La/rt80;

    .line 158
    .line 159
    invoke-static {v6, v0}, La/i130;->X(La/i130;La/rt80;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-static {}, La/yk50;->C()La/rt80;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, La/i130;->X(La/i130;La/rt80;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_6
    return-object v3

    .line 173
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 174
    .line 175
    iget v7, v0, La/h130;->j:I

    .line 176
    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    if-ne v7, v5, :cond_9

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v6, La/i130;->w:La/nzs;

    .line 195
    .line 196
    iput v5, v0, La/h130;->j:I

    .line 197
    .line 198
    iget-object v3, v3, La/nzs;->a:La/x5f0;

    .line 199
    .line 200
    iget-object v3, v3, La/x5f0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, La/i8m0;

    .line 203
    .line 204
    iget-object v3, v3, La/i8m0;->a:La/p3g0;

    .line 205
    .line 206
    invoke-static {v3, v0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v1, :cond_b

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_c

    .line 221
    .line 222
    new-instance v1, La/u98;

    .line 223
    .line 224
    const/16 v3, 0xb

    .line 225
    .line 226
    invoke-direct {v1, v0, v3, v2}, La/u98;-><init>(IIZ)V

    .line 227
    .line 228
    .line 229
    sget v0, La/i130;->Q:I

    .line 230
    .line 231
    invoke-virtual {v6, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_8
    return-object v3

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
