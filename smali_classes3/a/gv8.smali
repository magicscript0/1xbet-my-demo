.class public final La/gv8;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public synthetic k:Z

.field public final synthetic l:La/r9q0;


# direct methods
.method public synthetic constructor <init>(La/r9q0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gv8;->i:I

    iput-object p1, p0, La/gv8;->l:La/r9q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/gv8;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/gv8;->l:La/r9q0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, La/gv8;->j:Z

    .line 12
    .line 13
    iget-boolean p0, p0, La/gv8;->k:Z

    .line 14
    .line 15
    sget-object v5, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, La/p060;

    .line 21
    .line 22
    iget-object p1, v3, La/p060;->v:La/ahi0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    invoke-static {v2, p1, v1}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-boolean v0, p0, La/gv8;->j:Z

    .line 36
    .line 37
    iget-boolean p0, p0, La/gv8;->k:Z

    .line 38
    .line 39
    sget-object v1, La/led;->a:La/led;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v3, La/e200;

    .line 49
    .line 50
    invoke-static {v3, v4}, La/e200;->H(La/e200;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast v3, La/vw8;

    .line 57
    .line 58
    iget-object v0, v3, La/bxo0;->f:La/dld0;

    .line 59
    .line 60
    iget-object v5, v3, La/bxo0;->i:La/ml60;

    .line 61
    .line 62
    iget-boolean v6, p0, La/gv8;->j:Z

    .line 63
    .line 64
    iget-boolean p0, p0, La/gv8;->k:Z

    .line 65
    .line 66
    sget-object v7, La/led;->a:La/led;

    .line 67
    .line 68
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    sget p0, La/vw8;->z:I

    .line 76
    .line 77
    iget-object p1, v5, La/ml60;->a:La/ahi0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    check-cast v4, La/xv8;

    .line 88
    .line 89
    sget-object v6, La/wv8;->c:La/wv8;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x1d

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, La/xv8;->a(La/xv8;Ljava/util/List;La/wv8;ZLa/pt8;I)La/xv8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, La/xv8;

    .line 113
    .line 114
    iget-object p1, p1, La/xv8;->b:La/wv8;

    .line 115
    .line 116
    sget-object v7, La/wv8;->a:La/wv8;

    .line 117
    .line 118
    if-ne p1, v7, :cond_5

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    iget-object p1, v5, La/ml60;->a:La/ahi0;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v4, p0

    .line 132
    check-cast v4, La/xv8;

    .line 133
    .line 134
    sget-object v6, La/wv8;->c:La/wv8;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0x1d

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, La/xv8;->a(La/xv8;Ljava/util/List;La/wv8;ZLa/pt8;I)La/xv8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v3}, La/bxo0;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La/xv8;

    .line 157
    .line 158
    iget-object p1, p1, La/xv8;->b:La/wv8;

    .line 159
    .line 160
    if-eq p1, v7, :cond_6

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    :cond_6
    if-eqz v6, :cond_9

    .line 165
    .line 166
    iget-object p0, v3, La/vw8;->x:La/o6w;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-ne p0, v4, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object p0, v5, La/ml60;->a:La/ahi0;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-object v5, p1

    .line 187
    check-cast v5, La/xv8;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v7, La/wv8;->b:La/wv8;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0x1d

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v5 .. v10}, La/xv8;->a(La/xv8;Ljava/util/List;La/wv8;ZLa/pt8;I)La/xv8;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p0, p1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object p0, v3, La/vw8;->q:La/bed;

    .line 214
    .line 215
    iget-object v8, p0, La/bed;->a:La/khi;

    .line 216
    .line 217
    new-instance v6, La/qw8;

    .line 218
    .line 219
    invoke-direct {v6, v3, v4}, La/qw8;-><init>(La/vw8;I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, La/sw8;

    .line 223
    .line 224
    invoke-direct {v9, v3, v1, v2}, La/sw8;-><init>(La/vw8;La/bad;I)V

    .line 225
    .line 226
    .line 227
    const/16 v10, 0xa

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v3, La/vw8;->x:La/o6w;

    .line 235
    .line 236
    :cond_9
    :goto_0
    iget-object p0, v3, La/vw8;->y:La/ahi0;

    .line 237
    .line 238
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_2
    check-cast v3, La/jv8;

    .line 250
    .line 251
    iget-object v0, v3, La/jv8;->l:La/ahi0;

    .line 252
    .line 253
    iget-boolean v5, p0, La/gv8;->j:Z

    .line 254
    .line 255
    iget-boolean p0, p0, La/gv8;->k:Z

    .line 256
    .line 257
    sget-object v6, La/led;->a:La/led;

    .line 258
    .line 259
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    sget-object p0, La/yv8;->c:La/yv8;

    .line 267
    .line 268
    invoke-virtual {v3, p0}, La/jv8;->E(La/yv8;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, La/zv8;

    .line 277
    .line 278
    iget-object p1, p1, La/zv8;->b:La/yv8;

    .line 279
    .line 280
    sget-object v6, La/yv8;->a:La/yv8;

    .line 281
    .line 282
    if-ne p1, v6, :cond_b

    .line 283
    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    sget-object p0, La/yv8;->c:La/yv8;

    .line 287
    .line 288
    invoke-virtual {v3, p0}, La/jv8;->E(La/yv8;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, La/zv8;

    .line 297
    .line 298
    iget-object p1, p1, La/zv8;->b:La/yv8;

    .line 299
    .line 300
    if-eq p1, v6, :cond_c

    .line 301
    .line 302
    if-eqz p0, :cond_e

    .line 303
    .line 304
    :cond_c
    if-eqz v5, :cond_e

    .line 305
    .line 306
    iget-object p0, v3, La/jv8;->k:La/o6w;

    .line 307
    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-ne p0, v4, :cond_d

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_d
    sget-object p0, La/yv8;->b:La/yv8;

    .line 318
    .line 319
    invoke-virtual {v3, p0}, La/jv8;->E(La/yv8;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object p0, v3, La/jv8;->e:La/bed;

    .line 327
    .line 328
    iget-object v7, p0, La/bed;->a:La/khi;

    .line 329
    .line 330
    new-instance v5, La/av8;

    .line 331
    .line 332
    invoke-direct {v5, v3, v2}, La/av8;-><init>(La/jv8;I)V

    .line 333
    .line 334
    .line 335
    new-instance v8, La/dv8;

    .line 336
    .line 337
    invoke-direct {v8, v3, v1, v2}, La/dv8;-><init>(La/jv8;La/bad;I)V

    .line 338
    .line 339
    .line 340
    const/16 v9, 0xa

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iput-object p0, v3, La/jv8;->k:La/o6w;

    .line 348
    .line 349
    :cond_e
    :goto_1
    iget-object p0, v3, La/jv8;->m:La/ahi0;

    .line 350
    .line 351
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/gv8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gv8;->l:La/r9q0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, La/bad;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, La/gv8;

    .line 23
    .line 24
    check-cast p0, La/p060;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, p3, v1}, La/gv8;-><init>(La/r9q0;La/bad;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean p1, v0, La/gv8;->j:Z

    .line 31
    .line 32
    iput-boolean p2, v0, La/gv8;->k:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/gv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance v0, La/gv8;

    .line 42
    .line 43
    check-cast p0, La/e200;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, p3, v1}, La/gv8;-><init>(La/r9q0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, v0, La/gv8;->j:Z

    .line 50
    .line 51
    iput-boolean p2, v0, La/gv8;->k:Z

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, La/gv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, La/gv8;

    .line 61
    .line 62
    check-cast p0, La/vw8;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, p3, v1}, La/gv8;-><init>(La/r9q0;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, v0, La/gv8;->j:Z

    .line 69
    .line 70
    iput-boolean p2, v0, La/gv8;->k:Z

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, La/gv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    new-instance v0, La/gv8;

    .line 80
    .line 81
    check-cast p0, La/jv8;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p3, v1}, La/gv8;-><init>(La/r9q0;La/bad;I)V

    .line 85
    .line 86
    .line 87
    iput-boolean p1, v0, La/gv8;->j:Z

    .line 88
    .line 89
    iput-boolean p2, v0, La/gv8;->k:Z

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, La/gv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
