.class public final La/fxj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/d9b0;

.field public k:La/d9b0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/gxj;


# direct methods
.method public constructor <init>(La/d9b0;La/gxj;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/fxj;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/fxj;->k:La/d9b0;

    .line 5
    .line 6
    iput-object p2, p0, La/fxj;->n:La/gxj;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/gxj;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/fxj;->i:I

    .line 13
    iput-object p1, p0, La/fxj;->n:La/gxj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fxj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/fxj;->n:La/gxj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/fxj;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, La/fxj;-><init>(La/gxj;La/bad;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/fxj;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, La/fxj;

    .line 17
    .line 18
    iget-object p0, p0, La/fxj;->k:La/d9b0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p2}, La/fxj;-><init>(La/d9b0;La/gxj;La/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fxj;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fxj;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fxj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fxj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/fxj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fxj;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fxj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/fxj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, La/fxj;->n:La/gxj;

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
    iget v5, p0, La/fxj;->l:I

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :pswitch_0
    iget-object v2, p0, La/fxj;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La/ked;

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v2, p0, La/fxj;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, La/ked;

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v2, p0, La/fxj;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, La/ked;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :goto_1
    move-object v6, v2

    .line 46
    goto :goto_2

    .line 47
    :pswitch_3
    iget-object v2, p0, La/fxj;->j:La/d9b0;

    .line 48
    .line 49
    iget-object v5, p0, La/fxj;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, La/ked;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v6, v5

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-object v2, v5

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :pswitch_4
    iget-object v2, p0, La/fxj;->j:La/d9b0;

    .line 63
    .line 64
    iget-object v5, p0, La/fxj;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, La/ked;

    .line 67
    .line 68
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :pswitch_5
    iget-object v2, p0, La/fxj;->k:La/d9b0;

    .line 73
    .line 74
    iget-object v5, p0, La/fxj;->j:La/d9b0;

    .line 75
    .line 76
    iget-object v6, p0, La/fxj;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, La/ked;

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La/fxj;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, La/ked;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    :cond_2
    :goto_2
    invoke-static {v6}, La/znz;->N(La/ked;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance v2, La/d9b0;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, La/gxj;->v:La/me8;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-object v6, p0, La/fxj;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p0, La/fxj;->j:La/d9b0;

    .line 110
    .line 111
    iput-object v2, p0, La/fxj;->k:La/d9b0;

    .line 112
    .line 113
    iput v1, p0, La/fxj;->l:I

    .line 114
    .line 115
    invoke-static {p1, p0}, La/me8;->K(La/me8;La/cad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    move-object v5, v2

    .line 124
    :goto_3
    check-cast p1, La/pwj;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v5, v2

    .line 128
    move-object p1, v4

    .line 129
    :goto_4
    iput-object p1, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v2, p1, La/nwj;

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    check-cast p1, La/nwj;

    .line 138
    .line 139
    iput-object v6, p0, La/fxj;->m:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, p0, La/fxj;->j:La/d9b0;

    .line 142
    .line 143
    iput-object v4, p0, La/fxj;->k:La/d9b0;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    iput v2, p0, La/fxj;->l:I

    .line 147
    .line 148
    invoke-static {v3, p1, p0}, La/gxj;->e1(La/gxj;La/nwj;La/cad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_5
    move-object v2, v5

    .line 156
    move-object v5, v6

    .line 157
    :goto_5
    :try_start_2
    new-instance p1, La/fxj;

    .line 158
    .line 159
    invoke-direct {p1, v2, v3, v4}, La/fxj;-><init>(La/d9b0;La/gxj;La/bad;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, La/fxj;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p0, La/fxj;->j:La/d9b0;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    iput v6, p0, La/fxj;->l:I

    .line 168
    .line 169
    invoke-virtual {v3, p1, p0}, La/gxj;->h1(La/fxj;La/fxj;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    if-ne p1, v0, :cond_1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_6
    :try_start_3
    iget-object p1, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    instance-of v2, p1, La/owj;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    check-cast p1, La/owj;

    .line 183
    .line 184
    iput-object v6, p0, La/fxj;->m:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, La/fxj;->j:La/d9b0;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    iput v2, p0, La/fxj;->l:I

    .line 190
    .line 191
    invoke-static {v3, p1, p0}, La/gxj;->f1(La/gxj;La/owj;La/cad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_2

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :catch_1
    move-object v2, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    instance-of p1, p1, La/lwj;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    iput-object v6, p0, La/fxj;->m:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, p0, La/fxj;->j:La/d9b0;

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    iput p1, p0, La/fxj;->l:I

    .line 210
    .line 211
    invoke-static {v3, p0}, La/gxj;->d1(La/gxj;La/cad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    if-ne p1, v0, :cond_2

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :catch_2
    :goto_7
    iput-object v2, p0, La/fxj;->m:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, p0, La/fxj;->j:La/d9b0;

    .line 221
    .line 222
    const/4 p1, 0x6

    .line 223
    iput p1, p0, La/fxj;->l:I

    .line 224
    .line 225
    invoke-static {v3, p0}, La/gxj;->d1(La/gxj;La/cad;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_0

    .line 230
    .line 231
    :goto_8
    move-object v4, v0

    .line 232
    goto :goto_9

    .line 233
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_9
    return-object v4

    .line 236
    :pswitch_7
    iget-object v0, p0, La/fxj;->k:La/d9b0;

    .line 237
    .line 238
    sget-object v5, La/led;->a:La/led;

    .line 239
    .line 240
    iget v6, p0, La/fxj;->l:I

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    if-ne v6, v1, :cond_8

    .line 245
    .line 246
    iget-object v2, p0, La/fxj;->j:La/d9b0;

    .line 247
    .line 248
    iget-object v6, p0, La/fxj;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, La/fxj;->m:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object v6, p1

    .line 268
    :goto_a
    iget-object p1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    instance-of v2, p1, La/owj;

    .line 271
    .line 272
    if-nez v2, :cond_e

    .line 273
    .line 274
    instance-of v2, p1, La/lwj;

    .line 275
    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    instance-of v2, p1, La/mwj;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    check-cast p1, La/mwj;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_a
    move-object p1, v4

    .line 286
    :goto_b
    if-eqz p1, :cond_b

    .line 287
    .line 288
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object p1, v3, La/gxj;->v:La/me8;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    iput-object v6, p0, La/fxj;->m:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v0, p0, La/fxj;->j:La/d9b0;

    .line 298
    .line 299
    iput v1, p0, La/fxj;->l:I

    .line 300
    .line 301
    invoke-static {p1, p0}, La/me8;->K(La/me8;La/cad;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v5, :cond_c

    .line 306
    .line 307
    move-object v4, v5

    .line 308
    goto :goto_e

    .line 309
    :cond_c
    move-object v2, v0

    .line 310
    :goto_c
    check-cast p1, La/pwj;

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_d
    move-object v2, v0

    .line 314
    move-object p1, v4

    .line 315
    :goto_d
    iput-object p1, v2, La/d9b0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_e
    return-object v4

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
