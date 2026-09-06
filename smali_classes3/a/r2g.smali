.class public final synthetic La/r2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ucf;


# direct methods
.method public synthetic constructor <init>(La/ucf;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r2g;->a:I

    iput-object p1, p0, La/r2g;->b:La/ucf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r2g;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/r2g;->b:La/ucf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v0, La/ucf;->a:La/mef;

    .line 19
    .line 20
    iget-object v1, v0, La/mef;->E:La/ahi0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, La/svi0;

    .line 28
    .line 29
    sget-object v5, La/bef;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, La/ipf;

    .line 48
    .line 49
    iget-wide v8, v8, La/ipf;->a:J

    .line 50
    .line 51
    cmp-long v8, v8, v3

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v6, v7

    .line 57
    :goto_0
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x3fe

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v20}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    sget-object v5, La/bef;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v8, v6

    .line 101
    check-cast v8, La/dbf;

    .line 102
    .line 103
    iget-wide v8, v8, La/dbf;->a:J

    .line 104
    .line 105
    cmp-long v8, v8, v3

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v6, v7

    .line 111
    :goto_1
    if-eqz v6, :cond_6

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x3fb

    .line 116
    .line 117
    move-wide v5, v3

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    move-wide v7, v5

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    invoke-static/range {v2 .. v20}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-wide v3, v7

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    sget-object v5, La/l2g;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, La/z1g;

    .line 159
    .line 160
    iget-wide v8, v8, La/z1g;->a:J

    .line 161
    .line 162
    cmp-long v8, v8, v3

    .line 163
    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v6, v7

    .line 168
    :goto_2
    if-eqz v6, :cond_9

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x3ef

    .line 173
    .line 174
    move-wide v5, v3

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    move-wide v7, v5

    .line 178
    const-wide/16 v5, 0x0

    .line 179
    .line 180
    move-wide v9, v7

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    move-wide v11, v9

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    invoke-static/range {v2 .. v20}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-wide v3, v11

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_9
    sget-object v5, La/xgl0;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    move-object v8, v6

    .line 217
    check-cast v8, La/vg70;

    .line 218
    .line 219
    iget-wide v8, v8, La/vg70;->a:J

    .line 220
    .line 221
    cmp-long v8, v8, v3

    .line 222
    .line 223
    if-nez v8, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v6, v7

    .line 227
    :goto_3
    if-eqz v6, :cond_c

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x3f7

    .line 232
    .line 233
    move-wide v5, v3

    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    move-wide v7, v5

    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    move-wide v9, v7

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    invoke-static/range {v2 .. v20}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-wide v3, v9

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    sget-object v5, La/v76;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v8, v6

    .line 274
    check-cast v8, La/z76;

    .line 275
    .line 276
    invoke-interface {v8}, La/z76;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    cmp-long v8, v8, v3

    .line 281
    .line 282
    if-nez v8, :cond_d

    .line 283
    .line 284
    move-object v7, v6

    .line 285
    :cond_e
    if-eqz v7, :cond_f

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x3df

    .line 290
    .line 291
    move-wide v5, v3

    .line 292
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    move-wide v7, v5

    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    move-wide v9, v7

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    move-wide v11, v9

    .line 301
    const-wide/16 v9, 0x0

    .line 302
    .line 303
    move-wide v13, v11

    .line 304
    const-wide/16 v11, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    invoke-static/range {v2 .. v20}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-wide v3, v13

    .line 316
    goto :goto_4

    .line 317
    :cond_f
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x3fd

    .line 320
    .line 321
    move-wide v5, v3

    .line 322
    const-wide/16 v3, 0x0

    .line 323
    .line 324
    const-wide/16 v7, 0x0

    .line 325
    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const-wide/16 v17, 0x0

    .line 336
    .line 337
    invoke-static/range {v2 .. v20}, La/svi0;->a(La/svi0;JJJJJJLa/qoe0;La/lwv;JLjava/util/ArrayList;I)La/svi0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-wide v3, v5

    .line 342
    :goto_4
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_0
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, La/fo;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, La/o1g;

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    invoke-direct {v2, v3, v1, v0}, La/o1g;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
