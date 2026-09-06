.class public final La/pj2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/sj2;


# direct methods
.method public synthetic constructor <init>(La/sj2;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pj2;->i:I

    iput-object p1, p0, La/pj2;->l:La/sj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/pj2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pj2;->l:La/sj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/pj2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/pj2;-><init>(La/sj2;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/pj2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/pj2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/pj2;-><init>(La/sj2;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/pj2;->k:Ljava/lang/Object;

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
    iget v0, p0, La/pj2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pj2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pj2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/pj2;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pj2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/pj2;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v1, La/pj2;->l:La/sj2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La/pj2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/ked;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, v1, La/pj2;->j:I

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 49
    .line 50
    iget-object v0, v3, La/sj2;->w:La/mxj0;

    .line 51
    .line 52
    iput-object v4, v1, La/pj2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, v1, La/pj2;->j:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La/mxj0;->C(La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    sget-object v2, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 70
    .line 71
    new-instance v2, La/nqc0;

    .line 72
    .line 73
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :goto_2
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    check-cast v0, Lkotlin/Unit;

    .line 84
    .line 85
    sget v0, La/sj2;->O:I

    .line 86
    .line 87
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/gj2;

    .line 92
    .line 93
    iget-boolean v0, v0, La/gj2;->e:Z

    .line 94
    .line 95
    iget-object v2, v3, La/bxo0;->i:La/ml60;

    .line 96
    .line 97
    iget-object v8, v2, La/ml60;->a:La/ahi0;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v9, v3, La/bxo0;->f:La/dld0;

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, La/gj2;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x1df

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    invoke-static/range {v10 .. v19}, La/gj2;->a(La/gj2;La/ti2;La/ldr;ZZZZLjava/util/Set;Ljava/util/List;I)La/gj2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v2, v9}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v3, La/sj2;->A:La/wcs;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, La/wcs;->v(Z)La/mto;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, La/kj2;

    .line 144
    .line 145
    invoke-direct {v2, v4, v3}, La/kj2;-><init>(La/bad;La/sj2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, La/fo1;

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    invoke-direct {v2, v3, v4, v8}, La/fo1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v3, v2}, La/sj2;->V(La/sj2;Ljava/lang/Throwable;)La/oj2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    new-instance v2, La/qj2;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v2, v3, v4, v8}, La/qj2;-><init>(La/sj2;La/bad;I)V

    .line 171
    .line 172
    .line 173
    new-instance v8, La/cso;

    .line 174
    .line 175
    invoke-direct {v8, v0, v2, v5}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, La/jj2;

    .line 179
    .line 180
    invoke-direct {v0, v3, v5}, La/jj2;-><init>(La/sj2;I)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v1, La/pj2;->k:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v1, La/pj2;->j:I

    .line 186
    .line 187
    invoke-virtual {v8, v0, v1}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v6, :cond_6

    .line 192
    .line 193
    :goto_4
    move-object v4, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_6
    return-object v4

    .line 198
    :pswitch_0
    iget-object v0, v1, La/pj2;->k:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    sget-object v6, La/led;->a:La/led;

    .line 203
    .line 204
    iget v7, v1, La/pj2;->j:I

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    if-ne v7, v5, :cond_7

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, La/sj2;->C:La/fbc;

    .line 222
    .line 223
    new-instance v3, La/fac;

    .line 224
    .line 225
    invoke-direct {v3, v0}, La/fac;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, La/pj2;->k:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v1, La/pj2;->j:I

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_9

    .line 240
    .line 241
    move-object v4, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_9
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_8
    return-object v4

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
