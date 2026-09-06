.class public final synthetic La/qu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/usg0;


# direct methods
.method public synthetic constructor <init>(ILa/usg0;)V
    .locals 0

    .line 1
    iput p1, p0, La/qu0;->a:I

    iput-object p2, p0, La/qu0;->b:La/usg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/qu0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/qu0;->b:La/usg0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, La/usg0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, La/ggv;

    .line 34
    .line 35
    iget-wide v0, p1, La/ggv;->a:J

    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p1, v0

    .line 39
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, La/ggv;

    .line 46
    .line 47
    iget-wide v0, p1, La/ggv;->a:J

    .line 48
    .line 49
    and-long/2addr v0, v2

    .line 50
    long-to-int p1, v0

    .line 51
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/vyw;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, La/vyw;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    and-long/2addr v0, v2

    .line 67
    long-to-int p1, v0

    .line 68
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/vyw;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, La/vyw;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    and-long/2addr v0, v2

    .line 84
    long-to-int p1, v0

    .line 85
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, La/vyw;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, La/vyw;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    and-long/2addr v0, v2

    .line 101
    long-to-int p1, v0

    .line 102
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/vyw;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, La/vyw;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    and-long/2addr v0, v2

    .line 118
    long-to-int p1, v0

    .line 119
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, La/vyw;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, La/vyw;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    and-long/2addr v0, v2

    .line 135
    long-to-int p1, v0

    .line 136
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, La/vyw;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, La/vyw;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    and-long/2addr v0, v2

    .line 152
    long-to-int p1, v0

    .line 153
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, La/vyw;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, La/vyw;->g()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    and-long/2addr v0, v2

    .line 169
    long-to-int p1, v0

    .line 170
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, La/ggv;

    .line 177
    .line 178
    iget-wide v0, p1, La/ggv;->a:J

    .line 179
    .line 180
    and-long/2addr v0, v2

    .line 181
    long-to-int p1, v0

    .line 182
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_a
    check-cast p1, La/ggv;

    .line 189
    .line 190
    iget-wide v0, p1, La/ggv;->a:J

    .line 191
    .line 192
    and-long/2addr v0, v2

    .line 193
    long-to-int p1, v0

    .line 194
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_b
    check-cast p1, La/vyw;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, La/vyw;->g()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    and-long/2addr v0, v2

    .line 210
    long-to-int p1, v0

    .line 211
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_f
    check-cast p1, La/ggv;

    .line 256
    .line 257
    iget-wide v0, p1, La/ggv;->a:J

    .line 258
    .line 259
    and-long/2addr v0, v2

    .line 260
    long-to-int p1, v0

    .line 261
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_10
    check-cast p1, La/vyw;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, La/usg0;->l()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {p0}, La/usg0;->l()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {p1}, La/vyw;->g()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    and-long/2addr v4, v2

    .line 287
    long-to-int v1, v4

    .line 288
    if-eq v0, v1, :cond_2

    .line 289
    .line 290
    :cond_1
    invoke-interface {p1}, La/vyw;->g()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    and-long/2addr v0, v2

    .line 295
    long-to-int v0, v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-interface {p1}, La/vyw;->g()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    and-long/2addr v0, v2

    .line 303
    long-to-int p1, v0

    .line 304
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 305
    .line 306
    .line 307
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_11
    check-cast p1, La/ggv;

    .line 311
    .line 312
    iget-wide v2, p1, La/ggv;->a:J

    .line 313
    .line 314
    shr-long v0, v2, v1

    .line 315
    .line 316
    long-to-int p1, v0

    .line 317
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_12
    check-cast p1, La/ggv;

    .line 324
    .line 325
    iget-wide v2, p1, La/ggv;->a:J

    .line 326
    .line 327
    shr-long v0, v2, v1

    .line 328
    .line 329
    long-to-int p1, v0

    .line 330
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, La/ggv;

    .line 337
    .line 338
    iget-wide v2, p1, La/ggv;->a:J

    .line 339
    .line 340
    shr-long v0, v2, v1

    .line 341
    .line 342
    long-to-int p1, v0

    .line 343
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_14
    check-cast p1, La/ggv;

    .line 350
    .line 351
    iget-wide v2, p1, La/ggv;->a:J

    .line 352
    .line 353
    shr-long v0, v2, v1

    .line 354
    .line 355
    long-to-int p1, v0

    .line 356
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_15
    check-cast p1, La/hue0;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, La/usg0;->l()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    sget-object v0, La/su0;->b:La/gue0;

    .line 372
    .line 373
    sget-object v1, La/su0;->a:[La/wdw;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    aget-object v1, v1, v2

    .line 377
    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {p1, v0, p0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
