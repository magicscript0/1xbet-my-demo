.class public final La/xzm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b0n0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La/b0n0;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xzm0;->i:I

    iput-object p1, p0, La/xzm0;->k:La/b0n0;

    iput-boolean p2, p0, La/xzm0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/xzm0;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/xzm0;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, La/xzm0;->k:La/b0n0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/xzm0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/xzm0;-><init>(La/b0n0;ZLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/xzm0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/xzm0;-><init>(La/b0n0;ZLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xzm0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xzm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xzm0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xzm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xzm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xzm0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xzm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/xzm0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/xzm0;->k:La/b0n0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, La/b0n0;->s:La/bts;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/xzm0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v3, La/b0n0;->t:La/o2s;

    .line 34
    .line 35
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/pzm0;

    .line 40
    .line 41
    iget-object p1, p1, La/pzm0;->l:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    move v9, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p1, p1, La/l5c0;->K:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, La/pzm0;

    .line 63
    .line 64
    iget-object p1, p1, La/pzm0;->m:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    move v11, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean p1, p1, La/l5c0;->I1:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    iget-object p1, v8, La/o2s;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La/mws;

    .line 84
    .line 85
    iget-object p1, p1, La/mws;->a:La/lsg0;

    .line 86
    .line 87
    iget-object p1, p1, La/lsg0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, La/fih0;

    .line 90
    .line 91
    iget-object p1, p1, La/fih0;->a:La/ahi0;

    .line 92
    .line 93
    new-instance v7, La/sbs;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x4

    .line 97
    iget-boolean v10, p0, La/xzm0;->l:Z

    .line 98
    .line 99
    invoke-direct/range {v7 .. v13}, La/sbs;-><init>(Ljava/lang/Object;ZZZLa/bad;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v7}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, La/wzm0;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, La/wzm0;-><init>(La/b0n0;I)V

    .line 109
    .line 110
    .line 111
    iput v4, p0, La/xzm0;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v5, :cond_4

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_5
    return-object v1

    .line 124
    :pswitch_0
    iget-object v0, v3, La/b0n0;->s:La/bts;

    .line 125
    .line 126
    sget-object v5, La/led;->a:La/led;

    .line 127
    .line 128
    iget v6, p0, La/xzm0;->j:I

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-ne v6, v4, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, La/b0n0;->u:La/ric;

    .line 146
    .line 147
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/pzm0;

    .line 152
    .line 153
    iget-object v1, v1, La/pzm0;->l:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v1, v1, La/l5c0;->K:Z

    .line 167
    .line 168
    :goto_6
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, La/pzm0;

    .line 173
    .line 174
    iget-object v2, v2, La/pzm0;->m:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v0, v0, La/l5c0;->I1:Z

    .line 188
    .line 189
    :goto_7
    iget-boolean v2, p0, La/xzm0;->l:Z

    .line 190
    .line 191
    invoke-static {p1, v4, v1, v2, v0}, La/ric;->E(La/ric;ZZZZ)La/nla;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, La/wzm0;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, v3, v1}, La/wzm0;-><init>(La/b0n0;I)V

    .line 199
    .line 200
    .line 201
    iput v4, p0, La/xzm0;->j:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, p0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v5, :cond_9

    .line 208
    .line 209
    move-object v1, v5

    .line 210
    goto :goto_9

    .line 211
    :cond_9
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_9
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
