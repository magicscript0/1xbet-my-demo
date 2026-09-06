.class public final La/he2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/je2;


# direct methods
.method public synthetic constructor <init>(La/je2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/he2;->i:I

    iput-object p1, p0, La/he2;->k:La/je2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/he2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/he2;->k:La/je2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/he2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/he2;-><init>(La/je2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/he2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/he2;-><init>(La/je2;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/he2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/he2;-><init>(La/je2;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, La/he2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, La/he2;-><init>(La/je2;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/he2;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/he2;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/he2;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/he2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/he2;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/he2;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/he2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, La/led;->a:La/led;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1}, La/he2;->create(La/bad;)La/bad;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/he2;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/he2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-virtual {p0, p1}, La/he2;->create(La/bad;)La/bad;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/he2;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, La/he2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/he2;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/he2;->k:La/je2;

    .line 8
    .line 9
    const/4 v4, 0x0

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
    iget v6, v0, La/he2;->j:I

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
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v2, v3, La/je2;->v:La/esc;

    .line 34
    .line 35
    invoke-virtual {v2}, La/esc;->a()La/fro;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, La/ge2;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v4, v3, v6}, La/ge2;-><init>(La/je2;I)V

    .line 43
    .line 44
    .line 45
    iput v5, v0, La/he2;->j:I

    .line 46
    .line 47
    invoke-interface {v2, v4, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 59
    .line 60
    iget v6, v0, La/he2;->j:I

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eq v6, v5, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, La/je2;->r:La/r5s;

    .line 78
    .line 79
    iget-boolean v6, v3, La/je2;->A:Z

    .line 80
    .line 81
    invoke-virtual {v2, v6}, La/r5s;->d(Z)La/h3b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, La/ge2;

    .line 86
    .line 87
    invoke-direct {v6, v3, v5}, La/ge2;-><init>(La/je2;I)V

    .line 88
    .line 89
    .line 90
    iput v5, v0, La/he2;->j:I

    .line 91
    .line 92
    iget-object v2, v2, La/h3b0;->a:La/ygi0;

    .line 93
    .line 94
    invoke-interface {v2, v6, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    invoke-static {}, La/rci;->b()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v4

    .line 106
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 107
    .line 108
    iget v6, v0, La/he2;->j:I

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v3, La/je2;->u:La/tzr;

    .line 128
    .line 129
    iput v5, v0, La/he2;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    move-object v13, v0

    .line 140
    check-cast v13, La/y7a;

    .line 141
    .line 142
    sget v0, La/je2;->E:I

    .line 143
    .line 144
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 145
    .line 146
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, La/de2;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/16 v15, 0x77ff

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v4 .. v15}, La/de2;->a(La/de2;Ljava/lang/String;Ljava/util/Date;ZLa/ce2;ZZZLjava/util/List;La/y7a;Ljava/util/Set;I)La/de2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_5
    return-object v4

    .line 182
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 183
    .line 184
    iget v6, v0, La/he2;->j:I

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    if-ne v6, v5, :cond_a

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, La/je2;->y:La/xrh;

    .line 202
    .line 203
    invoke-virtual {v2}, La/qwo0;->c()La/ule;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v4, La/ge2;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v4, v3, v6}, La/ge2;-><init>(La/je2;I)V

    .line 211
    .line 212
    .line 213
    iput v5, v0, La/he2;->j:I

    .line 214
    .line 215
    invoke-virtual {v2, v4, v0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_c

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_7
    return-object v4

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
