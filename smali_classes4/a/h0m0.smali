.class public final La/h0m0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/h0m0;->i:I

    iput-object p1, p0, La/h0m0;->l:Ljava/lang/Object;

    iput-wide p2, p0, La/h0m0;->j:J

    iput-object p4, p0, La/h0m0;->m:Ljava/lang/Object;

    iput-object p5, p0, La/h0m0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/q720;JLa/k620;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/h0m0;->i:I

    .line 2
    iput-object p1, p0, La/h0m0;->m:Ljava/lang/Object;

    iput-wide p2, p0, La/h0m0;->j:J

    iput-object p4, p0, La/h0m0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/y7q;La/bom0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/h0m0;->i:I

    .line 3
    iput-object p1, p0, La/h0m0;->m:Ljava/lang/Object;

    iput-object p2, p0, La/h0m0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget p1, p0, La/h0m0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/h0m0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, La/h0m0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, La/h0m0;

    .line 11
    .line 12
    iget-object p1, p0, La/h0m0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, La/e0o0;

    .line 16
    .line 17
    iget-wide v4, p0, La/h0m0;->j:J

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, La/wtn0;

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v2 .. v9}, La/h0m0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v3, La/h0m0;

    .line 33
    .line 34
    iget-object p1, p0, La/h0m0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, La/oxn0;

    .line 38
    .line 39
    iget-wide v5, p0, La/h0m0;->j:J

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, La/wtn0;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    move-object v9, v8

    .line 48
    move-object v8, v0

    .line 49
    invoke-direct/range {v3 .. v10}, La/h0m0;-><init>(La/bxo0;JLa/wtn0;Ljava/lang/String;La/bad;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move-object v8, p2

    .line 54
    new-instance p0, La/h0m0;

    .line 55
    .line 56
    check-cast v1, La/y7q;

    .line 57
    .line 58
    check-cast v0, La/bom0;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v8}, La/h0m0;-><init>(La/y7q;La/bom0;La/bad;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance v3, La/h0m0;

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, La/q720;

    .line 69
    .line 70
    iget-wide v5, p0, La/h0m0;->j:J

    .line 71
    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, La/k620;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, La/h0m0;-><init>(La/q720;JLa/k620;La/bad;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
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
    iget v0, p0, La/h0m0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/h0m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/h0m0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/h0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/h0m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/h0m0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/h0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/h0m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/h0m0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/h0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/h0m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/h0m0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/h0m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/h0m0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, La/h0m0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/h0m0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v1, p0, La/h0m0;->k:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/h0m0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, La/e0o0;

    .line 38
    .line 39
    iget-wide v7, p0, La/h0m0;->j:J

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, La/wtn0;

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    iput v5, p0, La/h0m0;->k:I

    .line 48
    .line 49
    move-object v11, p0

    .line 50
    invoke-static/range {v6 .. v11}, La/e0o0;->U(La/e0o0;JLa/wtn0;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v6

    .line 61
    :pswitch_0
    move-object v11, p0

    .line 62
    sget-object p0, La/led;->a:La/led;

    .line 63
    .line 64
    iget v0, v11, La/h0m0;->k:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v11, La/h0m0;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, La/oxn0;

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    iget-wide v1, v11, La/h0m0;->j:J

    .line 88
    .line 89
    check-cast v3, La/wtn0;

    .line 90
    .line 91
    move-object v4, v7

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iput v5, v11, La/h0m0;->k:I

    .line 95
    .line 96
    move-object v5, v11

    .line 97
    invoke-static/range {v0 .. v5}, La/oxn0;->U(La/oxn0;JLa/wtn0;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, p0, :cond_5

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v6

    .line 108
    :pswitch_1
    move-object v11, p0

    .line 109
    move-object v7, v2

    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, La/bom0;

    .line 112
    .line 113
    sget-object p0, La/led;->a:La/led;

    .line 114
    .line 115
    iget v0, v11, La/h0m0;->k:I

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-eq v0, v5, :cond_7

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    iget-wide v0, v11, La/h0m0;->j:J

    .line 124
    .line 125
    iget-object p0, v11, La/h0m0;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v12, p0

    .line 133
    move-wide v10, v0

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_7
    iget-wide v2, v11, La/h0m0;->j:J

    .line 142
    .line 143
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, La/y7q;

    .line 151
    .line 152
    iget-wide v2, v3, La/y7q;->a:J

    .line 153
    .line 154
    iget-object p1, v9, La/bom0;->u0:La/xgs;

    .line 155
    .line 156
    iput-wide v2, v11, La/h0m0;->j:J

    .line 157
    .line 158
    iput v5, v11, La/h0m0;->k:I

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-static {p1, v0, v11, v4}, La/xgs;->a(La/xgs;ILa/bad;I)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, p0, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, La/ndt;

    .line 187
    .line 188
    iget-wide v4, v4, La/ndt;->a:J

    .line 189
    .line 190
    cmp-long v4, v4, v2

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    move-object v0, v6

    .line 196
    :goto_5
    check-cast v0, La/ndt;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v6, v0, La/ndt;->e:La/a940;

    .line 201
    .line 202
    :cond_c
    instance-of p1, v6, La/z840;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    const-string p1, ""

    .line 216
    .line 217
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v9, La/bom0;->B:La/sy30;

    .line 221
    .line 222
    sget-object v4, La/qu30;->c:La/qu30;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3, v4, p1}, La/sy30;->i(JLa/qu30;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, La/bom0;->D:La/h040;

    .line 228
    .line 229
    long-to-int v4, v2

    .line 230
    sget-object v5, La/ybn;->c:La/ybn;

    .line 231
    .line 232
    invoke-virtual {v0, v4, v5, p1}, La/h040;->f(ILa/ybn;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, La/bom0;->j:La/inp0;

    .line 236
    .line 237
    iput-object p1, v11, La/h0m0;->l:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v2, v11, La/h0m0;->j:J

    .line 240
    .line 241
    iput v1, v11, La/h0m0;->k:I

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3, v11}, La/inp0;->r(JLa/bad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, p0, :cond_e

    .line 248
    .line 249
    :goto_7
    move-object v6, p0

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-object v12, p1

    .line 252
    move-wide v10, v2

    .line 253
    :goto_8
    iget-object p0, v9, La/bom0;->z:La/xtr0;

    .line 254
    .line 255
    new-instance v8, La/q11;

    .line 256
    .line 257
    const/16 v13, 0x1d

    .line 258
    .line 259
    invoke-direct/range {v8 .. v13}, La/q11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v8}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :goto_9
    return-object v6

    .line 268
    :pswitch_2
    move-object v11, p0

    .line 269
    move-object v7, v2

    .line 270
    move-object v2, v7

    .line 271
    check-cast v2, La/k620;

    .line 272
    .line 273
    check-cast v3, La/q720;

    .line 274
    .line 275
    sget-object p0, La/led;->a:La/led;

    .line 276
    .line 277
    iget v0, v11, La/h0m0;->k:I

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    if-eq v0, v5, :cond_10

    .line 282
    .line 283
    if-ne v0, v1, :cond_f

    .line 284
    .line 285
    iget-object p0, v11, La/h0m0;->l:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, La/il80;

    .line 288
    .line 289
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_10
    iget-object v0, v11, La/h0m0;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, La/q720;

    .line 300
    .line 301
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, La/il80;

    .line 313
    .line 314
    if-eqz p1, :cond_13

    .line 315
    .line 316
    new-instance v0, La/hl80;

    .line 317
    .line 318
    invoke-direct {v0, p1}, La/hl80;-><init>(La/il80;)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    iput-object v3, v11, La/h0m0;->l:Ljava/lang/Object;

    .line 324
    .line 325
    iput v5, v11, La/h0m0;->k:I

    .line 326
    .line 327
    invoke-virtual {v2, v0, v11}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, p0, :cond_12

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_12
    move-object v0, v3

    .line 335
    :goto_a
    invoke-interface {v0, v6}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    new-instance p1, La/il80;

    .line 339
    .line 340
    iget-wide v4, v11, La/h0m0;->j:J

    .line 341
    .line 342
    invoke-direct {p1, v4, v5}, La/il80;-><init>(J)V

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    iput-object p1, v11, La/h0m0;->l:Ljava/lang/Object;

    .line 348
    .line 349
    iput v1, v11, La/h0m0;->k:I

    .line 350
    .line 351
    invoke-virtual {v2, p1, v11}, La/k620;->a(La/ghv;La/bad;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, p0, :cond_14

    .line 356
    .line 357
    :goto_b
    move-object v6, p0

    .line 358
    goto :goto_d

    .line 359
    :cond_14
    move-object p0, p1

    .line 360
    :goto_c
    move-object p1, p0

    .line 361
    :cond_15
    invoke-interface {v3, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_d
    return-object v6

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
