.class public final La/bej0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fej0;


# direct methods
.method public synthetic constructor <init>(La/fej0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bej0;->i:I

    iput-object p1, p0, La/bej0;->k:La/fej0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/bej0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/bej0;->k:La/fej0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/bej0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/bej0;-><init>(La/fej0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/bej0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/bej0;-><init>(La/fej0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/bej0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/bej0;-><init>(La/fej0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/bej0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/bej0;-><init>(La/fej0;La/bad;I)V

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
    iget v0, p0, La/bej0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bej0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bej0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bej0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bej0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bej0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bej0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bej0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bej0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bej0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/bej0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/bej0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/bej0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/bej0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/bej0;->k:La/fej0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, La/fej0;->v:La/ahi0;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/bej0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, La/zdj0;

    .line 38
    .line 39
    instance-of v1, p1, La/ydj0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    instance-of p1, p1, La/xdj0;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, La/vdj0;

    .line 48
    .line 49
    iget-object v1, v2, La/fej0;->x:La/q0z;

    .line 50
    .line 51
    invoke-direct {p1, v1}, La/vdj0;-><init>(La/q0z;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, La/bej0;->j:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    if-ne p0, v5, :cond_3

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, La/fej0;->J()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_1
    return-object v4

    .line 74
    :pswitch_0
    iget-object v0, v2, La/fej0;->u:La/ahi0;

    .line 75
    .line 76
    sget-object v5, La/led;->a:La/led;

    .line 77
    .line 78
    iget v6, p0, La/bej0;->j:I

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-ne v6, v3, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, La/fej0;->h:La/oqi;

    .line 104
    .line 105
    iput v3, p0, La/bej0;->j:I

    .line 106
    .line 107
    iget-object p1, p1, La/oqi;->a:La/o190;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, La/o190;->e(La/cad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v5, :cond_6

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, La/fej0;->J()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_4
    return-object v4

    .line 140
    :pswitch_1
    iget-object v0, v2, La/fej0;->u:La/ahi0;

    .line 141
    .line 142
    sget-object v5, La/led;->a:La/led;

    .line 143
    .line 144
    iget v6, p0, La/bej0;->j:I

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    if-eq v6, v3, :cond_9

    .line 150
    .line 151
    if-ne v6, v7, :cond_8

    .line 152
    .line 153
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_8
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, La/fej0;->y:La/ahi0;

    .line 171
    .line 172
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-object p1, v2, La/fej0;->v:La/ahi0;

    .line 197
    .line 198
    new-instance v1, La/vdj0;

    .line 199
    .line 200
    iget-object v2, v2, La/fej0;->x:La/q0z;

    .line 201
    .line 202
    invoke-direct {v1, v2}, La/vdj0;-><init>(La/q0z;)V

    .line 203
    .line 204
    .line 205
    iput v3, p0, La/bej0;->j:I

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    if-ne p0, v5, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    invoke-virtual {v2}, La/fej0;->I()La/l5c0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-boolean p1, p1, La/l5c0;->K1:Z

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    iget-object p1, v2, La/fej0;->l:La/gyg;

    .line 238
    .line 239
    invoke-static {v2}, La/fej0;->G(La/fej0;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    xor-int/2addr v0, v3

    .line 244
    invoke-virtual {v2}, La/fej0;->I()La/l5c0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-boolean v1, v1, La/l5c0;->K:Z

    .line 249
    .line 250
    invoke-virtual {v2}, La/fej0;->I()La/l5c0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-boolean v3, v3, La/l5c0;->I1:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1, v3}, La/gyg;->e(ZZZ)La/zio;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    iget-object p1, v2, La/fej0;->k:La/ha0;

    .line 262
    .line 263
    invoke-static {v2}, La/fej0;->G(La/fej0;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v2}, La/fej0;->I()La/l5c0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-boolean v1, v1, La/l5c0;->K:Z

    .line 272
    .line 273
    invoke-virtual {v2}, La/fej0;->I()La/l5c0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-boolean v3, v3, La/l5c0;->I1:Z

    .line 278
    .line 279
    invoke-virtual {p1, v0, v1, v3}, La/ha0;->s(ZZZ)La/zio;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_6
    new-instance v0, La/vf30;

    .line 284
    .line 285
    const/16 v1, 0x15

    .line 286
    .line 287
    invoke-direct {v0, v4, v2, v1}, La/vf30;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, La/rdj0;

    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    invoke-direct {v0, v2, v1}, La/rdj0;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput v7, p0, La/bej0;->j:I

    .line 301
    .line 302
    invoke-virtual {p1, v0, p0}, La/jla;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v5, :cond_e

    .line 307
    .line 308
    :goto_7
    move-object v4, v5

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :goto_9
    return-object v4

    .line 313
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 314
    .line 315
    iget v5, p0, La/bej0;->j:I

    .line 316
    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    if-ne v5, v3, :cond_f

    .line 320
    .line 321
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_f
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v2, La/fej0;->v:La/ahi0;

    .line 333
    .line 334
    new-instance v1, La/vdj0;

    .line 335
    .line 336
    iget-object v2, v2, La/fej0;->x:La/q0z;

    .line 337
    .line 338
    invoke-direct {v1, v2}, La/vdj0;-><init>(La/q0z;)V

    .line 339
    .line 340
    .line 341
    iput v3, p0, La/bej0;->j:I

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    if-ne p0, v0, :cond_11

    .line 352
    .line 353
    move-object v4, v0

    .line 354
    goto :goto_b

    .line 355
    :cond_11
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :goto_b
    return-object v4

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
