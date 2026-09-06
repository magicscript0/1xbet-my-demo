.class public final La/nrc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/wrc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;La/wrc;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/nrc;->i:I

    iput-object p1, p0, La/nrc;->j:Ljava/lang/Throwable;

    iput-object p2, p0, La/nrc;->k:La/wrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/nrc;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/nrc;->k:La/wrc;

    .line 4
    .line 5
    iget-object p0, p0, La/nrc;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/nrc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/nrc;-><init>(Ljava/lang/Throwable;La/wrc;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/nrc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/nrc;-><init>(Ljava/lang/Throwable;La/wrc;La/bad;I)V

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
    iget v0, p0, La/nrc;->i:I

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
    invoke-virtual {p0, p1, p2}, La/nrc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nrc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/nrc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/nrc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/nrc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/nrc;->i:I

    .line 2
    .line 3
    sget-object v1, La/frc;->a:La/frc;

    .line 4
    .line 5
    iget-object v2, p0, La/nrc;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p0, p0, La/nrc;->k:La/wrc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/wrc;->n:La/hjc0;

    .line 13
    .line 14
    iget-object v3, p0, La/wrc;->C:La/rq30;

    .line 15
    .line 16
    sget-object v4, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v2, La/us4;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, La/crc;

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1312cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, La/crc;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, La/wrc;->c:La/xtr0;

    .line 50
    .line 51
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, La/gtr0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, La/gtr0;-><init>(La/ysd0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, La/pzb;

    .line 62
    .line 63
    sget-object v2, La/lzb;->a:La/jzb;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, p0, p1, v4}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v0, p1

    .line 73
    check-cast v0, La/tau;

    .line 74
    .line 75
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/ah20;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, La/pzb;

    .line 97
    .line 98
    sget-object v1, La/lzb;->a:La/jzb;

    .line 99
    .line 100
    sget-object v2, La/dtr0;->a:La/dtr0;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, La/qx4;->g(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;)La/z3r0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, La/k7x;->b:La/k7x;

    .line 110
    .line 111
    invoke-static {v1, v0, p0, p1, v4}, La/qx4;->q(La/k7x;La/z3r0;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    move-object v0, p1

    .line 116
    check-cast v0, La/tau;

    .line 117
    .line 118
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/ah20;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    instance-of p1, v2, Ljava/net/SocketTimeoutException;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    instance-of p1, v2, Ljava/net/UnknownHostException;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    instance-of p1, v2, La/v0f0;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    instance-of p1, v2, La/xzm;

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    new-instance p0, La/brc;

    .line 152
    .line 153
    new-array p1, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 156
    .line 157
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v1, 0x7f13081d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, La/brc;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, La/wrc;->N(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    instance-of p1, v2, Ljavax/net/ssl/SSLException;

    .line 184
    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, La/wrc;->e:La/rei;

    .line 188
    .line 189
    new-instance v0, La/prc;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, p0, v1}, La/prc;-><init>(La/wrc;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 206
    .line 207
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    instance-of p1, v2, Ljava/net/SocketTimeoutException;

    .line 211
    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    instance-of p1, v2, Ljava/net/UnknownHostException;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_7
    instance-of p1, v2, La/v0f0;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    move-object p1, v2

    .line 225
    check-cast p1, La/v0f0;

    .line 226
    .line 227
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 228
    .line 229
    sget-object v0, La/fem;->l4:La/fem;

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    if-ne p1, v0, :cond_9

    .line 234
    .line 235
    iget-object p0, p0, La/wrc;->C:La/rq30;

    .line 236
    .line 237
    new-instance p1, La/brc;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-object v1, v0

    .line 247
    :goto_4
    invoke-direct {p1, v1}, La/brc;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    sget-object v0, La/fem;->S1:La/fem;

    .line 255
    .line 256
    if-ne p1, v0, :cond_b

    .line 257
    .line 258
    iget-object p0, p0, La/wrc;->C:La/rq30;

    .line 259
    .line 260
    new-instance p1, La/grc;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v1, v0

    .line 270
    :goto_5
    invoke-direct {p1, v1}, La/grc;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    sget-object v0, La/fem;->Y3:La/fem;

    .line 278
    .line 279
    if-ne p1, v0, :cond_d

    .line 280
    .line 281
    iget-object p0, p0, La/wrc;->C:La/rq30;

    .line 282
    .line 283
    new-instance p1, La/drc;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object v1, v0

    .line 293
    :goto_6
    invoke-direct {p1, v1}, La/drc;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, p1}, La/wrc;->N(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, La/wrc;->N(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, La/wrc;->j:La/z7i;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "Login error: "

    .line 324
    .line 325
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0, v2}, La/z7i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, La/wrc;->C:La/rq30;

    .line 339
    .line 340
    sget-object p1, La/sqc;->a:La/sqc;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_f
    :goto_7
    iget-object p0, p0, La/wrc;->C:La/rq30;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
