.class public final La/rjj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/vjj;


# direct methods
.method public synthetic constructor <init>(La/vjj;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rjj;->i:I

    iput-object p1, p0, La/rjj;->k:La/vjj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/rjj;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rjj;->k:La/vjj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/rjj;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/rjj;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/rjj;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/rjj;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, La/rjj;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, La/rjj;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, La/rjj;-><init>(La/vjj;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rjj;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rjj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rjj;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/rjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/rjj;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/rjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/rjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/rjj;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/rjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/rjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/rjj;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/rjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/rjj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/rjj;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/rjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/rjj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, La/rjj;->k:La/vjj;

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
    iget v6, p0, La/rjj;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v5, :cond_1

    .line 20
    .line 21
    if-ne v6, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, La/vjj;->n:La/i4s;

    .line 39
    .line 40
    iput v5, p0, La/rjj;->j:I

    .line 41
    .line 42
    invoke-virtual {p1}, La/i4s;->a()La/xjj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, La/xjj;

    .line 50
    .line 51
    iget-object v2, v4, La/vjj;->m:La/kok0;

    .line 52
    .line 53
    iget-object v3, p1, La/xjj;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p1, La/xjj;->c:I

    .line 56
    .line 57
    iput v1, p0, La/rjj;->j:I

    .line 58
    .line 59
    iget-object v1, v2, La/kok0;->a:La/fkj;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0, v3}, La/fkj;->f(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    move-object v2, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    check-cast p1, La/xjj;

    .line 70
    .line 71
    iget-object p0, v4, La/vjj;->o:La/u5f0;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/u5f0;->a(La/xjj;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, La/mjj;

    .line 77
    .line 78
    invoke-direct {p0, p1}, La/mjj;-><init>(La/xjj;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p0}, La/vjj;->J(La/ojj;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :goto_3
    return-object v2

    .line 87
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 88
    .line 89
    iget v6, p0, La/rjj;->j:I

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-eq v6, v5, :cond_6

    .line 94
    .line 95
    if-ne v6, v1, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v4, La/vjj;->n:La/i4s;

    .line 113
    .line 114
    iput v5, p0, La/rjj;->j:I

    .line 115
    .line 116
    invoke-virtual {p1}, La/i4s;->a()La/xjj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    check-cast p1, La/xjj;

    .line 124
    .line 125
    iget-object v2, v4, La/vjj;->h:La/nkg0;

    .line 126
    .line 127
    iget-object v3, p1, La/xjj;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget p1, p1, La/xjj;->c:I

    .line 130
    .line 131
    iput v1, p0, La/rjj;->j:I

    .line 132
    .line 133
    iget-object v1, v2, La/nkg0;->a:La/fkj;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p0, v3}, La/fkj;->e(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    :goto_5
    move-object v2, v0

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    :goto_6
    check-cast p1, La/xjj;

    .line 144
    .line 145
    iget-object p0, v4, La/vjj;->o:La/u5f0;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, La/u5f0;->a(La/xjj;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, p1}, La/vjj;->G(La/vjj;La/xjj;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_7
    return-object v2

    .line 156
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 157
    .line 158
    iget v1, p0, La/rjj;->j:I

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    if-ne v1, v5, :cond_a

    .line 163
    .line 164
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, La/gjj;->a:La/gjj;

    .line 176
    .line 177
    invoke-virtual {v4, p1}, La/vjj;->I(La/gjj;)V

    .line 178
    .line 179
    .line 180
    iput v5, p0, La/rjj;->j:I

    .line 181
    .line 182
    const-wide/16 v1, 0x1f4

    .line 183
    .line 184
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_c

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_9
    return-object v2

    .line 195
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 196
    .line 197
    iget v1, p0, La/rjj;->j:I

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    if-ne v1, v5, :cond_d

    .line 202
    .line 203
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v4, La/vjj;->n:La/i4s;

    .line 215
    .line 216
    iput v5, p0, La/rjj;->j:I

    .line 217
    .line 218
    invoke-virtual {p1}, La/i4s;->a()La/xjj;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_f

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    goto :goto_b

    .line 226
    :cond_f
    :goto_a
    check-cast p1, La/xjj;

    .line 227
    .line 228
    sget-object p0, La/gjj;->b:La/gjj;

    .line 229
    .line 230
    invoke-virtual {v4, p0}, La/vjj;->I(La/gjj;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, La/jjj;

    .line 234
    .line 235
    invoke-direct {p0, p1}, La/jjj;-><init>(La/xjj;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p0}, La/vjj;->J(La/ojj;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_b
    return-object v2

    .line 244
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 245
    .line 246
    iget v6, p0, La/rjj;->j:I

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    if-eq v6, v5, :cond_11

    .line 251
    .line 252
    if-ne v6, v1, :cond_10

    .line 253
    .line 254
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_10
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v4, La/vjj;->n:La/i4s;

    .line 270
    .line 271
    iput v5, p0, La/rjj;->j:I

    .line 272
    .line 273
    invoke-virtual {p1}, La/i4s;->a()La/xjj;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_13

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_13
    :goto_c
    check-cast p1, La/xjj;

    .line 281
    .line 282
    iget-object v2, v4, La/vjj;->j:La/nkb;

    .line 283
    .line 284
    iget-object v3, p1, La/xjj;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget p1, p1, La/xjj;->c:I

    .line 287
    .line 288
    iput v1, p0, La/rjj;->j:I

    .line 289
    .line 290
    iget-object v1, v2, La/nkb;->a:La/fkj;

    .line 291
    .line 292
    invoke-virtual {v1, p1, p0, v3}, La/fkj;->a(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_14

    .line 297
    .line 298
    :goto_d
    move-object v2, v0

    .line 299
    goto :goto_f

    .line 300
    :cond_14
    :goto_e
    check-cast p1, La/xjj;

    .line 301
    .line 302
    iget-object p0, v4, La/vjj;->o:La/u5f0;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, La/u5f0;->a(La/xjj;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, p1}, La/vjj;->G(La/vjj;La/xjj;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_f
    return-object v2

    .line 313
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 314
    .line 315
    iget v1, p0, La/rjj;->j:I

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    if-ne v1, v5, :cond_15

    .line 320
    .line 321
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_15
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v4, La/vjj;->f:La/wyo0;

    .line 333
    .line 334
    iput v5, p0, La/rjj;->j:I

    .line 335
    .line 336
    invoke-virtual {p1, v5, p0}, La/wyo0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v0, :cond_17

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_17
    :goto_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    :goto_11
    return-object v2

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
