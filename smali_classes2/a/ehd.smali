.class public final La/ehd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fhd;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/fhd;Ljava/util/List;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ehd;->i:I

    iput-object p1, p0, La/ehd;->k:La/fhd;

    iput-object p2, p0, La/ehd;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ehd;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ehd;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, La/ehd;->k:La/fhd;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/ehd;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/ehd;-><init>(La/fhd;Ljava/util/List;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/ehd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/ehd;-><init>(La/fhd;Ljava/util/List;La/bad;I)V

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
    iget v0, p0, La/ehd;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ehd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ehd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ehd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ehd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ehd;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ehd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/ehd;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, v0, La/ehd;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, La/ehd;->k:La/fhd;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, v0, La/ehd;->j:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v5, La/fhd;->a:La/jhd;

    .line 39
    .line 40
    iput v8, v0, La/ehd;->j:I

    .line 41
    .line 42
    invoke-virtual {v5}, La/jhd;->c()La/ygd;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, La/qg60;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, La/rg60;

    .line 75
    .line 76
    iget v9, v4, La/qg60;->a:I

    .line 77
    .line 78
    iget v10, v4, La/qg60;->c:I

    .line 79
    .line 80
    iget v11, v4, La/qg60;->b:I

    .line 81
    .line 82
    iget-object v4, v4, La/qg60;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v7, v9, v10, v11, v4}, La/rg60;-><init>(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v5, La/ygd;->a:La/v4d0;

    .line 92
    .line 93
    new-instance v4, La/xgd;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6, v8}, La/xgd;-><init>(La/ygd;Ljava/util/ArrayList;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v2, v8, v4}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, La/led;->a:La/led;

    .line 103
    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_1
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    return-object v6

    .line 116
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 117
    .line 118
    iget v9, v0, La/ehd;->j:I

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    if-ne v9, v8, :cond_5

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_5
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, La/fhd;->a:La/jhd;

    .line 136
    .line 137
    iput v8, v0, La/ehd;->j:I

    .line 138
    .line 139
    invoke-virtual {v5}, La/jhd;->c()La/ygd;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v4, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, La/xor;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v9, La/wor;

    .line 172
    .line 173
    iget v10, v4, La/xor;->a:I

    .line 174
    .line 175
    iget-object v11, v4, La/xor;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget v12, v4, La/xor;->c:I

    .line 178
    .line 179
    iget-object v13, v4, La/xor;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-wide v14, v4, La/xor;->e:J

    .line 182
    .line 183
    iget-object v4, v4, La/xor;->f:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v16, v4

    .line 186
    .line 187
    invoke-direct/range {v9 .. v16}, La/wor;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v3, v5, La/ygd;->a:La/v4d0;

    .line 195
    .line 196
    new-instance v4, La/xgd;

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    invoke-direct {v4, v5, v6, v7}, La/xgd;-><init>(La/ygd;Ljava/util/ArrayList;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v2, v8, v4}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, La/led;->a:La/led;

    .line 207
    .line 208
    if-ne v0, v2, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_5
    if-ne v0, v1, :cond_9

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_7
    return-object v6

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
