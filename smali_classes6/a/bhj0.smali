.class public final La/bhj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dhj0;


# direct methods
.method public synthetic constructor <init>(La/dhj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bhj0;->i:I

    iput-object p1, p0, La/bhj0;->k:La/dhj0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/bhj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bhj0;->k:La/dhj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/bhj0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/bhj0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/bhj0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, La/bhj0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, p1, v1}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, La/bhj0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, v1}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, La/bhj0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p1, v1}, La/bhj0;-><init>(La/dhj0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bhj0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/bhj0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/bhj0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/bhj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/bhj0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/bhj0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/bhj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/bhj0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/bhj0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/bhj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/bhj0;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/bhj0;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/bhj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/bhj0;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/bhj0;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/bhj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, La/bhj0;->create(La/bad;)La/bad;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/bhj0;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La/bhj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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
    .locals 10

    .line 1
    iget v0, p0, La/bhj0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/bhj0;->k:La/dhj0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/bhj0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, La/dhj0;->l:La/ahi0;

    .line 34
    .line 35
    new-instance v1, La/zgj0;

    .line 36
    .line 37
    iget-object v5, v3, La/dhj0;->d:La/uus;

    .line 38
    .line 39
    invoke-virtual {v5}, La/uus;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "/verification/sumsub?skip-lang-redirect=1&set-base-url=v3-api"

    .line 44
    .line 45
    invoke-static {v5, v6}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v3, La/dhj0;->g:La/lis;

    .line 50
    .line 51
    invoke-virtual {v6}, La/lis;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, La/p900;

    .line 56
    .line 57
    invoke-direct {v7}, La/p900;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v3, La/dhj0;->h:La/jtr;

    .line 61
    .line 62
    invoke-virtual {v8}, La/jtr;->a()V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x9dc

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "X-Mobile-Project-Id"

    .line 72
    .line 73
    invoke-virtual {v7, v9, v8}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v8, v3, La/dhj0;->i:La/eur;

    .line 77
    .line 78
    iget-object v8, v8, La/eur;->a:La/dkp0;

    .line 79
    .line 80
    invoke-virtual {v8}, La/dkp0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v3, v3, La/dhj0;->j:La/xzs;

    .line 87
    .line 88
    iget-object v3, v3, La/xzs;->a:La/adp0;

    .line 89
    .line 90
    iget-object v3, v3, La/adp0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, La/flp0;

    .line 93
    .line 94
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v3, ""

    .line 100
    .line 101
    :goto_0
    const-string v8, "X-Auth"

    .line 102
    .line 103
    invoke-virtual {v7, v8, v3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v3, "mf-render-mode"

    .line 107
    .line 108
    const-string v8, "html"

    .line 109
    .line 110
    invoke-virtual {v7, v3, v8}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_3

    .line 118
    .line 119
    const-string v3, "X-Language"

    .line 120
    .line 121
    invoke-virtual {v7, v3, v6}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v7}, La/p900;->b()La/p900;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v1, v5, v3}, La/zgj0;-><init>(Ljava/lang/String;La/p900;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, La/bhj0;->j:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    if-ne p0, v0, :cond_4

    .line 142
    .line 143
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_2
    return-object v4

    .line 148
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 149
    .line 150
    iget v5, p0, La/bhj0;->j:I

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    if-eq v5, v2, :cond_6

    .line 156
    .line 157
    if-ne v5, v6, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v3, La/dhj0;->m:La/ahi0;

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput v2, p0, La/bhj0;->j:I

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    if-ne p1, v0, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_3
    iget-object p1, v3, La/dhj0;->l:La/ahi0;

    .line 192
    .line 193
    new-instance v1, La/ygj0;

    .line 194
    .line 195
    iget-object v2, v3, La/dhj0;->n:La/q0z;

    .line 196
    .line 197
    invoke-direct {v1, v2}, La/ygj0;-><init>(La/q0z;)V

    .line 198
    .line 199
    .line 200
    iput v6, p0, La/bhj0;->j:I

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    if-ne p0, v0, :cond_9

    .line 211
    .line 212
    :goto_4
    move-object v4, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_6
    return-object v4

    .line 217
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 218
    .line 219
    iget v5, p0, La/bhj0;->j:I

    .line 220
    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    if-ne v5, v2, :cond_a

    .line 224
    .line 225
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v3, La/dhj0;->m:La/ahi0;

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput v2, p0, La/bhj0;->j:I

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    if-ne p0, v0, :cond_c

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_8
    return-object v4

    .line 257
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 258
    .line 259
    iget v5, p0, La/bhj0;->j:I

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    if-ne v5, v2, :cond_d

    .line 264
    .line 265
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v3, La/dhj0;->l:La/ahi0;

    .line 277
    .line 278
    new-instance v1, La/ygj0;

    .line 279
    .line 280
    iget-object v3, v3, La/dhj0;->n:La/q0z;

    .line 281
    .line 282
    invoke-direct {v1, v3}, La/ygj0;-><init>(La/q0z;)V

    .line 283
    .line 284
    .line 285
    iput v2, p0, La/bhj0;->j:I

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    if-ne p0, v0, :cond_f

    .line 296
    .line 297
    move-object v4, v0

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_a
    return-object v4

    .line 302
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 303
    .line 304
    iget v5, p0, La/bhj0;->j:I

    .line 305
    .line 306
    if-eqz v5, :cond_11

    .line 307
    .line 308
    if-ne v5, v2, :cond_10

    .line 309
    .line 310
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v3, La/dhj0;->m:La/ahi0;

    .line 322
    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput v2, p0, La/bhj0;->j:I

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    if-ne p0, v0, :cond_12

    .line 336
    .line 337
    move-object v4, v0

    .line 338
    goto :goto_c

    .line 339
    :cond_12
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_c
    return-object v4

    .line 342
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 343
    .line 344
    iget v5, p0, La/bhj0;->j:I

    .line 345
    .line 346
    if-eqz v5, :cond_14

    .line 347
    .line 348
    if-ne v5, v2, :cond_13

    .line 349
    .line 350
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, v3, La/dhj0;->l:La/ahi0;

    .line 362
    .line 363
    iput v2, p0, La/bhj0;->j:I

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p0, La/xgj0;->a:La/xgj0;

    .line 369
    .line 370
    invoke-virtual {p1, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    if-ne p0, v0, :cond_15

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    goto :goto_e

    .line 379
    :cond_15
    :goto_d
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    :goto_e
    return-object v4

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
