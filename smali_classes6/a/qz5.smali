.class public final La/qz5;
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
    iput p3, p0, La/qz5;->i:I

    iput-object p1, p0, La/qz5;->k:La/sz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/qz5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qz5;->k:La/sz5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/qz5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/qz5;-><init>(La/sz5;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/qz5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/qz5;-><init>(La/sz5;La/bad;I)V

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
    iget v0, p0, La/qz5;->i:I

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
    invoke-virtual {p0, p1, p2}, La/qz5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qz5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qz5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qz5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/qz5;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/qz5;->k:La/sz5;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

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
    iget v8, p0, La/qz5;->j:I

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
    if-ne v8, v4, :cond_0

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
    invoke-virtual {v2}, La/sz5;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iput v6, p0, La/qz5;->j:I

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
    iput v3, p0, La/qz5;->j:I

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
    iput v4, p0, La/qz5;->j:I

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
    move-object v5, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_5
    return-object v5

    .line 133
    :pswitch_0
    iget-object v0, v2, La/sz5;->f:La/dyj0;

    .line 134
    .line 135
    sget-object v7, La/led;->a:La/led;

    .line 136
    .line 137
    iget v8, p0, La/qz5;->j:I

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
    if-ne v8, v4, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v6, p0, La/qz5;->j:I

    .line 167
    .line 168
    invoke-static {v2, p0}, La/sz5;->d(La/sz5;La/cad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v7, :cond_d

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    :goto_6
    iget-object p1, v2, La/sz5;->b:La/pi30;

    .line 176
    .line 177
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, La/l5c0;

    .line 182
    .line 183
    iget-boolean v1, v1, La/l5c0;->K:Z

    .line 184
    .line 185
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, La/l5c0;

    .line 190
    .line 191
    iget-boolean v0, v0, La/l5c0;->I1:Z

    .line 192
    .line 193
    iput v3, p0, La/qz5;->j:I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1, v3, v1, v0, p0}, La/pi30;->M(ZZZLa/cad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v7, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    :goto_7
    check-cast p1, La/fro;

    .line 204
    .line 205
    new-instance v0, La/ma;

    .line 206
    .line 207
    const/16 v1, 0x1b

    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, La/ma;-><init>(La/fro;I)V

    .line 210
    .line 211
    .line 212
    new-instance p1, La/mz5;

    .line 213
    .line 214
    invoke-direct {p1, v2, v5, v6}, La/mz5;-><init>(La/sz5;La/bad;I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, La/eso;

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-direct {v1, v0, p1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, La/mj;

    .line 224
    .line 225
    const/16 v0, 0x9

    .line 226
    .line 227
    invoke-direct {p1, v2, v5, v0}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, La/cso;

    .line 231
    .line 232
    invoke-direct {v0, v1, p1, v6}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 233
    .line 234
    .line 235
    iput v4, p0, La/qz5;->j:I

    .line 236
    .line 237
    invoke-static {v0, p0}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v7, :cond_f

    .line 242
    .line 243
    :goto_8
    move-object v5, v7

    .line 244
    goto :goto_a

    .line 245
    :cond_f
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_a
    return-object v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
