.class public final synthetic La/c6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/x5x;

.field public final synthetic b:La/b9b0;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(La/x5x;La/b9b0;ILkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c6g0;->a:La/x5x;

    iput-object p2, p0, La/c6g0;->b:La/b9b0;

    iput p3, p0, La/c6g0;->c:I

    iput-object p4, p0, La/c6g0;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, La/c6g0;->e:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, La/ngr;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p2}, La/ngr;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v7

    .line 48
    :goto_1
    and-int/2addr p3, v0

    .line 49
    invoke-virtual {v3, p3, p1}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_11

    .line 54
    .line 55
    iget-object p1, p0, La/c6g0;->a:La/x5x;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La/x5x;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, La/rg5;

    .line 62
    .line 63
    instance-of p2, p1, La/ebo0;

    .line 64
    .line 65
    iget-object p3, p0, La/c6g0;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    sget-object p4, La/occ;->a:La/h8b;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    const p2, 0x3419854

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, La/ngr;->e0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, La/c6g0;->b:La/b9b0;

    .line 79
    .line 80
    iget v2, p2, La/b9b0;->a:I

    .line 81
    .line 82
    if-ge v2, v1, :cond_8

    .line 83
    .line 84
    const v2, 0x34281ad

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    iget v2, p2, La/b9b0;->a:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    iput v2, p2, La/b9b0;->a:I

    .line 94
    .line 95
    iget p0, p0, La/c6g0;->c:I

    .line 96
    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v0, v7

    .line 104
    :cond_4
    :goto_2
    move-object v1, p1

    .line 105
    check-cast v1, La/ebo0;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x5

    .line 109
    move-object v4, v3

    .line 110
    move v3, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static/range {v0 .. v6}, La/pzh;->n(La/qv10;La/ebo0;ZZLa/ngr;II)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const p0, 0x347a3aa

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p0, :cond_5

    .line 133
    .line 134
    if-ne p1, p4, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance p1, La/h3d0;

    .line 137
    .line 138
    const/16 p0, 0x1c

    .line 139
    .line 140
    invoke-direct {p1, p3, p0}, La/h3d0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    invoke-static {v7, v4, p0, p1}, La/g250;->n(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const p0, 0x34b0a92

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v4, v3

    .line 170
    const p0, 0x34b7ed2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    move-object v4, v3

    .line 185
    sget-object p2, La/fao0;->a:La/fao0;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    const p0, 0x18e1721f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, La/k6j;->a:La/wvj;

    .line 200
    .line 201
    const/high16 p0, 0x41800000    # 16.0f

    .line 202
    .line 203
    invoke-static {p0, v4, v7, v7}, La/ks50;->j(FLa/ngr;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_a
    sget-object p2, La/d9m;->a:La/d9m;

    .line 212
    .line 213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    const p1, 0x34f0d72

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, La/ngr;->e0(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean p0, p0, La/c6g0;->e:Z

    .line 226
    .line 227
    if-eqz p0, :cond_e

    .line 228
    .line 229
    const p0, 0x3506b49

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, La/nv10;->b:La/nv10;

    .line 236
    .line 237
    const/high16 p1, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-static {p0, p1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, La/k6j;->a:La/wvj;

    .line 244
    .line 245
    const/high16 p1, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-static {p0, p1}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/high16 p1, 0x42200000    # 40.0f

    .line 252
    .line 253
    invoke-static {p0, p1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, p4, :cond_b

    .line 262
    .line 263
    new-instance p1, La/l5g0;

    .line 264
    .line 265
    invoke-direct {p1, v1}, La/l5g0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move-object v0, p1

    .line 272
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    invoke-virtual {v4, p3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    if-ne p2, p4, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance p2, La/poa0;

    .line 287
    .line 288
    const/16 p1, 0x12

    .line 289
    .line 290
    invoke-direct {p2, p3, p1}, La/poa0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    move-object v2, p2

    .line 297
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    move-object v3, v4

    .line 300
    const/4 v4, 0x6

    .line 301
    const/4 v5, 0x0

    .line 302
    move-object v1, p0

    .line 303
    invoke-static/range {v0 .. v5}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 304
    .line 305
    .line 306
    move-object v4, v3

    .line 307
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const p0, 0x362d612

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    if-nez p1, :cond_10

    .line 325
    .line 326
    const p0, 0x18e22f74

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    const p0, 0x18e23414

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, p0}, La/ngr;->e0(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, La/ngr;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    move-object v4, v3

    .line 347
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 348
    .line 349
    .line 350
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0
.end method
