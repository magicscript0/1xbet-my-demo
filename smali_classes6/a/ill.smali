.class public final synthetic La/ill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hwk;

.field public final synthetic c:La/r0r0;


# direct methods
.method public synthetic constructor <init>(La/hwk;La/r0r0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ill;->a:I

    iput-object p1, p0, La/ill;->b:La/hwk;

    iput-object p2, p0, La/ill;->c:La/r0r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ill;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/ill;->c:La/r0r0;

    .line 7
    .line 8
    iget-object p0, p0, La/ill;->b:La/hwk;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_0
    and-int/2addr p1, v3

    .line 28
    invoke-virtual {v11, p1, v1}, La/ngr;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p0, La/gwk;

    .line 35
    .line 36
    iget-object v5, p0, La/gwk;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p0, v4, La/r0r0;->c:La/b1r0;

    .line 39
    .line 40
    iget-wide v6, p0, La/b1r0;->d:J

    .line 41
    .line 42
    iget-wide v8, p0, La/b1r0;->e:J

    .line 43
    .line 44
    sget v10, La/vo9;->c:F

    .line 45
    .line 46
    const/16 v12, 0x6000

    .line 47
    .line 48
    invoke-static/range {v5 .. v12}, La/ets0;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    move-object v6, p1

    .line 59
    check-cast v6, La/ngr;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 p2, p1, 0x3

    .line 68
    .line 69
    if-eq p2, v2, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_2
    and-int/2addr p1, v3

    .line 73
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p0, La/fwk;

    .line 80
    .line 81
    iget-object v0, p0, La/fwk;->b:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p0, v4, La/r0r0;->a:La/q0r0;

    .line 84
    .line 85
    iget-wide v1, p0, La/q0r0;->b:J

    .line 86
    .line 87
    iget-wide v3, p0, La/q0r0;->c:J

    .line 88
    .line 89
    sget v5, La/vo9;->c:F

    .line 90
    .line 91
    const/16 v7, 0x6000

    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, La/ets0;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    move-object v6, p1

    .line 104
    check-cast v6, La/ngr;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    and-int/lit8 p2, p1, 0x3

    .line 113
    .line 114
    if-eq p2, v2, :cond_4

    .line 115
    .line 116
    move v1, v3

    .line 117
    :cond_4
    and-int/2addr p1, v3

    .line 118
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast p0, La/gwk;

    .line 125
    .line 126
    iget-object v0, p0, La/gwk;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object p0, v4, La/r0r0;->c:La/b1r0;

    .line 129
    .line 130
    iget-wide v1, p0, La/b1r0;->d:J

    .line 131
    .line 132
    iget-wide v3, p0, La/b1r0;->e:J

    .line 133
    .line 134
    sget v5, La/uo9;->c:F

    .line 135
    .line 136
    const/16 v7, 0x6000

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, La/ets0;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    move-object v6, p1

    .line 149
    check-cast v6, La/ngr;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p2, p1, 0x3

    .line 158
    .line 159
    if-eq p2, v2, :cond_6

    .line 160
    .line 161
    move v1, v3

    .line 162
    :cond_6
    and-int/2addr p1, v3

    .line 163
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    check-cast p0, La/fwk;

    .line 170
    .line 171
    iget-object v0, p0, La/fwk;->b:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object p0, v4, La/r0r0;->a:La/q0r0;

    .line 174
    .line 175
    iget-wide v1, p0, La/q0r0;->b:J

    .line 176
    .line 177
    iget-wide v3, p0, La/q0r0;->c:J

    .line 178
    .line 179
    sget v5, La/uo9;->c:F

    .line 180
    .line 181
    const/16 v7, 0x6000

    .line 182
    .line 183
    invoke-static/range {v0 .. v7}, La/ets0;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3
    move-object v6, p1

    .line 194
    check-cast v6, La/ngr;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    and-int/lit8 p2, p1, 0x3

    .line 203
    .line 204
    if-eq p2, v2, :cond_8

    .line 205
    .line 206
    move v1, v3

    .line 207
    :cond_8
    and-int/2addr p1, v3

    .line 208
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    check-cast p0, La/gwk;

    .line 215
    .line 216
    iget-object v0, p0, La/gwk;->b:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object p0, v4, La/r0r0;->c:La/b1r0;

    .line 219
    .line 220
    iget-wide v1, p0, La/b1r0;->d:J

    .line 221
    .line 222
    iget-wide v3, p0, La/b1r0;->e:J

    .line 223
    .line 224
    sget v5, La/pm9;->c:F

    .line 225
    .line 226
    const/16 v7, 0x6000

    .line 227
    .line 228
    invoke-static/range {v0 .. v7}, La/b9t;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 233
    .line 234
    .line 235
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_4
    move-object v6, p1

    .line 239
    check-cast v6, La/ngr;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/lit8 p2, p1, 0x3

    .line 248
    .line 249
    if-eq p2, v2, :cond_a

    .line 250
    .line 251
    move v1, v3

    .line 252
    :cond_a
    and-int/2addr p1, v3

    .line 253
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    check-cast p0, La/fwk;

    .line 260
    .line 261
    iget-object v0, p0, La/fwk;->b:Ljava/lang/Integer;

    .line 262
    .line 263
    iget-object p0, v4, La/r0r0;->a:La/q0r0;

    .line 264
    .line 265
    iget-wide v1, p0, La/q0r0;->b:J

    .line 266
    .line 267
    iget-wide v3, p0, La/q0r0;->c:J

    .line 268
    .line 269
    sget v5, La/pm9;->c:F

    .line 270
    .line 271
    const/16 v7, 0x6000

    .line 272
    .line 273
    invoke-static/range {v0 .. v7}, La/b9t;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 278
    .line 279
    .line 280
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_5
    move-object v6, p1

    .line 284
    check-cast v6, La/ngr;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    and-int/lit8 p2, p1, 0x3

    .line 293
    .line 294
    if-eq p2, v2, :cond_c

    .line 295
    .line 296
    move v1, v3

    .line 297
    :cond_c
    and-int/2addr p1, v3

    .line 298
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    check-cast p0, La/gwk;

    .line 305
    .line 306
    iget-object v0, p0, La/gwk;->b:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object p0, v4, La/r0r0;->c:La/b1r0;

    .line 309
    .line 310
    iget-wide v1, p0, La/b1r0;->d:J

    .line 311
    .line 312
    iget-wide v3, p0, La/b1r0;->e:J

    .line 313
    .line 314
    sget v5, La/tf9;->e:F

    .line 315
    .line 316
    const/16 v7, 0x6000

    .line 317
    .line 318
    invoke-static/range {v0 .. v7}, La/ets0;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 323
    .line 324
    .line 325
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_6
    move-object v6, p1

    .line 329
    check-cast v6, La/ngr;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    and-int/lit8 p2, p1, 0x3

    .line 338
    .line 339
    if-eq p2, v2, :cond_e

    .line 340
    .line 341
    move v1, v3

    .line 342
    :cond_e
    and-int/2addr p1, v3

    .line 343
    invoke-virtual {v6, p1, v1}, La/ngr;->V(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    check-cast p0, La/fwk;

    .line 350
    .line 351
    iget-object v0, p0, La/fwk;->b:Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object p0, v4, La/r0r0;->a:La/q0r0;

    .line 354
    .line 355
    iget-wide v1, p0, La/q0r0;->b:J

    .line 356
    .line 357
    iget-wide v3, p0, La/q0r0;->c:J

    .line 358
    .line 359
    sget v5, La/tf9;->e:F

    .line 360
    .line 361
    const/16 v7, 0x6000

    .line 362
    .line 363
    invoke-static/range {v0 .. v7}, La/ets0;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_data_0
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
