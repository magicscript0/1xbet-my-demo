.class public final La/yz5;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/sz5;


# direct methods
.method public synthetic constructor <init>(La/sz5;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yz5;->i:I

    iput-object p1, p0, La/yz5;->k:La/sz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/yz5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/yz5;->k:La/sz5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/yz5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/yz5;-><init>(La/sz5;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/yz5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/yz5;-><init>(La/sz5;La/bad;I)V

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
    iget v0, p0, La/yz5;->i:I

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
    invoke-virtual {p0, p1, p2}, La/yz5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yz5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/yz5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/yz5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/yz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/yz5;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/yz5;->k:La/sz5;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, La/sz5;->k:La/p3g0;

    .line 15
    .line 16
    sget-object v7, La/led;->a:La/led;

    .line 17
    .line 18
    iget v8, p0, La/yz5;->j:I

    .line 19
    .line 20
    if-eqz v8, :cond_3

    .line 21
    .line 22
    if-eq v8, v6, :cond_2

    .line 23
    .line 24
    if-eq v8, v3, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, La/sz5;->l:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-wide/16 v12, 0x7530

    .line 60
    .line 61
    sub-long/2addr v10, v12

    .line 62
    cmp-long p1, v8, v10

    .line 63
    .line 64
    if-gez p1, :cond_5

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    new-instance v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, La/sz5;->l:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object p0, v2, La/sz5;->m:La/o6w;

    .line 78
    .line 79
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, La/sz5;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iput v6, p0, La/yz5;->j:I

    .line 87
    .line 88
    const-wide/16 v1, 0x5dc

    .line 89
    .line 90
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v7, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {v0}, La/p3g0;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, La/c16;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iput v3, p0, La/yz5;->j:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v7, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput v5, p0, La/yz5;->j:I

    .line 119
    .line 120
    sget-object p1, La/z06;->a:La/z06;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_8

    .line 127
    .line 128
    :goto_3
    move-object v4, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_5
    return-object v4

    .line 133
    :pswitch_0
    iget-object v0, v2, La/sz5;->f:La/dyj0;

    .line 134
    .line 135
    sget-object v7, La/led;->a:La/led;

    .line 136
    .line 137
    iget v8, p0, La/yz5;->j:I

    .line 138
    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    if-eq v8, v6, :cond_b

    .line 142
    .line 143
    if-eq v8, v3, :cond_a

    .line 144
    .line 145
    if-ne v8, v5, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput v6, p0, La/yz5;->j:I

    .line 168
    .line 169
    invoke-static {v2, p0}, La/sz5;->e(La/sz5;La/cad;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v7, :cond_d

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_d
    :goto_6
    iget-object p1, v2, La/sz5;->b:La/pi30;

    .line 177
    .line 178
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, La/l5c0;

    .line 183
    .line 184
    iget-boolean v1, v1, La/l5c0;->K:Z

    .line 185
    .line 186
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, La/l5c0;

    .line 191
    .line 192
    iget-boolean v0, v0, La/l5c0;->I1:Z

    .line 193
    .line 194
    iput v3, p0, La/yz5;->j:I

    .line 195
    .line 196
    invoke-virtual {p1, v6, v1, v0, p0}, La/pi30;->M(ZZZLa/cad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v7, :cond_e

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_e
    :goto_7
    check-cast p1, La/fro;

    .line 204
    .line 205
    new-instance v0, La/ma;

    .line 206
    .line 207
    const/16 v1, 0x1c

    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, La/ma;-><init>(La/fro;I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, La/mj;

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-direct {p1, v2, v4, v1}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, La/cso;

    .line 220
    .line 221
    invoke-direct {v1, v0, p1, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 222
    .line 223
    .line 224
    new-instance p1, La/uz5;

    .line 225
    .line 226
    invoke-direct {p1, v2, v4, v6}, La/uz5;-><init>(La/sz5;La/bad;I)V

    .line 227
    .line 228
    .line 229
    iput v5, p0, La/yz5;->j:I

    .line 230
    .line 231
    new-instance v0, La/tso;

    .line 232
    .line 233
    sget-object v2, La/ob30;->a:La/ob30;

    .line 234
    .line 235
    invoke-direct {v0, v2, p1, v5}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0, p0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v7, :cond_f

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_8
    if-ne p0, v7, :cond_10

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_9
    if-ne p0, v7, :cond_11

    .line 253
    .line 254
    :goto_a
    move-object v4, v7

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_c
    return-object v4

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
