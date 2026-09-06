.class public final synthetic La/jxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sxc;


# direct methods
.method public synthetic constructor <init>(La/sxc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jxc;->a:I

    iput-object p1, p0, La/jxc;->b:La/sxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, La/jxc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/jxc;->b:La/sxc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ERROR_DIALOG_RESULT_VALUE"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 49
    .line 50
    instance-of v0, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RemoveMessage;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RemoveMessage;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RemoveMessage;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, La/w0d;->n:La/dfb;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, La/dfb;->a:La/i25;

    .line 71
    .line 72
    iget-object v0, v0, La/i25;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/wxc;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, La/wxc;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryUploading;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryUploading;

    .line 89
    .line 90
    iget-object p2, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryUploading;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, La/w0d;->H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;

    .line 105
    .line 106
    iget-object v2, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v4, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->c:J

    .line 111
    .line 112
    iget-boolean p2, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->d:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    new-instance p2, La/ivj;

    .line 123
    .line 124
    invoke-direct {p2, v2, v4, v5, v3}, La/ivj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v1, La/jvj;

    .line 129
    .line 130
    sget-object v6, La/jyu;->d:La/jyu;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, La/jvj;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/jyu;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v1

    .line 136
    :goto_1
    invoke-virtual {v0, p2}, La/w0d;->G(La/kvj;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    instance-of v0, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$Resend;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$Resend;

    .line 149
    .line 150
    iget-object p2, p2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$Resend;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, La/w0d;->H(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void

    .line 160
    :pswitch_0
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-gt p2, v1, :cond_7

    .line 171
    .line 172
    const-string p2, "FILE_DIALOG_RESULT_RESULT_KEY"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {p1}, La/jn6;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/os/Parcelable;

    .line 184
    .line 185
    :goto_2
    check-cast p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult;

    .line 186
    .line 187
    if-eqz p1, :cond_14

    .line 188
    .line 189
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p2, p0, La/w0d;->B:La/rq30;

    .line 194
    .line 195
    iget-object p0, p0, La/w0d;->A:La/mm2;

    .line 196
    .line 197
    invoke-virtual {p0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, La/vzc;

    .line 202
    .line 203
    instance-of v1, v0, La/tzc;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, La/tzc;

    .line 209
    .line 210
    :cond_8
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-object v1, v2, La/tzc;->a:Ljava/util/List;

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    :cond_9
    sget-object v1, La/l6m;->a:La/l6m;

    .line 217
    .line 218
    :cond_a
    instance-of v2, p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$FileResult;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    check-cast v5, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$FileResult;

    .line 227
    .line 228
    iget-object v5, v5, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$FileResult;->a:Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, La/kvg;->K(Ljava/io/File;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "image"

    .line 238
    .line 239
    invoke-static {v6, v7, v3}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_b
    :goto_3
    move-object v2, p1

    .line 274
    check-cast v2, La/tau;

    .line 275
    .line 276
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Ljava/io/File;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-le p1, v4, :cond_d

    .line 308
    .line 309
    new-instance p1, La/bxc;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    new-instance v0, La/tzc;

    .line 318
    .line 319
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, p1}, La/tzc;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    instance-of v5, p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;

    .line 328
    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 336
    .line 337
    .line 338
    check-cast p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;

    .line 339
    .line 340
    iget-object p1, p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$ImageResult;->a:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :cond_f
    :goto_4
    move-object v2, p1

    .line 364
    check-cast v2, La/tau;

    .line 365
    .line 366
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object v3, v2

    .line 377
    check-cast v3, Ljava/io/File;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-le p1, v4, :cond_11

    .line 398
    .line 399
    new-instance p1, La/bxc;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    new-instance v0, La/tzc;

    .line 408
    .line 409
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {v0, p1}, La/tzc;-><init>(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_12
    if-eqz v2, :cond_13

    .line 418
    .line 419
    new-instance v0, La/szc;

    .line 420
    .line 421
    check-cast p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$FileResult;

    .line 422
    .line 423
    iget-object p1, p1, Lorg/xplatform/consultantchat/presentation/dialogs/file/model/FileBottomDialogResult$FileResult;->a:Ljava/io/File;

    .line 424
    .line 425
    invoke-direct {v0, p1}, La/szc;-><init>(Ljava/io/File;)V

    .line 426
    .line 427
    .line 428
    :cond_13
    :goto_5
    invoke-virtual {p0, v0}, La/mm2;->g(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    return-void

    .line 432
    :pswitch_1
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    if-gt p2, v1, :cond_15

    .line 443
    .line 444
    const-string p2, "SEND_RATING_REQUEST_RESULT"

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_6

    .line 451
    :cond_15
    invoke-static {p1}, La/jn6;->D(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroid/os/Parcelable;

    .line 456
    .line 457
    :goto_6
    check-cast p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;

    .line 458
    .line 459
    if-eqz p1, :cond_19

    .line 460
    .line 461
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget p0, p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;->b:I

    .line 466
    .line 467
    iget-boolean p1, p1, Lorg/xplatform/consultantchat/presentation/dialogs/rate/model/RatingModel$Value;->a:Z

    .line 468
    .line 469
    iget-object p2, v4, La/w0d;->L:La/ahi0;

    .line 470
    .line 471
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    instance-of v0, p2, La/ayn;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    check-cast p2, La/ayn;

    .line 480
    .line 481
    iget-object v2, p2, La/ayn;->a:La/zxn;

    .line 482
    .line 483
    :cond_16
    if-nez v2, :cond_17

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_17
    iget-object p2, v2, La/zxn;->b:La/yxn;

    .line 487
    .line 488
    instance-of v0, p2, La/wxn;

    .line 489
    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    check-cast p2, La/wxn;

    .line 493
    .line 494
    iget v0, p2, La/wxn;->a:I

    .line 495
    .line 496
    if-ne v0, p0, :cond_18

    .line 497
    .line 498
    iget-boolean p2, p2, La/wxn;->b:Z

    .line 499
    .line 500
    if-eq p2, p1, :cond_19

    .line 501
    .line 502
    :cond_18
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    iget-object v0, v4, La/w0d;->k:La/bed;

    .line 507
    .line 508
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 509
    .line 510
    new-instance v3, La/v0d;

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x2

    .line 514
    move-object v5, v4

    .line 515
    const/4 v4, 0x1

    .line 516
    const-class v6, La/w0d;

    .line 517
    .line 518
    const-string v7, "handleError"

    .line 519
    .line 520
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 521
    .line 522
    invoke-direct/range {v3 .. v10}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    move-object v1, v3

    .line 526
    new-instance v3, La/xf4;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    move v6, p0

    .line 530
    move v7, p1

    .line 531
    move-object v4, v5

    .line 532
    move-object v5, v2

    .line 533
    invoke-direct/range {v3 .. v8}, La/xf4;-><init>(La/w0d;La/zxn;IZLa/bad;)V

    .line 534
    .line 535
    .line 536
    const/16 v10, 0xa

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    move-object v5, p2

    .line 540
    move-object v8, v0

    .line 541
    move-object v6, v1

    .line 542
    move-object v9, v3

    .line 543
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_7
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
