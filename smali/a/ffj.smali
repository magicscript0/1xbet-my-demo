.class public final synthetic La/ffj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/ffj;->a:I

    iput-object p2, p0, La/ffj;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ffj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ffj;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/f910;

    .line 17
    .line 18
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    .line 21
    .line 22
    iget-object v1, v1, La/f910;->d:Landroid/media/metrics/PlaybackSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, La/d910;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La/f910;

    .line 31
    .line 32
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 35
    .line 36
    iget-object v1, v1, La/f910;->d:Landroid/media/metrics/PlaybackSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, La/d910;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, La/f910;

    .line 45
    .line 46
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 49
    .line 50
    iget-object v1, v1, La/f910;->d:Landroid/media/metrics/PlaybackSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, La/d910;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, La/f910;

    .line 59
    .line 60
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 63
    .line 64
    iget-object v1, v1, La/f910;->d:Landroid/media/metrics/PlaybackSession;

    .line 65
    .line 66
    invoke-static {v1, v0}, La/d910;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La/f910;

    .line 73
    .line 74
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 77
    .line 78
    iget-object v1, v1, La/f910;->d:Landroid/media/metrics/PlaybackSession;

    .line 79
    .line 80
    invoke-static {v1, v0}, La/d910;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La/f810;

    .line 87
    .line 88
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La/w0p;

    .line 91
    .line 92
    iget-object v2, v1, La/f810;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    iget-object v3, v1, La/f810;->x:La/m9i;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v6}, La/cy5;->y(La/w0p;La/m9i;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Runnable;

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/material/button/MaterialButton;->d1:[I

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v1, Lcom/google/android/material/button/MaterialButton;->S0:Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    const/high16 v0, -0x31000000

    .line 127
    .line 128
    iput v0, v1, Lcom/google/android/material/button/MaterialButton;->z:F

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, La/kuz;

    .line 137
    .line 138
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_7
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La/say;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, La/gf30;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, La/say;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v1, v0}, La/gf30;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, La/r2s;

    .line 178
    .line 179
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La/gf30;

    .line 182
    .line 183
    iget-object v1, v1, La/r2s;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, La/l620;

    .line 186
    .line 187
    invoke-virtual {v1}, La/qay;->d()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, La/say;

    .line 192
    .line 193
    if-nez v1, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v1, La/say;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, v1}, La/gf30;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-void

    .line 202
    :pswitch_9
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, La/zm20;

    .line 205
    .line 206
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, La/bbx;

    .line 209
    .line 210
    new-instance v2, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object v1, v1, La/zm20;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v0, v0, La/bbx;->g:La/n1j;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 233
    .line 234
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroid/app/job/JobParameters;

    .line 237
    .line 238
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 239
    .line 240
    invoke-virtual {v1, v0, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, La/mwu;

    .line 247
    .line 248
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v1}, La/mwu;->a()Landroid/graphics/Bitmap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void

    .line 266
    :pswitch_c
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, La/wgi;

    .line 269
    .line 270
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, La/wgi;

    .line 273
    .line 274
    invoke-virtual {v1}, La/wgi;->g()V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v0}, La/wgi;->g()V

    .line 280
    .line 281
    .line 282
    :cond_4
    return-void

    .line 283
    :pswitch_d
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, La/bcu;

    .line 286
    .line 287
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, La/bbu;

    .line 290
    .line 291
    iget-object v1, v1, La/bcu;->c:La/jys;

    .line 292
    .line 293
    iget-object v0, v0, La/bbu;->m:Landroid/net/Uri;

    .line 294
    .line 295
    iget-object v1, v1, La/jys;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, La/cbu;

    .line 298
    .line 299
    iget-object v1, v1, La/cbu;->b:La/kfi;

    .line 300
    .line 301
    iget-object v1, v1, La/kfi;->d:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, La/jfi;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-static {v1, v0, v7}, La/jfi;->b(La/jfi;Landroid/net/Uri;Z)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :pswitch_e
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, La/c99;

    .line 318
    .line 319
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, La/ont;

    .line 322
    .line 323
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, La/c99;->F(La/aed;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_f
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, La/gfq0;

    .line 346
    .line 347
    const-string v2, "FragmentStrictMode"

    .line 348
    .line 349
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :pswitch_11
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 362
    .line 363
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 367
    .line 368
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    return-void

    .line 381
    :pswitch_12
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, La/om;

    .line 384
    .line 385
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, La/yjo;

    .line 388
    .line 389
    new-instance v2, La/c1j;

    .line 390
    .line 391
    iget-object v0, v0, La/yjo;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, La/wgd0;

    .line 394
    .line 395
    iget-object v6, v0, La/wgd0;->f:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, La/dyj0;

    .line 398
    .line 399
    iget-object v8, v0, La/wgd0;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, La/dyj0;

    .line 402
    .line 403
    iget-object v0, v0, La/wgd0;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, La/dyj0;

    .line 406
    .line 407
    invoke-static {v3, v4}, La/vdd;->a(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-gtz v4, :cond_8

    .line 412
    .line 413
    invoke-static {v3, v7}, La/vdd;->a(II)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ltz v3, :cond_8

    .line 418
    .line 419
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, La/fkt;

    .line 424
    .line 425
    iget-object v4, v3, La/fkt;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-lez v4, :cond_6

    .line 432
    .line 433
    move-object v5, v3

    .line 434
    :cond_6
    if-eqz v5, :cond_7

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v5, v3

    .line 442
    check-cast v5, La/c23;

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, La/fkt;

    .line 450
    .line 451
    iget-object v4, v3, La/fkt;->a:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-lez v4, :cond_9

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    move-object v3, v5

    .line 461
    :goto_3
    if-eqz v3, :cond_a

    .line 462
    .line 463
    move-object v5, v3

    .line 464
    goto :goto_4

    .line 465
    :cond_a
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, La/r810;

    .line 470
    .line 471
    iget-object v4, v3, La/r810;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-lez v4, :cond_b

    .line 478
    .line 479
    move-object v5, v3

    .line 480
    :cond_b
    if-eqz v5, :cond_c

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_c
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v5, v3

    .line 488
    check-cast v5, La/c23;

    .line 489
    .line 490
    :goto_4
    invoke-virtual {v5}, La/vrh;->N()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, La/fkt;

    .line 499
    .line 500
    iget-object v0, v0, La/fkt;->a:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, La/c23;

    .line 507
    .line 508
    iget-object v4, v4, La/c23;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, La/r810;

    .line 515
    .line 516
    iget-object v5, v5, La/r810;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v2, v3, v0, v4, v5}, La/c1j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, La/om;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_13
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, La/itn;

    .line 528
    .line 529
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroid/content/Intent;

    .line 532
    .line 533
    invoke-virtual {v1, v0}, La/itn;->a(Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_14
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroid/widget/ProgressBar;

    .line 544
    .line 545
    sget-object v2, La/hmn;->D1:La/fth;

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    const/16 v1, 0x8

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_15
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v8, v1

    .line 559
    check-cast v8, La/fxm;

    .line 560
    .line 561
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, La/kxm;

    .line 564
    .line 565
    iget v1, v8, La/fxm;->J:I

    .line 566
    .line 567
    iget v3, v0, La/kxm;->b:I

    .line 568
    .line 569
    sub-int/2addr v1, v3

    .line 570
    iput v1, v8, La/fxm;->J:I

    .line 571
    .line 572
    iget-boolean v3, v0, La/kxm;->e:Z

    .line 573
    .line 574
    if-eqz v3, :cond_d

    .line 575
    .line 576
    iget v3, v0, La/kxm;->c:I

    .line 577
    .line 578
    iput v3, v8, La/fxm;->K:I

    .line 579
    .line 580
    iput-boolean v7, v8, La/fxm;->L:Z

    .line 581
    .line 582
    :cond_d
    if-nez v1, :cond_19

    .line 583
    .line 584
    iget-object v1, v0, La/kxm;->f:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, La/ds60;

    .line 587
    .line 588
    iget-object v1, v1, La/ds60;->a:La/egm0;

    .line 589
    .line 590
    iget-object v3, v8, La/fxm;->p0:La/ds60;

    .line 591
    .line 592
    iget-object v3, v3, La/ds60;->a:La/egm0;

    .line 593
    .line 594
    invoke-virtual {v3}, La/egm0;->p()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_e

    .line 599
    .line 600
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_e

    .line 605
    .line 606
    iput v2, v8, La/fxm;->q0:I

    .line 607
    .line 608
    const-wide/16 v3, 0x0

    .line 609
    .line 610
    iput-wide v3, v8, La/fxm;->r0:J

    .line 611
    .line 612
    :cond_e
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_10

    .line 617
    .line 618
    move-object v3, v1

    .line 619
    check-cast v3, La/oh70;

    .line 620
    .line 621
    iget-object v3, v3, La/oh70;->h:[La/egm0;

    .line 622
    .line 623
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iget-object v5, v8, La/fxm;->p:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-ne v4, v5, :cond_f

    .line 638
    .line 639
    move v4, v7

    .line 640
    goto :goto_5

    .line 641
    :cond_f
    move v4, v6

    .line 642
    :goto_5
    invoke-static {v4}, La/d950;->P(Z)V

    .line 643
    .line 644
    .line 645
    move v4, v6

    .line 646
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-ge v4, v5, :cond_10

    .line 651
    .line 652
    iget-object v5, v8, La/fxm;->p:Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, La/cxm;

    .line 659
    .line 660
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, La/egm0;

    .line 665
    .line 666
    iput-object v9, v5, La/cxm;->b:La/egm0;

    .line 667
    .line 668
    add-int/lit8 v4, v4, 0x1

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_10
    iget-boolean v3, v8, La/fxm;->L:Z

    .line 672
    .line 673
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    if-eqz v3, :cond_18

    .line 679
    .line 680
    iget-object v3, v0, La/kxm;->f:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, La/ds60;

    .line 683
    .line 684
    iget-object v3, v3, La/ds60;->a:La/egm0;

    .line 685
    .line 686
    invoke-virtual {v3}, La/egm0;->p()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_11

    .line 691
    .line 692
    iget-object v3, v8, La/fxm;->p0:La/ds60;

    .line 693
    .line 694
    iget-object v3, v3, La/ds60;->a:La/egm0;

    .line 695
    .line 696
    invoke-virtual {v3}, La/egm0;->p()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_11

    .line 701
    .line 702
    move v3, v7

    .line 703
    goto :goto_7

    .line 704
    :cond_11
    move v3, v6

    .line 705
    :goto_7
    iget-object v9, v0, La/kxm;->f:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v9, La/ds60;

    .line 708
    .line 709
    iget-object v9, v9, La/ds60;->b:La/m910;

    .line 710
    .line 711
    iget-object v10, v8, La/fxm;->p0:La/ds60;

    .line 712
    .line 713
    iget-object v10, v10, La/ds60;->b:La/m910;

    .line 714
    .line 715
    invoke-virtual {v9, v10}, La/m910;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    iget-object v10, v0, La/kxm;->f:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v10, La/ds60;

    .line 722
    .line 723
    iget-wide v10, v10, La/ds60;->d:J

    .line 724
    .line 725
    iget-object v12, v8, La/fxm;->p0:La/ds60;

    .line 726
    .line 727
    iget-wide v12, v12, La/ds60;->s:J

    .line 728
    .line 729
    cmp-long v10, v10, v12

    .line 730
    .line 731
    if-nez v10, :cond_12

    .line 732
    .line 733
    move v10, v7

    .line 734
    goto :goto_8

    .line 735
    :cond_12
    move v10, v6

    .line 736
    :goto_8
    if-nez v3, :cond_13

    .line 737
    .line 738
    if-eqz v9, :cond_14

    .line 739
    .line 740
    if-nez v10, :cond_13

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_13
    move v7, v6

    .line 744
    :cond_14
    :goto_9
    if-eqz v7, :cond_17

    .line 745
    .line 746
    invoke-virtual {v8}, La/fxm;->j()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v1}, La/egm0;->p()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_16

    .line 755
    .line 756
    iget-object v3, v0, La/kxm;->f:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, La/ds60;

    .line 759
    .line 760
    iget-object v3, v3, La/ds60;->b:La/m910;

    .line 761
    .line 762
    invoke-virtual {v3}, La/m910;->b()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_15

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_15
    iget-object v3, v0, La/kxm;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, La/ds60;

    .line 772
    .line 773
    iget-object v4, v3, La/ds60;->b:La/m910;

    .line 774
    .line 775
    iget-wide v9, v3, La/ds60;->d:J

    .line 776
    .line 777
    iget-object v3, v4, La/m910;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v4, v8, La/fxm;->o:La/cgm0;

    .line 780
    .line 781
    invoke-virtual {v1, v3, v4}, La/egm0;->g(Ljava/lang/Object;La/cgm0;)La/cgm0;

    .line 782
    .line 783
    .line 784
    iget-wide v3, v4, La/cgm0;->e:J

    .line 785
    .line 786
    add-long/2addr v9, v3

    .line 787
    move-wide v4, v9

    .line 788
    goto :goto_b

    .line 789
    :cond_16
    :goto_a
    iget-object v1, v0, La/kxm;->f:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, La/ds60;

    .line 792
    .line 793
    iget-wide v3, v1, La/ds60;->d:J

    .line 794
    .line 795
    move-wide v4, v3

    .line 796
    :cond_17
    :goto_b
    move v15, v2

    .line 797
    move-wide v13, v4

    .line 798
    move v11, v7

    .line 799
    goto :goto_c

    .line 800
    :cond_18
    move v15, v2

    .line 801
    move-wide v13, v4

    .line 802
    move v11, v6

    .line 803
    :goto_c
    iput-boolean v6, v8, La/fxm;->L:Z

    .line 804
    .line 805
    iget-object v0, v0, La/kxm;->f:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v9, v0

    .line 808
    check-cast v9, La/ds60;

    .line 809
    .line 810
    iget v12, v8, La/fxm;->K:I

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    const/4 v10, 0x1

    .line 815
    invoke-virtual/range {v8 .. v16}, La/fxm;->a0(La/ds60;IZIJIZ)V

    .line 816
    .line 817
    .line 818
    :cond_19
    return-void

    .line 819
    :pswitch_16
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, La/abv;

    .line 822
    .line 823
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v8, v0

    .line 826
    check-cast v8, La/y6k;

    .line 827
    .line 828
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 829
    .line 830
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 831
    .line 832
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 833
    .line 834
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 837
    .line 838
    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 839
    .line 840
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 841
    .line 842
    const-string v15, "google_sdk"

    .line 843
    .line 844
    move-object/from16 v16, v5

    .line 845
    .line 846
    const-string v5, "nox"

    .line 847
    .line 848
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const-string v3, "generic"

    .line 852
    .line 853
    invoke-static {v14, v3, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    if-nez v14, :cond_1b

    .line 858
    .line 859
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v12, v15, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    if-nez v14, :cond_1b

    .line 867
    .line 868
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 869
    .line 870
    const-string v2, "droid4x"

    .line 871
    .line 872
    invoke-static {v12, v14, v2, v6}, La/vdd;->D(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_1b

    .line 877
    .line 878
    const-string v2, "Emulator"

    .line 879
    .line 880
    invoke-static {v12, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-nez v2, :cond_1b

    .line 885
    .line 886
    const-string v2, "Android SDK built for x86"

    .line 887
    .line 888
    invoke-static {v12, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_1b

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    const-string v2, "Genymotion"

    .line 898
    .line 899
    invoke-static {v9, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_1b

    .line 904
    .line 905
    const-string v2, "goldfish"

    .line 906
    .line 907
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_1b

    .line 912
    .line 913
    const-string v2, "vbox86"

    .line 914
    .line 915
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-nez v2, :cond_1b

    .line 920
    .line 921
    const-string v2, "sdk"

    .line 922
    .line 923
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_1b

    .line 928
    .line 929
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_1b

    .line 934
    .line 935
    const-string v2, "sdk_x86"

    .line 936
    .line 937
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_1b

    .line 942
    .line 943
    const-string v2, "vbox86p"

    .line 944
    .line 945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_1b

    .line 950
    .line 951
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_1b

    .line 968
    .line 969
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_1b

    .line 986
    .line 987
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_1b

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_1b

    .line 1018
    .line 1019
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const-string v5, "ubuntu"

    .line 1025
    .line 1026
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_1b

    .line 1031
    .line 1032
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "aosp"

    .line 1036
    .line 1037
    invoke-static {v11, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_1a

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :cond_1a
    move v2, v6

    .line 1045
    goto :goto_e

    .line 1046
    :cond_1b
    :goto_d
    move v2, v7

    .line 1047
    :goto_e
    if-eqz v2, :cond_1c

    .line 1048
    .line 1049
    :goto_f
    move v0, v7

    .line 1050
    goto :goto_11

    .line 1051
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v10, v3, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_1d

    .line 1059
    .line 1060
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v11, v3, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_1d

    .line 1068
    .line 1069
    move v3, v7

    .line 1070
    goto :goto_10

    .line 1071
    :cond_1d
    move v3, v6

    .line 1072
    :goto_10
    or-int/2addr v2, v3

    .line 1073
    if-eqz v2, :cond_1e

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_1e
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    or-int/2addr v0, v2

    .line 1081
    :goto_11
    if-nez v0, :cond_2c

    .line 1082
    .line 1083
    iget-object v0, v1, La/abv;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    move-object v2, v0

    .line 1086
    check-cast v2, La/pjy;

    .line 1087
    .line 1088
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1089
    .line 1090
    invoke-static {v2, v0}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, La/abv;->c:[Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v3, "Geny"

    .line 1096
    .line 1097
    invoke-virtual {v1, v3, v0}, La/abv;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_2b

    .line 1102
    .line 1103
    sget-object v0, La/abv;->g:[Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v3, "Andy"

    .line 1106
    .line 1107
    invoke-virtual {v1, v3, v0}, La/abv;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_2b

    .line 1112
    .line 1113
    sget-object v0, La/abv;->h:[Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v3, "Nox"

    .line 1116
    .line 1117
    invoke-virtual {v1, v3, v0}, La/abv;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_2b

    .line 1122
    .line 1123
    new-instance v0, Ljava/io/File;

    .line 1124
    .line 1125
    const-string v3, "/proc/tty/drivers"

    .line 1126
    .line 1127
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v3, Ljava/io/File;

    .line 1131
    .line 1132
    const-string v5, "/proc/cpuinfo"

    .line 1133
    .line 1134
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    filled-new-array {v0, v3}, [Ljava/io/File;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    move v5, v6

    .line 1142
    :goto_12
    const/16 v0, 0x400

    .line 1143
    .line 1144
    if-ge v5, v4, :cond_20

    .line 1145
    .line 1146
    aget-object v9, v3, v5

    .line 1147
    .line 1148
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-eqz v10, :cond_1f

    .line 1153
    .line 1154
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    if-eqz v10, :cond_1f

    .line 1159
    .line 1160
    new-array v10, v0, [B

    .line 1161
    .line 1162
    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 1163
    .line 1164
    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1171
    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :catch_2
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1176
    .line 1177
    .line 1178
    :goto_13
    new-instance v0, Ljava/lang/String;

    .line 1179
    .line 1180
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1181
    .line 1182
    invoke-direct {v0, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v9, La/abv;->d:[Ljava/lang/String;

    .line 1186
    .line 1187
    aget-object v9, v9, v6

    .line 1188
    .line 1189
    invoke-static {v0, v9, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_1f

    .line 1194
    .line 1195
    goto/16 :goto_1a

    .line 1196
    .line 1197
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 1198
    .line 1199
    goto :goto_12

    .line 1200
    :cond_20
    sget-object v3, La/abv;->e:[Ljava/lang/String;

    .line 1201
    .line 1202
    const-string v4, "Pipes"

    .line 1203
    .line 1204
    invoke-virtual {v1, v4, v3}, La/abv;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_2b

    .line 1209
    .line 1210
    const-string v3, "android.permission.INTERNET"

    .line 1211
    .line 1212
    invoke-static {v2, v3}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-nez v3, :cond_26

    .line 1217
    .line 1218
    const-string v3, "/system/bin/netcfg"

    .line 1219
    .line 1220
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    :try_start_3
    new-instance v5, Ljava/lang/ProcessBuilder;

    .line 1230
    .line 1231
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    check-cast v3, [Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-direct {v5, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, Ljava/io/File;

    .line 1241
    .line 1242
    const-string v9, "/system/bin/"

    .line 1243
    .line 1244
    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v3}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    new-array v0, v0, [B

    .line 1262
    .line 1263
    :goto_14
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    const/4 v9, -0x1

    .line 1268
    if-eq v5, v9, :cond_21

    .line 1269
    .line 1270
    new-instance v5, Ljava/lang/String;

    .line 1271
    .line 1272
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1273
    .line 1274
    invoke-direct {v5, v0, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    goto :goto_14

    .line 1281
    :cond_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1282
    .line 1283
    .line 1284
    :catch_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    const-string v3, "netcfg data -> "

    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-lez v3, :cond_26

    .line 1298
    .line 1299
    new-instance v3, Lkotlin/text/Regex;

    .line 1300
    .line 1301
    const-string v4, "\n"

    .line 1302
    .line 1303
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->i(Ljava/lang/String;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_23

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    :goto_15
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    if-eqz v4, :cond_23

    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-nez v4, :cond_22

    .line 1341
    .line 1342
    goto :goto_15

    .line 1343
    :cond_22
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    add-int/2addr v3, v7

    .line 1348
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    goto :goto_16

    .line 1353
    :cond_23
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1354
    .line 1355
    :goto_16
    new-array v3, v6, [Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, [Ljava/lang/String;

    .line 1362
    .line 1363
    array-length v3, v0

    .line 1364
    move v4, v6

    .line 1365
    :goto_17
    if-ge v4, v3, :cond_26

    .line 1366
    .line 1367
    aget-object v5, v0, v4

    .line 1368
    .line 1369
    const-string v9, "wlan0"

    .line 1370
    .line 1371
    invoke-static {v5, v9, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    if-nez v9, :cond_24

    .line 1376
    .line 1377
    const-string v9, "tunl0"

    .line 1378
    .line 1379
    invoke-static {v5, v9, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    if-nez v9, :cond_24

    .line 1384
    .line 1385
    const-string v9, "eth0"

    .line 1386
    .line 1387
    invoke-static {v5, v9, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    if-eqz v9, :cond_25

    .line 1392
    .line 1393
    :cond_24
    const-string v9, "10.0.2.15"

    .line 1394
    .line 1395
    invoke-static {v5, v9, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_25

    .line 1400
    .line 1401
    goto :goto_1a

    .line 1402
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :cond_26
    sget-object v0, La/abv;->i:[La/os90;

    .line 1406
    .line 1407
    array-length v3, v0

    .line 1408
    move v4, v6

    .line 1409
    move v5, v4

    .line 1410
    :goto_18
    if-ge v4, v3, :cond_29

    .line 1411
    .line 1412
    aget-object v9, v0, v4

    .line 1413
    .line 1414
    iget-object v10, v9, La/os90;->a:Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v9, v9, La/os90;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    const-string v12, "android.os.SystemProperties"

    .line 1423
    .line 1424
    invoke-virtual {v11, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    const-string v12, "get"

    .line 1429
    .line 1430
    const-class v13, Ljava/lang/String;

    .line 1431
    .line 1432
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v10

    .line 1444
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1456
    .line 1457
    goto :goto_19

    .line 1458
    :catch_4
    move-object/from16 v10, v16

    .line 1459
    .line 1460
    :goto_19
    if-nez v9, :cond_27

    .line 1461
    .line 1462
    if-eqz v10, :cond_27

    .line 1463
    .line 1464
    add-int/lit8 v5, v5, 0x1

    .line 1465
    .line 1466
    :cond_27
    if-eqz v9, :cond_28

    .line 1467
    .line 1468
    if-eqz v10, :cond_28

    .line 1469
    .line 1470
    invoke-static {v10, v9, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-ne v9, v7, :cond_28

    .line 1475
    .line 1476
    add-int/lit8 v5, v5, 0x1

    .line 1477
    .line 1478
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 1479
    .line 1480
    goto :goto_18

    .line 1481
    :cond_29
    const/4 v4, 0x5

    .line 1482
    if-lt v5, v4, :cond_2a

    .line 1483
    .line 1484
    sget-object v0, La/abv;->f:[Ljava/lang/String;

    .line 1485
    .line 1486
    const-string v2, "X86"

    .line 1487
    .line 1488
    invoke-virtual {v1, v2, v0}, La/abv;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_2a

    .line 1493
    .line 1494
    goto :goto_1a

    .line 1495
    :cond_2a
    move v0, v6

    .line 1496
    goto :goto_1b

    .line 1497
    :cond_2b
    :goto_1a
    move v0, v7

    .line 1498
    :cond_2c
    :goto_1b
    if-nez v0, :cond_30

    .line 1499
    .line 1500
    iget-object v0, v1, La/abv;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ljava/util/ArrayList;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_2e

    .line 1509
    .line 1510
    :cond_2d
    move v0, v6

    .line 1511
    goto :goto_1c

    .line 1512
    :cond_2e
    iget-object v2, v1, La/abv;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, La/pjy;

    .line 1515
    .line 1516
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    new-instance v3, La/jx3;

    .line 1521
    .line 1522
    invoke-direct {v3, v0, v7}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v0, La/d7m;

    .line 1526
    .line 1527
    invoke-direct {v0, v2, v6}, La/d7m;-><init>(Landroid/content/pm/PackageManager;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3, v0}, La/qze0;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    new-instance v3, La/d7m;

    .line 1535
    .line 1536
    invoke-direct {v3, v2, v7}, La/d7m;-><init>(Landroid/content/pm/PackageManager;I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v0, v3}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v2, v0, La/qfo0;->a:Lkotlin/sequences/Sequence;

    .line 1544
    .line 1545
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    if-eqz v3, :cond_2d

    .line 1554
    .line 1555
    iget-object v3, v0, La/qfo0;->b:Lkotlin/jvm/functions/Function1;

    .line 1556
    .line 1557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    check-cast v3, Ljava/util/List;

    .line 1566
    .line 1567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-nez v3, :cond_2f

    .line 1575
    .line 1576
    move v0, v7

    .line 1577
    :cond_30
    :goto_1c
    if-nez v0, :cond_31

    .line 1578
    .line 1579
    const-string v0, "/mnt/windows/BstSharedFolder"

    .line 1580
    .line 1581
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    aget-object v0, v0, v6

    .line 1586
    .line 1587
    new-instance v2, Ljava/io/File;

    .line 1588
    .line 1589
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    :cond_31
    if-nez v0, :cond_36

    .line 1597
    .line 1598
    :try_start_5
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    new-array v2, v7, [Z

    .line 1603
    .line 1604
    aput-boolean v6, v2, v6

    .line 1605
    .line 1606
    new-instance v3, Ljava/lang/Object;

    .line 1607
    .line 1608
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, La/w2l;

    .line 1612
    .line 1613
    invoke-direct {v4, v0, v2, v3, v7}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v5, Landroid/os/Handler;

    .line 1617
    .line 1618
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v9

    .line 1622
    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v9, La/x1;

    .line 1626
    .line 1627
    const/4 v10, 0x6

    .line 1628
    invoke-direct {v9, v4, v10}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1632
    .line 1633
    .line 1634
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1635
    :goto_1d
    :try_start_6
    aget-boolean v4, v2, v6

    .line 1636
    .line 1637
    if-nez v4, :cond_32

    .line 1638
    .line 1639
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1640
    .line 1641
    .line 1642
    goto :goto_1d

    .line 1643
    :catchall_0
    move-exception v0

    .line 1644
    goto :goto_20

    .line 1645
    :cond_32
    :try_start_7
    monitor-exit v3

    .line 1646
    aget-object v0, v0, v6

    .line 1647
    .line 1648
    if-nez v0, :cond_34

    .line 1649
    .line 1650
    :cond_33
    :goto_1e
    move v0, v6

    .line 1651
    goto :goto_22

    .line 1652
    :cond_34
    const-string v2, "Bluestacks"

    .line 1653
    .line 1654
    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-nez v2, :cond_35

    .line 1659
    .line 1660
    const-string v2, "Translator"

    .line 1661
    .line 1662
    invoke-static {v0, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_33

    .line 1667
    .line 1668
    goto :goto_1f

    .line 1669
    :catch_5
    move-exception v0

    .line 1670
    goto :goto_21

    .line 1671
    :cond_35
    :goto_1f
    move v0, v7

    .line 1672
    goto :goto_22

    .line 1673
    :goto_20
    monitor-exit v3

    .line 1674
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1675
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1e

    .line 1679
    :cond_36
    :goto_22
    if-nez v0, :cond_3f

    .line 1680
    .line 1681
    iget-object v0, v1, La/abv;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, La/pjy;

    .line 1684
    .line 1685
    const-string v1, "ranchu"

    .line 1686
    .line 1687
    const-string v2, "goldfish"

    .line 1688
    .line 1689
    const-string v3, "sdk"

    .line 1690
    .line 1691
    const-string v4, "google_sdk"

    .line 1692
    .line 1693
    const-string v5, "unknown"

    .line 1694
    .line 1695
    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    const-string v10, "generic"

    .line 1701
    .line 1702
    invoke-static {v9, v10, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v11

    .line 1706
    if-nez v11, :cond_3d

    .line 1707
    .line 1708
    invoke-static {v9, v5, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v9

    .line 1712
    if-nez v9, :cond_3d

    .line 1713
    .line 1714
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v9, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    if-nez v11, :cond_3d

    .line 1724
    .line 1725
    invoke-static {v9, v3, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v11

    .line 1729
    if-nez v11, :cond_3d

    .line 1730
    .line 1731
    const-string v11, "Emulator"

    .line 1732
    .line 1733
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v11

    .line 1737
    if-nez v11, :cond_3d

    .line 1738
    .line 1739
    const-string v11, "Android SDK built for x86"

    .line 1740
    .line 1741
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v9

    .line 1745
    if-nez v9, :cond_3d

    .line 1746
    .line 1747
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    const-string v11, "Genymotion"

    .line 1753
    .line 1754
    invoke-static {v9, v11, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    if-nez v11, :cond_3d

    .line 1759
    .line 1760
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v11, v10, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v11

    .line 1769
    if-eqz v11, :cond_37

    .line 1770
    .line 1771
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v11, v10, v6}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v11

    .line 1780
    if-nez v11, :cond_3d

    .line 1781
    .line 1782
    :cond_37
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v11, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    if-nez v4, :cond_3d

    .line 1792
    .line 1793
    invoke-static {v11, v3, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    if-nez v3, :cond_3d

    .line 1798
    .line 1799
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v3, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-nez v4, :cond_3d

    .line 1809
    .line 1810
    invoke-static {v3, v1, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-nez v3, :cond_3d

    .line 1815
    .line 1816
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v3, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    if-nez v3, :cond_3d

    .line 1826
    .line 1827
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    const-string v4, "FRF91"

    .line 1833
    .line 1834
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-nez v3, :cond_3d

    .line 1839
    .line 1840
    invoke-static {v9, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    if-nez v3, :cond_3d

    .line 1845
    .line 1846
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    const-string v4, "test-keys"

    .line 1852
    .line 1853
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-eqz v3, :cond_38

    .line 1858
    .line 1859
    goto/16 :goto_23

    .line 1860
    .line 1861
    :cond_38
    const-string v3, "ro.hardware"

    .line 1862
    .line 1863
    invoke-static {v0, v3}, La/d0q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    if-nez v2, :cond_3d

    .line 1872
    .line 1873
    invoke-static {v0, v3}, La/d0q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    if-nez v1, :cond_3d

    .line 1882
    .line 1883
    const-string v1, "ro.product.device"

    .line 1884
    .line 1885
    invoke-static {v0, v1}, La/d0q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-nez v1, :cond_3d

    .line 1894
    .line 1895
    const-string v1, "1"

    .line 1896
    .line 1897
    const-string v2, "ro.kernel.qemu"

    .line 1898
    .line 1899
    invoke-static {v0, v2}, La/d0q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-nez v1, :cond_3d

    .line 1908
    .line 1909
    const-string v1, "0"

    .line 1910
    .line 1911
    const-string v2, "ro.secure"

    .line 1912
    .line 1913
    invoke-static {v0, v2}, La/d0q;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_39

    .line 1922
    .line 1923
    goto :goto_23

    .line 1924
    :cond_39
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    .line 1925
    .line 1926
    new-instance v1, Ljava/io/FileReader;

    .line 1927
    .line 1928
    const-string v2, "/proc/cpuinfo"

    .line 1929
    .line 1930
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_3a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    const-string v2, "Goldfish"

    .line 1944
    .line 1945
    invoke-static {v1, v2, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1949
    if-eqz v1, :cond_3a

    .line 1950
    .line 1951
    goto :goto_23

    .line 1952
    :catch_6
    new-instance v0, Ljava/io/File;

    .line 1953
    .line 1954
    const-string v1, "/init.goldfish.rc"

    .line 1955
    .line 1956
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_3d

    .line 1964
    .line 1965
    new-instance v0, Ljava/io/File;

    .line 1966
    .line 1967
    const-string v1, "/sys/qemu_trace"

    .line 1968
    .line 1969
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-nez v0, :cond_3d

    .line 1977
    .line 1978
    new-instance v0, Ljava/io/File;

    .line 1979
    .line 1980
    const-string v1, "/system/bin/qemud"

    .line 1981
    .line 1982
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_3b

    .line 1990
    .line 1991
    goto :goto_23

    .line 1992
    :cond_3b
    :try_start_9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    :cond_3c
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-eqz v1, :cond_3e

    .line 2001
    .line 2002
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    check-cast v1, Ljava/net/NetworkInterface;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v1

    .line 2012
    const-string v2, "eth0"

    .line 2013
    .line 2014
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2018
    if-eqz v1, :cond_3c

    .line 2019
    .line 2020
    :cond_3d
    :goto_23
    move v6, v7

    .line 2021
    :catch_7
    :cond_3e
    move v0, v6

    .line 2022
    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-virtual {v8, v0}, La/y6k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_17
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, La/xll;

    .line 2033
    .line 2034
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, La/tkj0;

    .line 2037
    .line 2038
    iget-object v2, v1, La/xll;->c:La/snt;

    .line 2039
    .line 2040
    new-instance v3, La/e79;

    .line 2041
    .line 2042
    invoke-direct {v3, v4, v1, v0}, La/e79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0, v2, v3}, La/tkj0;->c(La/snt;La/i2d;)Landroid/view/Surface;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    iget-object v3, v1, La/xll;->a:La/ull;

    .line 2050
    .line 2051
    invoke-virtual {v3, v2}, La/orj;->n(Landroid/view/Surface;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v1, La/xll;->h:Ljava/util/LinkedHashMap;

    .line 2055
    .line 2056
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :pswitch_18
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v1, La/xll;

    .line 2063
    .line 2064
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v0, La/alj0;

    .line 2067
    .line 2068
    iget v2, v1, La/xll;->e:I

    .line 2069
    .line 2070
    add-int/2addr v2, v7

    .line 2071
    iput v2, v1, La/xll;->e:I

    .line 2072
    .line 2073
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 2074
    .line 2075
    iget-object v3, v1, La/xll;->a:La/ull;

    .line 2076
    .line 2077
    iget-boolean v4, v0, La/alj0;->e:Z

    .line 2078
    .line 2079
    iget-object v5, v0, La/alj0;->b:Landroid/util/Size;

    .line 2080
    .line 2081
    iget-object v6, v3, La/orj;->b:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2084
    .line 2085
    invoke-static {v6, v7}, La/aop;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v6, v3, La/orj;->d:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v6, Ljava/lang/Thread;

    .line 2091
    .line 2092
    invoke-static {v6}, La/aop;->c(Ljava/lang/Thread;)V

    .line 2093
    .line 2094
    .line 2095
    if-eqz v4, :cond_40

    .line 2096
    .line 2097
    iget v3, v3, La/ull;->n:I

    .line 2098
    .line 2099
    goto :goto_24

    .line 2100
    :cond_40
    iget v3, v3, La/ull;->o:I

    .line 2101
    .line 2102
    :goto_24
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 2106
    .line 2107
    .line 2108
    move-result v3

    .line 2109
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 2110
    .line 2111
    .line 2112
    move-result v5

    .line 2113
    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v3, Landroid/view/Surface;

    .line 2117
    .line 2118
    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v5, v1, La/xll;->c:La/snt;

    .line 2122
    .line 2123
    new-instance v6, La/wll;

    .line 2124
    .line 2125
    invoke-direct {v6, v1, v2, v3}, La/wll;-><init>(La/xll;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0, v3, v5, v6}, La/alj0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La/i2d;)V

    .line 2129
    .line 2130
    .line 2131
    if-eqz v4, :cond_41

    .line 2132
    .line 2133
    iput-object v2, v1, La/xll;->i:Landroid/graphics/SurfaceTexture;

    .line 2134
    .line 2135
    goto :goto_25

    .line 2136
    :cond_41
    iput-object v2, v1, La/xll;->j:Landroid/graphics/SurfaceTexture;

    .line 2137
    .line 2138
    iget-object v0, v1, La/xll;->d:Landroid/os/Handler;

    .line 2139
    .line 2140
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 2141
    .line 2142
    .line 2143
    :goto_25
    return-void

    .line 2144
    :pswitch_19
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v1, La/dgk;

    .line 2147
    .line 2148
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v0, Ljava/util/ArrayList;

    .line 2151
    .line 2152
    iget-boolean v2, v1, La/dgk;->g2:Z

    .line 2153
    .line 2154
    if-nez v2, :cond_42

    .line 2155
    .line 2156
    iget-object v2, v1, La/dgk;->d2:La/mgk;

    .line 2157
    .line 2158
    sget-object v3, La/mgk;->b:La/mgk;

    .line 2159
    .line 2160
    if-eq v2, v3, :cond_42

    .line 2161
    .line 2162
    new-instance v2, La/cgk;

    .line 2163
    .line 2164
    invoke-direct {v2, v0, v1}, La/cgk;-><init>(Ljava/util/List;La/dgk;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2168
    .line 2169
    .line 2170
    :cond_42
    iput-boolean v6, v1, La/dgk;->g2:Z

    .line 2171
    .line 2172
    return-void

    .line 2173
    :pswitch_1a
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v1, La/sdk;

    .line 2176
    .line 2177
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2180
    .line 2181
    iget-object v1, v1, La/sdk;->c:Lkotlin/jvm/functions/Function1;

    .line 2182
    .line 2183
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :pswitch_1b
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v1, Lorg/xplatform/domino/presentation/views/DominoHandView;

    .line 2190
    .line 2191
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v0, Ljava/util/List;

    .line 2194
    .line 2195
    sget-object v2, La/fjj;->x1:[La/wdw;

    .line 2196
    .line 2197
    invoke-virtual {v1, v0}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setOpponentBones(Ljava/util/List;)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_1c
    iget-object v1, v0, La/ffj;->b:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, La/gfj;

    .line 2204
    .line 2205
    iget-object v0, v0, La/ffj;->c:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, Ljava/lang/Runnable;

    .line 2208
    .line 2209
    iget-object v2, v1, La/gfj;->d:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v2, Ljava/util/ArrayDeque;

    .line 2212
    .line 2213
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_43

    .line 2218
    .line 2219
    invoke-virtual {v1}, La/gfj;->a()V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_26

    .line 2223
    :cond_43
    const-string v0, "cannot enqueue any more runnables"

    .line 2224
    .line 2225
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    :goto_26
    return-void

    .line 2229
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
