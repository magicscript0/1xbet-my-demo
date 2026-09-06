.class public final La/x6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    int-to-float p1, p1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    iput-object v0, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()La/izh;
    .locals 1

    .line 1
    new-instance v0, La/izh;

    .line 2
    .line 3
    iget-object p0, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La/izh;-><init>(Ljava/util/LinkedHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/fdg;->X(La/izh;)[B

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/pib0;->a:La/qib0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_9

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_9

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_9

    .line 54
    .line 55
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    const-class v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    const-class v2, [Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    const-class v2, [Ljava/lang/Byte;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    const-class v2, [Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    const-class v2, [Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const-class v2, [Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    const-class v2, [Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    const-class v2, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_1
    const-class v2, [Z

    .line 190
    .line 191
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    check-cast p1, [Z

    .line 203
    .line 204
    sget-object v0, La/u1i;->a:Ljava/lang/String;

    .line 205
    .line 206
    array-length v0, p1

    .line 207
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 208
    .line 209
    :goto_0
    if-ge v3, v0, :cond_2

    .line 210
    .line 211
    aget-boolean v2, p1, v3

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v1, v3

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    move-object p1, v1

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_3
    const-class v2, [B

    .line 226
    .line 227
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    check-cast p1, [B

    .line 238
    .line 239
    sget-object v0, La/u1i;->a:Ljava/lang/String;

    .line 240
    .line 241
    array-length v0, p1

    .line 242
    new-array v1, v0, [Ljava/lang/Byte;

    .line 243
    .line 244
    :goto_1
    if-ge v3, v0, :cond_2

    .line 245
    .line 246
    aget-byte v2, p1, v3

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v1, v3

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    const-class v2, [I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    check-cast p1, [I

    .line 270
    .line 271
    sget-object v0, La/u1i;->a:Ljava/lang/String;

    .line 272
    .line 273
    array-length v0, p1

    .line 274
    new-array v1, v0, [Ljava/lang/Integer;

    .line 275
    .line 276
    :goto_2
    if-ge v3, v0, :cond_2

    .line 277
    .line 278
    aget v2, p1, v3

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v1, v3

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    const-class v2, [J

    .line 290
    .line 291
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    check-cast p1, [J

    .line 302
    .line 303
    sget-object v0, La/u1i;->a:Ljava/lang/String;

    .line 304
    .line 305
    array-length v0, p1

    .line 306
    new-array v1, v0, [Ljava/lang/Long;

    .line 307
    .line 308
    :goto_3
    if-ge v3, v0, :cond_2

    .line 309
    .line 310
    aget-wide v4, p1, v3

    .line 311
    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v1, v3

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    const-class v2, [F

    .line 322
    .line 323
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    check-cast p1, [F

    .line 334
    .line 335
    sget-object v0, La/u1i;->a:Ljava/lang/String;

    .line 336
    .line 337
    array-length v0, p1

    .line 338
    new-array v1, v0, [Ljava/lang/Float;

    .line 339
    .line 340
    :goto_4
    if-ge v3, v0, :cond_2

    .line 341
    .line 342
    aget v2, p1, v3

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v1, v3

    .line 349
    .line 350
    add-int/lit8 v3, v3, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    const-class v2, [D

    .line 354
    .line 355
    invoke-virtual {v1, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    check-cast p1, [D

    .line 366
    .line 367
    sget-object v0, La/u1i;->a:Ljava/lang/String;

    .line 368
    .line 369
    array-length v0, p1

    .line 370
    new-array v1, v0, [Ljava/lang/Double;

    .line 371
    .line 372
    :goto_5
    if-ge v3, v0, :cond_2

    .line 373
    .line 374
    aget-wide v4, p1, v3

    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v1, v3

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_8
    const-string p0, "Key "

    .line 386
    .line 387
    const-string p1, " has invalid type "

    .line 388
    .line 389
    invoke-static {p0, p2, p1, v0}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_9
    :goto_6
    iget-object p0, p0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, La/x6f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
