.class public final La/ri4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:La/yi4;

.field public k:I

.field public final synthetic l:La/yi4;


# direct methods
.method public synthetic constructor <init>(La/yi4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ri4;->i:I

    iput-object p1, p0, La/ri4;->l:La/yi4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ri4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ri4;->l:La/yi4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ri4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/ri4;-><init>(La/yi4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/ri4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/ri4;-><init>(La/yi4;La/bad;I)V

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
    iget v0, p0, La/ri4;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ri4;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ri4;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/ri4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/ri4;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/ri4;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/ri4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ri4;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/ri4;->l:La/yi4;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, v0, La/ri4;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, La/ri4;->j:La/yi4;

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 40
    .line 41
    iget-object v3, v2, La/yi4;->u:La/q1s;

    .line 42
    .line 43
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, La/ki4;

    .line 48
    .line 49
    iget v6, v6, La/ki4;->h:I

    .line 50
    .line 51
    iput-object v2, v0, La/ri4;->j:La/yi4;

    .line 52
    .line 53
    iput v4, v0, La/ri4;->k:I

    .line 54
    .line 55
    invoke-virtual {v3, v6, v0}, La/q1s;->c(ILa/bad;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_0
    check-cast v0, La/uor;

    .line 64
    .line 65
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 69
    .line 70
    new-instance v1, La/nqc0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :goto_2
    nop

    .line 77
    instance-of v1, v0, La/nqc0;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v5, v0

    .line 83
    :goto_3
    check-cast v5, La/uor;

    .line 84
    .line 85
    sget v0, La/yi4;->X:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, La/xd4;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, v5, v1}, La/xd4;-><init>(La/uor;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_4
    return-object v5

    .line 102
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 103
    .line 104
    iget v6, v0, La/ri4;->k:I

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-ne v6, v4, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, La/ri4;->j:La/yi4;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, La/yi4;->B:La/r1m;

    .line 126
    .line 127
    iput-object v2, v0, La/ri4;->j:La/yi4;

    .line 128
    .line 129
    iput v4, v0, La/ri4;->k:I

    .line 130
    .line 131
    invoke-virtual {v3, v0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    :goto_5
    check-cast v0, La/hpr;

    .line 140
    .line 141
    iget v0, v0, La/hpr;->e:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    sget v3, La/yi4;->X:I

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v3, v2, La/bxo0;->i:La/ml60;

    .line 150
    .line 151
    iget-object v3, v3, La/ml60;->a:La/ahi0;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v5, v2, La/bxo0;->f:La/dld0;

    .line 161
    .line 162
    move-object v6, v4

    .line 163
    check-cast v6, La/ki4;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v5, v6, La/ki4;->m:La/zh4;

    .line 169
    .line 170
    iget-object v5, v5, La/zh4;->j:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const v18, 0xfffd

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v6 .. v18}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_6
    return-object v5

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
