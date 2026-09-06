.class public final synthetic La/ykq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ykq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, La/ykq;->b:Z

    iput p1, p0, La/ykq;->d:I

    iput-object p3, p0, La/ykq;->c:Ljava/util/ArrayList;

    iput p2, p0, La/ykq;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;III)V
    .locals 0

    .line 2
    iput p5, p0, La/ykq;->a:I

    iput-boolean p1, p0, La/ykq;->b:Z

    iput-object p2, p0, La/ykq;->c:Ljava/util/ArrayList;

    iput p3, p0, La/ykq;->d:I

    iput p4, p0, La/ykq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ykq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INFO"

    .line 5
    .line 6
    const-string v3, "SCORE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, La/ykq;->e:I

    .line 10
    .line 11
    iget v6, p0, La/ykq;->d:I

    .line 12
    .line 13
    iget-object v7, p0, La/ykq;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-boolean p0, p0, La/ykq;->b:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    check-cast p1, La/ep60;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    if-ltz p0, :cond_b

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 37
    .line 38
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/fp60;

    .line 43
    .line 44
    invoke-virtual {p0}, La/fp60;->m()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    instance-of v10, v9, La/bzw;

    .line 49
    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    check-cast v9, La/bzw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v9, v1

    .line 56
    :goto_1
    if-eqz v9, :cond_1

    .line 57
    .line 58
    invoke-interface {v9}, La/bzw;->e0()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v9, v1

    .line 64
    :goto_2
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    iget v9, p0, La/fp60;->a:I

    .line 71
    .line 72
    sub-int v9, v6, v9

    .line 73
    .line 74
    iget v10, p0, La/fp60;->b:I

    .line 75
    .line 76
    sub-int v10, v5, v10

    .line 77
    .line 78
    invoke-virtual {p1, p0, v9, v10, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, p0, v8, v8, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_3
    if-gez v0, :cond_4

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_4
    move p0, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    if-ltz p0, :cond_b

    .line 103
    .line 104
    :goto_4
    add-int/lit8 v0, p0, -0x1

    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, La/fp60;

    .line 111
    .line 112
    invoke-virtual {p0}, La/fp60;->m()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    instance-of v10, v9, La/bzw;

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    check-cast v9, La/bzw;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v9, v1

    .line 124
    :goto_5
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-interface {v9}, La/bzw;->e0()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v9, v1

    .line 132
    :goto_6
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    iget v9, p0, La/fp60;->b:I

    .line 139
    .line 140
    sub-int v9, v5, v9

    .line 141
    .line 142
    invoke-virtual {p1, p0, v8, v9, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    iget v9, p0, La/fp60;->a:I

    .line 153
    .line 154
    sub-int v9, v6, v9

    .line 155
    .line 156
    invoke-virtual {p1, p0, v9, v8, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_7
    if-gez v0, :cond_a

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move p0, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_11

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int/lit8 p0, p0, -0x1

    .line 177
    .line 178
    if-ltz p0, :cond_17

    .line 179
    .line 180
    :goto_9
    add-int/lit8 v0, p0, -0x1

    .line 181
    .line 182
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, La/fp60;

    .line 187
    .line 188
    invoke-virtual {p0}, La/fp60;->m()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    instance-of v10, v9, La/bzw;

    .line 193
    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    check-cast v9, La/bzw;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move-object v9, v1

    .line 200
    :goto_a
    if-eqz v9, :cond_d

    .line 201
    .line 202
    invoke-interface {v9}, La/bzw;->e0()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_b

    .line 207
    :cond_d
    move-object v9, v1

    .line 208
    :goto_b
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    iget v9, p0, La/fp60;->a:I

    .line 215
    .line 216
    sub-int v9, v6, v9

    .line 217
    .line 218
    iget v10, p0, La/fp60;->b:I

    .line 219
    .line 220
    sub-int v10, v5, v10

    .line 221
    .line 222
    invoke-virtual {p1, p0, v9, v10, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_e
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_f

    .line 231
    .line 232
    invoke-virtual {p1, p0, v8, v8, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_c
    if-gez v0, :cond_10

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_10
    move p0, v0

    .line 239
    goto :goto_9

    .line 240
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    add-int/lit8 p0, p0, -0x1

    .line 245
    .line 246
    if-ltz p0, :cond_17

    .line 247
    .line 248
    :goto_d
    add-int/lit8 v0, p0, -0x1

    .line 249
    .line 250
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, La/fp60;

    .line 255
    .line 256
    invoke-virtual {p0}, La/fp60;->m()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    instance-of v10, v9, La/bzw;

    .line 261
    .line 262
    if-eqz v10, :cond_12

    .line 263
    .line 264
    check-cast v9, La/bzw;

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_12
    move-object v9, v1

    .line 268
    :goto_e
    if-eqz v9, :cond_13

    .line 269
    .line 270
    invoke-interface {v9}, La/bzw;->e0()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    goto :goto_f

    .line 275
    :cond_13
    move-object v9, v1

    .line 276
    :goto_f
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_14

    .line 281
    .line 282
    iget v9, p0, La/fp60;->b:I

    .line 283
    .line 284
    sub-int v9, v5, v9

    .line 285
    .line 286
    invoke-virtual {p1, p0, v8, v9, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 287
    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_14
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_15

    .line 295
    .line 296
    iget v9, p0, La/fp60;->a:I

    .line 297
    .line 298
    sub-int v9, v6, v9

    .line 299
    .line 300
    invoke-virtual {p1, p0, v9, v8, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 301
    .line 302
    .line 303
    :cond_15
    :goto_10
    if-gez v0, :cond_16

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_16
    move p0, v0

    .line 307
    goto :goto_d

    .line 308
    :cond_17
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    .line 316
    if-eqz p0, :cond_18

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    move v1, v8

    .line 323
    :goto_12
    if-ge v1, p0, :cond_19

    .line 324
    .line 325
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, La/fp60;

    .line 330
    .line 331
    iget v3, v2, La/fp60;->a:I

    .line 332
    .line 333
    add-int/2addr v3, v5

    .line 334
    sub-int/2addr v6, v3

    .line 335
    invoke-virtual {p1, v2, v6, v8, v0}, La/ep60;->h(La/fp60;IIF)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    move v1, v8

    .line 346
    move v2, v1

    .line 347
    :goto_13
    if-ge v1, p0, :cond_19

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, La/fp60;

    .line 354
    .line 355
    invoke-virtual {p1, v3, v2, v8, v0}, La/ep60;->m(La/fp60;IIF)V

    .line 356
    .line 357
    .line 358
    iget v3, v3, La/fp60;->a:I

    .line 359
    .line 360
    add-int/2addr v3, v5

    .line 361
    add-int/2addr v2, v3

    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
