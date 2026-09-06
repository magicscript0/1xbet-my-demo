.class public final La/qxs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/gyg;

.field public final synthetic n:La/y8b0;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(La/bad;La/gyg;La/y8b0;ZZI)V
    .locals 0

    .line 1
    iput p6, p0, La/qxs;->i:I

    iput-object p2, p0, La/qxs;->m:La/gyg;

    iput-object p3, p0, La/qxs;->n:La/y8b0;

    iput-boolean p4, p0, La/qxs;->o:Z

    iput-boolean p5, p0, La/qxs;->p:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/qxs;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/qxs;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/qxs;->k:La/kro;

    .line 30
    .line 31
    iget-object v1, p0, La/qxs;->l:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, La/qxs;->m:La/gyg;

    .line 37
    .line 38
    iget-object v1, v5, La/gyg;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/ehp;

    .line 41
    .line 42
    invoke-virtual {v1}, La/ehp;->e()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v8, La/rxs;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, La/qxs;->n:La/y8b0;

    .line 50
    .line 51
    invoke-direct {v8, v2, v1}, La/rxs;-><init>(La/y8b0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/jr;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v10, 0x9

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, La/jr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v8, 0x8

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-static {v8, v9, v1, v4}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v8, La/rxs;

    .line 71
    .line 72
    invoke-direct {v8, v2, v3}, La/rxs;-><init>(La/y8b0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, La/jr;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, La/jr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v6, 0x1e

    .line 84
    .line 85
    invoke-static {v6, v7, v1, v4}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, La/fp0;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v2, v4, v6, v8}, La/fp0;-><init>(IILa/bad;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, La/cyb;

    .line 99
    .line 100
    invoke-direct {v4, v11, v1, v2, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, La/nxs;

    .line 104
    .line 105
    iget-boolean v11, p0, La/qxs;->p:Z

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    iget-boolean v10, p0, La/qxs;->o:Z

    .line 109
    .line 110
    move-object v9, v5

    .line 111
    invoke-direct/range {v7 .. v12}, La/nxs;-><init>(La/bad;La/gyg;ZZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v7}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v8, p0, La/qxs;->k:La/kro;

    .line 119
    .line 120
    iput-object v8, p0, La/qxs;->l:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, La/qxs;->j:I

    .line 123
    .line 124
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_2

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_1
    return-object v2

    .line 135
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 136
    .line 137
    iget v4, p0, La/qxs;->j:I

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-ne v4, v3, :cond_3

    .line 142
    .line 143
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, La/qxs;->k:La/kro;

    .line 155
    .line 156
    iget-object v1, p0, La/qxs;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v1, La/l6m;->a:La/l6m;

    .line 169
    .line 170
    new-instance v5, La/ms4;

    .line 171
    .line 172
    invoke-direct {v5, v1, v4}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v1, La/n6s;

    .line 177
    .line 178
    iget-object v7, p0, La/qxs;->m:La/gyg;

    .line 179
    .line 180
    invoke-direct {v1, v7, v2, v4}, La/n6s;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, La/ohd0;

    .line 184
    .line 185
    invoke-direct {v4, v1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "GetSubscriptionsGamesScenario.loadGames"

    .line 189
    .line 190
    const/16 v5, 0x38

    .line 191
    .line 192
    invoke-static {v4, v1, v2, v5}, La/uqg;->T(La/fro;Ljava/lang/String;Ljava/util/List;I)La/sqe;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v5, La/qxs;

    .line 197
    .line 198
    iget-boolean v10, p0, La/qxs;->p:Z

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    iget-object v8, p0, La/qxs;->n:La/y8b0;

    .line 203
    .line 204
    iget-boolean v9, p0, La/qxs;->o:Z

    .line 205
    .line 206
    invoke-direct/range {v5 .. v11}, La/qxs;-><init>(La/bad;La/gyg;La/y8b0;ZZI)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_2
    iput-object v2, p0, La/qxs;->k:La/kro;

    .line 214
    .line 215
    iput-object v2, p0, La/qxs;->l:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, p0, La/qxs;->j:I

    .line 218
    .line 219
    invoke-static {p1, v5, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v0, :cond_6

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_4
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/qxs;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, La/bad;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, La/qxs;

    .line 12
    .line 13
    iget-boolean v5, p0, La/qxs;->p:Z

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v2, p0, La/qxs;->m:La/gyg;

    .line 17
    .line 18
    iget-object v3, p0, La/qxs;->n:La/y8b0;

    .line 19
    .line 20
    iget-boolean v4, p0, La/qxs;->o:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, La/qxs;-><init>(La/bad;La/gyg;La/y8b0;ZZI)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/qxs;->k:La/kro;

    .line 26
    .line 27
    iput-object p2, v0, La/qxs;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, La/qxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, La/qxs;

    .line 37
    .line 38
    iget-boolean v5, p0, La/qxs;->p:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v2, p0, La/qxs;->m:La/gyg;

    .line 42
    .line 43
    iget-object v3, p0, La/qxs;->n:La/y8b0;

    .line 44
    .line 45
    iget-boolean v4, p0, La/qxs;->o:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, La/qxs;-><init>(La/bad;La/gyg;La/y8b0;ZZI)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/qxs;->k:La/kro;

    .line 51
    .line 52
    iput-object p2, v0, La/qxs;->l:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, La/qxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
