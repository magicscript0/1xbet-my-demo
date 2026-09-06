.class public final synthetic La/d130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i130;

.field public final synthetic c:La/rn5;


# direct methods
.method public synthetic constructor <init>(La/i130;La/rn5;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d130;->a:I

    iput-object p1, p0, La/d130;->b:La/i130;

    iput-object p2, p0, La/d130;->c:La/rn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/d130;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/d130;->b:La/i130;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, La/d130;->c:La/rn5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, La/qv10;

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    check-cast v8, La/ngr;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, La/rn5;->d:Ljava/lang/String;

    .line 33
    .line 34
    shr-int/lit8 p2, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0xe

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0x380

    .line 41
    .line 42
    or-int v9, p2, p1

    .line 43
    .line 44
    iget-object v4, p0, La/d130;->b:La/i130;

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, La/i130;->U(La/qv10;Ljava/lang/String;Landroidx/fragment/app/Fragment;La/ngr;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    check-cast v1, La/qv10;

    .line 56
    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, La/ngr;

    .line 59
    .line 60
    check-cast p4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, La/rn5;->e:Ljava/lang/String;

    .line 73
    .line 74
    shr-int/lit8 p3, p2, 0x3

    .line 75
    .line 76
    and-int/lit8 p3, p3, 0xe

    .line 77
    .line 78
    shl-int/lit8 p2, p2, 0x6

    .line 79
    .line 80
    and-int/lit16 p2, p2, 0x380

    .line 81
    .line 82
    or-int v5, p3, p2

    .line 83
    .line 84
    iget-object v0, p0, La/d130;->b:La/i130;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, La/i130;->U(La/qv10;Ljava/lang/String;Landroidx/fragment/app/Fragment;La/ngr;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    move-object v1, p2

    .line 96
    check-cast v1, La/qv10;

    .line 97
    .line 98
    move-object v4, p3

    .line 99
    check-cast v4, La/ngr;

    .line 100
    .line 101
    check-cast p4, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, La/rn5;->d:Ljava/lang/String;

    .line 114
    .line 115
    shr-int/lit8 p3, p2, 0x3

    .line 116
    .line 117
    and-int/lit8 p3, p3, 0xe

    .line 118
    .line 119
    shl-int/lit8 p2, p2, 0x6

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0x380

    .line 122
    .line 123
    or-int v5, p3, p2

    .line 124
    .line 125
    iget-object v0, p0, La/d130;->b:La/i130;

    .line 126
    .line 127
    move-object v3, p1

    .line 128
    invoke-virtual/range {v0 .. v5}, La/i130;->U(La/qv10;Ljava/lang/String;Landroidx/fragment/app/Fragment;La/ngr;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_2
    move-object v5, p1

    .line 135
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    move-object v6, p2

    .line 138
    check-cast v6, La/qv10;

    .line 139
    .line 140
    move-object v7, p3

    .line 141
    check-cast v7, La/ngr;

    .line 142
    .line 143
    check-cast p4, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, La/i130;->z:La/fs90;

    .line 156
    .line 157
    iget v1, v3, La/rn5;->m:I

    .line 158
    .line 159
    iget-object p1, v3, La/rn5;->n:La/vk5;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p2, 0x1

    .line 166
    if-eq p1, p2, :cond_2

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    if-eq p1, p2, :cond_1

    .line 170
    .line 171
    if-eq p1, v2, :cond_0

    .line 172
    .line 173
    sget-object p1, La/xo5;->b:La/xo5;

    .line 174
    .line 175
    :goto_0
    move-object v2, p1

    .line 176
    goto :goto_1

    .line 177
    :cond_0
    sget-object p1, La/xo5;->f:La/xo5;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    sget-object p1, La/xo5;->e:La/xo5;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget-object p1, La/xo5;->d:La/xo5;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    shl-int/lit8 p0, p0, 0xf

    .line 187
    .line 188
    const/high16 p1, 0x70000

    .line 189
    .line 190
    and-int/2addr p1, p0

    .line 191
    or-int/lit16 p1, p1, 0x6d80

    .line 192
    .line 193
    const/high16 p2, 0x380000

    .line 194
    .line 195
    and-int/2addr p0, p2

    .line 196
    or-int v8, p1, p0

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const-string v4, ""

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v8}, La/fs90;->b(ILa/xo5;ZLjava/lang/String;Landroidx/fragment/app/Fragment;La/qv10;La/ngr;I)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_3
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    move-object v1, p2

    .line 210
    check-cast v1, La/qv10;

    .line 211
    .line 212
    move-object v4, p3

    .line 213
    check-cast v4, La/ngr;

    .line 214
    .line 215
    check-cast p4, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v3, La/rn5;->d:Ljava/lang/String;

    .line 228
    .line 229
    shr-int/lit8 p3, p2, 0x3

    .line 230
    .line 231
    and-int/lit8 p3, p3, 0xe

    .line 232
    .line 233
    shl-int/lit8 p2, p2, 0x6

    .line 234
    .line 235
    and-int/lit16 p2, p2, 0x380

    .line 236
    .line 237
    or-int v5, p3, p2

    .line 238
    .line 239
    iget-object v0, p0, La/d130;->b:La/i130;

    .line 240
    .line 241
    move-object v3, p1

    .line 242
    invoke-virtual/range {v0 .. v5}, La/i130;->U(La/qv10;Ljava/lang/String;Landroidx/fragment/app/Fragment;La/ngr;I)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_4
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    move-object v1, p2

    .line 251
    check-cast v1, La/qv10;

    .line 252
    .line 253
    move-object v4, p3

    .line 254
    check-cast v4, La/ngr;

    .line 255
    .line 256
    check-cast p4, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v2, v3, La/rn5;->e:Ljava/lang/String;

    .line 269
    .line 270
    shr-int/lit8 p3, p2, 0x3

    .line 271
    .line 272
    and-int/lit8 p3, p3, 0xe

    .line 273
    .line 274
    shl-int/lit8 p2, p2, 0x6

    .line 275
    .line 276
    and-int/lit16 p2, p2, 0x380

    .line 277
    .line 278
    or-int v5, p3, p2

    .line 279
    .line 280
    iget-object v0, p0, La/d130;->b:La/i130;

    .line 281
    .line 282
    move-object v3, p1

    .line 283
    invoke-virtual/range {v0 .. v5}, La/i130;->U(La/qv10;Ljava/lang/String;Landroidx/fragment/app/Fragment;La/ngr;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_5
    move-object v5, p1

    .line 290
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    move-object v4, p2

    .line 293
    check-cast v4, La/qv10;

    .line 294
    .line 295
    check-cast p3, La/ngr;

    .line 296
    .line 297
    check-cast p4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, La/i130;->z:La/fs90;

    .line 310
    .line 311
    iget v1, v3, La/rn5;->m:I

    .line 312
    .line 313
    shl-int/2addr p0, v2

    .line 314
    and-int/lit16 v2, p0, 0x3f0

    .line 315
    .line 316
    move-object v3, p3

    .line 317
    invoke-virtual/range {v0 .. v5}, La/fs90;->c(IILa/ngr;La/qv10;Landroidx/fragment/app/Fragment;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_6
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    move-object v1, p2

    .line 326
    check-cast v1, La/qv10;

    .line 327
    .line 328
    move-object v4, p3

    .line 329
    check-cast v4, La/ngr;

    .line 330
    .line 331
    check-cast p4, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, La/rn5;->d:Ljava/lang/String;

    .line 344
    .line 345
    shr-int/lit8 p3, p2, 0x3

    .line 346
    .line 347
    and-int/lit8 p3, p3, 0xe

    .line 348
    .line 349
    shl-int/lit8 p2, p2, 0x6

    .line 350
    .line 351
    and-int/lit16 p2, p2, 0x380

    .line 352
    .line 353
    or-int v5, p3, p2

    .line 354
    .line 355
    iget-object v0, p0, La/d130;->b:La/i130;

    .line 356
    .line 357
    move-object v3, p1

    .line 358
    invoke-virtual/range {v0 .. v5}, La/i130;->U(La/qv10;Ljava/lang/String;Landroidx/fragment/app/Fragment;La/ngr;I)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
