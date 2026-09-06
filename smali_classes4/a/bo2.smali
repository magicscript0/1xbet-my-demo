.class public final synthetic La/bo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/bo2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, La/bo2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/fo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, La/d9;

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/qo3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p1, La/qo3;->m:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-boolean p0, p1, La/qo3;->n:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, La/fo;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, La/d9;

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, La/jed0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p0, "select count(*) from strings"

    .line 71
    .line 72
    invoke-interface {p1, p0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :try_start_0
    invoke-interface {p0}, La/oed0;->Y0()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p0, v0}, La/oed0;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_3
    check-cast p1, La/sj3;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p1, La/sj3;->i:Z

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, La/o7w;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p1, La/o7w;->b:Z

    .line 121
    .line 122
    iput-boolean v2, p1, La/o7w;->d:Z

    .line 123
    .line 124
    iput-boolean v2, p1, La/o7w;->c:Z

    .line 125
    .line 126
    iput-boolean v2, p1, La/o7w;->e:Z

    .line 127
    .line 128
    iput-boolean v2, p1, La/o7w;->a:Z

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    check-cast p1, La/qb3;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p0, La/fe2;

    .line 158
    .line 159
    invoke-direct {p0, p1}, La/fe2;-><init>(La/qb3;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, La/z93;

    .line 164
    .line 165
    instance-of p0, p1, La/xr50;

    .line 166
    .line 167
    xor-int/2addr p0, v2

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    check-cast p1, Landroid/animation/Animator;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Landroid/animation/Animator;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Landroid/animation/Animator;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_c
    check-cast p1, Landroid/animation/Animator;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_d
    check-cast p1, La/c7q0;

    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, La/c7q0;

    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 232
    .line 233
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, La/ij70;

    .line 239
    .line 240
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    const/high16 p1, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr p0, p1

    .line 252
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    mul-float/2addr p0, v1

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    mul-float/2addr p0, v1

    .line 276
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    mul-float/2addr p0, v1

    .line 288
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_17
    check-cast p1, La/gy2;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_18
    check-cast p1, La/pbc;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p0, La/yp2;

    .line 307
    .line 308
    invoke-direct {p0, p1}, La/yp2;-><init>(La/pbc;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_19
    check-cast p1, La/gq2;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, La/pib0;->a:La/qib0;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_1a
    check-cast p1, La/txo0;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p1, La/pib0;->a:La/qib0;

    .line 338
    .line 339
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_1b
    check-cast p1, La/txo0;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_1c
    check-cast p1, La/pbc;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance p0, La/sn2;

    .line 360
    .line 361
    invoke-direct {p0, p1}, La/sn2;-><init>(La/pbc;)V

    .line 362
    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
