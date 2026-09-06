.class public final La/tbm;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tbm;->j:I

    iput-object p1, p0, La/tbm;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/tbm;->j:I

    .line 2
    .line 3
    iget-object p0, p0, La/tbm;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/tbm;

    .line 9
    .line 10
    check-cast p0, La/h8j0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, La/tbm;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/tbm;->r:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/tbm;

    .line 20
    .line 21
    check-cast p0, La/qnd0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, La/tbm;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/tbm;->r:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, La/tbm;

    .line 31
    .line 32
    check-cast p0, La/ubm;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, La/tbm;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, La/tbm;->r:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, La/tbm;

    .line 42
    .line 43
    check-cast p0, La/ubm;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, La/tbm;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, La/tbm;->r:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tbm;->j:I

    .line 2
    .line 3
    check-cast p1, La/gze0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/tbm;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tbm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tbm;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tbm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/tbm;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/tbm;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/tbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/tbm;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/tbm;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/tbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tbm;->j:I

    .line 4
    .line 5
    iget-object v7, v0, La/tbm;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const/4 v15, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, La/led;->a:La/led;

    .line 18
    .line 19
    const-wide/16 v16, 0x80

    .line 20
    .line 21
    iget v2, v0, La/tbm;->q:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-ne v2, v10, :cond_0

    .line 26
    .line 27
    iget v2, v0, La/tbm;->o:I

    .line 28
    .line 29
    iget v3, v0, La/tbm;->n:I

    .line 30
    .line 31
    iget-wide v7, v0, La/tbm;->p:J

    .line 32
    .line 33
    iget v9, v0, La/tbm;->m:I

    .line 34
    .line 35
    iget v15, v0, La/tbm;->l:I

    .line 36
    .line 37
    const-wide/16 v18, 0xff

    .line 38
    .line 39
    iget-object v4, v0, La/tbm;->k:[J

    .line 40
    .line 41
    iget-object v5, v0, La/tbm;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v20, 0x7

    .line 46
    .line 47
    iget-object v6, v0, La/tbm;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, La/gze0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-wide/16 v18, 0xff

    .line 66
    .line 67
    const/16 v20, 0x7

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, La/tbm;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, La/gze0;

    .line 75
    .line 76
    check-cast v7, La/h8j0;

    .line 77
    .line 78
    iget-object v3, v7, La/h8j0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, La/j720;

    .line 81
    .line 82
    iget-object v4, v3, La/j720;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, v3, La/j720;->a:[J

    .line 85
    .line 86
    array-length v5, v3

    .line 87
    sub-int/2addr v5, v15

    .line 88
    if-ltz v5, :cond_5

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    aget-wide v7, v3, v6

    .line 92
    .line 93
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    not-long v12, v7

    .line 99
    shl-long v12, v12, v20

    .line 100
    .line 101
    and-long/2addr v12, v7

    .line 102
    and-long v12, v12, v21

    .line 103
    .line 104
    cmp-long v9, v12, v21

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    sub-int v9, v6, v5

    .line 109
    .line 110
    not-int v9, v9

    .line 111
    ushr-int/lit8 v9, v9, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v9, v9, 0x8

    .line 114
    .line 115
    move v15, v5

    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v3

    .line 118
    move v3, v9

    .line 119
    move v9, v6

    .line 120
    move-object v6, v2

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    if-ge v2, v3, :cond_3

    .line 123
    .line 124
    and-long v12, v7, v18

    .line 125
    .line 126
    cmp-long v12, v12, v16

    .line 127
    .line 128
    if-gez v12, :cond_2

    .line 129
    .line 130
    shl-int/lit8 v11, v9, 0x3

    .line 131
    .line 132
    add-int/2addr v11, v2

    .line 133
    aget-object v11, v5, v11

    .line 134
    .line 135
    iput-object v6, v0, La/tbm;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, La/tbm;->s:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, La/tbm;->k:[J

    .line 140
    .line 141
    iput v15, v0, La/tbm;->l:I

    .line 142
    .line 143
    iput v9, v0, La/tbm;->m:I

    .line 144
    .line 145
    iput-wide v7, v0, La/tbm;->p:J

    .line 146
    .line 147
    iput v3, v0, La/tbm;->n:I

    .line 148
    .line 149
    iput v2, v0, La/tbm;->o:I

    .line 150
    .line 151
    iput v10, v0, La/tbm;->q:I

    .line 152
    .line 153
    invoke-virtual {v6, v0, v11}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, La/led;->a:La/led;

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    :goto_2
    shr-long/2addr v7, v11

    .line 161
    add-int/2addr v2, v10

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-ne v3, v11, :cond_5

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v2, v6

    .line 168
    move v6, v9

    .line 169
    move v5, v15

    .line 170
    :cond_4
    if-eq v6, v5, :cond_5

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_3
    return-object v8

    .line 178
    :pswitch_0
    const-wide/16 v16, 0x80

    .line 179
    .line 180
    const-wide/16 v18, 0xff

    .line 181
    .line 182
    const/16 v20, 0x7

    .line 183
    .line 184
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    sget-object v1, La/led;->a:La/led;

    .line 190
    .line 191
    iget v2, v0, La/tbm;->q:I

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    if-ne v2, v10, :cond_6

    .line 196
    .line 197
    iget v2, v0, La/tbm;->o:I

    .line 198
    .line 199
    iget v3, v0, La/tbm;->n:I

    .line 200
    .line 201
    iget-wide v4, v0, La/tbm;->p:J

    .line 202
    .line 203
    iget v6, v0, La/tbm;->m:I

    .line 204
    .line 205
    iget v7, v0, La/tbm;->l:I

    .line 206
    .line 207
    iget-object v8, v0, La/tbm;->k:[J

    .line 208
    .line 209
    iget-object v9, v0, La/tbm;->s:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, [Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v12, v0, La/tbm;->r:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, La/gze0;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, La/tbm;->r:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, La/gze0;

    .line 232
    .line 233
    check-cast v7, La/qnd0;

    .line 234
    .line 235
    iget-object v3, v7, La/qnd0;->a:La/k720;

    .line 236
    .line 237
    iget-object v4, v3, La/k720;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v3, La/k720;->a:[J

    .line 240
    .line 241
    array-length v5, v3

    .line 242
    sub-int/2addr v5, v15

    .line 243
    if-ltz v5, :cond_b

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_4
    aget-wide v7, v3, v6

    .line 247
    .line 248
    not-long v12, v7

    .line 249
    shl-long v12, v12, v20

    .line 250
    .line 251
    and-long/2addr v12, v7

    .line 252
    and-long v12, v12, v21

    .line 253
    .line 254
    cmp-long v9, v12, v21

    .line 255
    .line 256
    if-eqz v9, :cond_a

    .line 257
    .line 258
    sub-int v9, v6, v5

    .line 259
    .line 260
    not-int v9, v9

    .line 261
    ushr-int/lit8 v9, v9, 0x1f

    .line 262
    .line 263
    rsub-int/lit8 v9, v9, 0x8

    .line 264
    .line 265
    move-object v12, v2

    .line 266
    const/4 v2, 0x0

    .line 267
    move-wide/from16 v23, v7

    .line 268
    .line 269
    move-object v8, v3

    .line 270
    move v7, v5

    .line 271
    move v3, v9

    .line 272
    move-object v9, v4

    .line 273
    move-wide/from16 v4, v23

    .line 274
    .line 275
    :goto_5
    if-ge v2, v3, :cond_9

    .line 276
    .line 277
    and-long v13, v4, v18

    .line 278
    .line 279
    cmp-long v13, v13, v16

    .line 280
    .line 281
    if-gez v13, :cond_8

    .line 282
    .line 283
    shl-int/lit8 v11, v6, 0x3

    .line 284
    .line 285
    add-int/2addr v11, v2

    .line 286
    aget-object v11, v9, v11

    .line 287
    .line 288
    iput-object v12, v0, La/tbm;->r:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v0, La/tbm;->s:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v0, La/tbm;->k:[J

    .line 293
    .line 294
    iput v7, v0, La/tbm;->l:I

    .line 295
    .line 296
    iput v6, v0, La/tbm;->m:I

    .line 297
    .line 298
    iput-wide v4, v0, La/tbm;->p:J

    .line 299
    .line 300
    iput v3, v0, La/tbm;->n:I

    .line 301
    .line 302
    iput v2, v0, La/tbm;->o:I

    .line 303
    .line 304
    iput v10, v0, La/tbm;->q:I

    .line 305
    .line 306
    invoke-virtual {v12, v0, v11}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, La/led;->a:La/led;

    .line 310
    .line 311
    move-object v8, v1

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    :goto_6
    shr-long/2addr v4, v11

    .line 314
    add-int/2addr v2, v10

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    if-ne v3, v11, :cond_b

    .line 317
    .line 318
    move v5, v7

    .line 319
    move-object v3, v8

    .line 320
    move-object v4, v9

    .line 321
    move-object v2, v12

    .line 322
    :cond_a
    if-eq v6, v5, :cond_b

    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    :goto_7
    return-object v8

    .line 330
    :pswitch_1
    const-wide/16 v16, 0x80

    .line 331
    .line 332
    const-wide/16 v18, 0xff

    .line 333
    .line 334
    const/16 v20, 0x7

    .line 335
    .line 336
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    sget-object v1, La/led;->a:La/led;

    .line 342
    .line 343
    iget v2, v0, La/tbm;->q:I

    .line 344
    .line 345
    if-eqz v2, :cond_d

    .line 346
    .line 347
    if-ne v2, v10, :cond_c

    .line 348
    .line 349
    iget v2, v0, La/tbm;->o:I

    .line 350
    .line 351
    iget v3, v0, La/tbm;->n:I

    .line 352
    .line 353
    iget-wide v4, v0, La/tbm;->p:J

    .line 354
    .line 355
    iget v6, v0, La/tbm;->m:I

    .line 356
    .line 357
    iget v7, v0, La/tbm;->l:I

    .line 358
    .line 359
    iget-object v8, v0, La/tbm;->k:[J

    .line 360
    .line 361
    iget-object v9, v0, La/tbm;->s:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v9, [Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v12, v0, La/tbm;->r:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v12, La/gze0;

    .line 368
    .line 369
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_c
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v0, La/tbm;->r:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, La/gze0;

    .line 384
    .line 385
    check-cast v7, La/ubm;

    .line 386
    .line 387
    iget-object v3, v7, La/ubm;->b:La/j720;

    .line 388
    .line 389
    iget-object v4, v3, La/j720;->b:[Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v3, v3, La/j720;->a:[J

    .line 392
    .line 393
    array-length v5, v3

    .line 394
    sub-int/2addr v5, v15

    .line 395
    if-ltz v5, :cond_11

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    :goto_8
    aget-wide v7, v3, v6

    .line 399
    .line 400
    not-long v12, v7

    .line 401
    shl-long v12, v12, v20

    .line 402
    .line 403
    and-long/2addr v12, v7

    .line 404
    and-long v12, v12, v21

    .line 405
    .line 406
    cmp-long v9, v12, v21

    .line 407
    .line 408
    if-eqz v9, :cond_10

    .line 409
    .line 410
    sub-int v9, v6, v5

    .line 411
    .line 412
    not-int v9, v9

    .line 413
    ushr-int/lit8 v9, v9, 0x1f

    .line 414
    .line 415
    rsub-int/lit8 v9, v9, 0x8

    .line 416
    .line 417
    move-object v12, v2

    .line 418
    const/4 v2, 0x0

    .line 419
    move-wide/from16 v23, v7

    .line 420
    .line 421
    move-object v8, v3

    .line 422
    move v7, v5

    .line 423
    move v3, v9

    .line 424
    move-object v9, v4

    .line 425
    move-wide/from16 v4, v23

    .line 426
    .line 427
    :goto_9
    if-ge v2, v3, :cond_f

    .line 428
    .line 429
    and-long v13, v4, v18

    .line 430
    .line 431
    cmp-long v13, v13, v16

    .line 432
    .line 433
    if-gez v13, :cond_e

    .line 434
    .line 435
    shl-int/lit8 v11, v6, 0x3

    .line 436
    .line 437
    add-int/2addr v11, v2

    .line 438
    aget-object v11, v9, v11

    .line 439
    .line 440
    iput-object v12, v0, La/tbm;->r:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v9, v0, La/tbm;->s:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v8, v0, La/tbm;->k:[J

    .line 445
    .line 446
    iput v7, v0, La/tbm;->l:I

    .line 447
    .line 448
    iput v6, v0, La/tbm;->m:I

    .line 449
    .line 450
    iput-wide v4, v0, La/tbm;->p:J

    .line 451
    .line 452
    iput v3, v0, La/tbm;->n:I

    .line 453
    .line 454
    iput v2, v0, La/tbm;->o:I

    .line 455
    .line 456
    iput v10, v0, La/tbm;->q:I

    .line 457
    .line 458
    invoke-virtual {v12, v0, v11}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, La/led;->a:La/led;

    .line 462
    .line 463
    move-object v8, v1

    .line 464
    goto :goto_b

    .line 465
    :cond_e
    :goto_a
    shr-long/2addr v4, v11

    .line 466
    add-int/2addr v2, v10

    .line 467
    goto :goto_9

    .line 468
    :cond_f
    if-ne v3, v11, :cond_11

    .line 469
    .line 470
    move v5, v7

    .line 471
    move-object v3, v8

    .line 472
    move-object v4, v9

    .line 473
    move-object v2, v12

    .line 474
    :cond_10
    if-eq v6, v5, :cond_11

    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    :goto_b
    return-object v8

    .line 482
    :pswitch_2
    const-wide/16 v16, 0x80

    .line 483
    .line 484
    const-wide/16 v18, 0xff

    .line 485
    .line 486
    const/16 v20, 0x7

    .line 487
    .line 488
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    sget-object v1, La/led;->a:La/led;

    .line 494
    .line 495
    iget v2, v0, La/tbm;->q:I

    .line 496
    .line 497
    if-eqz v2, :cond_13

    .line 498
    .line 499
    if-ne v2, v10, :cond_12

    .line 500
    .line 501
    iget v2, v0, La/tbm;->o:I

    .line 502
    .line 503
    iget v3, v0, La/tbm;->n:I

    .line 504
    .line 505
    iget-wide v4, v0, La/tbm;->p:J

    .line 506
    .line 507
    iget v6, v0, La/tbm;->m:I

    .line 508
    .line 509
    iget v7, v0, La/tbm;->l:I

    .line 510
    .line 511
    iget-object v8, v0, La/tbm;->k:[J

    .line 512
    .line 513
    iget-object v9, v0, La/tbm;->s:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v9, La/ubm;

    .line 516
    .line 517
    iget-object v12, v0, La/tbm;->r:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v12, La/gze0;

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_12
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_13
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, La/tbm;->r:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, La/gze0;

    .line 537
    .line 538
    check-cast v7, La/ubm;

    .line 539
    .line 540
    iget-object v3, v7, La/ubm;->b:La/j720;

    .line 541
    .line 542
    iget-object v3, v3, La/j720;->a:[J

    .line 543
    .line 544
    array-length v4, v3

    .line 545
    sub-int/2addr v4, v15

    .line 546
    if-ltz v4, :cond_17

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    :goto_c
    aget-wide v8, v3, v5

    .line 550
    .line 551
    not-long v12, v8

    .line 552
    shl-long v12, v12, v20

    .line 553
    .line 554
    and-long/2addr v12, v8

    .line 555
    and-long v12, v12, v21

    .line 556
    .line 557
    cmp-long v6, v12, v21

    .line 558
    .line 559
    if-eqz v6, :cond_16

    .line 560
    .line 561
    sub-int v6, v5, v4

    .line 562
    .line 563
    not-int v6, v6

    .line 564
    ushr-int/lit8 v6, v6, 0x1f

    .line 565
    .line 566
    rsub-int/lit8 v6, v6, 0x8

    .line 567
    .line 568
    move-object v12, v2

    .line 569
    const/4 v2, 0x0

    .line 570
    move-wide/from16 v23, v8

    .line 571
    .line 572
    move-object v8, v3

    .line 573
    move v3, v6

    .line 574
    move-object v9, v7

    .line 575
    move v7, v4

    .line 576
    move v6, v5

    .line 577
    move-wide/from16 v4, v23

    .line 578
    .line 579
    :goto_d
    if-ge v2, v3, :cond_15

    .line 580
    .line 581
    and-long v13, v4, v18

    .line 582
    .line 583
    cmp-long v13, v13, v16

    .line 584
    .line 585
    if-gez v13, :cond_14

    .line 586
    .line 587
    shl-int/lit8 v11, v6, 0x3

    .line 588
    .line 589
    add-int/2addr v11, v2

    .line 590
    new-instance v13, La/u900;

    .line 591
    .line 592
    iget-object v14, v9, La/ubm;->b:La/j720;

    .line 593
    .line 594
    iget-object v10, v14, La/j720;->b:[Ljava/lang/Object;

    .line 595
    .line 596
    aget-object v10, v10, v11

    .line 597
    .line 598
    iget-object v14, v14, La/j720;->c:[Ljava/lang/Object;

    .line 599
    .line 600
    aget-object v11, v14, v11

    .line 601
    .line 602
    invoke-direct {v13, v15, v10, v11}, La/u900;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v12, v0, La/tbm;->r:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v9, v0, La/tbm;->s:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v8, v0, La/tbm;->k:[J

    .line 610
    .line 611
    iput v7, v0, La/tbm;->l:I

    .line 612
    .line 613
    iput v6, v0, La/tbm;->m:I

    .line 614
    .line 615
    iput-wide v4, v0, La/tbm;->p:J

    .line 616
    .line 617
    iput v3, v0, La/tbm;->n:I

    .line 618
    .line 619
    iput v2, v0, La/tbm;->o:I

    .line 620
    .line 621
    const/4 v10, 0x1

    .line 622
    iput v10, v0, La/tbm;->q:I

    .line 623
    .line 624
    invoke-virtual {v12, v0, v13}, La/gze0;->a(La/bad;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, La/led;->a:La/led;

    .line 628
    .line 629
    move-object v8, v1

    .line 630
    goto :goto_f

    .line 631
    :cond_14
    :goto_e
    shr-long/2addr v4, v11

    .line 632
    add-int/2addr v2, v10

    .line 633
    goto :goto_d

    .line 634
    :cond_15
    if-ne v3, v11, :cond_17

    .line 635
    .line 636
    move v5, v6

    .line 637
    move v4, v7

    .line 638
    move-object v3, v8

    .line 639
    move-object v7, v9

    .line 640
    move-object v2, v12

    .line 641
    :cond_16
    if-eq v5, v4, :cond_17

    .line 642
    .line 643
    add-int/lit8 v5, v5, 0x1

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_17
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_f
    return-object v8

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
