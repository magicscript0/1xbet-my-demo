.class public final La/kq2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/rq2;


# direct methods
.method public synthetic constructor <init>(La/rq2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kq2;->i:I

    iput-object p1, p0, La/kq2;->k:La/rq2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kq2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kq2;->k:La/rq2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kq2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/kq2;-><init>(La/rq2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/kq2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/kq2;-><init>(La/rq2;La/bad;I)V

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
    iget v0, p0, La/kq2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/kq2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/kq2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/kq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/kq2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/kq2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/kq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kq2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/kq2;->k:La/rq2;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/kq2;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

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
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v4, La/rq2;->w:La/tzr;

    .line 37
    .line 38
    iput v5, v0, La/kq2;->j:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move-object v12, v0

    .line 49
    check-cast v12, La/y7a;

    .line 50
    .line 51
    iget-object v0, v4, La/rq2;->x:La/yjo;

    .line 52
    .line 53
    invoke-virtual {v0}, La/yjo;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v0, v4, La/rq2;->v:La/rvs;

    .line 58
    .line 59
    iget-object v0, v0, La/rvs;->a:La/t0h0;

    .line 60
    .line 61
    invoke-virtual {v0}, La/t0h0;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v0, v4, La/rq2;->T:La/pcs;

    .line 66
    .line 67
    sget-object v1, La/jun;->S1:La/jun;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v4}, La/rq2;->V()La/l5c0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 88
    .line 89
    iget-object v6, v0, La/w1j0;->y:La/xgh0;

    .line 90
    .line 91
    invoke-virtual {v4}, La/rq2;->V()La/l5c0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v7, v0, La/l5c0;->K:Z

    .line 96
    .line 97
    invoke-virtual {v4}, La/rq2;->V()La/l5c0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v8, v0, La/l5c0;->I:Z

    .line 102
    .line 103
    invoke-virtual {v4}, La/rq2;->V()La/l5c0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v9, v0, La/l5c0;->I1:Z

    .line 108
    .line 109
    iget-object v11, v4, La/rq2;->K:La/lk7;

    .line 110
    .line 111
    new-instance v20, La/tp2;

    .line 112
    .line 113
    move-object/from16 v5, v20

    .line 114
    .line 115
    invoke-direct/range {v5 .. v14}, La/tp2;-><init>(La/xgh0;ZZZZLa/lk7;La/y7a;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 119
    .line 120
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v15, v0

    .line 130
    check-cast v15, La/sp2;

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const v26, 0xfdff

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    invoke-static/range {v15 .. v26}, La/sp2;->a(La/sp2;ZZLjava/util/List;Ljava/util/List;La/tp2;ZZZZZI)La/sp2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 167
    .line 168
    iget v6, v0, La/kq2;->j:I

    .line 169
    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    if-ne v6, v5, :cond_4

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, La/rq2;->X:La/fbc;

    .line 186
    .line 187
    new-instance v3, La/eac;

    .line 188
    .line 189
    sget-object v4, La/ybn;->b:La/ybn;

    .line 190
    .line 191
    new-instance v4, La/vt2;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v6, "bet_favor_viewed"

    .line 197
    .line 198
    invoke-direct {v3, v6, v4}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 199
    .line 200
    .line 201
    iput v5, v0, La/kq2;->j:I

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v1, :cond_6

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_3
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
