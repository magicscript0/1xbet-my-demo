.class public final La/xzo;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/d0p;


# direct methods
.method public synthetic constructor <init>(La/d0p;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xzo;->i:I

    iput-object p1, p0, La/xzo;->k:La/d0p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/xzo;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xzo;->k:La/d0p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/xzo;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/xzo;-><init>(La/d0p;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/xzo;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/xzo;-><init>(La/d0p;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/xzo;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/xzo;-><init>(La/d0p;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/xzo;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/xzo;-><init>(La/d0p;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xzo;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xzo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xzo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xzo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xzo;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/xzo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/xzo;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/xzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/xzo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/xzo;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/xzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xzo;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/xzo;->k:La/d0p;

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
    iget v6, v0, La/xzo;->j:I

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
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v2, v2, La/d0p;->z:La/o6w;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iput v5, v0, La/xzo;->j:I

    .line 40
    .line 41
    invoke-static {v2, v0}, La/xkg;->K(La/o6w;La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    check-cast v0, Lkotlin/Unit;

    .line 50
    .line 51
    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 55
    .line 56
    iget v6, v0, La/xzo;->j:I

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    if-ne v6, v5, :cond_4

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La/d0p;->v:La/qss;

    .line 74
    .line 75
    iget-object v2, v2, La/d0p;->p:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, La/xzo;->j:I

    .line 78
    .line 79
    iget-object v3, v3, La/qss;->a:La/noi0;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v5, v0}, La/noi0;->b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_3
    return-object v3

    .line 92
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 93
    .line 94
    iget v6, v0, La/xzo;->j:I

    .line 95
    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    if-ne v6, v5, :cond_7

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, La/d0p;->v:La/qss;

    .line 112
    .line 113
    iget-object v2, v2, La/d0p;->p:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, v0, La/xzo;->j:I

    .line 116
    .line 117
    iget-object v3, v3, La/qss;->a:La/noi0;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v5, v0}, La/noi0;->b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_9

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_5
    return-object v3

    .line 130
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 131
    .line 132
    iget v6, v0, La/xzo;->j:I

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    if-ne v6, v5, :cond_a

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget v3, La/d0p;->B:I

    .line 152
    .line 153
    iget-object v3, v2, La/bxo0;->i:La/ml60;

    .line 154
    .line 155
    iget-object v3, v3, La/ml60;->a:La/ahi0;

    .line 156
    .line 157
    :cond_c
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-object v6, v4

    .line 165
    check-cast v6, La/nzo;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x1f0

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static/range {v6 .. v16}, La/nzo;->a(La/nzo;ZZZZLa/sgl;Ljava/util/List;La/ymi0;La/za5;ZI)La/nzo;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    iget-object v3, v2, La/d0p;->o:La/k5s;

    .line 189
    .line 190
    iget-object v4, v2, La/d0p;->p:Ljava/lang/String;

    .line 191
    .line 192
    iput v5, v0, La/xzo;->j:I

    .line 193
    .line 194
    iget-object v3, v3, La/k5s;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, La/sbm;

    .line 197
    .line 198
    invoke-virtual {v3, v0, v4, v5}, La/sbm;->d(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v1, :cond_d

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    :goto_6
    check-cast v0, La/qzo;

    .line 207
    .line 208
    new-instance v1, La/ugm;

    .line 209
    .line 210
    const/16 v3, 0x1a

    .line 211
    .line 212
    invoke-direct {v1, v0, v3}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget v0, La/d0p;->B:I

    .line 216
    .line 217
    invoke-virtual {v2, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_7
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
