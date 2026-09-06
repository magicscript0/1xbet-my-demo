.class public final La/nsr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/eyg;


# direct methods
.method public synthetic constructor <init>(La/bad;La/eyg;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nsr;->i:I

    iput-object p2, p0, La/nsr;->m:La/eyg;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/nsr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/nsr;->m:La/eyg;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/nsr;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, p0, La/nsr;->k:La/kro;

    .line 33
    .line 34
    iget-object v2, p0, La/nsr;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v6, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v7, v3, La/eyg;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, La/ha0;

    .line 49
    .line 50
    invoke-virtual {v3}, La/eyg;->m()La/l5c0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v8, v8, La/l5c0;->K:Z

    .line 55
    .line 56
    invoke-virtual {v3}, La/eyg;->m()La/l5c0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v9, v9, La/l5c0;->I1:Z

    .line 61
    .line 62
    invoke-virtual {v3}, La/eyg;->m()La/l5c0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, La/l5c0;->O1:Z

    .line 67
    .line 68
    invoke-static {v7, v2, v8, v9, v3}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, La/rsr;

    .line 73
    .line 74
    invoke-direct {v3, v2, v6, v1}, La/rsr;-><init>(La/ves;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, La/nsr;->k:La/kro;

    .line 78
    .line 79
    iput-object v5, p0, La/nsr;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, La/nsr;->j:I

    .line 82
    .line 83
    invoke-static {p1, v3, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    return-object v5

    .line 94
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 95
    .line 96
    iget v6, p0, La/nsr;->j:I

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, La/nsr;->k:La/kro;

    .line 114
    .line 115
    iget-object v2, p0, La/nsr;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, La/jjp0;

    .line 118
    .line 119
    iget-object v6, v3, La/eyg;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    check-cast v8, La/l2s;

    .line 123
    .line 124
    iget-wide v11, v2, La/jjp0;->a:J

    .line 125
    .line 126
    iget-boolean v9, v2, La/jjp0;->c:Z

    .line 127
    .line 128
    iget-boolean v10, v2, La/jjp0;->b:Z

    .line 129
    .line 130
    iget-object v2, v8, La/l2s;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, La/j5t;

    .line 133
    .line 134
    sget-object v6, La/esw;->a:[La/esw;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, La/j5t;->e(I)La/mto;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-virtual {v2, v6}, La/j5t;->e(I)La/mto;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v7, La/w5t;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct/range {v7 .. v13}, La/w5t;-><init>(La/l2s;ZZJLa/bad;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, La/cyb;

    .line 152
    .line 153
    invoke-direct {v6, v1, v2, v7, v4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, La/nsr;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, v5, v3, v2}, La/nsr;-><init>(La/bad;La/eyg;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v5, p0, La/nsr;->k:La/kro;

    .line 167
    .line 168
    iput-object v5, p0, La/nsr;->l:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, p0, La/nsr;->j:I

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_5

    .line 177
    .line 178
    move-object v5, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_3
    return-object v5

    .line 183
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 184
    .line 185
    iget v1, p0, La/nsr;->j:I

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    if-ne v1, v4, :cond_6

    .line 190
    .line 191
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, La/nsr;->k:La/kro;

    .line 203
    .line 204
    iget-object v1, p0, La/nsr;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    new-instance v1, La/dan;

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    invoke-direct {v1, v3, v5, v2}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v2, 0x8

    .line 216
    .line 217
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    invoke-static {v2, v3, v6, v1}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-class v2, La/lip0;

    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x36

    .line 230
    .line 231
    const-string v6, "GetAllViewedGamesScenario"

    .line 232
    .line 233
    invoke-static {v1, v6, v2, v3}, La/uqg;->T(La/fro;Ljava/lang/String;Ljava/util/List;I)La/sqe;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v5, p0, La/nsr;->k:La/kro;

    .line 238
    .line 239
    iput-object v5, p0, La/nsr;->l:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, p0, La/nsr;->j:I

    .line 242
    .line 243
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v0, :cond_8

    .line 248
    .line 249
    move-object v5, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_5
    return-object v5

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/nsr;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/nsr;

    .line 11
    .line 12
    iget-object p0, p0, La/nsr;->m:La/eyg;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p3, p0, v1}, La/nsr;-><init>(La/bad;La/eyg;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/nsr;->k:La/kro;

    .line 19
    .line 20
    iput-object p2, v0, La/nsr;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/nsr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/nsr;

    .line 30
    .line 31
    iget-object p0, p0, La/nsr;->m:La/eyg;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p3, p0, v1}, La/nsr;-><init>(La/bad;La/eyg;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, La/nsr;->k:La/kro;

    .line 38
    .line 39
    iput-object p2, v0, La/nsr;->l:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, La/nsr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, La/nsr;

    .line 49
    .line 50
    iget-object p0, p0, La/nsr;->m:La/eyg;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p3, p0, v1}, La/nsr;-><init>(La/bad;La/eyg;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, La/nsr;->k:La/kro;

    .line 57
    .line 58
    iput-object p2, v0, La/nsr;->l:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, La/nsr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
