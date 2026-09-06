.class public final La/z5a0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b6a0;


# direct methods
.method public synthetic constructor <init>(La/b6a0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z5a0;->i:I

    iput-object p1, p0, La/z5a0;->k:La/b6a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/z5a0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/z5a0;->k:La/b6a0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/z5a0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/z5a0;-><init>(La/b6a0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/z5a0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/z5a0;-><init>(La/b6a0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/z5a0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/z5a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/z5a0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/z5a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/z5a0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/z5a0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/z5a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z5a0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/z5a0;->k:La/b6a0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v6, v0, La/z5a0;->j:I

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v2, v2, La/b6a0;->w:La/p8t;

    .line 34
    .line 35
    iput v5, v0, La/z5a0;->j:I

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, La/p8t;->z(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    iget-object v1, v2, La/b6a0;->u:La/qos;

    .line 51
    .line 52
    iget-object v6, v2, La/b6a0;->b:La/yjo;

    .line 53
    .line 54
    iget-object v7, v2, La/b6a0;->t:La/lns;

    .line 55
    .line 56
    iget-object v8, v2, La/b6a0;->l:La/hcs;

    .line 57
    .line 58
    iget-object v9, v2, La/b6a0;->k:La/qtr;

    .line 59
    .line 60
    sget-object v10, La/led;->a:La/led;

    .line 61
    .line 62
    iget v11, v0, La/z5a0;->j:I

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    if-ne v11, v5, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, La/b6a0;->g:La/bts;

    .line 83
    .line 84
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-boolean v3, v3, La/l5c0;->n0:Z

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v3, v2, La/b6a0;->h:La/eur;

    .line 93
    .line 94
    iget-object v3, v3, La/eur;->a:La/dkp0;

    .line 95
    .line 96
    invoke-virtual {v3}, La/dkp0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, v2, La/b6a0;->f:La/jqs;

    .line 103
    .line 104
    iput v5, v0, La/z5a0;->j:I

    .line 105
    .line 106
    invoke-virtual {v3, v5, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v10, :cond_5

    .line 111
    .line 112
    move-object v3, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    :goto_2
    check-cast v0, La/rt80;

    .line 115
    .line 116
    iget-boolean v0, v0, La/rt80;->q0:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_3
    move v11, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v9}, La/qtr;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v9, La/t5a0;

    .line 129
    .line 130
    xor-int/lit8 v10, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v8}, La/hcs;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v7}, La/lns;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v6}, La/yjo;->m()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v14, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v1}, La/qos;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-direct/range {v9 .. v15}, La/t5a0;-><init>(ZZZZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, La/b6a0;->F(La/y5a0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v8}, La/hcs;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v9}, La/qtr;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v7}, La/lns;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v6}, La/yjo;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/lit8 v15, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v1}, La/qos;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    new-instance v10, La/t5a0;

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    invoke-direct/range {v10 .. v16}, La/t5a0;-><init>(ZZZZZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v10}, La/b6a0;->F(La/y5a0;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_6
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
