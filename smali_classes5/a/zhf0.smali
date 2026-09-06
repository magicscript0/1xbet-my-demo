.class public final synthetic La/zhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dif0;


# direct methods
.method public synthetic constructor <init>(La/dif0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zhf0;->a:I

    iput-object p1, p0, La/zhf0;->b:La/dif0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, La/zhf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/zhf0;->b:La/dif0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/dif0;->F1:La/zre0;

    .line 10
    .line 11
    const-string v0, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "CONNECTION_LOST"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/dif0;->H0()La/xh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 33
    .line 34
    const p2, 0x7f130dd1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const p2, 0x7f1307a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const p2, 0x7f130e2c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v9, La/c42;->b:La/c42;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x5f8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_0
    sget-object v0, La/dif0;->F1:La/zre0;

    .line 83
    .line 84
    const-string v0, "SETTINGS_QR_SCANNER_REQUEST_KEY"

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p2, "SETTINGS_QR_SCANNER_BUNDLE_KEY"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, La/dif0;->J0()La/lvf0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p2, p0, La/lvf0;->T:La/eur;

    .line 112
    .line 113
    iget-object p2, p2, La/eur;->a:La/dkp0;

    .line 114
    .line 115
    invoke-virtual {p2}, La/dkp0;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object p2, p0, La/lvf0;->s:La/bed;

    .line 126
    .line 127
    iget-object v5, p2, La/bed;->b:La/wfi;

    .line 128
    .line 129
    new-instance v3, La/nuf0;

    .line 130
    .line 131
    const/4 p2, 0x4

    .line 132
    invoke-direct {v3, p0, p2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, La/uuf0;

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    invoke-direct {v6, p0, p1, v1, p2}, La/uuf0;-><init>(La/lvf0;Ljava/lang/String;La/bad;I)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0xa

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p2, p0, La/lvf0;->Q0:La/o6w;

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-interface {p2, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, La/avf0;->a:La/avf0;

    .line 160
    .line 161
    new-instance v6, La/uuf0;

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    invoke-direct {v6, p0, p1, v1, p2}, La/uuf0;-><init>(La/lvf0;Ljava/lang/String;La/bad;I)V

    .line 165
    .line 166
    .line 167
    const/16 v7, 0xe

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, La/lvf0;->Q0:La/o6w;

    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void

    .line 178
    :pswitch_1
    sget-object v0, La/dif0;->F1:La/zre0;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, La/dif0;->J0()La/lvf0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object p1, p0, La/lvf0;->s:La/bed;

    .line 195
    .line 196
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 197
    .line 198
    sget-object v3, La/kvf0;->a:La/kvf0;

    .line 199
    .line 200
    new-instance v6, La/quf0;

    .line 201
    .line 202
    const/16 p1, 0xd

    .line 203
    .line 204
    invoke-direct {v6, p0, v1, p1}, La/quf0;-><init>(La/lvf0;La/bad;I)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0xa

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    sget-object v0, La/dif0;->F1:La/zre0;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v2, 0x21

    .line 225
    .line 226
    if-lt v0, v2, :cond_6

    .line 227
    .line 228
    invoke-static {p1, p2}, La/e7;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of p2, p1, La/poo0;

    .line 238
    .line 239
    if-nez p2, :cond_7

    .line 240
    .line 241
    move-object p1, v1

    .line 242
    :cond_7
    check-cast p1, La/poo0;

    .line 243
    .line 244
    :goto_2
    instance-of p2, p1, La/poo0;

    .line 245
    .line 246
    if-eqz p2, :cond_8

    .line 247
    .line 248
    check-cast p1, La/poo0;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move-object p1, v1

    .line 252
    :goto_3
    if-eqz p1, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, La/dif0;->J0()La/lvf0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    instance-of p2, p1, La/koo0;

    .line 259
    .line 260
    sget-object v0, La/jhf0;->a:La/jhf0;

    .line 261
    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    invoke-static {p0, v0}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_9
    instance-of p2, p1, La/moo0;

    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    new-instance v2, La/sr20;

    .line 274
    .line 275
    check-cast p1, La/moo0;

    .line 276
    .line 277
    iget-object v3, p1, La/moo0;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v4, p1, La/moo0;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, p1, La/moo0;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-boolean v6, p1, La/moo0;->d:Z

    .line 284
    .line 285
    iget-boolean v7, p1, La/moo0;->e:Z

    .line 286
    .line 287
    iget-object v8, p1, La/moo0;->f:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v9, p1, La/moo0;->g:Z

    .line 290
    .line 291
    invoke-direct/range {v2 .. v9}, La/sr20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2}, La/lvf0;->L(La/sr20;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    instance-of p2, p1, La/noo0;

    .line 299
    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    check-cast p1, La/noo0;

    .line 303
    .line 304
    iget p2, p1, La/noo0;->a:I

    .line 305
    .line 306
    iget-object p1, p1, La/noo0;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, p0, La/lvf0;->j:La/l2s;

    .line 309
    .line 310
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, La/l2s;->C(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, La/lvf0;->P:La/pw0;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, La/pw0;->F(I)V

    .line 320
    .line 321
    .line 322
    new-instance p2, La/thf0;

    .line 323
    .line 324
    invoke-direct {p2, p1}, La/thf0;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, p2}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    instance-of p2, p1, La/loo0;

    .line 332
    .line 333
    if-eqz p2, :cond_e

    .line 334
    .line 335
    check-cast p1, La/loo0;

    .line 336
    .line 337
    iget-object p1, p1, La/loo0;->a:Ljava/lang/Class;

    .line 338
    .line 339
    const-class p2, La/m54;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_c

    .line 346
    .line 347
    invoke-static {p0, v0}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    const-class p2, La/tl20;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    invoke-virtual {p0}, La/lvf0;->M()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-static {p0, v0}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_e
    instance-of p1, p1, La/ooo0;

    .line 368
    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object p1, p0, La/lvf0;->s:La/bed;

    .line 376
    .line 377
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 378
    .line 379
    sget-object v3, La/jvf0;->a:La/jvf0;

    .line 380
    .line 381
    new-instance v6, La/quf0;

    .line 382
    .line 383
    const/16 p1, 0xc

    .line 384
    .line 385
    invoke-direct {v6, p0, v1, p1}, La/quf0;-><init>(La/lvf0;La/bad;I)V

    .line 386
    .line 387
    .line 388
    const/16 v7, 0xa

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_4
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
