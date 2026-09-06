.class public final La/apa0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bpa0;


# direct methods
.method public synthetic constructor <init>(La/bpa0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/apa0;->i:I

    iput-object p1, p0, La/apa0;->k:La/bpa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/apa0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/apa0;->k:La/bpa0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/apa0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/apa0;-><init>(La/bpa0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/apa0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/apa0;-><init>(La/bpa0;La/bad;I)V

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
    iget v0, p0, La/apa0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/apa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/apa0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/apa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/apa0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/apa0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/apa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/apa0;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v6, La/led;->a:La/led;

    .line 13
    .line 14
    iget v0, v5, La/apa0;->j:I

    .line 15
    .line 16
    iget-object v7, v5, La/apa0;->k:La/bpa0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

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
    iget-object v0, v7, La/bpa0;->r:La/nss;

    .line 36
    .line 37
    iput v3, v5, La/apa0;->j:I

    .line 38
    .line 39
    const-wide/16 v1, 0x28

    .line 40
    .line 41
    const-wide/16 v3, 0xf

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, La/nss;->e(JJLa/cad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    move-object v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v7, La/bpa0;->q:La/i5d0;

    .line 54
    .line 55
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, La/z590;

    .line 60
    .line 61
    const/16 v3, 0x1a

    .line 62
    .line 63
    invoke-direct {v2, v3, v7, v0}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    iget v4, v5, La/apa0;->j:I

    .line 75
    .line 76
    iget-object v8, v5, La/apa0;->k:La/bpa0;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    if-ne v4, v6, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, La/qqc0;

    .line 101
    .line 102
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    move v1, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v8, La/bpa0;->h:La/ix90;

    .line 111
    .line 112
    new-instance v9, La/ooa0;

    .line 113
    .line 114
    iget-object v2, v8, La/bpa0;->b:Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;

    .line 115
    .line 116
    iget-object v10, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v11, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->b:J

    .line 119
    .line 120
    iget-object v13, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v15, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v4, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v6, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->i:J

    .line 129
    .line 130
    iget-object v2, v2, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->j:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v19, v2

    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    move-wide/from16 v17, v6

    .line 137
    .line 138
    invoke-direct/range {v9 .. v19}, La/ooa0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v3, v5, La/apa0;->j:I

    .line 142
    .line 143
    invoke-virtual {v1, v9, v5}, La/ix90;->v(La/ooa0;La/cad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v9, v1

    .line 151
    const/4 v1, 0x2

    .line 152
    :goto_2
    iput v1, v5, La/apa0;->j:I

    .line 153
    .line 154
    invoke-static {v9}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    move-object v1, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v1, v8, La/bpa0;->B:La/noa0;

    .line 163
    .line 164
    :goto_3
    move-object v7, v1

    .line 165
    check-cast v7, La/noa0;

    .line 166
    .line 167
    iput-object v7, v8, La/bpa0;->B:La/noa0;

    .line 168
    .line 169
    iget-object v1, v8, La/bpa0;->C:La/ahi0;

    .line 170
    .line 171
    iget-object v2, v8, La/bpa0;->D:La/ahi0;

    .line 172
    .line 173
    iget-object v4, v8, La/bpa0;->G:La/dyj0;

    .line 174
    .line 175
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, La/fro;

    .line 180
    .line 181
    iget-object v12, v8, La/bpa0;->E:La/ahi0;

    .line 182
    .line 183
    new-instance v6, La/da;

    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v6 .. v11}, La/da;-><init>(Ljava/lang/Object;La/s06;Ljava/lang/Object;La/bad;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v4, v12, v6}, La/trg;->a0(La/fro;La/fro;La/fro;La/fro;La/gmp;)La/mto;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, La/hk40;

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/16 v6, 0x10

    .line 198
    .line 199
    invoke-direct {v2, v4, v6, v10}, La/hk40;-><init>(IILa/bad;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, La/cso;

    .line 203
    .line 204
    invoke-direct {v4, v1, v2, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v5}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-ne v1, v0, :cond_8

    .line 212
    .line 213
    :goto_4
    move-object v1, v0

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_6
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
