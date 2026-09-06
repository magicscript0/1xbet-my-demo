.class public final La/q230;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/u230;


# direct methods
.method public synthetic constructor <init>(La/u230;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q230;->i:I

    iput-object p1, p0, La/q230;->k:La/u230;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/q230;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/q230;->k:La/u230;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/q230;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/q230;-><init>(La/u230;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/q230;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/q230;-><init>(La/u230;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/q230;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/q230;-><init>(La/u230;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/q230;->i:I

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
    invoke-virtual {p0, p1, p2}, La/q230;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q230;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q230;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/q230;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/q230;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/q230;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/q230;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/q230;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/q230;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/q230;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/q230;->k:La/u230;

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
    iget v6, v0, La/q230;->j:I

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
    iget-object v3, v2, La/u230;->v:La/qss;

    .line 34
    .line 35
    iget-object v2, v2, La/u230;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput v5, v0, La/q230;->j:I

    .line 38
    .line 39
    iget-object v3, v3, La/qss;->a:La/noi0;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v5, v0}, La/noi0;->b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;

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
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 53
    .line 54
    iget v6, v0, La/q230;->j:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v5, :cond_3

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, La/u230;->z:La/o6w;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iput v5, v0, La/q230;->j:I

    .line 78
    .line 79
    invoke-static {v2, v0}, La/xkg;->K(La/o6w;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    check-cast v0, Lkotlin/Unit;

    .line 88
    .line 89
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_3
    return-object v3

    .line 92
    :pswitch_1
    iget-object v1, v2, La/bxo0;->f:La/dld0;

    .line 93
    .line 94
    iget-object v6, v2, La/bxo0;->i:La/ml60;

    .line 95
    .line 96
    sget-object v7, La/led;->a:La/led;

    .line 97
    .line 98
    iget v8, v0, La/q230;->j:I

    .line 99
    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    if-ne v8, v5, :cond_7

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, La/o130;

    .line 122
    .line 123
    iget-object v3, v3, La/o130;->e:La/pz20;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v10, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_9
    const/4 v3, 0x0

    .line 130
    move v10, v3

    .line 131
    :goto_4
    iget-object v3, v6, La/ml60;->a:La/ahi0;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object v8, v4

    .line 141
    check-cast v8, La/o130;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x79

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v8 .. v16}, La/o130;->a(La/o130;ZZZILa/pz20;La/ymi0;La/za5;I)La/o130;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v3, v4, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget-object v3, v2, La/u230;->t:La/k5s;

    .line 162
    .line 163
    iget-object v2, v2, La/u230;->o:Ljava/lang/String;

    .line 164
    .line 165
    iput v5, v0, La/q230;->j:I

    .line 166
    .line 167
    iget-object v3, v3, La/k5s;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, La/z3w;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2, v5}, La/z3w;->h(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_b

    .line 176
    .line 177
    move-object v3, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    move-object v12, v0

    .line 180
    check-cast v12, La/pz20;

    .line 181
    .line 182
    sget v0, La/u230;->B:I

    .line 183
    .line 184
    iget-object v4, v6, La/ml60;->a:La/ahi0;

    .line 185
    .line 186
    :cond_c
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object v7, v0

    .line 194
    check-cast v7, La/o130;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v15, 0x69

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-static/range {v7 .. v15}, La/o130;->a(La/o130;ZZZILa/pz20;La/ymi0;La/za5;I)La/o130;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v4, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_6
    return-object v3

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
