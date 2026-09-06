.class public final La/sjj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/xjj;

.field public k:I

.field public final synthetic l:La/vjj;


# direct methods
.method public synthetic constructor <init>(La/vjj;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sjj;->i:I

    iput-object p1, p0, La/sjj;->l:La/vjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sjj;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/sjj;

    .line 7
    .line 8
    iget-object p0, p0, La/sjj;->l:La/vjj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/sjj;-><init>(La/vjj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sjj;

    .line 16
    .line 17
    iget-object p0, p0, La/sjj;->l:La/vjj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/sjj;-><init>(La/vjj;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sjj;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sjj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sjj;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/sjj;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/sjj;->l:La/vjj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

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
    iget v6, p0, La/sjj;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, La/sjj;->j:La/xjj;

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v10, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, La/vjj;->i:La/bzd;

    .line 42
    .line 43
    iput v3, p0, La/sjj;->k:I

    .line 44
    .line 45
    iget-object v5, p1, La/bzd;->a:La/fkj;

    .line 46
    .line 47
    iget-object v1, p1, La/bzd;->d:La/iqr;

    .line 48
    .line 49
    invoke-virtual {v1}, La/iqr;->a()La/fi5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-wide v8, v1, La/fi5;->a:J

    .line 56
    .line 57
    iget-object v1, p1, La/bzd;->c:La/lwr;

    .line 58
    .line 59
    invoke-virtual {v1}, La/lwr;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object p1, p1, La/bzd;->b:La/zwr;

    .line 64
    .line 65
    invoke-virtual {p1}, La/zwr;->a()La/pyp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object v10, p0

    .line 70
    invoke-virtual/range {v5 .. v11}, La/fkj;->b(DJLa/cad;La/pyp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move-object p0, p1

    .line 78
    check-cast p0, La/xjj;

    .line 79
    .line 80
    iget-object p1, v2, La/vjj;->e:La/hp;

    .line 81
    .line 82
    iput-object p0, v10, La/sjj;->j:La/xjj;

    .line 83
    .line 84
    iput v4, v10, La/sjj;->k:I

    .line 85
    .line 86
    sget-object v1, La/iv5;->a:La/iv5;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v10}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v5, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    iget-object p1, v2, La/vjj;->o:La/u5f0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, La/u5f0;->a(La/xjj;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, La/gjj;->b:La/gjj;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, La/vjj;->I(La/gjj;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, La/ljj;

    .line 107
    .line 108
    invoke-direct {p1, p0}, La/ljj;-><init>(La/xjj;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, La/vjj;->J(La/ojj;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_3
    return-object v5

    .line 117
    :cond_5
    new-instance p0, La/jd5;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_0
    move-object v10, p0

    .line 124
    sget-object p0, La/led;->a:La/led;

    .line 125
    .line 126
    iget v0, v10, La/sjj;->k:I

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x3

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    if-eq v0, v3, :cond_a

    .line 134
    .line 135
    if-eq v0, v4, :cond_9

    .line 136
    .line 137
    if-eq v0, v8, :cond_8

    .line 138
    .line 139
    if-eq v0, v7, :cond_7

    .line 140
    .line 141
    if-ne v0, v6, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_6
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_8
    iget-object v0, v10, La/sjj;->j:La/xjj;

    .line 159
    .line 160
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    iget-object v0, v10, La/sjj;->j:La/xjj;

    .line 165
    .line 166
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v2, La/vjj;->g:La/ris;

    .line 178
    .line 179
    iget-object v0, v2, La/vjj;->q:La/d9q;

    .line 180
    .line 181
    iget-object v0, v0, La/d9q;->a:La/s840;

    .line 182
    .line 183
    invoke-virtual {v0}, La/s840;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput v3, v10, La/sjj;->k:I

    .line 188
    .line 189
    iget-object p1, p1, La/ris;->a:La/fkj;

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {p1, v0, v1, v10, v9}, La/fkj;->c(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, p0, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    :goto_4
    check-cast p1, La/xjj;

    .line 203
    .line 204
    iget-object v0, v2, La/vjj;->o:La/u5f0;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, La/u5f0;->a(La/xjj;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, La/vjj;->p:La/y4f0;

    .line 210
    .line 211
    iget-wide v11, p1, La/xjj;->g:D

    .line 212
    .line 213
    invoke-virtual {v0, v11, v12}, La/y4f0;->a(D)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, La/vjj;->e:La/hp;

    .line 217
    .line 218
    new-instance v1, La/kv5;

    .line 219
    .line 220
    iget-wide v11, p1, La/xjj;->p:J

    .line 221
    .line 222
    invoke-direct {v1, v11, v12}, La/kv5;-><init>(J)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v10, La/sjj;->j:La/xjj;

    .line 226
    .line 227
    iput v4, v10, La/sjj;->k:I

    .line 228
    .line 229
    invoke-virtual {v0, v1, v10}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, p0, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move-object v0, p1

    .line 237
    :goto_5
    iget-object p1, v2, La/vjj;->e:La/hp;

    .line 238
    .line 239
    new-instance v1, La/tv5;

    .line 240
    .line 241
    invoke-direct {v1, v3}, La/tv5;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v10, La/sjj;->j:La/xjj;

    .line 245
    .line 246
    iput v8, v10, La/sjj;->k:I

    .line 247
    .line 248
    invoke-virtual {p1, v1, v10}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, p0, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    :goto_6
    iget-object p1, v2, La/vjj;->e:La/hp;

    .line 256
    .line 257
    new-instance v1, La/ev5;

    .line 258
    .line 259
    iget-object v0, v0, La/xjj;->o:La/pyp;

    .line 260
    .line 261
    invoke-direct {v1, v0}, La/ev5;-><init>(La/pyp;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v10, La/sjj;->j:La/xjj;

    .line 265
    .line 266
    iput v7, v10, La/sjj;->k:I

    .line 267
    .line 268
    invoke-virtual {p1, v1, v10}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, p0, :cond_f

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    :goto_7
    iget-object p1, v2, La/vjj;->f:La/wyo0;

    .line 276
    .line 277
    iput-object v5, v10, La/sjj;->j:La/xjj;

    .line 278
    .line 279
    iput v6, v10, La/sjj;->k:I

    .line 280
    .line 281
    invoke-virtual {p1, v3, v10}, La/wyo0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, p0, :cond_10

    .line 286
    .line 287
    :goto_8
    move-object v5, p0

    .line 288
    goto :goto_a

    .line 289
    :cond_10
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    :goto_a
    return-object v5

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
