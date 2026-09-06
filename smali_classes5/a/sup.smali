.class public final La/sup;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/awp;


# direct methods
.method public synthetic constructor <init>(La/awp;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sup;->i:I

    iput-object p1, p0, La/sup;->k:La/awp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sup;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sup;->k:La/awp;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/sup;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/sup;-><init>(La/awp;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sup;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/sup;-><init>(La/awp;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/sup;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/sup;-><init>(La/awp;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/sup;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/sup;-><init>(La/awp;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/sup;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/sup;-><init>(La/awp;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sup;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sup;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sup;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/sup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/sup;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/sup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/sup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/sup;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/sup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/sup;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/sup;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/sup;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/sup;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, La/sup;->k:La/awp;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/sup;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, La/awp;->y:La/j5a0;

    .line 33
    .line 34
    iput v5, p0, La/sup;->j:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, La/j5a0;->h(ZLa/cad;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, La/ytp;->c:La/ytp;

    .line 45
    .line 46
    sget p1, La/awp;->e0:I

    .line 47
    .line 48
    invoke-virtual {v4, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object v2

    .line 54
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 55
    .line 56
    iget v1, p0, La/sup;->j:I

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v1, v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, La/awp;->z:La/tfs;

    .line 74
    .line 75
    invoke-virtual {p1}, La/tfs;->c()La/eso;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, La/pvp;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, v4, v2}, La/pvp;-><init>(La/awp;I)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, La/sup;->j:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, La/eso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_3
    return-object v2

    .line 98
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    iget v1, p0, La/sup;->j:I

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-ne v1, v5, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, La/awp;->w:La/r5s;

    .line 118
    .line 119
    invoke-virtual {p1}, La/r5s;->a()La/ule;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, La/pvp;

    .line 124
    .line 125
    invoke-direct {v1, v4, v5}, La/pvp;-><init>(La/awp;I)V

    .line 126
    .line 127
    .line 128
    iput v5, p0, La/sup;->j:I

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_5
    return-object v2

    .line 141
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 142
    .line 143
    iget v6, p0, La/sup;->j:I

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    if-ne v6, v5, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v4, La/awp;->v:La/dip;

    .line 161
    .line 162
    invoke-virtual {p1}, La/dip;->b()La/ahi0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, La/pvp;

    .line 171
    .line 172
    invoke-direct {v2, v4, v1}, La/pvp;-><init>(La/awp;I)V

    .line 173
    .line 174
    .line 175
    iput v5, p0, La/sup;->j:I

    .line 176
    .line 177
    invoke-interface {p1, v2, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_b

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_7
    return-object v2

    .line 188
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 189
    .line 190
    iget v6, p0, La/sup;->j:I

    .line 191
    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    if-ne v6, v5, :cond_c

    .line 195
    .line 196
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v4, La/awp;->O:La/bns;

    .line 208
    .line 209
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, La/bup;

    .line 214
    .line 215
    iget-wide v2, v2, La/bup;->e:J

    .line 216
    .line 217
    iput v5, p0, La/sup;->j:I

    .line 218
    .line 219
    invoke-virtual {p1, v2, v3, p0}, La/bns;->d(JLa/cad;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_e

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    new-instance p0, La/rup;

    .line 230
    .line 231
    invoke-direct {p0, p1, v1}, La/rup;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sget p1, La/awp;->e0:I

    .line 235
    .line 236
    invoke-virtual {v4, p0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_9
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
