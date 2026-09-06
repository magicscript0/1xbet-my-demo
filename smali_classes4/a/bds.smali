.class public final La/bds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fro;Ljava/lang/Object;La/l5c0;La/pdo;JZZI)V
    .locals 0

    .line 2
    iput p9, p0, La/bds;->a:I

    iput-object p1, p0, La/bds;->b:La/fro;

    iput-object p2, p0, La/bds;->h:Ljava/lang/Object;

    iput-object p3, p0, La/bds;->c:Ljava/lang/Object;

    iput-object p4, p0, La/bds;->d:Ljava/lang/Object;

    iput-wide p5, p0, La/bds;->e:J

    iput-boolean p7, p0, La/bds;->f:Z

    iput-boolean p8, p0, La/bds;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/ule;Ljava/lang/Object;JZLjava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p9, p0, La/bds;->a:I

    iput-object p1, p0, La/bds;->b:La/fro;

    iput-object p2, p0, La/bds;->h:Ljava/lang/Object;

    iput-wide p3, p0, La/bds;->e:J

    iput-boolean p5, p0, La/bds;->f:Z

    iput-object p6, p0, La/bds;->c:Ljava/lang/Object;

    iput-object p7, p0, La/bds;->d:Ljava/lang/Object;

    iput-boolean p8, p0, La/bds;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/bds;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/bds;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/bds;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La/bds;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, La/bds;->b:La/fro;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, La/pls;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La/pls;

    .line 30
    .line 31
    iget v11, v2, La/pls;->j:I

    .line 32
    .line 33
    and-int v12, v11, v9

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v11, v9

    .line 38
    iput v11, v2, La/pls;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, La/pls;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, La/pls;-><init>(La/bds;La/bad;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v2, La/pls;->i:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v9, La/led;->a:La/led;

    .line 49
    .line 50
    iget v11, v2, La/pls;->j:I

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    if-ne v11, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v6, La/ule;

    .line 68
    .line 69
    new-instance v11, La/nls;

    .line 70
    .line 71
    move-object v13, v5

    .line 72
    check-cast v13, La/sas;

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    check-cast v17, Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    check-cast v18, Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v1, v0, La/bds;->g:Z

    .line 83
    .line 84
    const/16 v20, 0x1

    .line 85
    .line 86
    iget-wide v14, v0, La/bds;->e:J

    .line 87
    .line 88
    iget-boolean v0, v0, La/bds;->f:Z

    .line 89
    .line 90
    move-object/from16 v12, p1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    move/from16 v19, v1

    .line 95
    .line 96
    invoke-direct/range {v11 .. v20}, La/nls;-><init>(La/kro;Ljava/lang/Object;JZLjava/util/List;Ljava/util/List;ZI)V

    .line 97
    .line 98
    .line 99
    iput v10, v2, La/pls;->j:I

    .line 100
    .line 101
    invoke-virtual {v6, v11, v2}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v9, :cond_3

    .line 106
    .line 107
    move-object v7, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_2
    return-object v7

    .line 112
    :pswitch_0
    instance-of v2, v1, La/lls;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, La/lls;

    .line 118
    .line 119
    iget v11, v2, La/lls;->j:I

    .line 120
    .line 121
    and-int v12, v11, v9

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    sub-int/2addr v11, v9

    .line 126
    iput v11, v2, La/lls;->j:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v2, La/lls;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, La/lls;-><init>(La/bds;La/bad;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v1, v2, La/lls;->i:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v9, La/led;->a:La/led;

    .line 137
    .line 138
    iget v11, v2, La/lls;->j:I

    .line 139
    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    if-ne v11, v10, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, La/ule;

    .line 156
    .line 157
    new-instance v11, La/nls;

    .line 158
    .line 159
    move-object v13, v5

    .line 160
    check-cast v13, La/zbs;

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    check-cast v17, Ljava/util/List;

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    check-cast v18, Ljava/util/List;

    .line 169
    .line 170
    iget-boolean v1, v0, La/bds;->g:Z

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    iget-wide v14, v0, La/bds;->e:J

    .line 175
    .line 176
    iget-boolean v0, v0, La/bds;->f:Z

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    move/from16 v19, v1

    .line 183
    .line 184
    invoke-direct/range {v11 .. v20}, La/nls;-><init>(La/kro;Ljava/lang/Object;JZLjava/util/List;Ljava/util/List;ZI)V

    .line 185
    .line 186
    .line 187
    iput v10, v2, La/lls;->j:I

    .line 188
    .line 189
    invoke-virtual {v6, v11, v2}, La/ule;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v9, :cond_7

    .line 194
    .line 195
    move-object v7, v9

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_5
    return-object v7

    .line 200
    :pswitch_1
    instance-of v2, v1, La/eds;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, La/eds;

    .line 206
    .line 207
    iget v11, v2, La/eds;->j:I

    .line 208
    .line 209
    and-int v12, v11, v9

    .line 210
    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    sub-int/2addr v11, v9

    .line 214
    iput v11, v2, La/eds;->j:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    new-instance v2, La/eds;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, La/eds;-><init>(La/bds;La/bad;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v1, v2, La/eds;->i:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object v9, La/led;->a:La/led;

    .line 225
    .line 226
    iget v11, v2, La/eds;->j:I

    .line 227
    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    if-ne v11, v10, :cond_9

    .line 231
    .line 232
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v11, La/ads;

    .line 244
    .line 245
    move-object v13, v5

    .line 246
    check-cast v13, La/dds;

    .line 247
    .line 248
    move-object v14, v4

    .line 249
    check-cast v14, La/l5c0;

    .line 250
    .line 251
    move-object v15, v3

    .line 252
    check-cast v15, La/pdo;

    .line 253
    .line 254
    iget-boolean v1, v0, La/bds;->g:Z

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    iget-wide v3, v0, La/bds;->e:J

    .line 259
    .line 260
    iget-boolean v0, v0, La/bds;->f:Z

    .line 261
    .line 262
    move-object/from16 v12, p1

    .line 263
    .line 264
    move/from16 v18, v0

    .line 265
    .line 266
    move/from16 v19, v1

    .line 267
    .line 268
    move-wide/from16 v16, v3

    .line 269
    .line 270
    invoke-direct/range {v11 .. v20}, La/ads;-><init>(La/kro;Ljava/lang/Object;La/l5c0;La/pdo;JZZI)V

    .line 271
    .line 272
    .line 273
    iput v10, v2, La/eds;->j:I

    .line 274
    .line 275
    invoke-interface {v6, v11, v2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v9, :cond_b

    .line 280
    .line 281
    move-object v7, v9

    .line 282
    goto :goto_8

    .line 283
    :cond_b
    :goto_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_8
    return-object v7

    .line 286
    :pswitch_2
    instance-of v2, v1, La/ycs;

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, La/ycs;

    .line 292
    .line 293
    iget v11, v2, La/ycs;->j:I

    .line 294
    .line 295
    and-int v12, v11, v9

    .line 296
    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    sub-int/2addr v11, v9

    .line 300
    iput v11, v2, La/ycs;->j:I

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    new-instance v2, La/ycs;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, La/ycs;-><init>(La/bds;La/bad;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    iget-object v1, v2, La/ycs;->i:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v9, La/led;->a:La/led;

    .line 311
    .line 312
    iget v11, v2, La/ycs;->j:I

    .line 313
    .line 314
    if-eqz v11, :cond_e

    .line 315
    .line 316
    if-ne v11, v10, :cond_d

    .line 317
    .line 318
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_e
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v11, La/ads;

    .line 330
    .line 331
    move-object v13, v5

    .line 332
    check-cast v13, La/dds;

    .line 333
    .line 334
    move-object v14, v4

    .line 335
    check-cast v14, La/l5c0;

    .line 336
    .line 337
    move-object v15, v3

    .line 338
    check-cast v15, La/pdo;

    .line 339
    .line 340
    iget-boolean v1, v0, La/bds;->g:Z

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    iget-wide v3, v0, La/bds;->e:J

    .line 345
    .line 346
    iget-boolean v0, v0, La/bds;->f:Z

    .line 347
    .line 348
    move-object/from16 v12, p1

    .line 349
    .line 350
    move/from16 v18, v0

    .line 351
    .line 352
    move/from16 v19, v1

    .line 353
    .line 354
    move-wide/from16 v16, v3

    .line 355
    .line 356
    invoke-direct/range {v11 .. v20}, La/ads;-><init>(La/kro;Ljava/lang/Object;La/l5c0;La/pdo;JZZI)V

    .line 357
    .line 358
    .line 359
    iput v10, v2, La/ycs;->j:I

    .line 360
    .line 361
    invoke-interface {v6, v11, v2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v9, :cond_f

    .line 366
    .line 367
    move-object v7, v9

    .line 368
    goto :goto_b

    .line 369
    :cond_f
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    :goto_b
    return-object v7

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
