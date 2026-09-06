.class public final La/jde;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ode;


# direct methods
.method public constructor <init>(La/ode;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/jde;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/jde;->k:La/ode;

    .line 5
    .line 6
    iput p2, p0, La/jde;->j:I

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

.method public synthetic constructor <init>(La/ode;La/bad;I)V
    .locals 0

    .line 13
    iput p3, p0, La/jde;->i:I

    iput-object p1, p0, La/jde;->k:La/ode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jde;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/jde;->k:La/ode;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/jde;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, v0, p2, p1}, La/jde;-><init>(La/ode;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, La/jde;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, v0, p2, p1}, La/jde;-><init>(La/ode;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p1, La/jde;

    .line 23
    .line 24
    iget p0, p0, La/jde;->j:I

    .line 25
    .line 26
    invoke-direct {p1, v0, p0, p2}, La/jde;-><init>(La/ode;ILa/bad;)V

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
    iget v0, p0, La/jde;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jde;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jde;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jde;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jde;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/jde;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/jde;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/jde;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/jde;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v6, v5, La/jde;->k:La/ode;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v7, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, v5, La/jde;->j:I

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
    iget-object v0, v6, La/ode;->T:La/fua;

    .line 36
    .line 37
    iget-object v1, v6, La/ode;->q:Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 38
    .line 39
    iget-wide v8, v1, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->e:J

    .line 40
    .line 41
    iget-wide v1, v1, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->d:J

    .line 42
    .line 43
    iput v3, v5, La/jde;->j:I

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
    move-object v13, v0

    .line 56
    check-cast v13, La/fzh0;

    .line 57
    .line 58
    sget v0, La/ode;->e0:I

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
    check-cast v7, La/rce;

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const v23, 0x1fffdff

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

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
    invoke-static/range {v7 .. v23}, La/rce;->a(La/rce;La/lsp;La/jwp;ZLa/ihe;Ljava/util/List;La/fzh0;ZZLjava/util/ArrayList;ZLa/awq;La/tqq;La/lce;La/cyq;La/feg0;I)La/rce;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_0
    sget-object v7, La/led;->a:La/led;

    .line 112
    .line 113
    iget v0, v5, La/jde;->j:I

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, La/ode;->N:La/nss;

    .line 133
    .line 134
    iget-object v1, v6, La/ode;->q:Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 135
    .line 136
    iget-wide v8, v1, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->e:J

    .line 137
    .line 138
    iget-wide v1, v1, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->d:J

    .line 139
    .line 140
    iput v3, v5, La/jde;->j:I

    .line 141
    .line 142
    move-wide v3, v1

    .line 143
    move-wide v1, v8

    .line 144
    invoke-virtual/range {v0 .. v5}, La/nss;->e(JJLa/cad;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v7, :cond_6

    .line 149
    .line 150
    move-object v1, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v6, La/ode;->O:La/i5d0;

    .line 155
    .line 156
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, La/old;

    .line 161
    .line 162
    const/16 v3, 0x9

    .line 163
    .line 164
    invoke-direct {v2, v3, v6, v0}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_3
    return-object v1

    .line 173
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, La/ode;->M:La/r2s;

    .line 179
    .line 180
    iget-object v1, v6, La/ode;->q:Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 181
    .line 182
    iget-wide v1, v1, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->a:J

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, La/xe7;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v3, v5, La/jde;->j:I

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-virtual {v0, v4, v3, v1, v2}, La/r2s;->t(IILjava/lang/String;Z)La/u2r0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v6, La/ode;->I:La/smf;

    .line 200
    .line 201
    iget-object v2, v0, La/u2r0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget v0, v0, La/u2r0;->b:I

    .line 204
    .line 205
    check-cast v1, La/enf;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, La/enf;->j(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
