.class public final La/nzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/b0r;


# direct methods
.method public synthetic constructor <init>(La/kro;La/b0r;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nzq;->a:I

    iput-object p1, p0, La/nzq;->b:La/kro;

    iput-object p2, p0, La/nzq;->c:La/b0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/nzq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nzq;->c:La/b0r;

    .line 4
    .line 5
    iget-object v2, p0, La/nzq;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/uzq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/uzq;

    .line 22
    .line 23
    iget v7, v0, La/uzq;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/uzq;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/uzq;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/uzq;-><init>(La/nzq;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/uzq;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/uzq;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p0, v1, La/b0r;->y:La/ahi0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/lyq;

    .line 75
    .line 76
    iget-object p0, p0, La/lyq;->m:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    iput v6, v0, La/uzq;->j:I

    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, p2, :cond_3

    .line 87
    .line 88
    move-object v3, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_2
    return-object v3

    .line 93
    :pswitch_0
    instance-of v0, p2, La/mzq;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, La/mzq;

    .line 99
    .line 100
    iget v7, v0, La/mzq;->j:I

    .line 101
    .line 102
    and-int v8, v7, v5

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    sub-int/2addr v7, v5

    .line 107
    iput v7, v0, La/mzq;->j:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance v0, La/mzq;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, La/mzq;-><init>(La/nzq;La/bad;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p0, v0, La/mzq;->i:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p2, La/led;->a:La/led;

    .line 118
    .line 119
    iget v5, v0, La/mzq;->j:I

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, La/lyq;

    .line 139
    .line 140
    iget-object p0, v1, La/b0r;->q:La/hjc0;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p1, La/lyq;->n:Z

    .line 149
    .line 150
    iget-boolean v3, p1, La/lyq;->h:Z

    .line 151
    .line 152
    iget-boolean v4, p1, La/lyq;->f:Z

    .line 153
    .line 154
    iget-object v5, p1, La/lyq;->j:La/pf60;

    .line 155
    .line 156
    const v7, 0x7f131643

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-array p1, v8, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 165
    .line 166
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v7, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, La/qyq;

    .line 175
    .line 176
    invoke-direct {p1, p0}, La/qyq;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_7
    iget-boolean v1, p1, La/lyq;->l:Z

    .line 182
    .line 183
    sget-object v9, La/ryq;->a:La/ryq;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    :goto_4
    move-object p1, v9

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    iget-object v1, p1, La/lyq;->m:Ljava/lang/Throwable;

    .line 193
    .line 194
    instance-of v10, v1, La/oxq;

    .line 195
    .line 196
    if-nez v10, :cond_12

    .line 197
    .line 198
    instance-of v10, v1, La/lga0;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_9
    instance-of v10, v1, La/nxq;

    .line 205
    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    new-array p1, v8, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 211
    .line 212
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v1, 0x7f1307a3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, La/oyq;

    .line 224
    .line 225
    invoke-direct {p1, p0}, La/oyq;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_a
    if-eqz v1, :cond_c

    .line 231
    .line 232
    instance-of p1, v1, La/kyq;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    check-cast v1, La/kyq;

    .line 237
    .line 238
    iget-object p0, v1, La/kyq;->a:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    new-array p1, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 244
    .line 245
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v7, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance p1, La/qyq;

    .line 257
    .line 258
    invoke-direct {p1, p0}, La/qyq;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    iget-boolean p0, p1, La/lyq;->o:Z

    .line 263
    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    iget-boolean p0, p1, La/lyq;->k:Z

    .line 267
    .line 268
    if-eqz p0, :cond_10

    .line 269
    .line 270
    if-nez v5, :cond_d

    .line 271
    .line 272
    const/4 p0, -0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    sget-object p0, La/xyq;->a:[I

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    aget p0, p0, p1

    .line 281
    .line 282
    :goto_6
    if-eq p0, v6, :cond_f

    .line 283
    .line 284
    const/4 p1, 0x2

    .line 285
    if-eq p0, p1, :cond_e

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    sget-object p1, La/syq;->a:La/syq;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    sget-object p1, La/tyq;->a:La/tyq;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_10
    iget-boolean p0, p1, La/lyq;->g:Z

    .line 295
    .line 296
    if-nez p0, :cond_11

    .line 297
    .line 298
    if-eqz v4, :cond_11

    .line 299
    .line 300
    new-instance p0, La/vyq;

    .line 301
    .line 302
    iget-object p1, p1, La/lyq;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {p0, p1, v3}, La/vyq;-><init>(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :goto_7
    move-object p1, p0

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    new-instance p0, La/uyq;

    .line 310
    .line 311
    iget-boolean p1, p1, La/lyq;->i:Z

    .line 312
    .line 313
    invoke-direct {p0, v4, v3, p1}, La/uyq;-><init>(ZZZ)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_12
    :goto_8
    new-array p1, v8, [Ljava/lang/Object;

    .line 318
    .line 319
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 320
    .line 321
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const v1, 0x7f1316df

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-instance p1, La/pyq;

    .line 333
    .line 334
    invoke-direct {p1, p0}, La/pyq;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_9
    iput v6, v0, La/mzq;->j:I

    .line 338
    .line 339
    invoke-interface {v2, p1, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, p2, :cond_13

    .line 344
    .line 345
    move-object v3, p2

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_b
    return-object v3

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
