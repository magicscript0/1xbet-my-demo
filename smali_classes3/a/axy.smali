.class public final La/axy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/exy;


# direct methods
.method public constructor <init>(La/exy;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/axy;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/axy;->k:La/exy;

    .line 5
    .line 6
    iput p2, p0, La/axy;->j:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(La/exy;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/axy;->i:I

    iput-object p1, p0, La/axy;->k:La/exy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/axy;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/axy;->k:La/exy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/axy;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p2, p1}, La/axy;-><init>(La/exy;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, La/axy;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, p2, p1}, La/axy;-><init>(La/exy;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p1, La/axy;

    .line 23
    .line 24
    iget p0, p0, La/axy;->j:I

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p2}, La/axy;-><init>(La/exy;ILa/bad;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/axy;->i:I

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
    invoke-virtual {p0, p1, p2}, La/axy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/axy;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/axy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/axy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/axy;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/axy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/axy;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/axy;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/axy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/axy;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v6, v5, La/axy;->k:La/exy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v7, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, v5, La/axy;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, La/exy;->D:La/fua;

    .line 36
    .line 37
    iget-object v1, v6, La/exy;->r:Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 38
    .line 39
    iget-wide v8, v1, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->e:J

    .line 40
    .line 41
    iget-wide v1, v1, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->d:J

    .line 42
    .line 43
    iput v3, v5, La/axy;->j:I

    .line 44
    .line 45
    move-wide v3, v1

    .line 46
    move-wide v1, v8

    .line 47
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move-object v11, v0

    .line 56
    check-cast v11, La/fzh0;

    .line 57
    .line 58
    sget v0, La/exy;->e0:I

    .line 59
    .line 60
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 61
    .line 62
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, La/wty;

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const v24, 0x3ffffef

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    invoke-static/range {v7 .. v24}, La/wty;->a(La/wty;La/tqq;La/lsp;La/bsf;La/fzh0;La/jwp;La/awq;ZLa/qty;La/qpy;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/wty;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_1
    return-object v1

    .line 113
    :pswitch_0
    sget-object v7, La/led;->a:La/led;

    .line 114
    .line 115
    iget v0, v5, La/axy;->j:I

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, La/exy;->H:La/nss;

    .line 135
    .line 136
    iget-object v1, v6, La/exy;->r:Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 137
    .line 138
    iget-wide v8, v1, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->e:J

    .line 139
    .line 140
    iget-wide v1, v1, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->d:J

    .line 141
    .line 142
    iput v3, v5, La/axy;->j:I

    .line 143
    .line 144
    move-wide v3, v1

    .line 145
    move-wide v1, v8

    .line 146
    invoke-virtual/range {v0 .. v5}, La/nss;->e(JJLa/cad;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v7, :cond_6

    .line 151
    .line 152
    move-object v1, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v6, La/exy;->Q:La/hjc0;

    .line 157
    .line 158
    invoke-virtual {v1}, La/hjc0;->j()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, v6, La/exy;->P:La/i5d0;

    .line 163
    .line 164
    invoke-virtual {v2}, La/i5d0;->c()La/xtr0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, La/ic1;

    .line 169
    .line 170
    const/16 v4, 0x14

    .line 171
    .line 172
    invoke-direct {v3, v6, v1, v0, v4}, La/ic1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, La/exy;->L:La/r2s;

    .line 187
    .line 188
    iget-object v1, v6, La/exy;->r:Lorg/xplatform/cyber/game/lol/api/LolScreenParams;

    .line 189
    .line 190
    iget-wide v1, v1, Lorg/xplatform/cyber/game/lol/api/LolScreenParams;->a:J

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, La/xe7;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget v3, v5, La/axy;->j:I

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-virtual {v0, v4, v3, v1, v2}, La/r2s;->t(IILjava/lang/String;Z)La/u2r0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, v6, La/exy;->O:La/smf;

    .line 208
    .line 209
    iget-object v2, v0, La/u2r0;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, v0, La/u2r0;->b:I

    .line 212
    .line 213
    check-cast v1, La/enf;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, La/enf;->j(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
