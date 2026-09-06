.class public final La/mqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;

.field public final b:La/br;


# direct methods
.method public constructor <init>(La/br;La/i25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mqi;->b:La/br;

    .line 5
    .line 6
    iput-object p2, p0, La/mqi;->a:La/i25;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/i25;La/br;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La/mqi;->a:La/i25;

    .line 11
    iput-object p2, p0, La/mqi;->b:La/br;

    return-void
.end method


# virtual methods
.method public a(ILa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, La/rwr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/rwr;

    .line 7
    .line 8
    iget v1, v0, La/rwr;->n:I

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
    iput v1, v0, La/rwr;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rwr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/rwr;-><init>(La/mqi;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/rwr;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rwr;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, La/rwr;->k:F

    .line 43
    .line 44
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget p1, v0, La/rwr;->i:I

    .line 56
    .line 57
    iget-object v2, v0, La/rwr;->j:La/qa6;

    .line 58
    .line 59
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, La/mqi;->a:La/i25;

    .line 67
    .line 68
    iget-object v2, p2, La/i25;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, La/gld;

    .line 71
    .line 72
    iget-object v2, v2, La/gld;->a:La/cud;

    .line 73
    .line 74
    sget-object v8, La/cud;->l:La/cud;

    .line 75
    .line 76
    if-eq v2, v8, :cond_d

    .line 77
    .line 78
    iget-object p2, p2, La/i25;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, La/fod;

    .line 81
    .line 82
    iget-object p2, p2, La/fod;->a:La/xpd;

    .line 83
    .line 84
    if-eqz p1, :cond_c

    .line 85
    .line 86
    sget-object v8, La/cud;->h:La/cud;

    .line 87
    .line 88
    if-eq v2, v8, :cond_4

    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_4
    iget-object p2, p2, La/xpd;->b:Ljava/util/List;

    .line 93
    .line 94
    add-int/lit8 v2, p1, -0x1

    .line 95
    .line 96
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v2, p2

    .line 101
    check-cast v2, La/qa6;

    .line 102
    .line 103
    if-eqz v2, :cond_12

    .line 104
    .line 105
    iget-object p2, v2, La/qa6;->c:Ljava/util/List;

    .line 106
    .line 107
    iput-object v2, v0, La/rwr;->j:La/qa6;

    .line 108
    .line 109
    iput p1, v0, La/rwr;->i:I

    .line 110
    .line 111
    iput v6, v0, La/rwr;->n:I

    .line 112
    .line 113
    iget-object v6, p0, La/mqi;->b:La/br;

    .line 114
    .line 115
    invoke-virtual {v6, p2, v0}, La/br;->l(Ljava/util/List;La/cad;)Ljava/io/Serializable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    invoke-static {p2, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, La/gf6;

    .line 151
    .line 152
    iget-object v8, v8, La/gf6;->r:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v8, 0x0

    .line 166
    :goto_3
    new-instance v9, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_8

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    mul-float/2addr v6, v8

    .line 212
    new-instance v8, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    move-object v6, v8

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-wide v8, v2, La/qa6;->d:D

    .line 226
    .line 227
    cmpl-double v2, v8, v4

    .line 228
    .line 229
    if-lez v2, :cond_9

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    add-int/lit8 v2, p1, -0x1

    .line 233
    .line 234
    iput-object v7, v0, La/rwr;->j:La/qa6;

    .line 235
    .line 236
    iput p1, v0, La/rwr;->i:I

    .line 237
    .line 238
    iput p2, v0, La/rwr;->k:F

    .line 239
    .line 240
    iput v3, v0, La/rwr;->n:I

    .line 241
    .line 242
    invoke-virtual {p0, v2, v0}, La/mqi;->a(ILa/cad;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v1, :cond_a

    .line 247
    .line 248
    :goto_5
    return-object v1

    .line 249
    :cond_a
    move v10, p2

    .line 250
    move-object p2, p0

    .line 251
    move p0, v10

    .line 252
    :goto_6
    check-cast p2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    move p2, p0

    .line 259
    :goto_7
    sget-object p0, La/gw10;->a:La/gw10;

    .line 260
    .line 261
    float-to-double p0, p2

    .line 262
    mul-double/2addr v8, p0

    .line 263
    invoke-static {v8, v9}, La/gw10;->p(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    goto :goto_a

    .line 268
    :cond_b
    const-string p0, "Empty collection can\'t be reduced."

    .line 269
    .line 270
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_c
    :goto_8
    iget-wide v4, p2, La/xpd;->e:D

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    iget-object p0, p2, La/i25;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, La/cqd;

    .line 280
    .line 281
    iget-object p0, p0, La/cqd;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    move-object v0, p2

    .line 298
    check-cast v0, La/xpd;

    .line 299
    .line 300
    iget-object v0, v0, La/xpd;->b:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, La/qa6;

    .line 326
    .line 327
    iget v1, v1, La/qa6;->a:I

    .line 328
    .line 329
    if-ne v1, p1, :cond_10

    .line 330
    .line 331
    move-object v7, p2

    .line 332
    :cond_11
    check-cast v7, La/xpd;

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    iget-wide v4, v7, La/xpd;->e:D

    .line 337
    .line 338
    :cond_12
    :goto_a
    new-instance p0, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-direct {p0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 341
    .line 342
    .line 343
    return-object p0
.end method

.method public b(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/mqi;->a:La/i25;

    .line 2
    .line 3
    iget-object v1, v0, La/i25;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/fod;

    .line 6
    .line 7
    instance-of v2, p1, La/lqi;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, La/lqi;

    .line 13
    .line 14
    iget v3, v2, La/lqi;->k:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La/lqi;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La/lqi;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, La/lqi;-><init>(La/mqi;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v2, La/lqi;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/lqi;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, La/fod;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iput v5, v2, La/lqi;->k:I

    .line 62
    .line 63
    iget-object p0, p0, La/mqi;->b:La/br;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, La/br;->e(La/cad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, La/dn50;->u()La/s9p0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p0, v1, La/fod;->b:La/s9p0;

    .line 80
    .line 81
    sget-object p0, La/l6m;->a:La/l6m;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, La/i25;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, La/cqd;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, La/cqd;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, La/i25;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, La/gld;

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    iput-wide v0, p0, La/gld;->b:J

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
