.class public final synthetic La/a460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g460;


# direct methods
.method public synthetic constructor <init>(La/g460;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a460;->a:I

    iput-object p1, p0, La/a460;->b:La/g460;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/a460;->a:I

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/a460;->b:La/g460;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/g460;->K1:La/yy20;

    .line 13
    .line 14
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, La/jn50;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    return-object v3

    .line 31
    :pswitch_0
    sget-object v0, La/g460;->K1:La/yy20;

    .line 32
    .line 33
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v1, v0}, La/jn50;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    return-object v3

    .line 52
    :pswitch_1
    iget-object v0, p0, La/g460;->t1:La/ich;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, La/i8c;->i:La/g8c;

    .line 61
    .line 62
    new-instance v1, La/fh60;

    .line 63
    .line 64
    iget-object v0, v0, La/ich;->a:La/dbh;

    .line 65
    .line 66
    iget-object v0, v0, La/dbh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La/jch;

    .line 69
    .line 70
    iget-object v0, v0, La/jch;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, La/br;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, La/fh60;-><init>(La/g8c;La/br;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    const-string p0, "photoResultFactory"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :pswitch_2
    sget-object v0, La/g460;->K1:La/yy20;

    .line 85
    .line 86
    new-instance v0, La/ky3;

    .line 87
    .line 88
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object p0, p0, La/g460;->s1:La/hch;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const-string p0, "viewModelFactory"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :pswitch_3
    sget-object v0, La/g460;->K1:La/yy20;

    .line 107
    .line 108
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v0, p0, La/m560;->y:La/rq30;

    .line 113
    .line 114
    new-instance v1, La/w460;

    .line 115
    .line 116
    iget-object p0, p0, La/m560;->D:La/dyj0;

    .line 117
    .line 118
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, La/q0z;

    .line 123
    .line 124
    invoke-direct {v1, p0}, La/w460;-><init>(La/q0z;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    sget-object v0, La/g460;->K1:La/yy20;

    .line 134
    .line 135
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object v0, p0, La/m560;->y:La/rq30;

    .line 140
    .line 141
    new-instance v1, La/x460;

    .line 142
    .line 143
    iget-object p0, p0, La/m560;->E:La/dyj0;

    .line 144
    .line 145
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, La/q0z;

    .line 150
    .line 151
    invoke-direct {v1, p0}, La/x460;-><init>(La/q0z;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    sget-object v0, La/g460;->K1:La/yy20;

    .line 161
    .line 162
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, La/m560;->I()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_6
    sget-object v0, La/g460;->K1:La/yy20;

    .line 173
    .line 174
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, La/m560;->z:La/ahi0;

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v2, p0

    .line 185
    check-cast v2, La/b560;

    .line 186
    .line 187
    sget-object v2, La/b560;->a:La/b560;

    .line 188
    .line 189
    invoke-virtual {v1, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, La/m560;->K()V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, La/m560;->k:La/kg1;

    .line 199
    .line 200
    iget-object p0, p0, La/kg1;->a:La/aw2;

    .line 201
    .line 202
    const-string v1, "dep_refresh_method"

    .line 203
    .line 204
    invoke-interface {p0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v0, La/m560;->l:La/n0x;

    .line 208
    .line 209
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, La/wdp0;

    .line 214
    .line 215
    iget-object p0, p0, La/wdp0;->a:La/sbn;

    .line 216
    .line 217
    const-wide/16 v1, 0xc3f

    .line 218
    .line 219
    sget-object v3, La/v6m;->a:La/v6m;

    .line 220
    .line 221
    invoke-virtual {p0, v1, v2, v3}, La/sbn;->b(JLjava/util/Set;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, La/m560;->J()V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    sget-object v0, La/g460;->K1:La/yy20;

    .line 231
    .line 232
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, La/m560;->I()V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_8
    sget-object v0, La/g460;->K1:La/yy20;

    .line 243
    .line 244
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, La/m560;->I()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    sget-object v0, La/g460;->K1:La/yy20;

    .line 255
    .line 256
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v0, p0, La/m560;->p:La/bed;

    .line 265
    .line 266
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 267
    .line 268
    sget-object v5, La/c560;->a:La/c560;

    .line 269
    .line 270
    new-instance v8, La/is40;

    .line 271
    .line 272
    const/16 v0, 0x15

    .line 273
    .line 274
    invoke-direct {v8, p0, v3, v0}, La/is40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 275
    .line 276
    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_a
    sget-object v0, La/g460;->K1:La/yy20;

    .line 287
    .line 288
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iget-object v0, p0, La/m560;->q:La/n0x;

    .line 293
    .line 294
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, La/hjc0;

    .line 299
    .line 300
    new-array v1, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 303
    .line 304
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v2, 0x7f130680

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object p0, p0, La/m560;->s:La/n0x;

    .line 316
    .line 317
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, La/fci;

    .line 322
    .line 323
    const-string v1, "://open/editprofile"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, La/fci;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_b
    sget-object v0, La/g460;->K1:La/yy20;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 342
    .line 343
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "package"

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x22b

    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_c
    sget-object v0, La/g460;->K1:La/yy20;

    .line 369
    .line 370
    invoke-virtual {p0}, La/g460;->P0()La/m560;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, La/m560;->I()V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_d
    sget-object v0, La/g460;->K1:La/yy20;

    .line 381
    .line 382
    new-array v0, v2, [Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p0, v1, v0}, La/jn50;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_5

    .line 389
    .line 390
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_5
    return-object v3

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
