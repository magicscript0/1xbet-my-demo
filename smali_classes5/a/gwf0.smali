.class public final La/gwf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/rwf0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La/rwf0;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/gwf0;->i:I

    iput-object p1, p0, La/gwf0;->k:La/rwf0;

    iput-boolean p2, p0, La/gwf0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/gwf0;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/gwf0;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, La/gwf0;->k:La/rwf0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/gwf0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/gwf0;-><init>(La/rwf0;ZLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/gwf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/gwf0;-><init>(La/rwf0;ZLa/bad;I)V

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
    iget v0, p0, La/gwf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/gwf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gwf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/gwf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/gwf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/gwf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gwf0;->i:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/gwf0;->l:Z

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
    iget v6, v0, La/gwf0;->j:I

    .line 17
    .line 18
    iget-object v7, v0, La/gwf0;->k:La/rwf0;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object v3, v7, La/rwf0;->u:La/qis;

    .line 38
    .line 39
    iput v5, v0, La/gwf0;->j:I

    .line 40
    .line 41
    invoke-static {v3, v0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

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
    check-cast v0, La/fi5;

    .line 50
    .line 51
    iget-wide v0, v0, La/fi5;->a:J

    .line 52
    .line 53
    invoke-static {v7, v2, v0, v1}, La/rwf0;->U(La/rwf0;ZJ)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 60
    .line 61
    iget v6, v0, La/gwf0;->j:I

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v9, v0, La/gwf0;->k:La/rwf0;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-ne v6, v5, :cond_3

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, La/rwf0;->E0:La/j7c0;

    .line 85
    .line 86
    iput v5, v0, La/gwf0;->j:I

    .line 87
    .line 88
    invoke-virtual {v3, v7, v5, v0}, La/j7c0;->i(ZZLa/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    :goto_2
    check-cast v0, La/do3;

    .line 98
    .line 99
    iget-object v10, v0, La/do3;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v11, v0, La/do3;->b:Z

    .line 102
    .line 103
    iget-object v12, v0, La/do3;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x11

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    sget v0, La/rwf0;->W0:I

    .line 114
    .line 115
    new-instance v0, La/xdf0;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1}, La/xdf0;-><init>(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v0, v9, La/rwf0;->B:La/xtr0;

    .line 126
    .line 127
    new-instance v8, La/c43;

    .line 128
    .line 129
    const/16 v13, 0x13

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, La/c43;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, La/rvf0;

    .line 145
    .line 146
    iget-boolean v0, v0, La/rvf0;->P:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v9}, La/rwf0;->f0()V

    .line 151
    .line 152
    .line 153
    new-instance v0, La/yvf0;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v0, v2}, La/yvf0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget v0, La/rwf0;->W0:I

    .line 163
    .line 164
    iget-object v0, v9, La/bxo0;->i:La/ml60;

    .line 165
    .line 166
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v10, v2

    .line 176
    check-cast v10, La/rvf0;

    .line 177
    .line 178
    const/16 v41, -0x1

    .line 179
    .line 180
    const v42, 0xeffff

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v39, 0x1

    .line 235
    .line 236
    const/16 v40, 0x0

    .line 237
    .line 238
    invoke-static/range {v10 .. v42}, La/rvf0;->a(La/rvf0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/xy90;ZZLa/t9e0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZIZZIII)La/rvf0;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    new-instance v0, La/xdf0;

    .line 249
    .line 250
    invoke-direct {v0, v7, v1}, La/xdf0;-><init>(ZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_4
    return-object v3

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
