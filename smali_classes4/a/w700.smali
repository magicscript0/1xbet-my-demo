.class public final La/w700;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/s800;

.field public final synthetic l:La/ks6;

.field public final synthetic m:La/ks6;


# direct methods
.method public synthetic constructor <init>(La/s800;La/ks6;La/ks6;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/w700;->i:I

    iput-object p1, p0, La/w700;->k:La/s800;

    iput-object p2, p0, La/w700;->l:La/ks6;

    iput-object p3, p0, La/w700;->m:La/ks6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/w700;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/w700;

    .line 7
    .line 8
    iget-object v4, p0, La/w700;->m:La/ks6;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/w700;->k:La/s800;

    .line 12
    .line 13
    iget-object v3, p0, La/w700;->l:La/ks6;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, La/w700;-><init>(La/s800;La/ks6;La/ks6;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, La/w700;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, La/w700;->m:La/ks6;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, La/w700;->k:La/s800;

    .line 28
    .line 29
    iget-object v4, p0, La/w700;->l:La/ks6;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, La/w700;-><init>(La/s800;La/ks6;La/ks6;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/w700;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/w700;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/w700;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/w700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/w700;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/w700;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/w700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/w700;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, La/w700;->k:La/s800;

    .line 8
    .line 9
    iget-object v4, p0, La/w700;->l:La/ks6;

    .line 10
    .line 11
    iget-object v5, p0, La/w700;->m:La/ks6;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/w700;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v7, p0, La/w700;->j:I

    .line 39
    .line 40
    invoke-static {v3, v4, p0}, La/s800;->d0(La/s800;La/ks6;La/cad;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    sget p0, La/s800;->W0:I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, La/i850;

    .line 62
    .line 63
    iget-object p1, v4, La/ks6;->m:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v0, v5, La/ks6;->m:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v6

    .line 71
    :goto_1
    if-nez v0, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-wide v10, v5, La/ks6;->l:D

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-wide v10, v8

    .line 82
    :goto_2
    iget-wide v12, v4, La/ks6;->l:D

    .line 83
    .line 84
    invoke-virtual {v3, v10, v11, v12, v13}, La/s800;->s0(DD)La/nob;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p1, v0, v2}, La/s800;->r0(Ljava/lang/String;Ljava/lang/String;La/nob;)La/r63;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v4, La/ks6;->z:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v6, v5, La/ks6;->z:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    if-nez v6, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v1, v6

    .line 102
    :goto_3
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-wide v8, v5, La/ks6;->y:D

    .line 105
    .line 106
    :cond_8
    iget-wide v4, v4, La/ks6;->y:D

    .line 107
    .line 108
    invoke-virtual {v3, v8, v9, v4, v5}, La/s800;->s0(DD)La/nob;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, La/s800;->r0(Ljava/lang/String;Ljava/lang/String;La/nob;)La/r63;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v0}, La/i850;-><init>(La/r63;La/r63;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, La/u700;

    .line 120
    .line 121
    invoke-direct {p1, p0, v7}, La/u700;-><init>(La/i850;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    new-instance p0, La/v700;

    .line 129
    .line 130
    invoke-direct {p0, v3, v4, v5, v7}, La/v700;-><init>(La/s800;La/ks6;La/ks6;I)V

    .line 131
    .line 132
    .line 133
    sget p1, La/s800;->W0:I

    .line 134
    .line 135
    invoke-virtual {v3, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_5
    return-object v6

    .line 141
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 142
    .line 143
    iget v8, p0, La/w700;->j:I

    .line 144
    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    if-ne v8, v7, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v7, p0, La/w700;->j:I

    .line 161
    .line 162
    invoke-static {v3, v4, p0}, La/s800;->d0(La/s800;La/ks6;La/cad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_c

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    goto :goto_a

    .line 170
    :cond_c
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    const/4 p1, 0x0

    .line 177
    if-eqz p0, :cond_11

    .line 178
    .line 179
    sget p0, La/s800;->W0:I

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p0, La/i850;

    .line 185
    .line 186
    iget-object v0, v4, La/ks6;->m:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    iget-object v2, v5, La/ks6;->m:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_d
    move-object v2, v6

    .line 194
    :goto_7
    if-nez v2, :cond_e

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :cond_e
    sget-object v7, La/nob;->d:La/nob;

    .line 198
    .line 199
    invoke-static {v0, v2, v7}, La/s800;->r0(Ljava/lang/String;Ljava/lang/String;La/nob;)La/r63;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v4, La/ks6;->z:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    iget-object v6, v5, La/ks6;->z:Ljava/lang/String;

    .line 208
    .line 209
    :cond_f
    if-nez v6, :cond_10

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    move-object v1, v6

    .line 213
    :goto_8
    invoke-static {v2, v1, v7}, La/s800;->r0(Ljava/lang/String;Ljava/lang/String;La/nob;)La/r63;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {p0, v0, v1}, La/i850;-><init>(La/r63;La/r63;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, La/u700;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1}, La/u700;-><init>(La/i850;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    new-instance p0, La/v700;

    .line 230
    .line 231
    invoke-direct {p0, v3, v4, v5, p1}, La/v700;-><init>(La/s800;La/ks6;La/ks6;I)V

    .line 232
    .line 233
    .line 234
    sget p1, La/s800;->W0:I

    .line 235
    .line 236
    invoke-virtual {v3, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_a
    return-object v6

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
