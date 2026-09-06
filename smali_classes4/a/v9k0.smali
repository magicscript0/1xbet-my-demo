.class public final La/v9k0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/cak0;


# direct methods
.method public synthetic constructor <init>(La/cak0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/v9k0;->i:I

    iput-object p1, p0, La/v9k0;->k:La/cak0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/v9k0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/v9k0;->k:La/cak0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/v9k0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/v9k0;-><init>(La/cak0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/v9k0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/v9k0;-><init>(La/cak0;La/bad;I)V

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
    iget v0, p0, La/v9k0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/v9k0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/v9k0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/v9k0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/v9k0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/v9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v9k0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, La/v9k0;->k:La/cak0;

    .line 9
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
    iget v6, v0, La/v9k0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

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
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v2, v4, La/cak0;->N:La/dua;

    .line 36
    .line 37
    iput v3, v0, La/v9k0;->j:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, La/dua;->c(La/cad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object/from16 v22, v0

    .line 48
    .line 49
    check-cast v22, Ljava/util/List;

    .line 50
    .line 51
    sget v0, La/cak0;->Z:I

    .line 52
    .line 53
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 54
    .line 55
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, La/oc80;

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const v24, 0x5fffff

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    invoke-static/range {v5 .. v24}, La/oc80;->a(La/oc80;ZZLa/tic;La/tic;La/tic;La/tic;La/tic;La/tic;La/tfy;La/nfy;La/tfy;La/tfy;La/tfy;La/tfy;La/tfy;La/tfy;Ljava/util/List;ZI)La/oc80;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_1
    return-object v5

    .line 107
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 108
    .line 109
    iget v6, v0, La/v9k0;->j:I

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-ne v6, v3, :cond_4

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, La/cak0;->v:La/tzr;

    .line 130
    .line 131
    iput v3, v0, La/v9k0;->j:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    :goto_2
    move-object v10, v0

    .line 143
    check-cast v10, La/y7a;

    .line 144
    .line 145
    sget v0, La/cak0;->Z:I

    .line 146
    .line 147
    invoke-virtual {v4}, La/cak0;->V()La/l5c0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 152
    .line 153
    iget-object v0, v0, La/w1j0;->a:La/efh0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    if-eq v0, v3, :cond_a

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    if-eq v0, v1, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    if-eq v0, v1, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    if-ne v0, v1, :cond_7

    .line 171
    .line 172
    sget-object v0, La/d0i0;->b:La/d0i0;

    .line 173
    .line 174
    :goto_3
    move-object v7, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    sget-object v0, La/d0i0;->e:La/d0i0;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    sget-object v0, La/d0i0;->d:La/d0i0;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v0, La/d0i0;->a:La/d0i0;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    sget-object v0, La/d0i0;->c:La/d0i0;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    invoke-virtual {v4}, La/cak0;->V()La/l5c0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 197
    .line 198
    iget-object v0, v0, La/w1j0;->A:La/xhh0;

    .line 199
    .line 200
    invoke-static {v0}, La/btg;->p0(La/xhh0;)La/s0n;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v4}, La/cak0;->V()La/l5c0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 209
    .line 210
    iget-object v12, v0, La/w1j0;->y:La/xgh0;

    .line 211
    .line 212
    invoke-virtual {v4}, La/cak0;->V()La/l5c0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-boolean v8, v0, La/l5c0;->I:Z

    .line 217
    .line 218
    invoke-virtual {v4}, La/cak0;->V()La/l5c0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-boolean v9, v0, La/l5c0;->K:Z

    .line 223
    .line 224
    iget-object v0, v4, La/cak0;->O:La/pcs;

    .line 225
    .line 226
    sget-object v1, La/jun;->S1:La/jun;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    new-instance v6, La/ag;

    .line 243
    .line 244
    invoke-direct/range {v6 .. v13}, La/ag;-><init>(La/d0i0;ZZLa/y7a;La/s0n;La/xgh0;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_5
    return-object v5

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
