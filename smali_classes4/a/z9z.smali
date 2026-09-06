.class public final La/z9z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fdc0;

.field public final b:La/x9z;

.field public final c:La/flp0;


# direct methods
.method public constructor <init>(La/fdc0;La/x9z;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/z9z;->a:La/fdc0;

    .line 8
    .line 9
    iput-object p2, p0, La/z9z;->b:La/x9z;

    .line 10
    .line 11
    iput-object p3, p0, La/z9z;->c:La/flp0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JDLa/pyp;La/d9z;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, La/y9z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/y9z;

    .line 13
    .line 14
    iget v4, v3, La/y9z;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/y9z;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/y9z;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/y9z;-><init>(La/z9z;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/y9z;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/y9z;->k:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, La/z9z;->c:La/flp0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v5, v0, La/z9z;->a:La/fdc0;

    .line 63
    .line 64
    invoke-virtual {v5}, La/fdc0;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iput v6, v3, La/y9z;->k:I

    .line 69
    .line 70
    iget-object v0, v0, La/z9z;->b:La/x9z;

    .line 71
    .line 72
    iget-object v0, v0, La/x9z;->b:La/mox;

    .line 73
    .line 74
    invoke-virtual {v0}, La/mox;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/gls;

    .line 79
    .line 80
    iget-wide v12, v1, La/pyp;->a:J

    .line 81
    .line 82
    sget-object v5, La/uaz;->Companion:La/taz;

    .line 83
    .line 84
    iget-object v1, v1, La/pyp;->b:La/syp;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, La/taz;->b(La/syp;)La/uaz;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object/from16 v1, p6

    .line 94
    .line 95
    iget v1, v1, La/d9z;->a:I

    .line 96
    .line 97
    new-instance v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    new-instance v7, La/caz;

    .line 107
    .line 108
    move-wide/from16 v10, p1

    .line 109
    .line 110
    move-wide/from16 v8, p3

    .line 111
    .line 112
    invoke-direct/range {v7 .. v16}, La/caz;-><init>(DJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v7, v3}, La/gls;->a(Ljava/lang/String;La/caz;La/bad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v4, :cond_3

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_3
    :goto_1
    check-cast v2, La/ky5;

    .line 123
    .line 124
    invoke-virtual {v2}, La/ky5;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/faz;

    .line 129
    .line 130
    iget-object v1, v0, La/faz;->a:Ljava/util/List;

    .line 131
    .line 132
    new-instance v7, La/w9z;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    sget-object v2, La/l6m;->a:La/l6m;

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v8, v1

    .line 141
    :goto_2
    iget-object v2, v0, La/faz;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    packed-switch v3, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_0
    const-string v3, "3"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    sget-object v2, La/bwi0;->f:La/bwi0;

    .line 163
    .line 164
    :goto_3
    move-object v9, v2

    .line 165
    goto :goto_5

    .line 166
    :pswitch_1
    const-string v3, "2"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v2, La/bwi0;->d:La/bwi0;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    const-string v3, "1"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sget-object v2, La/bwi0;->e:La/bwi0;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    const-string v3, "0"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    sget-object v2, La/bwi0;->c:La/bwi0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    :goto_4
    sget-object v2, La/bwi0;->e:La/bwi0;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_5
    iget-object v2, v0, La/faz;->c:Ljava/lang/Double;

    .line 206
    .line 207
    const-wide/16 v3, 0x0

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-wide v10, v3

    .line 217
    :goto_6
    iget-object v2, v0, La/faz;->d:Ljava/lang/Double;

    .line 218
    .line 219
    if-eqz v2, :cond_12

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    iget-object v2, v0, La/faz;->e:Ljava/lang/Double;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    :cond_b
    move-wide v14, v3

    .line 234
    iget-object v0, v0, La/faz;->f:Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v3, 0x2

    .line 250
    if-lt v2, v3, :cond_f

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-instance v2, La/ez30;

    .line 303
    .line 304
    sget-object v3, La/sp9;->a:La/q44;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, La/q44;->o(I)La/sp9;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v0, v1}, La/ez30;-><init>(La/sp9;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    :goto_8
    new-instance v2, La/ez30;

    .line 318
    .line 319
    sget-object v1, La/sp9;->a:La/q44;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, La/q44;->o(I)La/sp9;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v2, v1, v0}, La/ez30;-><init>(La/sp9;I)V

    .line 329
    .line 330
    .line 331
    :goto_9
    move-object/from16 v18, v2

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    new-instance v2, La/ez30;

    .line 335
    .line 336
    sget-object v1, La/sp9;->a:La/q44;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, La/q44;->o(I)La/sp9;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v2, v1, v0}, La/ez30;-><init>(La/sp9;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_a
    invoke-direct/range {v7 .. v18}, La/w9z;-><init>(Ljava/util/List;La/bwi0;DDDJLa/ez30;)V

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :cond_11
    new-instance v0, La/kd5;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_12
    new-instance v0, La/kd5;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
