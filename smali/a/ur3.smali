.class public final La/ur3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/es3;


# direct methods
.method public synthetic constructor <init>(La/es3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ur3;->i:I

    iput-object p1, p0, La/ur3;->k:La/es3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ur3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ur3;->k:La/es3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ur3;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ur3;-><init>(La/es3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ur3;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ur3;-><init>(La/es3;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ur3;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ur3;-><init>(La/es3;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/ur3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/ur3;-><init>(La/es3;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, La/ur3;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ur3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ur3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ur3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ur3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ur3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ur3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/ur3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ur3;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ur3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/ur3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/ur3;->k:La/es3;

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
    iget-object v0, v3, La/es3;->x:La/ahi0;

    .line 14
    .line 15
    sget-object v6, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/ur3;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v13, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, La/ss3;->a:La/ss3;

    .line 46
    .line 47
    invoke-virtual {v0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, v3, La/es3;->q:La/sfi;

    .line 51
    .line 52
    invoke-virtual {p1}, La/sfi;->d()La/xs3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, v3, La/es3;->o:La/y4m;

    .line 57
    .line 58
    iget v8, p1, La/xs3;->b:I

    .line 59
    .line 60
    iput v4, p0, La/ur3;->j:I

    .line 61
    .line 62
    iget-object p1, v2, La/y4m;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, La/e6n;

    .line 65
    .line 66
    iget-object v2, v2, La/y4m;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La/iqr;

    .line 69
    .line 70
    invoke-virtual {v2}, La/iqr;->a()La/fi5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v9, v2, La/fi5;->a:J

    .line 77
    .line 78
    iget-object v2, p1, La/e6n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, La/ks3;

    .line 82
    .line 83
    iget-object p1, p1, La/e6n;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La/d9q;

    .line 86
    .line 87
    iget-object p1, p1, La/d9q;->a:La/s840;

    .line 88
    .line 89
    invoke-virtual {p1}, La/s840;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    move-object v13, p0

    .line 94
    invoke-virtual/range {v7 .. v13}, La/ks3;->c(IJJLa/cad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v6, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    check-cast p1, La/xs3;

    .line 102
    .line 103
    new-instance p0, La/qs3;

    .line 104
    .line 105
    new-instance v2, La/ws3;

    .line 106
    .line 107
    iget-object v4, v3, La/es3;->v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, v4, p1}, La/ws3;-><init>(Ljava/lang/String;La/xs3;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v2}, La/qs3;-><init>(La/ws3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, v3, La/es3;->w:La/ahi0;

    .line 122
    .line 123
    sget-object v0, La/lr3;->e:La/lr3;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput v1, v13, La/ur3;->j:I

    .line 132
    .line 133
    invoke-static {v3, p1, v13}, La/es3;->I(La/es3;La/xs3;La/cad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v6, :cond_4

    .line 138
    .line 139
    :goto_1
    move-object v5, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :cond_5
    new-instance p0, La/jd5;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :pswitch_0
    move-object v13, p0

    .line 151
    sget-object p0, La/led;->a:La/led;

    .line 152
    .line 153
    iget v0, v13, La/ur3;->j:I

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-eq v0, v4, :cond_7

    .line 158
    .line 159
    if-ne v0, v1, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, La/piv;->b:La/piv;

    .line 177
    .line 178
    iput v4, v13, La/ur3;->j:I

    .line 179
    .line 180
    const-wide/16 v6, 0x1f4

    .line 181
    .line 182
    invoke-static {v6, v7, v13}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, p0, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    iget-object p1, v3, La/es3;->q:La/sfi;

    .line 190
    .line 191
    invoke-virtual {p1}, La/sfi;->d()La/xs3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, v3, La/es3;->x:La/ahi0;

    .line 196
    .line 197
    new-instance v2, La/qs3;

    .line 198
    .line 199
    new-instance v4, La/ws3;

    .line 200
    .line 201
    iget-object v6, v3, La/es3;->v:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v4, v6, p1}, La/ws3;-><init>(Ljava/lang/String;La/xs3;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v4}, La/qs3;-><init>(La/ws3;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v5, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, La/es3;->w:La/ahi0;

    .line 216
    .line 217
    sget-object v2, La/lr3;->e:La/lr3;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput v1, v13, La/ur3;->j:I

    .line 226
    .line 227
    invoke-static {v3, p1, v13}, La/es3;->I(La/es3;La/xs3;La/cad;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, p0, :cond_a

    .line 232
    .line 233
    :goto_5
    move-object v5, p0

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_7
    return-object v5

    .line 238
    :pswitch_1
    move-object v13, p0

    .line 239
    sget-object p0, La/led;->a:La/led;

    .line 240
    .line 241
    iget v0, v13, La/ur3;->j:I

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    if-ne v0, v4, :cond_b

    .line 246
    .line 247
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, v3, La/es3;->g:La/zei0;

    .line 259
    .line 260
    iput v4, v13, La/ur3;->j:I

    .line 261
    .line 262
    invoke-virtual {p1, v13}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, p0, :cond_d

    .line 267
    .line 268
    move-object v5, p0

    .line 269
    goto :goto_9

    .line 270
    :cond_d
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_9
    return-object v5

    .line 273
    :pswitch_2
    move-object v13, p0

    .line 274
    sget-object p0, La/led;->a:La/led;

    .line 275
    .line 276
    iget v0, v13, La/ur3;->j:I

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    if-ne v0, v4, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v3, La/es3;->j:La/wyo0;

    .line 294
    .line 295
    iput v4, v13, La/ur3;->j:I

    .line 296
    .line 297
    invoke-virtual {p1, v4, v13}, La/wyo0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, p0, :cond_10

    .line 302
    .line 303
    move-object v5, p0

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_b
    return-object v5

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
