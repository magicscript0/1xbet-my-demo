.class public final La/ir6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:La/r9q0;


# direct methods
.method public constructor <init>(JLa/bc20;JLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/ir6;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/ir6;->j:J

    .line 5
    .line 6
    iput-object p3, p0, La/ir6;->l:La/r9q0;

    .line 7
    .line 8
    iput-wide p4, p0, La/ir6;->k:J

    .line 9
    .line 10
    invoke-direct {p0, v0, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(La/bxo0;JJLa/bad;I)V
    .locals 0

    .line 14
    iput p7, p0, La/ir6;->i:I

    iput-object p1, p0, La/ir6;->l:La/r9q0;

    iput-wide p2, p0, La/ir6;->j:J

    iput-wide p4, p0, La/ir6;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget p1, p0, La/ir6;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ir6;->l:La/r9q0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ir6;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La/ow40;

    .line 12
    .line 13
    iget-wide v5, p0, La/ir6;->k:J

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    iget-wide v3, p0, La/ir6;->j:J

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v1 .. v8}, La/ir6;-><init>(La/bxo0;JJLa/bad;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v8, p2

    .line 24
    new-instance v2, La/ir6;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, La/bc20;

    .line 28
    .line 29
    iget-wide v6, p0, La/ir6;->k:J

    .line 30
    .line 31
    iget-wide v3, p0, La/ir6;->j:J

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, La/ir6;-><init>(JLa/bc20;JLa/bad;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    move-object v8, p2

    .line 38
    new-instance v2, La/ir6;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, La/x67;

    .line 42
    .line 43
    iget-wide v6, p0, La/ir6;->k:J

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    iget-wide v4, p0, La/ir6;->j:J

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, La/ir6;-><init>(La/bxo0;JJLa/bad;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    move-object v8, p2

    .line 53
    new-instance v2, La/ir6;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, La/ds6;

    .line 57
    .line 58
    iget-wide v6, p0, La/ir6;->k:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-wide v4, p0, La/ir6;->j:J

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, La/ir6;-><init>(La/bxo0;JJLa/bad;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
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
    iget v0, p0, La/ir6;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kro;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ir6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ir6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ir6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ir6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ir6;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ir6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ir6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ir6;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ir6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/ked;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/ir6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ir6;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ir6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
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
    iget v1, v0, La/ir6;->i:I

    .line 4
    .line 5
    iget-wide v2, v0, La/ir6;->k:J

    .line 6
    .line 7
    iget-object v4, v0, La/ir6;->l:La/r9q0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, La/ow40;

    .line 18
    .line 19
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/tv40;

    .line 24
    .line 25
    iget-object v5, v1, La/tv40;->t:La/xpw;

    .line 26
    .line 27
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/tv40;

    .line 32
    .line 33
    iget-object v1, v1, La/tv40;->t:La/xpw;

    .line 34
    .line 35
    iget-boolean v1, v1, La/xpw;->e:Z

    .line 36
    .line 37
    iget-wide v6, v0, La/ir6;->j:J

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    move-wide v9, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/tv40;

    .line 48
    .line 49
    iget-object v0, v0, La/tv40;->t:La/xpw;

    .line 50
    .line 51
    iget-wide v0, v0, La/xpw;->d:J

    .line 52
    .line 53
    move-wide v9, v0

    .line 54
    :goto_0
    add-long v7, v2, v6

    .line 55
    .line 56
    sget-object v6, La/bqw;->d:La/bqw;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-static/range {v5 .. v12}, La/xpw;->a(La/xpw;La/bqw;JJZI)La/xpw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v4, La/ow40;->K:La/lcp0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, La/lcp0;->a(La/xpw;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast v4, La/bc20;

    .line 73
    .line 74
    sget-object v1, La/led;->a:La/led;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    iget-wide v9, v0, La/ir6;->j:J

    .line 82
    .line 83
    cmp-long v0, v9, v5

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object v0, La/j7q;->b:La/j7q;

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long v0, v9, v0

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, v4, La/bc20;->N0:Z

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v4, La/bc20;->O:La/jc1;

    .line 103
    .line 104
    new-instance v4, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 105
    .line 106
    new-instance v9, La/mr1;

    .line 107
    .line 108
    invoke-direct {v9, v2, v3}, La/mr1;-><init>(J)V

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0xf7

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    invoke-direct/range {v4 .. v16}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-wide/16 v0, -0xa

    .line 131
    .line 132
    cmp-long v0, v9, v0

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget v0, La/bc20;->V0:I

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v4, v0}, La/bc20;->n0(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v4, La/bc20;->S:La/bed;

    .line 148
    .line 149
    iget-object v11, v1, La/bed;->a:La/khi;

    .line 150
    .line 151
    new-instance v1, La/dk10;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v8, 0xc

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    move-object v3, v4

    .line 158
    const-class v4, La/bc20;

    .line 159
    .line 160
    const-string v5, "handleError"

    .line 161
    .line 162
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 163
    .line 164
    invoke-direct/range {v1 .. v8}, La/dk10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    move-object v7, v1

    .line 168
    new-instance v1, La/m8t;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x4

    .line 172
    move-object v2, v3

    .line 173
    move-wide v3, v9

    .line 174
    invoke-direct/range {v1 .. v6}, La/m8t;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 175
    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    move-object v6, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v5, v0

    .line 182
    move-object v9, v1

    .line 183
    move-object v8, v11

    .line 184
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, La/x67;

    .line 196
    .line 197
    iget-object v6, v4, La/x67;->p:La/fiy;

    .line 198
    .line 199
    iget-object v1, v6, La/fiy;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, La/i5d0;

    .line 202
    .line 203
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v5, La/g67;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    iget-wide v7, v0, La/ir6;->j:J

    .line 211
    .line 212
    iget-wide v9, v0, La/ir6;->k:J

    .line 213
    .line 214
    invoke-direct/range {v5 .. v11}, La/g67;-><init>(Ljava/lang/Object;JJI)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v4, La/ds6;

    .line 229
    .line 230
    new-instance v5, La/l22;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    iget-wide v7, v0, La/ir6;->j:J

    .line 234
    .line 235
    iget-wide v9, v0, La/ir6;->k:J

    .line 236
    .line 237
    invoke-direct/range {v5 .. v10}, La/l22;-><init>(IJJ)V

    .line 238
    .line 239
    .line 240
    sget v0, La/ds6;->M0:I

    .line 241
    .line 242
    invoke-virtual {v4, v5}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, La/ds6;->g0()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
