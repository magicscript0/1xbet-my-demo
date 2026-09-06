.class public final La/nol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nol0;->a:I

    iput-object p1, p0, La/nol0;->b:La/fo;

    iput-object p2, p0, La/nol0;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/nol0;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, La/api;

    .line 20
    .line 21
    iget-object v1, v1, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/nro0;

    .line 28
    .line 29
    iget-object v2, v2, La/nro0;->f:La/nzg0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/nro0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f080edf

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonIconRes(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La/nro0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f080edd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonIconRes(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, La/nro0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v2, 0x7f080c8f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonIconRes(I)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, La/api;

    .line 92
    .line 93
    iget-object v1, v1, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 94
    .line 95
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, La/nro0;

    .line 100
    .line 101
    iget-boolean v2, v2, La/nro0;->k:Z

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, La/api;

    .line 108
    .line 109
    iget-object v1, v1, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 110
    .line 111
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, La/nro0;

    .line 116
    .line 117
    iget-boolean v2, v2, La/nro0;->l:Z

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, La/api;

    .line 124
    .line 125
    iget-object v1, v1, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 126
    .line 127
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, La/nro0;

    .line 132
    .line 133
    iget-boolean v2, v2, La/nro0;->i:Z

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, La/api;

    .line 140
    .line 141
    iget-object v1, v1, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 142
    .line 143
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, La/nro0;

    .line 148
    .line 149
    iget-boolean v2, v2, La/nro0;->j:Z

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, La/pq50;->z(La/fo;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, La/pq50;->A(La/fo;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, La/api;

    .line 162
    .line 163
    iget-object v1, v1, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 164
    .line 165
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, La/nro0;

    .line 170
    .line 171
    iget-boolean v2, v2, La/nro0;->g:Z

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, La/api;

    .line 178
    .line 179
    iget-object v1, v1, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 180
    .line 181
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, La/nro0;

    .line 186
    .line 187
    iget-boolean v2, v2, La/nro0;->h:Z

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonVisible(Z)V

    .line 190
    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, La/api;

    .line 194
    .line 195
    iget-object v1, v1, La/api;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 196
    .line 197
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, La/nro0;

    .line 202
    .line 203
    iget-object v2, v2, La/nro0;->m:La/nzg0;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, La/api;

    .line 220
    .line 221
    iget-object v1, p1, La/api;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 222
    .line 223
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, La/nro0;

    .line 228
    .line 229
    iget-object v2, v2, La/nro0;->t:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, La/nro0;

    .line 236
    .line 237
    iget-wide v3, v3, La/nro0;->r:J

    .line 238
    .line 239
    invoke-static {v3, v4, v2}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v4, 0x7f080f38

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->B(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, La/nro0;

    .line 265
    .line 266
    iget-object v2, v2, La/nro0;->s:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, La/api;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 272
    .line 273
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, La/nro0;

    .line 278
    .line 279
    iget-object v1, v1, La/nro0;->p:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, La/nro0;

    .line 286
    .line 287
    iget-wide v2, v2, La/nro0;->n:J

    .line 288
    .line 289
    invoke-static {v2, v3, v1}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p1, v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, La/nro0;

    .line 312
    .line 313
    iget-object v1, v1, La/nro0;->o:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    move-object p1, v0

    .line 319
    check-cast p1, La/api;

    .line 320
    .line 321
    iget-object p1, p1, La/api;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 322
    .line 323
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, La/nro0;

    .line 328
    .line 329
    iget-object v1, v1, La/nro0;->w:La/ctc0;

    .line 330
    .line 331
    invoke-static {p1, v1}, La/tqh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/ctc0;)V

    .line 332
    .line 333
    .line 334
    check-cast v0, La/api;

    .line 335
    .line 336
    iget-object p1, v0, La/api;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 337
    .line 338
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, La/nro0;

    .line 343
    .line 344
    iget-object p0, p0, La/nro0;->v:La/cro0;

    .line 345
    .line 346
    iget-object p0, p0, La/cro0;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v1, Ljava/util/Collection;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, La/mro0;

    .line 398
    .line 399
    instance-of v1, v0, La/iro0;

    .line 400
    .line 401
    iget-object v2, p0, La/nol0;->c:La/fo;

    .line 402
    .line 403
    if-eqz v1, :cond_2

    .line 404
    .line 405
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 406
    .line 407
    check-cast v0, La/api;

    .line 408
    .line 409
    iget-object v0, v0, La/api;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 410
    .line 411
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, La/nro0;

    .line 416
    .line 417
    iget-object v1, v1, La/nro0;->m:La/nzg0;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_2
    instance-of v1, v0, La/lro0;

    .line 435
    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 439
    .line 440
    check-cast v0, La/api;

    .line 441
    .line 442
    iget-object v0, v0, La/api;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 443
    .line 444
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, La/nro0;

    .line 449
    .line 450
    iget-object v1, v1, La/nro0;->w:La/ctc0;

    .line 451
    .line 452
    invoke-static {v0, v1}, La/tqh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/ctc0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_3
    instance-of v1, v0, La/cro0;

    .line 457
    .line 458
    if-eqz v1, :cond_4

    .line 459
    .line 460
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 461
    .line 462
    check-cast v0, La/api;

    .line 463
    .line 464
    iget-object v0, v0, La/api;->b:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 465
    .line 466
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, La/nro0;

    .line 471
    .line 472
    iget-object v1, v1, La/nro0;->v:La/cro0;

    .line 473
    .line 474
    iget-object v1, v1, La/cro0;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_4
    instance-of v1, v0, La/dro0;

    .line 481
    .line 482
    if-eqz v1, :cond_5

    .line 483
    .line 484
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 485
    .line 486
    check-cast v0, La/api;

    .line 487
    .line 488
    iget-object v0, v0, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 489
    .line 490
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, La/nro0;

    .line 495
    .line 496
    iget-boolean v1, v1, La/nro0;->g:Z

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_5
    instance-of v1, v0, La/ero0;

    .line 503
    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 507
    .line 508
    check-cast v0, La/api;

    .line 509
    .line 510
    iget-object v0, v0, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 511
    .line 512
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, La/nro0;

    .line 517
    .line 518
    iget-boolean v1, v1, La/nro0;->l:Z

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_6
    instance-of v1, v0, La/fro0;

    .line 526
    .line 527
    if-eqz v1, :cond_7

    .line 528
    .line 529
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 530
    .line 531
    check-cast v0, La/api;

    .line 532
    .line 533
    iget-object v0, v0, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 534
    .line 535
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, La/nro0;

    .line 540
    .line 541
    iget-boolean v1, v1, La/nro0;->k:Z

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_7
    instance-of v1, v0, La/gro0;

    .line 549
    .line 550
    if-eqz v1, :cond_8

    .line 551
    .line 552
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 553
    .line 554
    check-cast v0, La/api;

    .line 555
    .line 556
    iget-object v0, v0, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 557
    .line 558
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, La/nro0;

    .line 563
    .line 564
    iget-boolean v1, v1, La/nro0;->j:Z

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_8
    instance-of v1, v0, La/hro0;

    .line 572
    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 576
    .line 577
    check-cast v0, La/api;

    .line 578
    .line 579
    iget-object v0, v0, La/api;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 580
    .line 581
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, La/nro0;

    .line 586
    .line 587
    iget-boolean v1, v1, La/nro0;->i:Z

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_9
    instance-of v1, v0, La/jro0;

    .line 595
    .line 596
    if-eqz v1, :cond_a

    .line 597
    .line 598
    invoke-static {v2}, La/pq50;->z(La/fo;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_a
    instance-of v0, v0, La/kro0;

    .line 604
    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    invoke-static {v2}, La/pq50;->A(La/fo;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 613
    .line 614
    .line 615
    const/4 p0, 0x0

    .line 616
    return-object p0

    .line 617
    :cond_c
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/nol0;->a:I

    .line 2
    .line 3
    const v1, 0x7f080f38

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget-object v4, p0, La/nol0;->c:La/fo;

    .line 10
    .line 11
    iget-object v5, p0, La/nol0;->b:La/fo;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/cvq0;

    .line 36
    .line 37
    iget-object p1, v5, La/fo;->u:La/c7q0;

    .line 38
    .line 39
    check-cast p1, La/kov;

    .line 40
    .line 41
    iget-object v0, p1, La/kov;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, La/cvq0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, La/cvq0;->j:Z

    .line 46
    .line 47
    iget-boolean v5, p0, La/cvq0;->h:Z

    .line 48
    .line 49
    iget-boolean v6, p0, La/cvq0;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, La/kov;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 55
    .line 56
    iget-boolean v1, p0, La/cvq0;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v7, v3

    .line 63
    :goto_0
    invoke-virtual {v0, v7}, La/gkq0;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, La/kov;->f:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget v7, p0, La/cvq0;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p1, La/kov;->j:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, La/cvq0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p1, La/kov;->e:Landroidx/constraintlayout/helper/widget/Flow;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v3

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, La/gkq0;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, La/kov;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, La/cvq0;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p1, La/kov;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v1, v3

    .line 108
    :goto_2
    invoke-virtual {v0, v1}, La/gkq0;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, La/kov;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, La/cvq0;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p1, La/kov;->b:Landroidx/constraintlayout/helper/widget/Flow;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v2, v3

    .line 126
    :goto_3
    invoke-virtual {v0, v2}, La/gkq0;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_19

    .line 130
    .line 131
    iget-object p1, p1, La/kov;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p0, p0, La/cvq0;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_19

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v5, v1, La/as9;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, La/as9;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v1, v4, La/fo;->u:La/c7q0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    instance-of v5, v0, La/vr9;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    check-cast v1, La/kov;

    .line 242
    .line 243
    iget-object v1, v1, La/kov;->j:Landroid/widget/TextView;

    .line 244
    .line 245
    check-cast v0, La/vr9;

    .line 246
    .line 247
    iget-object v0, v0, La/vr9;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    instance-of v5, v0, La/yr9;

    .line 254
    .line 255
    if-eqz v5, :cond_d

    .line 256
    .line 257
    check-cast v1, La/kov;

    .line 258
    .line 259
    iget-object v1, v1, La/kov;->k:Landroid/widget/TextView;

    .line 260
    .line 261
    check-cast v0, La/yr9;

    .line 262
    .line 263
    iget-object v0, v0, La/yr9;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    instance-of v5, v0, La/tr9;

    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    check-cast v1, La/kov;

    .line 274
    .line 275
    iget-object v1, v1, La/kov;->i:Landroid/widget/TextView;

    .line 276
    .line 277
    check-cast v0, La/tr9;

    .line 278
    .line 279
    iget-object v0, v0, La/tr9;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    instance-of v5, v0, La/rr9;

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    check-cast v1, La/kov;

    .line 290
    .line 291
    iget-object v1, v1, La/kov;->g:Landroid/widget/TextView;

    .line 292
    .line 293
    check-cast v0, La/rr9;

    .line 294
    .line 295
    iget-object v0, v0, La/rr9;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    instance-of v5, v0, La/sr9;

    .line 302
    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    check-cast v1, La/kov;

    .line 306
    .line 307
    iget-object v1, v1, La/kov;->b:Landroidx/constraintlayout/helper/widget/Flow;

    .line 308
    .line 309
    check-cast v0, La/sr9;

    .line 310
    .line 311
    iget-boolean v0, v0, La/sr9;->a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    move v0, v2

    .line 316
    goto :goto_7

    .line 317
    :cond_10
    move v0, v3

    .line 318
    :goto_7
    invoke-virtual {v1, v0}, La/gkq0;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    instance-of v5, v0, La/ur9;

    .line 323
    .line 324
    if-eqz v5, :cond_13

    .line 325
    .line 326
    check-cast v1, La/kov;

    .line 327
    .line 328
    iget-object v1, v1, La/kov;->c:Landroidx/constraintlayout/helper/widget/Flow;

    .line 329
    .line 330
    check-cast v0, La/ur9;

    .line 331
    .line 332
    iget-boolean v0, v0, La/ur9;->a:Z

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    move v0, v2

    .line 337
    goto :goto_8

    .line 338
    :cond_12
    move v0, v3

    .line 339
    :goto_8
    invoke-virtual {v1, v0}, La/gkq0;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_13
    instance-of v5, v0, La/wr9;

    .line 344
    .line 345
    if-eqz v5, :cond_15

    .line 346
    .line 347
    check-cast v1, La/kov;

    .line 348
    .line 349
    iget-object v1, v1, La/kov;->d:Landroidx/constraintlayout/helper/widget/Flow;

    .line 350
    .line 351
    check-cast v0, La/wr9;

    .line 352
    .line 353
    iget-boolean v0, v0, La/wr9;->a:Z

    .line 354
    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    move v0, v2

    .line 358
    goto :goto_9

    .line 359
    :cond_14
    move v0, v3

    .line 360
    :goto_9
    invoke-virtual {v1, v0}, La/gkq0;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_15
    instance-of v5, v0, La/zr9;

    .line 366
    .line 367
    if-eqz v5, :cond_17

    .line 368
    .line 369
    check-cast v1, La/kov;

    .line 370
    .line 371
    iget-object v1, v1, La/kov;->e:Landroidx/constraintlayout/helper/widget/Flow;

    .line 372
    .line 373
    check-cast v0, La/zr9;

    .line 374
    .line 375
    iget-boolean v0, v0, La/zr9;->a:Z

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    move v0, v2

    .line 380
    goto :goto_a

    .line 381
    :cond_16
    move v0, v3

    .line 382
    :goto_a
    invoke-virtual {v1, v0}, La/gkq0;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_17
    instance-of v5, v0, La/xr9;

    .line 388
    .line 389
    if-eqz v5, :cond_18

    .line 390
    .line 391
    check-cast v1, La/kov;

    .line 392
    .line 393
    iget-object v1, v1, La/kov;->f:Landroid/widget/ImageView;

    .line 394
    .line 395
    check-cast v0, La/xr9;

    .line 396
    .line 397
    iget v0, v0, La/xr9;->a:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_19
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_c
    return-object v6

    .line 411
    :pswitch_0
    invoke-direct {p0, p1}, La/nol0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_1e

    .line 426
    .line 427
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 428
    .line 429
    move-object p1, p0

    .line 430
    check-cast p1, La/zoi;

    .line 431
    .line 432
    iget-object p1, p1, La/zoi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 433
    .line 434
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, La/nqo0;

    .line 439
    .line 440
    iget-object v0, v0, La/nqo0;->b:La/nzg0;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    check-cast p0, La/zoi;

    .line 457
    .line 458
    iget-object p1, p0, La/zoi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 459
    .line 460
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, La/nqo0;

    .line 465
    .line 466
    iget-object v0, v0, La/nqo0;->n:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, La/nqo0;

    .line 476
    .line 477
    iget-object v0, v0, La/nqo0;->p:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, La/nqo0;

    .line 484
    .line 485
    iget-boolean v2, v2, La/nqo0;->y:Z

    .line 486
    .line 487
    const v3, 0x7f080df4

    .line 488
    .line 489
    .line 490
    if-eqz v2, :cond_1a

    .line 491
    .line 492
    move v2, v3

    .line 493
    goto :goto_d

    .line 494
    :cond_1a
    move v2, v1

    .line 495
    :goto_d
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, La/nqo0;

    .line 500
    .line 501
    iget-boolean v4, v4, La/nqo0;->q:Z

    .line 502
    .line 503
    if-eqz v4, :cond_1b

    .line 504
    .line 505
    const v0, 0x7f080a5c

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setFirstTeamLogo(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 524
    .line 525
    .line 526
    :goto_e
    iget-object p0, p0, La/zoi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 527
    .line 528
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, La/nqo0;

    .line 533
    .line 534
    iget-object p1, p1, La/nqo0;->s:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, La/nqo0;

    .line 544
    .line 545
    iget-object p1, p1, La/nqo0;->u:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, La/nqo0;

    .line 552
    .line 553
    iget-boolean v0, v0, La/nqo0;->y:Z

    .line 554
    .line 555
    if-eqz v0, :cond_1c

    .line 556
    .line 557
    move v1, v3

    .line 558
    :cond_1c
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, La/nqo0;

    .line 563
    .line 564
    iget-boolean v0, v0, La/nqo0;->v:Z

    .line 565
    .line 566
    if-eqz v0, :cond_1d

    .line 567
    .line 568
    const p1, 0x7f0806be

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setSecondTeamLogo(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->B(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 587
    .line 588
    .line 589
    :goto_f
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 590
    .line 591
    check-cast p0, La/zoi;

    .line 592
    .line 593
    iget-object p0, p0, La/zoi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 594
    .line 595
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, La/nqo0;

    .line 600
    .line 601
    iget-object p1, p1, La/nqo0;->c:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, La/nq50;->p(La/fo;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, La/nq50;->o(La/fo;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v5}, La/nq50;->q(La/fo;)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1e
    new-instance p0, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast v0, Ljava/util/Collection;

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Iterable;

    .line 641
    .line 642
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-eqz p1, :cond_24

    .line 655
    .line 656
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, La/mqo0;

    .line 661
    .line 662
    instance-of v0, p1, La/fqo0;

    .line 663
    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    invoke-static {v4}, La/nq50;->o(La/fo;)V

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_20
    instance-of v0, p1, La/gqo0;

    .line 671
    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    invoke-static {v4}, La/nq50;->p(La/fo;)V

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_21
    instance-of v0, p1, La/hqo0;

    .line 679
    .line 680
    if-eqz v0, :cond_22

    .line 681
    .line 682
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 683
    .line 684
    check-cast p1, La/zoi;

    .line 685
    .line 686
    iget-object p1, p1, La/zoi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 687
    .line 688
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, La/nqo0;

    .line 693
    .line 694
    iget-object v0, v0, La/nqo0;->c:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_22
    instance-of p1, p1, La/lqo0;

    .line 701
    .line 702
    if-eqz p1, :cond_23

    .line 703
    .line 704
    invoke-static {v4}, La/nq50;->q(La/fo;)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_24
    :goto_12
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    :goto_13
    return-object v6

    .line 715
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    if-eqz p0, :cond_25

    .line 725
    .line 726
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 727
    .line 728
    check-cast p0, La/pvv;

    .line 729
    .line 730
    iget-object p0, p0, La/pvv;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 731
    .line 732
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    check-cast p1, La/thc;

    .line 737
    .line 738
    iget-object p1, p1, La/thc;->a:La/xyn0;

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setModel(La/yyn0;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :cond_25
    new-instance p0, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    check-cast v0, Ljava/util/Collection;

    .line 768
    .line 769
    check-cast v0, Ljava/lang/Iterable;

    .line 770
    .line 771
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 772
    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_2b

    .line 784
    .line 785
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, La/dzn0;

    .line 790
    .line 791
    instance-of v0, p1, La/czn0;

    .line 792
    .line 793
    if-eqz v0, :cond_27

    .line 794
    .line 795
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 796
    .line 797
    check-cast v0, La/pvv;

    .line 798
    .line 799
    iget-object v0, v0, La/pvv;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 800
    .line 801
    check-cast p1, La/czn0;

    .line 802
    .line 803
    iget-object p1, p1, La/czn0;->a:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0, p1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setHeader(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_27
    instance-of v0, p1, La/azn0;

    .line 810
    .line 811
    if-eqz v0, :cond_28

    .line 812
    .line 813
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 814
    .line 815
    check-cast v0, La/pvv;

    .line 816
    .line 817
    iget-object v0, v0, La/pvv;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 818
    .line 819
    check-cast p1, La/azn0;

    .line 820
    .line 821
    iget-object p1, p1, La/azn0;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, p1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setCaption(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_28
    instance-of v0, p1, La/zyn0;

    .line 828
    .line 829
    if-eqz v0, :cond_29

    .line 830
    .line 831
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 832
    .line 833
    check-cast v0, La/pvv;

    .line 834
    .line 835
    iget-object v0, v0, La/pvv;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 836
    .line 837
    check-cast p1, La/zyn0;

    .line 838
    .line 839
    iget-object p1, p1, La/zyn0;->a:La/wyn0;

    .line 840
    .line 841
    invoke-virtual {v0, p1}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setCell(La/wyn0;)V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_29
    instance-of p1, p1, La/bzn0;

    .line 846
    .line 847
    if-eqz p1, :cond_2a

    .line 848
    .line 849
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 850
    .line 851
    check-cast p1, La/pvv;

    .line 852
    .line 853
    iget-object p1, p1, La/pvv;->b:Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;

    .line 854
    .line 855
    invoke-virtual {p1, v6}, Lorg/xplatform/aggregator/impl/tournaments/presentation/pretendents/tournamentRules/TournamentRules;->setModel(La/yyn0;)V

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 860
    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_2b
    :goto_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    :goto_17
    return-object v6

    .line 866
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result p0

    .line 875
    if-eqz p0, :cond_2c

    .line 876
    .line 877
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 878
    .line 879
    iget-object p1, v5, La/fo;->u:La/c7q0;

    .line 880
    .line 881
    check-cast p0, La/xez;

    .line 882
    .line 883
    iget-object p0, p0, La/xez;->g:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, La/a2o0;

    .line 890
    .line 891
    iget-object v0, v0, La/a2o0;->b:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v5}, La/fo50;->l(La/fo;)V

    .line 897
    .line 898
    .line 899
    move-object p0, p1

    .line 900
    check-cast p0, La/xez;

    .line 901
    .line 902
    iget-object p0, p0, La/xez;->c:Landroid/widget/ImageView;

    .line 903
    .line 904
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, La/a2o0;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 914
    .line 915
    .line 916
    move-object p0, p1

    .line 917
    check-cast p0, La/xez;

    .line 918
    .line 919
    iget-object p0, p0, La/xez;->b:Landroid/widget/ImageView;

    .line 920
    .line 921
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, La/a2o0;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    move-object p0, p1

    .line 934
    check-cast p0, La/xez;

    .line 935
    .line 936
    iget-object p0, p0, La/xez;->d:Landroid/widget/ImageView;

    .line 937
    .line 938
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, La/a2o0;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    check-cast p1, La/xez;

    .line 951
    .line 952
    iget-object p0, p1, La/xez;->f:Landroid/widget/ImageView;

    .line 953
    .line 954
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    check-cast p1, La/a2o0;

    .line 959
    .line 960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1a

    .line 967
    .line 968
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_2d

    .line 982
    .line 983
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    check-cast v0, Ljava/util/Collection;

    .line 991
    .line 992
    check-cast v0, Ljava/lang/Iterable;

    .line 993
    .line 994
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 995
    .line 996
    .line 997
    goto :goto_18

    .line 998
    :cond_2d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-eqz p1, :cond_34

    .line 1007
    .line 1008
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    check-cast p1, La/z1o0;

    .line 1013
    .line 1014
    instance-of v0, p1, La/x1o0;

    .line 1015
    .line 1016
    if-eqz v0, :cond_2e

    .line 1017
    .line 1018
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1019
    .line 1020
    check-cast p1, La/xez;

    .line 1021
    .line 1022
    iget-object p1, p1, La/xez;->g:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, La/a2o0;

    .line 1029
    .line 1030
    iget-object v0, v0, La/a2o0;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_2e
    instance-of v0, p1, La/w1o0;

    .line 1037
    .line 1038
    if-eqz v0, :cond_2f

    .line 1039
    .line 1040
    invoke-static {v4}, La/fo50;->l(La/fo;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_2f
    instance-of v0, p1, La/y1o0;

    .line 1045
    .line 1046
    if-eqz v0, :cond_30

    .line 1047
    .line 1048
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1049
    .line 1050
    check-cast p1, La/xez;

    .line 1051
    .line 1052
    iget-object p1, p1, La/xez;->c:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, La/a2o0;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_30
    instance-of v0, p1, La/t1o0;

    .line 1068
    .line 1069
    if-eqz v0, :cond_31

    .line 1070
    .line 1071
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1072
    .line 1073
    check-cast p1, La/xez;

    .line 1074
    .line 1075
    iget-object p1, p1, La/xez;->b:Landroid/widget/ImageView;

    .line 1076
    .line 1077
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, La/a2o0;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_31
    instance-of v0, p1, La/u1o0;

    .line 1091
    .line 1092
    if-eqz v0, :cond_32

    .line 1093
    .line 1094
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1095
    .line 1096
    check-cast p1, La/xez;

    .line 1097
    .line 1098
    iget-object p1, p1, La/xez;->d:Landroid/widget/ImageView;

    .line 1099
    .line 1100
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, La/a2o0;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_19

    .line 1113
    :cond_32
    instance-of p1, p1, La/v1o0;

    .line 1114
    .line 1115
    if-eqz p1, :cond_33

    .line 1116
    .line 1117
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1118
    .line 1119
    check-cast p1, La/xez;

    .line 1120
    .line 1121
    iget-object p1, p1, La/xez;->f:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, La/a2o0;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_19

    .line 1136
    .line 1137
    :cond_33
    invoke-static {}, La/oyd;->a()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_34
    :goto_1a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1142
    .line 1143
    :goto_1b
    return-object v6

    .line 1144
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result p0

    .line 1153
    if-eqz p0, :cond_35

    .line 1154
    .line 1155
    invoke-static {v5}, La/jn50;->J(La/fo;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1e

    .line 1159
    :cond_35
    new-instance p0, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_36

    .line 1173
    .line 1174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    check-cast v0, Ljava/util/Collection;

    .line 1182
    .line 1183
    check-cast v0, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p0

    .line 1193
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-eqz p1, :cond_37

    .line 1198
    .line 1199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    check-cast p1, La/o1o0;

    .line 1204
    .line 1205
    invoke-static {v4}, La/jn50;->J(La/fo;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_37
    :goto_1e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object p0

    .line 1212
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 1213
    .line 1214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result p0

    .line 1221
    if-eqz p0, :cond_38

    .line 1222
    .line 1223
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 1224
    .line 1225
    check-cast p0, La/y1n0;

    .line 1226
    .line 1227
    iget-object p0, p0, La/y1n0;->b:Landroid/widget/TextView;

    .line 1228
    .line 1229
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    check-cast p1, La/c2n0;

    .line 1234
    .line 1235
    iget-object p1, p1, La/c2n0;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 1241
    .line 1242
    check-cast p0, La/y1n0;

    .line 1243
    .line 1244
    iget-object p0, p0, La/y1n0;->c:Landroid/widget/TextView;

    .line 1245
    .line 1246
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    check-cast p1, La/c2n0;

    .line 1251
    .line 1252
    iget-object p1, p1, La/c2n0;->b:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_21

    .line 1258
    :cond_38
    new-instance p0, Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p1

    .line 1267
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_39

    .line 1272
    .line 1273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    check-cast v0, Ljava/util/Collection;

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/Iterable;

    .line 1283
    .line 1284
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_1f

    .line 1288
    :cond_39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result p1

    .line 1296
    if-eqz p1, :cond_3c

    .line 1297
    .line 1298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    check-cast p1, La/b2n0;

    .line 1303
    .line 1304
    instance-of v0, p1, La/a2n0;

    .line 1305
    .line 1306
    if-eqz v0, :cond_3a

    .line 1307
    .line 1308
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1309
    .line 1310
    check-cast p1, La/y1n0;

    .line 1311
    .line 1312
    iget-object p1, p1, La/y1n0;->b:Landroid/widget/TextView;

    .line 1313
    .line 1314
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, La/c2n0;

    .line 1319
    .line 1320
    iget-object v0, v0, La/c2n0;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_20

    .line 1326
    :cond_3a
    instance-of p1, p1, La/z1n0;

    .line 1327
    .line 1328
    if-eqz p1, :cond_3b

    .line 1329
    .line 1330
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1331
    .line 1332
    check-cast p1, La/y1n0;

    .line 1333
    .line 1334
    iget-object p1, p1, La/y1n0;->c:Landroid/widget/TextView;

    .line 1335
    .line 1336
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, La/c2n0;

    .line 1341
    .line 1342
    iget-object v0, v0, La/c2n0;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :cond_3b
    invoke-static {}, La/oyd;->a()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_22

    .line 1352
    :cond_3c
    :goto_21
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    :goto_22
    return-object v6

    .line 1355
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 1356
    .line 1357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1361
    .line 1362
    .line 1363
    move-result p0

    .line 1364
    if-eqz p0, :cond_3e

    .line 1365
    .line 1366
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 1367
    .line 1368
    iget-object p1, v5, La/fo;->w:Landroid/content/Context;

    .line 1369
    .line 1370
    check-cast p0, La/jov;

    .line 1371
    .line 1372
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, La/ygm0;

    .line 1377
    .line 1378
    iget-object v0, v0, La/ygm0;->b:La/nzg0;

    .line 1379
    .line 1380
    invoke-virtual {v0, p1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    iget-object v1, p0, La/jov;->b:Landroid/widget/TextView;

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-lez v4, :cond_3d

    .line 1391
    .line 1392
    goto :goto_23

    .line 1393
    :cond_3d
    move v2, v3

    .line 1394
    :goto_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v1, p0, La/jov;->b:Landroid/widget/TextView;

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, p0, La/jov;->c:Landroid/widget/TextView;

    .line 1403
    .line 1404
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, La/ygm0;

    .line 1409
    .line 1410
    iget-object v1, v1, La/ygm0;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object p0, p0, La/jov;->d:Landroid/widget/TextView;

    .line 1416
    .line 1417
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, La/ygm0;

    .line 1422
    .line 1423
    iget-object v0, v0, La/ygm0;->c:La/nzg0;

    .line 1424
    .line 1425
    invoke-virtual {v0, p1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p1

    .line 1429
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_27

    .line 1433
    .line 1434
    :cond_3e
    new-instance p0, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object p1

    .line 1443
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_3f

    .line 1448
    .line 1449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    check-cast v0, Ljava/util/Collection;

    .line 1457
    .line 1458
    check-cast v0, Ljava/lang/Iterable;

    .line 1459
    .line 1460
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_24

    .line 1464
    :cond_3f
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0

    .line 1468
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result p1

    .line 1472
    if-eqz p1, :cond_45

    .line 1473
    .line 1474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object p1

    .line 1478
    check-cast p1, Ljava/util/List;

    .line 1479
    .line 1480
    new-instance v0, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object p1

    .line 1489
    :cond_41
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_42

    .line 1494
    .line 1495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    instance-of v2, v1, La/qr9;

    .line 1500
    .line 1501
    if-eqz v2, :cond_41

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    goto :goto_25

    .line 1507
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p1

    .line 1511
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_40

    .line 1516
    .line 1517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, La/qr9;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 1527
    .line 1528
    iget-object v2, v4, La/fo;->u:La/c7q0;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    instance-of v3, v0, La/or9;

    .line 1534
    .line 1535
    if-eqz v3, :cond_43

    .line 1536
    .line 1537
    check-cast v2, La/jov;

    .line 1538
    .line 1539
    iget-object v2, v2, La/jov;->b:Landroid/widget/TextView;

    .line 1540
    .line 1541
    check-cast v0, La/or9;

    .line 1542
    .line 1543
    iget-object v0, v0, La/or9;->a:La/nzg0;

    .line 1544
    .line 1545
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_26

    .line 1553
    :cond_43
    instance-of v3, v0, La/pr9;

    .line 1554
    .line 1555
    if-eqz v3, :cond_44

    .line 1556
    .line 1557
    check-cast v2, La/jov;

    .line 1558
    .line 1559
    iget-object v2, v2, La/jov;->d:Landroid/widget/TextView;

    .line 1560
    .line 1561
    check-cast v0, La/pr9;

    .line 1562
    .line 1563
    iget-object v0, v0, La/pr9;->a:La/nzg0;

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_26

    .line 1573
    :cond_44
    invoke-static {}, La/oyd;->a()V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_28

    .line 1577
    :cond_45
    :goto_27
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    :goto_28
    return-object v6

    .line 1580
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 1581
    .line 1582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1586
    .line 1587
    .line 1588
    move-result p0

    .line 1589
    if-eqz p0, :cond_47

    .line 1590
    .line 1591
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 1592
    .line 1593
    move-object p1, p0

    .line 1594
    check-cast p1, La/kbv;

    .line 1595
    .line 1596
    iget-object p1, p1, La/kbv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1597
    .line 1598
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, La/g1m0;

    .line 1603
    .line 1604
    iget-object v0, v0, La/g1m0;->a:La/v3o;

    .line 1605
    .line 1606
    sget-object v1, La/k1m0;->a:[I

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    aget v0, v1, v0

    .line 1613
    .line 1614
    const/4 v1, 0x1

    .line 1615
    if-ne v0, v1, :cond_46

    .line 1616
    .line 1617
    const/4 v1, 0x2

    .line 1618
    :cond_46
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setInputType(I)V

    .line 1619
    .line 1620
    .line 1621
    check-cast p0, La/kbv;

    .line 1622
    .line 1623
    iget-object p1, p0, La/kbv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1624
    .line 1625
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, La/g1m0;

    .line 1630
    .line 1631
    iget-object v0, v0, La/g1m0;->e:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object p1, p0, La/kbv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1637
    .line 1638
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, La/g1m0;

    .line 1643
    .line 1644
    iget-object v0, v0, La/g1m0;->b:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object p0, p0, La/kbv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1650
    .line 1651
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    check-cast p1, La/g1m0;

    .line 1656
    .line 1657
    iget-object p1, p1, La/g1m0;->c:Ljava/lang/String;

    .line 1658
    .line 1659
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_2b

    .line 1663
    :cond_47
    new-instance p0, Ljava/util/ArrayList;

    .line 1664
    .line 1665
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_48

    .line 1677
    .line 1678
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    check-cast v0, Ljava/util/Collection;

    .line 1686
    .line 1687
    check-cast v0, Ljava/lang/Iterable;

    .line 1688
    .line 1689
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_29

    .line 1693
    :cond_48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p0

    .line 1697
    :cond_49
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1698
    .line 1699
    .line 1700
    move-result p1

    .line 1701
    if-eqz p1, :cond_4c

    .line 1702
    .line 1703
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object p1

    .line 1707
    check-cast p1, La/f1m0;

    .line 1708
    .line 1709
    instance-of v0, p1, La/d1m0;

    .line 1710
    .line 1711
    if-eqz v0, :cond_4a

    .line 1712
    .line 1713
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 1714
    .line 1715
    check-cast v0, La/kbv;

    .line 1716
    .line 1717
    iget-object v0, v0, La/kbv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1718
    .line 1719
    check-cast p1, La/d1m0;

    .line 1720
    .line 1721
    iget-object p1, p1, La/d1m0;->a:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1727
    .line 1728
    .line 1729
    move-result p1

    .line 1730
    if-nez p1, :cond_49

    .line 1731
    .line 1732
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1733
    .line 1734
    check-cast p1, La/kbv;

    .line 1735
    .line 1736
    iget-object p1, p1, La/kbv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 1737
    .line 1738
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1739
    .line 1740
    .line 1741
    goto :goto_2a

    .line 1742
    :cond_4a
    instance-of p1, p1, La/e1m0;

    .line 1743
    .line 1744
    if-eqz p1, :cond_4b

    .line 1745
    .line 1746
    goto :goto_2a

    .line 1747
    :cond_4b
    invoke-static {}, La/oyd;->a()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2c

    .line 1751
    :cond_4c
    :goto_2b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1752
    .line 1753
    :goto_2c
    return-object v6

    .line 1754
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 1755
    .line 1756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result p0

    .line 1763
    if-eqz p0, :cond_4f

    .line 1764
    .line 1765
    iget-object p0, v5, La/fo;->u:La/c7q0;

    .line 1766
    .line 1767
    iget-object p1, v5, La/fo;->w:Landroid/content/Context;

    .line 1768
    .line 1769
    iget-object v0, v5, La/fo;->u:La/c7q0;

    .line 1770
    .line 1771
    move-object v2, p0

    .line 1772
    check-cast v2, La/roi;

    .line 1773
    .line 1774
    iget-object v2, v2, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1775
    .line 1776
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, La/mol0;

    .line 1781
    .line 1782
    iget-object v3, v3, La/mol0;->f:La/nzg0;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v3, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, La/mol0;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    const v3, 0x7f080edf

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonIconRes(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, La/mol0;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    const v3, 0x7f080edd

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonIconRes(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    check-cast v3, La/mol0;

    .line 1833
    .line 1834
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    const v3, 0x7f080c8f

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonIconRes(I)V

    .line 1841
    .line 1842
    .line 1843
    move-object v2, v0

    .line 1844
    check-cast v2, La/roi;

    .line 1845
    .line 1846
    iget-object v2, v2, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1847
    .line 1848
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    check-cast v3, La/mol0;

    .line 1853
    .line 1854
    iget-boolean v3, v3, La/mol0;->i:Z

    .line 1855
    .line 1856
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 1857
    .line 1858
    .line 1859
    move-object v2, v0

    .line 1860
    check-cast v2, La/roi;

    .line 1861
    .line 1862
    iget-object v2, v2, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1863
    .line 1864
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, La/mol0;

    .line 1869
    .line 1870
    iget-boolean v3, v3, La/mol0;->j:Z

    .line 1871
    .line 1872
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 1873
    .line 1874
    .line 1875
    move-object v2, v0

    .line 1876
    check-cast v2, La/roi;

    .line 1877
    .line 1878
    iget-object v2, v2, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1879
    .line 1880
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, La/mol0;

    .line 1885
    .line 1886
    iget-boolean v3, v3, La/mol0;->k:Z

    .line 1887
    .line 1888
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 1889
    .line 1890
    .line 1891
    move-object v2, v0

    .line 1892
    check-cast v2, La/roi;

    .line 1893
    .line 1894
    iget-object v2, v2, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1895
    .line 1896
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    check-cast v3, La/mol0;

    .line 1901
    .line 1902
    iget-boolean v3, v3, La/mol0;->l:Z

    .line 1903
    .line 1904
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 1905
    .line 1906
    .line 1907
    move-object v2, v0

    .line 1908
    check-cast v2, La/roi;

    .line 1909
    .line 1910
    iget-object v2, v2, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1911
    .line 1912
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    check-cast v3, La/mol0;

    .line 1917
    .line 1918
    iget-boolean v3, v3, La/mol0;->g:Z

    .line 1919
    .line 1920
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 1921
    .line 1922
    .line 1923
    move-object v2, v0

    .line 1924
    check-cast v2, La/roi;

    .line 1925
    .line 1926
    iget-object v2, v2, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1927
    .line 1928
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, La/mol0;

    .line 1933
    .line 1934
    iget-boolean v3, v3, La/mol0;->h:Z

    .line 1935
    .line 1936
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setZoneButtonVisible(Z)V

    .line 1937
    .line 1938
    .line 1939
    move-object v2, v0

    .line 1940
    check-cast v2, La/roi;

    .line 1941
    .line 1942
    iget-object v2, v2, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 1943
    .line 1944
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    check-cast v3, La/mol0;

    .line 1949
    .line 1950
    iget-object v3, v3, La/mol0;->o:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 1953
    .line 1954
    .line 1955
    move-object v2, v0

    .line 1956
    check-cast v2, La/roi;

    .line 1957
    .line 1958
    iget-object v2, v2, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 1959
    .line 1960
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    check-cast v3, La/mol0;

    .line 1965
    .line 1966
    iget-wide v3, v3, La/mol0;->m:J

    .line 1967
    .line 1968
    invoke-virtual {v2, v3, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 1969
    .line 1970
    .line 1971
    move-object v2, v0

    .line 1972
    check-cast v2, La/roi;

    .line 1973
    .line 1974
    iget-object v2, v2, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 1975
    .line 1976
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    check-cast v3, La/mol0;

    .line 1981
    .line 1982
    iget-boolean v3, v3, La/mol0;->n:Z

    .line 1983
    .line 1984
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 1985
    .line 1986
    .line 1987
    check-cast p0, La/roi;

    .line 1988
    .line 1989
    iget-object v2, p0, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 1990
    .line 1991
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    check-cast v3, La/mol0;

    .line 1996
    .line 1997
    iget-object v3, v3, La/mol0;->s:La/mzg0;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v3, v4}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopTeamName(Ljava/lang/CharSequence;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, La/mol0;

    .line 2029
    .line 2030
    iget-object v4, v4, La/mol0;->t:Ljava/lang/String;

    .line 2031
    .line 2032
    invoke-virtual {v2, v4, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    check-cast v4, La/mol0;

    .line 2040
    .line 2041
    iget-object v4, v4, La/mol0;->u:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    const/16 v7, 0xc

    .line 2048
    .line 2049
    if-lez v4, :cond_4d

    .line 2050
    .line 2051
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    check-cast v4, La/mol0;

    .line 2056
    .line 2057
    iget-object v4, v4, La/mol0;->u:Ljava/lang/String;

    .line 2058
    .line 2059
    iget-object v2, v2, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2060
    .line 2061
    iget-object v2, v2, La/ymm;->s:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2062
    .line 2063
    invoke-static {v2, v4, v3, v7}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2d

    .line 2067
    :cond_4d
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopSecondLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_2d
    iget-object v2, p0, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2071
    .line 2072
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, La/mol0;

    .line 2077
    .line 2078
    iget-object v3, v3, La/mol0;->w:La/mzg0;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3, v4}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotTeamName(Ljava/lang/CharSequence;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, La/mol0;

    .line 2110
    .line 2111
    iget-object v3, v3, La/mol0;->x:Ljava/lang/String;

    .line 2112
    .line 2113
    invoke-virtual {v2, v3, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    check-cast v3, La/mol0;

    .line 2121
    .line 2122
    iget-object v3, v3, La/mol0;->y:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2125
    .line 2126
    .line 2127
    move-result v3

    .line 2128
    if-lez v3, :cond_4e

    .line 2129
    .line 2130
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    check-cast v3, La/mol0;

    .line 2135
    .line 2136
    iget-object v3, v3, La/mol0;->y:Ljava/lang/String;

    .line 2137
    .line 2138
    iget-object v2, v2, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->q:La/ymm;

    .line 2139
    .line 2140
    iget-object v2, v2, La/ymm;->g:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2141
    .line 2142
    invoke-static {v2, v3, v1, v7}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_2e

    .line 2146
    :cond_4e
    invoke-virtual {v2, v6}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotSecondLogo(Landroid/graphics/drawable/Drawable;)V

    .line 2147
    .line 2148
    .line 2149
    :goto_2e
    move-object v1, v0

    .line 2150
    check-cast v1, La/roi;

    .line 2151
    .line 2152
    iget-object v1, v1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2153
    .line 2154
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    check-cast v2, La/mol0;

    .line 2159
    .line 2160
    iget-object v2, v2, La/mol0;->z:Ljava/lang/String;

    .line 2161
    .line 2162
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameText(Ljava/lang/CharSequence;)V

    .line 2163
    .line 2164
    .line 2165
    move-object v1, v0

    .line 2166
    check-cast v1, La/roi;

    .line 2167
    .line 2168
    iget-object v1, v1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2169
    .line 2170
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    check-cast v2, La/mol0;

    .line 2175
    .line 2176
    iget-object v2, v2, La/mol0;->A:La/mzg0;

    .line 2177
    .line 2178
    invoke-virtual {v2, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    sget v3, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->s:I

    .line 2183
    .line 2184
    sget-object v3, La/nqd0;->a:La/nqd0;

    .line 2185
    .line 2186
    invoke-virtual {v1, v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->J(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2187
    .line 2188
    .line 2189
    move-object v1, v0

    .line 2190
    check-cast v1, La/roi;

    .line 2191
    .line 2192
    iget-object v1, v1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2193
    .line 2194
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, La/mol0;

    .line 2199
    .line 2200
    iget-object v2, v2, La/mol0;->B:La/mzg0;

    .line 2201
    .line 2202
    invoke-virtual {v2, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v2

    .line 2206
    invoke-virtual {v1, v2, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->E(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2207
    .line 2208
    .line 2209
    move-object v1, v0

    .line 2210
    check-cast v1, La/roi;

    .line 2211
    .line 2212
    iget-object v1, v1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2213
    .line 2214
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, La/mol0;

    .line 2219
    .line 2220
    iget-object v2, v2, La/mol0;->Y:La/mzg0;

    .line 2221
    .line 2222
    invoke-virtual {v2, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    invoke-static {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->M(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;Ljava/lang/CharSequence;)V

    .line 2227
    .line 2228
    .line 2229
    move-object v1, v0

    .line 2230
    check-cast v1, La/roi;

    .line 2231
    .line 2232
    iget-object v1, v1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2233
    .line 2234
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    check-cast v2, La/mol0;

    .line 2239
    .line 2240
    iget-object v2, v2, La/mol0;->Z:La/mzg0;

    .line 2241
    .line 2242
    invoke-virtual {v2, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    invoke-static {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->H(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;Ljava/lang/CharSequence;)V

    .line 2247
    .line 2248
    .line 2249
    move-object v1, v0

    .line 2250
    check-cast v1, La/roi;

    .line 2251
    .line 2252
    iget-object v1, v1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2253
    .line 2254
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    check-cast v2, La/mol0;

    .line 2259
    .line 2260
    iget-object v2, v2, La/mol0;->X:Ljava/lang/String;

    .line 2261
    .line 2262
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setSetText(Ljava/lang/CharSequence;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v5}, La/lg50;->z(La/fo;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object p0, p0, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2269
    .line 2270
    const v1, 0x7f131563

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setResultText(I)V

    .line 2274
    .line 2275
    .line 2276
    move-object p0, v0

    .line 2277
    check-cast p0, La/roi;

    .line 2278
    .line 2279
    iget-object p0, p0, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2280
    .line 2281
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    check-cast v1, La/mol0;

    .line 2286
    .line 2287
    iget-object v1, v1, La/mol0;->T0:La/mzg0;

    .line 2288
    .line 2289
    invoke-virtual {v1, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {p0, v1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->K(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2294
    .line 2295
    .line 2296
    move-object p0, v0

    .line 2297
    check-cast p0, La/roi;

    .line 2298
    .line 2299
    iget-object p0, p0, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2300
    .line 2301
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    check-cast v1, La/mol0;

    .line 2306
    .line 2307
    iget-object v1, v1, La/mol0;->U0:La/mzg0;

    .line 2308
    .line 2309
    invoke-virtual {v1, p1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2310
    .line 2311
    .line 2312
    move-result-object p1

    .line 2313
    invoke-virtual {p0, p1, v3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->F(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2314
    .line 2315
    .line 2316
    move-object p0, v0

    .line 2317
    check-cast p0, La/roi;

    .line 2318
    .line 2319
    iget-object p0, p0, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2320
    .line 2321
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object p1

    .line 2325
    check-cast p1, La/mol0;

    .line 2326
    .line 2327
    iget-boolean p1, p1, La/mol0;->V0:Z

    .line 2328
    .line 2329
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopGameIndicator(Z)V

    .line 2330
    .line 2331
    .line 2332
    check-cast v0, La/roi;

    .line 2333
    .line 2334
    iget-object p0, v0, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2335
    .line 2336
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object p1

    .line 2340
    check-cast p1, La/mol0;

    .line 2341
    .line 2342
    iget-boolean p1, p1, La/mol0;->W0:Z

    .line 2343
    .line 2344
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotGameIndicator(Z)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_31

    .line 2348
    .line 2349
    :cond_4f
    new-instance p0, Ljava/util/ArrayList;

    .line 2350
    .line 2351
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object p1

    .line 2358
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_50

    .line 2363
    .line 2364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    check-cast v0, Ljava/util/Collection;

    .line 2372
    .line 2373
    check-cast v0, Ljava/lang/Iterable;

    .line 2374
    .line 2375
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_2f

    .line 2379
    :cond_50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2380
    .line 2381
    .line 2382
    move-result-object p0

    .line 2383
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2384
    .line 2385
    .line 2386
    move-result p1

    .line 2387
    if-eqz p1, :cond_65

    .line 2388
    .line 2389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object p1

    .line 2393
    check-cast p1, La/lol0;

    .line 2394
    .line 2395
    instance-of v0, p1, La/jol0;

    .line 2396
    .line 2397
    if-eqz v0, :cond_51

    .line 2398
    .line 2399
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2400
    .line 2401
    check-cast p1, La/roi;

    .line 2402
    .line 2403
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2404
    .line 2405
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, La/mol0;

    .line 2410
    .line 2411
    iget-object v0, v0, La/mol0;->o:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setInfoText(Ljava/lang/CharSequence;)V

    .line 2414
    .line 2415
    .line 2416
    goto :goto_30

    .line 2417
    :cond_51
    instance-of v0, p1, La/rnl0;

    .line 2418
    .line 2419
    if-eqz v0, :cond_52

    .line 2420
    .line 2421
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2422
    .line 2423
    check-cast p1, La/roi;

    .line 2424
    .line 2425
    iget-object p1, p1, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2426
    .line 2427
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    check-cast v0, La/mol0;

    .line 2432
    .line 2433
    iget-boolean v0, v0, La/mol0;->g:Z

    .line 2434
    .line 2435
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_30

    .line 2439
    :cond_52
    instance-of v0, p1, La/snl0;

    .line 2440
    .line 2441
    if-eqz v0, :cond_53

    .line 2442
    .line 2443
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2444
    .line 2445
    check-cast p1, La/roi;

    .line 2446
    .line 2447
    iget-object p1, p1, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2448
    .line 2449
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, La/mol0;

    .line 2454
    .line 2455
    iget-boolean v0, v0, La/mol0;->l:Z

    .line 2456
    .line 2457
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_30

    .line 2461
    :cond_53
    instance-of v0, p1, La/tnl0;

    .line 2462
    .line 2463
    if-eqz v0, :cond_54

    .line 2464
    .line 2465
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2466
    .line 2467
    check-cast p1, La/roi;

    .line 2468
    .line 2469
    iget-object p1, p1, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2470
    .line 2471
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    check-cast v0, La/mol0;

    .line 2476
    .line 2477
    iget-boolean v0, v0, La/mol0;->k:Z

    .line 2478
    .line 2479
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_30

    .line 2483
    :cond_54
    instance-of v0, p1, La/unl0;

    .line 2484
    .line 2485
    if-eqz v0, :cond_55

    .line 2486
    .line 2487
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2488
    .line 2489
    check-cast p1, La/roi;

    .line 2490
    .line 2491
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2492
    .line 2493
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    check-cast v0, La/mol0;

    .line 2498
    .line 2499
    iget-object v0, v0, La/mol0;->s:La/mzg0;

    .line 2500
    .line 2501
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2502
    .line 2503
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopTeamName(Ljava/lang/CharSequence;)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_30

    .line 2511
    :cond_55
    instance-of v0, p1, La/vnl0;

    .line 2512
    .line 2513
    if-eqz v0, :cond_56

    .line 2514
    .line 2515
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2516
    .line 2517
    check-cast p1, La/roi;

    .line 2518
    .line 2519
    iget-object p1, p1, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2520
    .line 2521
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, La/mol0;

    .line 2526
    .line 2527
    iget-boolean v0, v0, La/mol0;->j:Z

    .line 2528
    .line 2529
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_30

    .line 2533
    .line 2534
    :cond_56
    instance-of v0, p1, La/wnl0;

    .line 2535
    .line 2536
    if-eqz v0, :cond_57

    .line 2537
    .line 2538
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2539
    .line 2540
    check-cast p1, La/roi;

    .line 2541
    .line 2542
    iget-object p1, p1, La/roi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2543
    .line 2544
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    check-cast v0, La/mol0;

    .line 2549
    .line 2550
    iget-boolean v0, v0, La/mol0;->i:Z

    .line 2551
    .line 2552
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 2553
    .line 2554
    .line 2555
    goto/16 :goto_30

    .line 2556
    .line 2557
    :cond_57
    instance-of v0, p1, La/xnl0;

    .line 2558
    .line 2559
    if-eqz v0, :cond_58

    .line 2560
    .line 2561
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2562
    .line 2563
    check-cast p1, La/roi;

    .line 2564
    .line 2565
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2566
    .line 2567
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, La/mol0;

    .line 2572
    .line 2573
    iget-object v0, v0, La/mol0;->A:La/mzg0;

    .line 2574
    .line 2575
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2576
    .line 2577
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    sget v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->s:I

    .line 2582
    .line 2583
    sget-object v1, La/nqd0;->a:La/nqd0;

    .line 2584
    .line 2585
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->J(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2586
    .line 2587
    .line 2588
    goto/16 :goto_30

    .line 2589
    .line 2590
    :cond_58
    instance-of v0, p1, La/ynl0;

    .line 2591
    .line 2592
    if-eqz v0, :cond_59

    .line 2593
    .line 2594
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2595
    .line 2596
    check-cast p1, La/roi;

    .line 2597
    .line 2598
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2599
    .line 2600
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    check-cast v0, La/mol0;

    .line 2605
    .line 2606
    iget-object v0, v0, La/mol0;->B:La/mzg0;

    .line 2607
    .line 2608
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2609
    .line 2610
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    sget v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->s:I

    .line 2615
    .line 2616
    sget-object v1, La/nqd0;->a:La/nqd0;

    .line 2617
    .line 2618
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->E(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_30

    .line 2622
    .line 2623
    :cond_59
    instance-of v0, p1, La/znl0;

    .line 2624
    .line 2625
    if-eqz v0, :cond_5a

    .line 2626
    .line 2627
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2628
    .line 2629
    check-cast p1, La/roi;

    .line 2630
    .line 2631
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2632
    .line 2633
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    check-cast v0, La/mol0;

    .line 2638
    .line 2639
    iget-object v0, v0, La/mol0;->Y:La/mzg0;

    .line 2640
    .line 2641
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2642
    .line 2643
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->M(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;Ljava/lang/CharSequence;)V

    .line 2648
    .line 2649
    .line 2650
    goto/16 :goto_30

    .line 2651
    .line 2652
    :cond_5a
    instance-of v0, p1, La/aol0;

    .line 2653
    .line 2654
    if-eqz v0, :cond_5b

    .line 2655
    .line 2656
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2657
    .line 2658
    check-cast p1, La/roi;

    .line 2659
    .line 2660
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2661
    .line 2662
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, La/mol0;

    .line 2667
    .line 2668
    iget-object v0, v0, La/mol0;->X:Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setSetText(Ljava/lang/CharSequence;)V

    .line 2671
    .line 2672
    .line 2673
    goto/16 :goto_30

    .line 2674
    .line 2675
    :cond_5b
    instance-of v0, p1, La/bol0;

    .line 2676
    .line 2677
    if-eqz v0, :cond_5c

    .line 2678
    .line 2679
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2680
    .line 2681
    check-cast p1, La/roi;

    .line 2682
    .line 2683
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2684
    .line 2685
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, La/mol0;

    .line 2690
    .line 2691
    iget-object v0, v0, La/mol0;->Z:La/mzg0;

    .line 2692
    .line 2693
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2694
    .line 2695
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-static {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->H(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;Ljava/lang/CharSequence;)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_30

    .line 2703
    .line 2704
    :cond_5c
    instance-of v0, p1, La/col0;

    .line 2705
    .line 2706
    if-eqz v0, :cond_5d

    .line 2707
    .line 2708
    invoke-static {v4}, La/lg50;->z(La/fo;)V

    .line 2709
    .line 2710
    .line 2711
    goto/16 :goto_30

    .line 2712
    .line 2713
    :cond_5d
    instance-of v0, p1, La/dol0;

    .line 2714
    .line 2715
    if-eqz v0, :cond_5e

    .line 2716
    .line 2717
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2718
    .line 2719
    check-cast p1, La/roi;

    .line 2720
    .line 2721
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2722
    .line 2723
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    check-cast v0, La/mol0;

    .line 2728
    .line 2729
    iget-object v0, v0, La/mol0;->T0:La/mzg0;

    .line 2730
    .line 2731
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2732
    .line 2733
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    sget-object v1, La/nqd0;->a:La/nqd0;

    .line 2738
    .line 2739
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->K(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2740
    .line 2741
    .line 2742
    goto/16 :goto_30

    .line 2743
    .line 2744
    :cond_5e
    instance-of v0, p1, La/eol0;

    .line 2745
    .line 2746
    if-eqz v0, :cond_5f

    .line 2747
    .line 2748
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2749
    .line 2750
    check-cast p1, La/roi;

    .line 2751
    .line 2752
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2753
    .line 2754
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    check-cast v0, La/mol0;

    .line 2759
    .line 2760
    iget-object v0, v0, La/mol0;->U0:La/mzg0;

    .line 2761
    .line 2762
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2763
    .line 2764
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    sget-object v1, La/nqd0;->a:La/nqd0;

    .line 2769
    .line 2770
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->F(Ljava/lang/CharSequence;La/nqd0;)V

    .line 2771
    .line 2772
    .line 2773
    goto/16 :goto_30

    .line 2774
    .line 2775
    :cond_5f
    instance-of v0, p1, La/fol0;

    .line 2776
    .line 2777
    if-eqz v0, :cond_60

    .line 2778
    .line 2779
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2780
    .line 2781
    check-cast p1, La/roi;

    .line 2782
    .line 2783
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2784
    .line 2785
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    check-cast v0, La/mol0;

    .line 2790
    .line 2791
    iget-object v0, v0, La/mol0;->w:La/mzg0;

    .line 2792
    .line 2793
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2794
    .line 2795
    invoke-virtual {v0, v1}, La/mzg0;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotTeamName(Ljava/lang/CharSequence;)V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_30

    .line 2803
    .line 2804
    :cond_60
    instance-of v0, p1, La/gol0;

    .line 2805
    .line 2806
    if-eqz v0, :cond_61

    .line 2807
    .line 2808
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2809
    .line 2810
    check-cast p1, La/roi;

    .line 2811
    .line 2812
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2813
    .line 2814
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    check-cast v0, La/mol0;

    .line 2819
    .line 2820
    iget-boolean v0, v0, La/mol0;->V0:Z

    .line 2821
    .line 2822
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopGameIndicator(Z)V

    .line 2823
    .line 2824
    .line 2825
    goto/16 :goto_30

    .line 2826
    .line 2827
    :cond_61
    instance-of v0, p1, La/hol0;

    .line 2828
    .line 2829
    if-eqz v0, :cond_62

    .line 2830
    .line 2831
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2832
    .line 2833
    check-cast p1, La/roi;

    .line 2834
    .line 2835
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2836
    .line 2837
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, La/mol0;

    .line 2842
    .line 2843
    iget-boolean v0, v0, La/mol0;->W0:Z

    .line 2844
    .line 2845
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotGameIndicator(Z)V

    .line 2846
    .line 2847
    .line 2848
    goto/16 :goto_30

    .line 2849
    .line 2850
    :cond_62
    instance-of v0, p1, La/iol0;

    .line 2851
    .line 2852
    if-eqz v0, :cond_63

    .line 2853
    .line 2854
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2855
    .line 2856
    check-cast p1, La/roi;

    .line 2857
    .line 2858
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2859
    .line 2860
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    check-cast v0, La/mol0;

    .line 2865
    .line 2866
    iget-boolean v0, v0, La/mol0;->n:Z

    .line 2867
    .line 2868
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTimerVisible(Z)V

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_30

    .line 2872
    .line 2873
    :cond_63
    instance-of p1, p1, La/kol0;

    .line 2874
    .line 2875
    if-eqz p1, :cond_64

    .line 2876
    .line 2877
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2878
    .line 2879
    check-cast p1, La/roi;

    .line 2880
    .line 2881
    iget-object p1, p1, La/roi;->c:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 2882
    .line 2883
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v0

    .line 2887
    check-cast v0, La/mol0;

    .line 2888
    .line 2889
    iget-wide v0, v0, La/mol0;->m:J

    .line 2890
    .line 2891
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setGameStartTime(J)V

    .line 2892
    .line 2893
    .line 2894
    goto/16 :goto_30

    .line 2895
    .line 2896
    :cond_64
    invoke-static {}, La/oyd;->a()V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_32

    .line 2900
    :cond_65
    :goto_31
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2901
    .line 2902
    :goto_32
    return-object v6

    .line 2903
    :pswitch_data_0
    .packed-switch 0x0
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
