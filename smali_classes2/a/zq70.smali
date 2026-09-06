.class public final La/zq70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/fr70;


# direct methods
.method public synthetic constructor <init>(La/fr70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zq70;->i:I

    iput-object p1, p0, La/zq70;->l:La/fr70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zq70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zq70;->l:La/fr70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zq70;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zq70;-><init>(La/fr70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zq70;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zq70;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zq70;-><init>(La/fr70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zq70;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zq70;->i:I

    .line 2
    .line 3
    check-cast p1, La/fny;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zq70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zq70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zq70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zq70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zq70;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La/zq70;->l:La/fr70;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/zq70;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/fny;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    iget v7, v0, La/zq70;->j:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v1, La/fny;->b:Z

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, La/fny;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v4, La/fr70;->Q:La/tfb;

    .line 46
    .line 47
    iput-object v5, v0, La/zq70;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, v0, La/zq70;->j:I

    .line 50
    .line 51
    iget-object v0, v1, La/tfb;->a:La/hn0;

    .line 52
    .line 53
    invoke-virtual {v0}, La/hn0;->d()Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v6, :cond_2

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget v0, La/fr70;->u0:I

    .line 62
    .line 63
    invoke-virtual {v4}, La/fr70;->g0()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_1
    return-object v5

    .line 69
    :pswitch_0
    iget-object v1, v4, La/bxo0;->i:La/ml60;

    .line 70
    .line 71
    iget-object v6, v0, La/zq70;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, La/fny;

    .line 74
    .line 75
    sget-object v7, La/led;->a:La/led;

    .line 76
    .line 77
    iget v8, v0, La/zq70;->j:I

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    if-ne v8, v3, :cond_4

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, La/fr70;->S:La/t5s;

    .line 98
    .line 99
    iput-object v6, v0, La/zq70;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, La/zq70;->j:I

    .line 102
    .line 103
    invoke-virtual {v2, v0}, La/t5s;->F(La/bad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v7, :cond_6

    .line 108
    .line 109
    move-object v5, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    sget v0, La/fr70;->u0:I

    .line 118
    .line 119
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, La/jq70;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0xeff

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v7 .. v19}, La/jq70;->a(La/jq70;La/dq70;La/fq70;La/eq70;La/hq70;Ljava/util/Set;ZZZZLa/gq70;ZI)La/jq70;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La/jq70;

    .line 161
    .line 162
    iget-boolean v0, v0, La/jq70;->g:Z

    .line 163
    .line 164
    iget-boolean v2, v6, La/fny;->a:Z

    .line 165
    .line 166
    if-eq v0, v2, :cond_9

    .line 167
    .line 168
    iget-object v0, v1, La/ml60;->a:La/ahi0;

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, La/jq70;

    .line 179
    .line 180
    iget-boolean v13, v6, La/fny;->a:Z

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0xfbf

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    invoke-static/range {v7 .. v19}, La/jq70;->a(La/jq70;La/dq70;La/fq70;La/eq70;La/hq70;Ljava/util/Set;ZZZZLa/gq70;ZI)La/jq70;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4, v3}, La/fr70;->a0(Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_3
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
