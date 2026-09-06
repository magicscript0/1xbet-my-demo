.class public final La/afj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bfj0;


# direct methods
.method public synthetic constructor <init>(La/bfj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/afj0;->i:I

    iput-object p1, p0, La/afj0;->k:La/bfj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/afj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/afj0;->k:La/bfj0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/afj0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/afj0;-><init>(La/bfj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/afj0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/afj0;-><init>(La/bfj0;La/bad;I)V

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
    iget v0, p0, La/afj0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/afj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/afj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/afj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/afj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/afj0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/afj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/afj0;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/afj0;->k:La/bfj0;

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
    iget-object v1, v3, La/bxo0;->i:La/ml60;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, v0, La/afj0;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

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
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v2, La/bfj0;->K:I

    .line 39
    .line 40
    iget-object v7, v1, La/ml60;->a:La/ahi0;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, La/rej0;

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x3f7f

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-static/range {v8 .. v23}, La/rej0;->a(La/rej0;Ljava/util/List;ZLa/cdj0;La/kdj0;La/y7a;Ljava/util/List;ZZZZLa/xgh0;ZZZI)La/rej0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v7, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v3, La/bfj0;->r:La/oqi;

    .line 86
    .line 87
    iput v4, v0, La/afj0;->j:I

    .line 88
    .line 89
    iget-object v2, v2, La/oqi;->a:La/o190;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, La/o190;->e(La/cad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_3

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget v0, La/bfj0;->K:I

    .line 108
    .line 109
    invoke-virtual {v3}, La/bfj0;->W()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget v0, La/bfj0;->K:I

    .line 114
    .line 115
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, La/rej0;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x3f7f

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v3 .. v18}, La/rej0;->a(La/rej0;Ljava/util/List;ZLa/cdj0;La/kdj0;La/y7a;Ljava/util/List;ZZZZLa/xgh0;ZZZI)La/rej0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_2
    return-object v5

    .line 158
    :pswitch_0
    iget-object v1, v3, La/bfj0;->G:La/o0x;

    .line 159
    .line 160
    sget-object v6, La/led;->a:La/led;

    .line 161
    .line 162
    iget v7, v0, La/afj0;->j:I

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    if-ne v7, v4, :cond_6

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, La/l5c0;

    .line 184
    .line 185
    iget-boolean v2, v2, La/l5c0;->K1:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v2, v3, La/bfj0;->v:La/gyg;

    .line 190
    .line 191
    invoke-static {v3}, La/bfj0;->V(La/bfj0;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    xor-int/2addr v7, v4

    .line 196
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, La/l5c0;

    .line 201
    .line 202
    iget-boolean v8, v8, La/l5c0;->K:Z

    .line 203
    .line 204
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La/l5c0;

    .line 209
    .line 210
    iget-boolean v1, v1, La/l5c0;->I1:Z

    .line 211
    .line 212
    invoke-virtual {v2, v7, v8, v1}, La/gyg;->e(ZZZ)La/zio;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v2, v3, La/bfj0;->w:La/ha0;

    .line 218
    .line 219
    invoke-static {v3}, La/bfj0;->V(La/bfj0;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, La/l5c0;

    .line 228
    .line 229
    iget-boolean v8, v8, La/l5c0;->K:Z

    .line 230
    .line 231
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, La/l5c0;

    .line 236
    .line 237
    iget-boolean v1, v1, La/l5c0;->I1:Z

    .line 238
    .line 239
    invoke-virtual {v2, v7, v8, v1}, La/ha0;->s(ZZZ)La/zio;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    new-instance v2, La/vf30;

    .line 244
    .line 245
    const/16 v7, 0x16

    .line 246
    .line 247
    invoke-direct {v2, v5, v3, v7}, La/vf30;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, La/rdj0;

    .line 255
    .line 256
    const/4 v5, 0x5

    .line 257
    invoke-direct {v2, v3, v5}, La/rdj0;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput v4, v0, La/afj0;->j:I

    .line 261
    .line 262
    invoke-virtual {v1, v2, v0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v6, :cond_9

    .line 267
    .line 268
    move-object v5, v6

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_5
    return-object v5

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
