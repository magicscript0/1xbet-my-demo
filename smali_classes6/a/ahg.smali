.class public final La/ahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/g0v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/g0v;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ahg;->a:I

    iput-object p1, p0, La/ahg;->b:Ljava/util/List;

    iput-object p2, p0, La/ahg;->c:La/g0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ahg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/nv10;->b:La/nv10;

    .line 5
    .line 6
    iget-object v3, p0, La/ahg;->c:La/g0v;

    .line 7
    .line 8
    iget-object p0, p0, La/ahg;->b:Ljava/util/List;

    .line 9
    .line 10
    const/16 v4, 0x92

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, La/w1x;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p3, La/ngr;

    .line 32
    .line 33
    check-cast p4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    and-int/lit8 v0, p4, 0x6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move v7, v8

    .line 50
    :cond_0
    or-int p1, p4, v7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, p4

    .line 54
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_2
    or-int/2addr p1, v5

    .line 66
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 67
    .line 68
    if-eq p4, v4, :cond_4

    .line 69
    .line 70
    move p4, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p4, v9

    .line 73
    :goto_1
    and-int/2addr p1, v10

    .line 74
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, La/bco0;

    .line 85
    .line 86
    const p1, 0x4d8f10c8    # 3.00030208E8f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, La/k6j;->a:La/wvj;

    .line 93
    .line 94
    invoke-static {p3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, La/xpl;->d:F

    .line 99
    .line 100
    invoke-static {p3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget p4, p4, La/xpl;->d:F

    .line 105
    .line 106
    invoke-static {v3}, La/avb;->i(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    const/high16 v1, 0x41c00000    # 24.0f

    .line 113
    .line 114
    :cond_5
    const/high16 p2, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-static {v2, p1, p2, p4, v1}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p0, p3, v9}, La/qu50;->t(La/qv10;La/bco0;La/ngr;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p1, La/w1x;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    check-cast p3, La/ngr;

    .line 142
    .line 143
    check-cast p4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    and-int/lit8 v0, p4, 0x6

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    move v7, v8

    .line 160
    :cond_7
    or-int p1, p4, v7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move p1, p4

    .line 164
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 165
    .line 166
    if-nez p4, :cond_a

    .line 167
    .line 168
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_9

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_9
    or-int/2addr p1, v5

    .line 176
    :cond_a
    and-int/lit16 p4, p1, 0x93

    .line 177
    .line 178
    if-eq p4, v4, :cond_b

    .line 179
    .line 180
    move p4, v10

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move p4, v9

    .line 183
    :goto_4
    and-int/2addr p1, v10

    .line 184
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, La/avk0;

    .line 195
    .line 196
    const p1, 0x35e6683c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, La/avb;->i(Ljava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v0, La/nv10;->b:La/nv10;

    .line 207
    .line 208
    if-ne p2, p1, :cond_c

    .line 209
    .line 210
    sget-object p1, La/k6j;->a:La/wvj;

    .line 211
    .line 212
    const/high16 v4, 0x41e00000    # 28.0f

    .line 213
    .line 214
    const/4 v5, 0x7

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-static/range {v0 .. v5}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_c
    instance-of p1, p0, La/yuk0;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    const p1, 0x35eace29

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 230
    .line 231
    .line 232
    check-cast p0, La/yuk0;

    .line 233
    .line 234
    invoke-static {v0, p0, p3, v9}, La/ofs0;->C(La/qv10;La/yuk0;La/ngr;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    instance-of p1, p0, La/zuk0;

    .line 242
    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    const p1, 0x35ef3265

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 249
    .line 250
    .line 251
    check-cast p0, La/zuk0;

    .line 252
    .line 253
    invoke-static {v0, p0, p3, v9}, La/ets0;->w(La/qv10;La/zuk0;La/ngr;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    const p0, 0x9ff45b8

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p3, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_f
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 272
    .line 273
    .line 274
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1
    check-cast p1, La/w1x;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    check-cast p3, La/ngr;

    .line 286
    .line 287
    check-cast p4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    and-int/lit8 v0, p4, 0x6

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    move v7, v8

    .line 304
    :cond_10
    or-int p1, p4, v7

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move p1, p4

    .line 308
    :goto_7
    and-int/lit8 p4, p4, 0x30

    .line 309
    .line 310
    if-nez p4, :cond_13

    .line 311
    .line 312
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 313
    .line 314
    .line 315
    move-result p4

    .line 316
    if-eqz p4, :cond_12

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_12
    or-int/2addr p1, v5

    .line 320
    :cond_13
    and-int/lit16 p4, p1, 0x93

    .line 321
    .line 322
    if-eq p4, v4, :cond_14

    .line 323
    .line 324
    move p4, v10

    .line 325
    goto :goto_8

    .line 326
    :cond_14
    move p4, v9

    .line 327
    :goto_8
    and-int/2addr p1, v10

    .line 328
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_16

    .line 333
    .line 334
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, La/ucg;

    .line 339
    .line 340
    const p1, 0x4b91d060    # 1.9112128E7f

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, La/ngr;->e0(I)V

    .line 344
    .line 345
    .line 346
    sget-object p1, La/k6j;->a:La/wvj;

    .line 347
    .line 348
    invoke-static {v3}, La/avb;->i(Ljava/util/List;)I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-ne p2, p1, :cond_15

    .line 353
    .line 354
    const/high16 v1, 0x41e00000    # 28.0f

    .line 355
    .line 356
    :cond_15
    const/high16 p1, 0x40800000    # 4.0f

    .line 357
    .line 358
    invoke-static {v2, p1, p1, p1, v1}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, p0, p3, v9}, La/sgg;->d(La/qv10;La/ucg;La/ngr;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v9}, La/ngr;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_16
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
