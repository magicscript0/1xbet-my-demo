.class public final La/bu70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/ku70;


# direct methods
.method public synthetic constructor <init>(La/ku70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bu70;->i:I

    iput-object p1, p0, La/bu70;->l:La/ku70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bu70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bu70;->l:La/ku70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bu70;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/bu70;-><init>(La/ku70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/bu70;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/bu70;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/bu70;-><init>(La/ku70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/bu70;->k:Ljava/lang/Object;

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
    iget v0, p0, La/bu70;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bu70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bu70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bu70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bu70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bu70;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bu70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, La/bu70;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/bu70;->l:La/ku70;

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
    iget-object v1, v3, La/ku70;->Q:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v6, v3, La/bxo0;->i:La/ml60;

    .line 17
    .line 18
    iget-object v7, v0, La/bu70;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, La/fny;

    .line 21
    .line 22
    sget-object v8, La/led;->a:La/led;

    .line 23
    .line 24
    iget v9, v0, La/bu70;->j:I

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v4, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, La/ku70;->C:La/t5s;

    .line 45
    .line 46
    iput-object v7, v0, La/bu70;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, v0, La/bu70;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La/t5s;->F(La/bad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v8, :cond_2

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    sget v0, La/ku70;->V:I

    .line 66
    .line 67
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, La/kt70;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xfef

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-static/range {v8 .. v16}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La/kt70;

    .line 102
    .line 103
    iget-boolean v0, v0, La/kt70;->a:Z

    .line 104
    .line 105
    iget-boolean v2, v7, La/fny;->a:Z

    .line 106
    .line 107
    if-eq v0, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, La/o6w;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v2, v5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v7, La/fny;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v3, La/ku70;->N:La/vwa;

    .line 145
    .line 146
    iget-object v0, v0, La/vwa;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, La/j1f0;

    .line 149
    .line 150
    iget-object v0, v0, La/j1f0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, La/kd0;

    .line 153
    .line 154
    iget-object v0, v0, La/kd0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, La/kt70;

    .line 170
    .line 171
    iget-boolean v9, v7, La/fny;->a:Z

    .line 172
    .line 173
    iget-boolean v2, v8, La/kt70;->c:Z

    .line 174
    .line 175
    invoke-static {v2}, La/fsg;->B(Z)La/o4y;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const/16 v16, 0x7fe

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v8 .. v16}, La/kt70;->a(La/kt70;ZZZZLjava/util/Set;La/jvq;Ljava/util/AbstractList;I)La/kt70;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, La/ku70;->Y()V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_2
    return-object v5

    .line 202
    :pswitch_0
    iget-object v1, v0, La/bu70;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, La/fny;

    .line 205
    .line 206
    sget-object v6, La/led;->a:La/led;

    .line 207
    .line 208
    iget v7, v0, La/bu70;->j:I

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    if-ne v7, v4, :cond_9

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v1, La/fny;->b:Z

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    iget-boolean v1, v1, La/fny;->a:Z

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v1, v3, La/ku70;->M:La/tfb;

    .line 234
    .line 235
    iput-object v5, v0, La/bu70;->k:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, La/bu70;->j:I

    .line 238
    .line 239
    iget-object v0, v1, La/tfb;->a:La/hn0;

    .line 240
    .line 241
    invoke-virtual {v0}, La/hn0;->d()Lkotlin/Unit;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v6, :cond_b

    .line 246
    .line 247
    move-object v5, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    :goto_3
    sget v0, La/ku70;->V:I

    .line 250
    .line 251
    invoke-virtual {v3}, La/ku70;->b0()V

    .line 252
    .line 253
    .line 254
    :cond_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_4
    return-object v5

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
