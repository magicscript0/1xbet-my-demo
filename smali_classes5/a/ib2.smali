.class public final La/ib2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/qb2;


# direct methods
.method public synthetic constructor <init>(La/qb2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ib2;->i:I

    iput-object p1, p0, La/ib2;->k:La/qb2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ib2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ib2;->k:La/qb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ib2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/ib2;-><init>(La/qb2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/ib2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/ib2;-><init>(La/qb2;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ib2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ib2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ib2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ib2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ib2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ib2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ib2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ib2;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/ib2;->k:La/qb2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, La/qb2;->Z:La/l5c0;

    .line 13
    .line 14
    sget-object v6, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, p0, La/ib2;->j:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    if-eq v7, v3, :cond_1

    .line 23
    .line 24
    if-ne v7, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, La/qb2;->X:La/eur;

    .line 45
    .line 46
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 47
    .line 48
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v2, La/qb2;->Y:La/jqs;

    .line 55
    .line 56
    iput v3, p0, La/ib2;->j:I

    .line 57
    .line 58
    invoke-virtual {v1, v8, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v6, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_0
    check-cast v1, La/rt80;

    .line 66
    .line 67
    iget-object v1, v1, La/rt80;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, La/sxd;->U(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, v2, La/qb2;->V:La/wgd0;

    .line 79
    .line 80
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, La/cb2;

    .line 85
    .line 86
    iget-object v7, v7, La/cb2;->b:La/ab2;

    .line 87
    .line 88
    iget v7, v7, La/ab2;->a:I

    .line 89
    .line 90
    move v10, v3

    .line 91
    iget-boolean v3, v0, La/l5c0;->I1:Z

    .line 92
    .line 93
    iget-object v2, v2, La/qb2;->W:La/kks;

    .line 94
    .line 95
    iget-object v2, v2, La/kks;->a:La/lul0;

    .line 96
    .line 97
    invoke-virtual {v2}, La/lul0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v2, v4

    .line 109
    move v4, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    move-object v2, v4

    .line 112
    move v4, v10

    .line 113
    :goto_2
    iput v9, p0, La/ib2;->j:I

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    move-object v0, v1

    .line 117
    move v1, v7

    .line 118
    invoke-virtual/range {v0 .. v5}, La/wgd0;->g0(ILjava/lang/Integer;ZZLa/cad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v6, :cond_7

    .line 123
    .line 124
    :goto_3
    move-object v4, v6

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_5
    return-object v4

    .line 129
    :pswitch_0
    move v10, v3

    .line 130
    sget-object v7, La/led;->a:La/led;

    .line 131
    .line 132
    iget v0, p0, La/ib2;->j:I

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-ne v0, v10, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, La/qb2;->t:La/s9h0;

    .line 150
    .line 151
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, La/cb2;

    .line 156
    .line 157
    iget-object v1, v1, La/cb2;->b:La/ab2;

    .line 158
    .line 159
    iget v1, v1, La/ab2;->a:I

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v4, v3

    .line 167
    sget-object v3, La/b1u;->a:La/b1u;

    .line 168
    .line 169
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, La/cb2;

    .line 174
    .line 175
    iget-object v6, v6, La/cb2;->b:La/ab2;

    .line 176
    .line 177
    iget-boolean v6, v6, La/ab2;->f:Z

    .line 178
    .line 179
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, La/cb2;

    .line 184
    .line 185
    iget-object v4, v4, La/cb2;->b:La/ab2;

    .line 186
    .line 187
    iget-boolean v4, v4, La/ab2;->h:Z

    .line 188
    .line 189
    iput v10, p0, La/ib2;->j:I

    .line 190
    .line 191
    move v5, v4

    .line 192
    move v4, v6

    .line 193
    move-object v6, p0

    .line 194
    invoke-virtual/range {v0 .. v6}, La/s9h0;->b(ILa/rkb;La/b1u;ZZLa/cad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v7, :cond_a

    .line 199
    .line 200
    move-object v4, v7

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_7
    return-object v4

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
