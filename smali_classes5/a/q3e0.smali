.class public final La/q3e0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/x3e0;


# direct methods
.method public synthetic constructor <init>(La/x3e0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q3e0;->i:I

    iput-object p1, p0, La/q3e0;->k:La/x3e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/q3e0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/q3e0;->k:La/x3e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/q3e0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/q3e0;-><init>(La/x3e0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/q3e0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/q3e0;-><init>(La/x3e0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/q3e0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/q3e0;-><init>(La/x3e0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/q3e0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/q3e0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/q3e0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/q3e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/q3e0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/q3e0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/q3e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/q3e0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/q3e0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/q3e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/q3e0;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v3, v6, La/q3e0;->k:La/x3e0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v7, La/led;->a:La/led;

    .line 15
    .line 16
    iget v0, v6, La/q3e0;->j:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

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
    iget-object v0, v3, La/x3e0;->r:La/s9h0;

    .line 34
    .line 35
    iget v1, v3, La/x3e0;->p:I

    .line 36
    .line 37
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, La/x2e0;

    .line 46
    .line 47
    iget-object v5, v5, La/x2e0;->x:La/b1u;

    .line 48
    .line 49
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, La/x2e0;

    .line 54
    .line 55
    iget-boolean v8, v8, La/x2e0;->r:Z

    .line 56
    .line 57
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, La/x2e0;

    .line 62
    .line 63
    iget-boolean v3, v3, La/x2e0;->t:Z

    .line 64
    .line 65
    iput v4, v6, La/q3e0;->j:I

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    move v5, v3

    .line 69
    move-object v3, v4

    .line 70
    move v4, v8

    .line 71
    invoke-virtual/range {v0 .. v6}, La/s9h0;->b(ILa/rkb;La/b1u;ZZLa/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v7, :cond_2

    .line 76
    .line 77
    move-object v1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    iget v5, v6, La/q3e0;->j:I

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-ne v5, v4, :cond_3

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, La/x3e0;->u:La/tzr;

    .line 104
    .line 105
    iput v4, v6, La/q3e0;->j:I

    .line 106
    .line 107
    invoke-virtual {v1, v6}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    move-object v15, v1

    .line 116
    check-cast v15, La/y7a;

    .line 117
    .line 118
    sget v0, La/x3e0;->N:I

    .line 119
    .line 120
    iget-object v0, v3, La/bxo0;->i:La/ml60;

    .line 121
    .line 122
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, La/x2e0;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const v20, 0x7fff7ff

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    invoke-static/range {v4 .. v20}, La/x2e0;->a(La/x2e0;Ljava/lang/String;Ljava/lang/String;La/t9h0;La/t9h0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLa/y7a;Ljava/util/LinkedHashSet;La/k0e0;ZLa/bwd0;I)La/x2e0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 169
    .line 170
    iget v5, v6, La/q3e0;->j:I

    .line 171
    .line 172
    const-string v7, "top_champ"

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    if-eq v5, v4, :cond_8

    .line 178
    .line 179
    if-ne v5, v8, :cond_7

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, La/x3e0;->s:La/fbc;

    .line 197
    .line 198
    new-instance v2, La/eac;

    .line 199
    .line 200
    sget-object v5, La/ybn;->b:La/ybn;

    .line 201
    .line 202
    new-instance v5, La/tu2;

    .line 203
    .line 204
    iget v9, v3, La/x3e0;->p:I

    .line 205
    .line 206
    invoke-direct {v5, v9}, La/yu2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v7, v5}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 210
    .line 211
    .line 212
    iput v4, v6, La/q3e0;->j:I

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v6}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v0, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_4
    iget-object v1, v3, La/x3e0;->t:La/tvq;

    .line 225
    .line 226
    new-instance v2, La/juh0;

    .line 227
    .line 228
    sget-object v3, La/ybn;->b:La/ybn;

    .line 229
    .line 230
    invoke-direct {v2, v7}, La/juh0;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput v8, v6, La/q3e0;->j:I

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v6}, La/tvq;->k(La/ouh0;La/cad;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v0, :cond_b

    .line 243
    .line 244
    :goto_5
    move-object v1, v0

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_7
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
