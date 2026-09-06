.class public final La/hp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bxo0;JZJLa/bad;I)V
    .locals 0

    .line 17
    iput p8, p0, La/hp0;->i:I

    iput-object p1, p0, La/hp0;->n:Ljava/lang/Object;

    iput-wide p2, p0, La/hp0;->k:J

    iput-boolean p4, p0, La/hp0;->l:Z

    iput-wide p5, p0, La/hp0;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(ZJJLa/b63;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/hp0;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, La/hp0;->l:Z

    .line 5
    .line 6
    iput-wide p2, p0, La/hp0;->k:J

    .line 7
    .line 8
    iput-wide p4, p0, La/hp0;->m:J

    .line 9
    .line 10
    iput-object p6, p0, La/hp0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget p1, p0, La/hp0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/hp0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, La/hp0;

    .line 9
    .line 10
    iget-wide v5, p0, La/hp0;->m:J

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, La/b63;

    .line 14
    .line 15
    iget-boolean v2, p0, La/hp0;->l:Z

    .line 16
    .line 17
    iget-wide v3, p0, La/hp0;->k:J

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v1 .. v8}, La/hp0;-><init>(ZJJLa/b63;La/bad;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v9, p2

    .line 25
    new-instance v2, La/hp0;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, La/zt1;

    .line 29
    .line 30
    iget-wide v7, p0, La/hp0;->m:J

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-wide v4, p0, La/hp0;->k:J

    .line 34
    .line 35
    iget-boolean v6, p0, La/hp0;->l:Z

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, La/hp0;-><init>(La/bxo0;JZJLa/bad;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    move-object v9, p2

    .line 42
    new-instance v2, La/hp0;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, La/mp0;

    .line 46
    .line 47
    iget-wide v7, p0, La/hp0;->m:J

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iget-wide v4, p0, La/hp0;->k:J

    .line 51
    .line 52
    iget-boolean v6, p0, La/hp0;->l:Z

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, La/hp0;-><init>(La/bxo0;JZJLa/bad;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hp0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/hp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hp0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hp0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/hp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/hp0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/hp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/hp0;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/hp0;->m:J

    .line 4
    .line 5
    iget-wide v3, p0, La/hp0;->k:J

    .line 6
    .line 7
    iget-boolean v6, p0, La/hp0;->l:Z

    .line 8
    .line 9
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, p0, La/hp0;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v11, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, p0, La/hp0;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move-wide v1, v3

    .line 40
    :cond_2
    move-object v0, v9

    .line 41
    check-cast v0, La/b63;

    .line 42
    .line 43
    iget-object v0, v0, La/b63;->e:La/q720;

    .line 44
    .line 45
    check-cast v0, La/zsg0;

    .line 46
    .line 47
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/hvb;

    .line 52
    .line 53
    iget-wide v3, v0, La/hvb;->a:J

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2}, La/hvb;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, v9

    .line 62
    check-cast v0, La/b63;

    .line 63
    .line 64
    new-instance v3, La/hvb;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, La/hvb;-><init>(J)V

    .line 67
    .line 68
    .line 69
    sget-object v1, La/xrl;->a:La/xie;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/16 v4, 0x2bc

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v4, v6, v1, v2}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput v8, p0, La/hp0;->j:I

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v11, :cond_3

    .line 92
    .line 93
    move-object v10, v11

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_1
    return-object v10

    .line 98
    :pswitch_0
    check-cast v9, La/zt1;

    .line 99
    .line 100
    sget-object v11, La/led;->a:La/led;

    .line 101
    .line 102
    iget v0, p0, La/hp0;->j:I

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-ne v0, v8, :cond_4

    .line 107
    .line 108
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La/zs1;

    .line 124
    .line 125
    iget-object v0, v0, La/zs1;->g:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/osp;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v3, v9, La/zt1;->z:La/t6c0;

    .line 141
    .line 142
    xor-int/lit8 v4, v6, 0x1

    .line 143
    .line 144
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, La/zs1;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v0, v1, v2}, La/zt1;->V(La/zt1;La/osp;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v8, p0, La/hp0;->j:I

    .line 158
    .line 159
    move v2, v4

    .line 160
    move-object v4, v1

    .line 161
    move-object v1, v0

    .line 162
    move-object v0, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object v5, p0

    .line 165
    invoke-virtual/range {v0 .. v5}, La/t6c0;->m(La/osp;ZILjava/lang/String;La/mlj0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_6

    .line 170
    .line 171
    move-object v10, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_3
    return-object v10

    .line 176
    :pswitch_1
    check-cast v9, La/mp0;

    .line 177
    .line 178
    sget-object v11, La/led;->a:La/led;

    .line 179
    .line 180
    iget v0, p0, La/hp0;->j:I

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    if-ne v0, v8, :cond_7

    .line 185
    .line 186
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, La/ko0;

    .line 202
    .line 203
    iget-object v0, v0, La/ko0;->j:Ljava/util/Map;

    .line 204
    .line 205
    new-instance v7, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, La/osp;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v9}, La/bxo0;->L()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, La/ko0;

    .line 223
    .line 224
    iget-object v3, v3, La/ko0;->a:La/bl0;

    .line 225
    .line 226
    iget-object v4, v9, La/mp0;->E:La/t6c0;

    .line 227
    .line 228
    xor-int/2addr v6, v8

    .line 229
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    if-ne v7, v8, :cond_9

    .line 236
    .line 237
    const/16 v7, 0x1fb5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const/16 v7, 0x1fbb

    .line 245
    .line 246
    :goto_4
    invoke-static {v9, v0, v1, v2, v3}, La/mp0;->U(La/mp0;La/osp;JLa/bl0;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput v8, p0, La/hp0;->j:I

    .line 251
    .line 252
    move-object v2, v1

    .line 253
    move-object v1, v0

    .line 254
    move-object v0, v4

    .line 255
    move-object v4, v2

    .line 256
    move-object v5, p0

    .line 257
    move v2, v6

    .line 258
    move v3, v7

    .line 259
    invoke-virtual/range {v0 .. v5}, La/t6c0;->m(La/osp;ZILjava/lang/String;La/mlj0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v11, :cond_b

    .line 264
    .line 265
    move-object v10, v11

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :goto_5
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_6
    return-object v10

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
