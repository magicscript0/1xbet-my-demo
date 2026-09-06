.class public final La/upa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/z5g;


# direct methods
.method public constructor <init>(La/z5g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/upa;->a:La/z5g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/tpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/tpa;

    .line 7
    .line 8
    iget v1, v0, La/tpa;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/tpa;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tpa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/tpa;-><init>(La/upa;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/tpa;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tpa;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/tpa;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/upa;->a:La/z5g;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0, p4}, La/z5g;->a(JLa/cad;Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La/s5g;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, La/s5g;->r:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    xor-int/2addr p0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, p1

    .line 83
    :goto_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, La/s5g;

    .line 88
    .line 89
    if-eqz p2, :cond_18

    .line 90
    .line 91
    iget-object p2, p2, La/s5g;->r:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p2, :cond_18

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_18

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, La/z6g;

    .line 118
    .line 119
    instance-of p4, p3, La/y6g;

    .line 120
    .line 121
    if-eqz p4, :cond_10

    .line 122
    .line 123
    check-cast p3, La/y6g;

    .line 124
    .line 125
    iget-object p3, p3, La/y6g;->b:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, La/l4g;

    .line 151
    .line 152
    iget-object p4, p4, La/l4g;->b:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    :cond_a
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, La/l6g;

    .line 178
    .line 179
    iget-object v0, v0, La/l6g;->c:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, La/x4g;

    .line 205
    .line 206
    iget-object v1, v1, La/x4g;->f:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, La/j5g;

    .line 232
    .line 233
    iget-object v4, v2, La/j5g;->d:La/n5g;

    .line 234
    .line 235
    iget-object v4, v4, La/n5g;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-lez v4, :cond_f

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_f
    iget-object v2, v2, La/j5g;->e:La/n5g;

    .line 246
    .line 247
    iget-object v2, v2, La/n5g;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_e

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_10
    instance-of p4, p3, La/x6g;

    .line 258
    .line 259
    if-eqz p4, :cond_6

    .line 260
    .line 261
    check-cast p3, La/x6g;

    .line 262
    .line 263
    iget-object p3, p3, La/x6g;->b:Ljava/util/List;

    .line 264
    .line 265
    if-eqz p3, :cond_11

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-eqz p4, :cond_11

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    :cond_12
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    if-eqz p4, :cond_6

    .line 284
    .line 285
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    check-cast p4, La/h4g;

    .line 290
    .line 291
    iget-object p4, p4, La/h4g;->b:Ljava/util/List;

    .line 292
    .line 293
    if-eqz p4, :cond_13

    .line 294
    .line 295
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_13
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    :cond_14
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, La/h6g;

    .line 317
    .line 318
    iget-object v0, v0, La/h6g;->d:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, La/j5g;

    .line 344
    .line 345
    iget-object v2, v1, La/j5g;->d:La/n5g;

    .line 346
    .line 347
    iget-object v2, v2, La/n5g;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-lez v2, :cond_17

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_17
    iget-object v1, v1, La/j5g;->e:La/n5g;

    .line 357
    .line 358
    iget-object v1, v1, La/n5g;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-lez v1, :cond_16

    .line 365
    .line 366
    :goto_9
    move p2, v3

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    :goto_a
    move p2, p1

    .line 369
    :goto_b
    if-eqz p0, :cond_19

    .line 370
    .line 371
    if-eqz p2, :cond_19

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_19
    move v3, p1

    .line 375
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0
.end method
