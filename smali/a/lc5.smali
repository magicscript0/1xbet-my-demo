.class public final La/lc5;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/fiy;


# direct methods
.method public synthetic constructor <init>(La/fiy;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lc5;->i:I

    iput-object p1, p0, La/lc5;->j:La/fiy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/lc5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lc5;->j:La/fiy;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/lc5;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/lc5;-><init>(La/fiy;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/lc5;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/lc5;-><init>(La/fiy;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/lc5;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/lc5;-><init>(La/fiy;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/lc5;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/lc5;-><init>(La/fiy;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, La/lc5;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/lc5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lc5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lc5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lc5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/lc5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/lc5;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/lc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/lc5;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/lc5;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/lc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/lc5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/lc5;->j:La/fiy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/fiy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, La/jc5;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p0, La/jc5;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, La/jc5;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v1, p0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v1, :cond_1

    .line 52
    .line 53
    aget-object v4, p0, v3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v5, "previous"

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 107
    .line 108
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, La/fiy;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/jc5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/io/File;

    .line 119
    .line 120
    iget-object v0, p0, La/jc5;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, La/jc5;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    array-length p1, p0

    .line 141
    move v0, v2

    .line 142
    :goto_2
    if-ge v0, p1, :cond_5

    .line 143
    .line 144
    aget-object v3, p0, v0

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v4, "temporary"

    .line 150
    .line 151
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-lez p0, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 177
    .line 178
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, La/fiy;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, La/jc5;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/io/File;

    .line 189
    .line 190
    iget-object v0, p0, La/jc5;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p0, p0, La/jc5;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_9

    .line 209
    .line 210
    array-length v0, p0

    .line 211
    move v3, v2

    .line 212
    :goto_4
    if-ge v3, v0, :cond_8

    .line 213
    .line 214
    aget-object v4, p0, v3

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v5, "small_previous_video"

    .line 220
    .line 221
    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v4, v1

    .line 232
    :goto_5
    if-eqz v4, :cond_9

    .line 233
    .line 234
    new-instance p0, Ljava/io/File;

    .line 235
    .line 236
    invoke-direct {p0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object v4, p0

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v4, v1

    .line 246
    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_c

    .line 251
    .line 252
    array-length v0, p0

    .line 253
    move v3, v2

    .line 254
    :goto_7
    if-ge v3, v0, :cond_b

    .line 255
    .line 256
    aget-object v5, p0, v3

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v6, "small_previous_image"

    .line 262
    .line 263
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move-object v5, v1

    .line 274
    :goto_8
    if-eqz v5, :cond_c

    .line 275
    .line 276
    new-instance p0, Ljava/io/File;

    .line 277
    .line 278
    invoke-direct {p0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v5, p0

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move-object v5, v1

    .line 288
    :goto_9
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_f

    .line 293
    .line 294
    array-length v0, p0

    .line 295
    move v3, v2

    .line 296
    :goto_a
    if-ge v3, v0, :cond_e

    .line 297
    .line 298
    aget-object v6, p0, v3

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v7, "medium_previous_video"

    .line 304
    .line 305
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_d

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_e
    move-object v6, v1

    .line 316
    :goto_b
    if-eqz v6, :cond_f

    .line 317
    .line 318
    new-instance p0, Ljava/io/File;

    .line 319
    .line 320
    invoke-direct {p0, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    move-object v6, p0

    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move-object v6, v1

    .line 330
    :goto_c
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_12

    .line 335
    .line 336
    array-length v0, p0

    .line 337
    move v3, v2

    .line 338
    :goto_d
    if-ge v3, v0, :cond_11

    .line 339
    .line 340
    aget-object v7, p0, v3

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v8, "medium_previous_image"

    .line 346
    .line 347
    invoke-static {v7, v8, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_11
    move-object v7, v1

    .line 358
    :goto_e
    if-eqz v7, :cond_12

    .line 359
    .line 360
    new-instance p0, Ljava/io/File;

    .line 361
    .line 362
    invoke-direct {p0, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    move-object v7, p0

    .line 370
    goto :goto_f

    .line 371
    :cond_12
    move-object v7, v1

    .line 372
    :goto_f
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_15

    .line 377
    .line 378
    array-length v0, p0

    .line 379
    move v3, v2

    .line 380
    :goto_10
    if-ge v3, v0, :cond_14

    .line 381
    .line 382
    aget-object v8, p0, v3

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const-string v9, "large_previous_video"

    .line 388
    .line 389
    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_13

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_14
    move-object v8, v1

    .line 400
    :goto_11
    if-eqz v8, :cond_15

    .line 401
    .line 402
    new-instance p0, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {p0, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    move-object v8, p0

    .line 412
    goto :goto_12

    .line 413
    :cond_15
    move-object v8, v1

    .line 414
    :goto_12
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-eqz p0, :cond_18

    .line 419
    .line 420
    array-length v0, p0

    .line 421
    move v3, v2

    .line 422
    :goto_13
    if-ge v3, v0, :cond_17

    .line 423
    .line 424
    aget-object v9, p0, v3

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v10, "large_previous_image"

    .line 430
    .line 431
    invoke-static {v9, v10, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_16

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :cond_17
    move-object v9, v1

    .line 442
    :goto_14
    if-eqz v9, :cond_18

    .line 443
    .line 444
    new-instance p0, Ljava/io/File;

    .line 445
    .line 446
    invoke-direct {p0, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_18
    move-object v9, v1

    .line 454
    new-instance v3, La/uc5;

    .line 455
    .line 456
    invoke-direct/range {v3 .. v9}, La/uc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 461
    .line 462
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, La/fiy;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, La/jc5;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance p1, Ljava/io/File;

    .line 473
    .line 474
    iget-object v0, p0, La/jc5;->a:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object p0, p0, La/jc5;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_1b

    .line 493
    .line 494
    array-length v0, p0

    .line 495
    move v3, v2

    .line 496
    :goto_15
    if-ge v3, v0, :cond_1a

    .line 497
    .line 498
    aget-object v4, p0, v3

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v5, "full_video_small"

    .line 504
    .line 505
    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_19

    .line 510
    .line 511
    goto :goto_16

    .line 512
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_15

    .line 515
    :cond_1a
    move-object v4, v1

    .line 516
    :goto_16
    if-eqz v4, :cond_1b

    .line 517
    .line 518
    new-instance p0, Ljava/io/File;

    .line 519
    .line 520
    invoke-direct {p0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    move-object v4, p0

    .line 528
    goto :goto_17

    .line 529
    :cond_1b
    move-object v4, v1

    .line 530
    :goto_17
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    if-eqz p0, :cond_1e

    .line 535
    .line 536
    array-length v0, p0

    .line 537
    move v3, v2

    .line 538
    :goto_18
    if-ge v3, v0, :cond_1d

    .line 539
    .line 540
    aget-object v5, p0, v3

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const-string v6, "full_image_small"

    .line 546
    .line 547
    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_1c

    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_18

    .line 557
    :cond_1d
    move-object v5, v1

    .line 558
    :goto_19
    if-eqz v5, :cond_1e

    .line 559
    .line 560
    new-instance p0, Ljava/io/File;

    .line 561
    .line 562
    invoke-direct {p0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    move-object v5, p0

    .line 570
    goto :goto_1a

    .line 571
    :cond_1e
    move-object v5, v1

    .line 572
    :goto_1a
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    if-eqz p0, :cond_21

    .line 577
    .line 578
    array-length v0, p0

    .line 579
    move v3, v2

    .line 580
    :goto_1b
    if-ge v3, v0, :cond_20

    .line 581
    .line 582
    aget-object v6, p0, v3

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const-string v7, "full_video_medium"

    .line 588
    .line 589
    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_1f

    .line 594
    .line 595
    goto :goto_1c

    .line 596
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_1b

    .line 599
    :cond_20
    move-object v6, v1

    .line 600
    :goto_1c
    if-eqz v6, :cond_21

    .line 601
    .line 602
    new-instance p0, Ljava/io/File;

    .line 603
    .line 604
    invoke-direct {p0, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    move-object v6, p0

    .line 612
    goto :goto_1d

    .line 613
    :cond_21
    move-object v6, v1

    .line 614
    :goto_1d
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    if-eqz p0, :cond_24

    .line 619
    .line 620
    array-length v0, p0

    .line 621
    move v3, v2

    .line 622
    :goto_1e
    if-ge v3, v0, :cond_23

    .line 623
    .line 624
    aget-object v7, p0, v3

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-string v8, "full_image_medium"

    .line 630
    .line 631
    invoke-static {v7, v8, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    if-eqz v8, :cond_22

    .line 636
    .line 637
    goto :goto_1f

    .line 638
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 639
    .line 640
    goto :goto_1e

    .line 641
    :cond_23
    move-object v7, v1

    .line 642
    :goto_1f
    if-eqz v7, :cond_24

    .line 643
    .line 644
    new-instance p0, Ljava/io/File;

    .line 645
    .line 646
    invoke-direct {p0, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    move-object v7, p0

    .line 654
    goto :goto_20

    .line 655
    :cond_24
    move-object v7, v1

    .line 656
    :goto_20
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    if-eqz p0, :cond_27

    .line 661
    .line 662
    array-length v0, p0

    .line 663
    move v3, v2

    .line 664
    :goto_21
    if-ge v3, v0, :cond_26

    .line 665
    .line 666
    aget-object v8, p0, v3

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const-string v9, "full_video_large"

    .line 672
    .line 673
    invoke-static {v8, v9, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_25

    .line 678
    .line 679
    goto :goto_22

    .line 680
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 681
    .line 682
    goto :goto_21

    .line 683
    :cond_26
    move-object v8, v1

    .line 684
    :goto_22
    if-eqz v8, :cond_27

    .line 685
    .line 686
    new-instance p0, Ljava/io/File;

    .line 687
    .line 688
    invoke-direct {p0, p1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    move-object v8, p0

    .line 696
    goto :goto_23

    .line 697
    :cond_27
    move-object v8, v1

    .line 698
    :goto_23
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    if-eqz p0, :cond_2a

    .line 703
    .line 704
    array-length v0, p0

    .line 705
    move v3, v2

    .line 706
    :goto_24
    if-ge v3, v0, :cond_29

    .line 707
    .line 708
    aget-object v9, p0, v3

    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string v10, "full_image_large"

    .line 714
    .line 715
    invoke-static {v9, v10, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_28

    .line 720
    .line 721
    goto :goto_25

    .line 722
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    goto :goto_24

    .line 725
    :cond_29
    move-object v9, v1

    .line 726
    :goto_25
    if-eqz v9, :cond_2a

    .line 727
    .line 728
    new-instance p0, Ljava/io/File;

    .line 729
    .line 730
    invoke-direct {p0, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :cond_2a
    move-object v9, v1

    .line 738
    new-instance v3, La/uc5;

    .line 739
    .line 740
    invoke-direct/range {v3 .. v9}, La/uc5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v3

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
