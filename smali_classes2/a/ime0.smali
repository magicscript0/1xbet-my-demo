.class public final synthetic La/ime0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/n35;La/gwu;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, La/ime0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ime0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ime0;->a:I

    iput-object p1, p0, La/ime0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/ime0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object p0, p0, La/ime0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/hkq0;

    .line 15
    .line 16
    iget-object v0, p0, La/hkq0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/ned0;

    .line 19
    .line 20
    new-instance v1, La/hao0;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, La/hao0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/ned0;->l(La/kxj0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, La/lnr0;

    .line 32
    .line 33
    const-string v0, "FirebaseMessaging"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Service took too long to process intent: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La/lnr0;->a:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " finishing."

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, La/lnr0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p0, La/b6q0;

    .line 70
    .line 71
    iget-object v0, p0, La/z5q0;->a:Landroid/view/Choreographer;

    .line 72
    .line 73
    invoke-static {v0, p0}, La/fii0;->k(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    move-object v0, p0

    .line 78
    check-cast v0, La/f24;

    .line 79
    .line 80
    iget-object p0, v0, La/f24;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_0
    iget-object p0, v0, La/f24;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    iget-object p0, v0, La/f24;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/xhw;

    .line 107
    .line 108
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v2, p0, La/xhw;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    monitor-exit p0

    .line 121
    iget-object p0, v0, La/f24;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, La/xhw;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    throw v1

    .line 140
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    iget-object p0, v0, La/f24;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, La/urm0;

    .line 146
    .line 147
    iget-object v1, p0, La/urm0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, La/eq10;

    .line 150
    .line 151
    iget-object p0, p0, La/urm0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v0, v0, La/f24;->a:Z

    .line 156
    .line 157
    invoke-virtual {v1, p0, v5, v0}, La/eq10;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    throw p0

    .line 163
    :pswitch_3
    check-cast p0, La/urm0;

    .line 164
    .line 165
    iget-object v0, p0, La/urm0;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    monitor-enter v0

    .line 170
    :try_start_6
    iget-object v1, p0, La/urm0;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, La/urm0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v5, v1

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p0, La/urm0;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 194
    .line 195
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move v4, v6

    .line 202
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, La/urm0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, La/eq10;

    .line 208
    .line 209
    iget-object p0, p0, La/urm0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, p0, v5}, La/eq10;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    throw p0

    .line 219
    :pswitch_4
    check-cast p0, La/dmm0;

    .line 220
    .line 221
    invoke-virtual {p0}, La/dmm0;->n()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, La/dmm0;->l:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    iget-object p0, p0, La/dmm0;->h:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    check-cast p0, Landroid/os/HandlerThread;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 275
    .line 276
    .line 277
    const-wide/16 v0, 0x3e8

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    check-cast p0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 320
    .line 321
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_6
    return-void

    .line 328
    :pswitch_8
    check-cast p0, La/z1m0;

    .line 329
    .line 330
    iget-object v0, p0, La/z1m0;->b:La/l2s;

    .line 331
    .line 332
    iput-object v5, p0, La/z1m0;->n:La/ime0;

    .line 333
    .line 334
    iget-object v2, p0, La/z1m0;->m:La/w720;

    .line 335
    .line 336
    iget-object p0, p0, La/z1m0;->a:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_7

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_7

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-ne p0, v4, :cond_7

    .line 359
    .line 360
    invoke-virtual {v2}, La/w720;->g()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :cond_7
    new-instance p0, La/d9b0;

    .line 366
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v3, La/d9b0;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v2, La/w720;->a:[Ljava/lang/Object;

    .line 376
    .line 377
    iget v7, v2, La/w720;->c:I

    .line 378
    .line 379
    move v8, v6

    .line 380
    :goto_6
    if-ge v8, v7, :cond_e

    .line 381
    .line 382
    aget-object v9, v5, v8

    .line 383
    .line 384
    check-cast v9, La/x1m0;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    if-eq v10, v4, :cond_b

    .line 393
    .line 394
    if-eq v10, v1, :cond_9

    .line 395
    .line 396
    const/4 v11, 0x3

    .line 397
    if-ne v10, v11, :cond_8

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_b

    .line 404
    .line 405
    :cond_9
    :goto_7
    iget-object v10, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_d

    .line 414
    .line 415
    sget-object v10, La/x1m0;->c:La/x1m0;

    .line 416
    .line 417
    if-ne v9, v10, :cond_a

    .line 418
    .line 419
    move v9, v4

    .line 420
    goto :goto_8

    .line 421
    :cond_a
    move v9, v6

    .line 422
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    iput-object v9, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    iput-object v9, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v9, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_e
    invoke-virtual {v2}, La/w720;->g()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    iget-object v1, v0, La/l2s;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, La/o0x;

    .line 461
    .line 462
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 467
    .line 468
    iget-object v2, v0, La/l2s;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    iget-object v1, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    iget-object v1, v0, La/l2s;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, La/x5f0;

    .line 490
    .line 491
    iget-object v1, v1, La/x5f0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, La/flb;

    .line 494
    .line 495
    invoke-virtual {v1}, La/flb;->d()V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_10
    iget-object v1, v0, La/l2s;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, La/x5f0;

    .line 502
    .line 503
    iget-object v1, v1, La/x5f0;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, La/flb;

    .line 506
    .line 507
    invoke-virtual {v1}, La/flb;->c()V

    .line 508
    .line 509
    .line 510
    :cond_11
    :goto_a
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    if-eqz p0, :cond_12

    .line 519
    .line 520
    iget-object p0, v0, La/l2s;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, La/o0x;

    .line 523
    .line 524
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 529
    .line 530
    iget-object v0, v0, La/l2s;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    :goto_b
    return-void

    .line 538
    :pswitch_9
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 539
    .line 540
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_a
    check-cast p0, La/n35;

    .line 547
    .line 548
    iget-object p0, p0, La/n35;->d:La/b39;

    .line 549
    .line 550
    if-eqz p0, :cond_13

    .line 551
    .line 552
    iget-object p0, p0, La/b39;->a:La/f39;

    .line 553
    .line 554
    sget-object v0, La/f39;->b2:La/q54;

    .line 555
    .line 556
    invoke-virtual {p0}, La/f39;->T0()La/v79;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    sget-object v0, La/hfg0;->a:La/hfg0;

    .line 561
    .line 562
    invoke-virtual {p0, v0}, La/v79;->K(La/ofg0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_13
    const-string p0, "One and only one callback is allowed."

    .line 567
    .line 568
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_c
    return-void

    .line 572
    :pswitch_b
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 573
    .line 574
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->a(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_c
    check-cast p0, La/u6k0;

    .line 579
    .line 580
    iget-object p0, p0, La/u6k0;->a:La/s6k0;

    .line 581
    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 587
    .line 588
    if-eqz v1, :cond_14

    .line 589
    .line 590
    check-cast v0, Landroid/view/ViewGroup;

    .line 591
    .line 592
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    :cond_14
    return-void

    .line 596
    :pswitch_d
    check-cast p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;

    .line 597
    .line 598
    sget-object v0, La/stj0;->C1:La/zre0;

    .line 599
    .line 600
    iget-object p0, p0, Lorg/xplatform/swipex/impl/presentation/swipex/cardstack/CardStackLayoutManager;->r:La/hp9;

    .line 601
    .line 602
    iput v6, p0, La/hp9;->f:I

    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 606
    .line 607
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b1:[I

    .line 608
    .line 609
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_f
    check-cast p0, La/y99;

    .line 614
    .line 615
    invoke-virtual {p0}, La/y99;->d()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    check-cast p0, La/ba80;

    .line 620
    .line 621
    iget-object p0, p0, La/ba80;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, La/bkc;

    .line 624
    .line 625
    if-eqz p0, :cond_15

    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_15

    .line 640
    .line 641
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, La/nkj0;

    .line 646
    .line 647
    invoke-virtual {v0}, La/nkj0;->b()V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_15
    return-void

    .line 652
    :pswitch_11
    check-cast p0, La/agj0;

    .line 653
    .line 654
    invoke-static {p0}, La/agj0;->a(La/agj0;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_12
    check-cast p0, La/z7j0;

    .line 659
    .line 660
    invoke-virtual {p0}, La/z7j0;->n()V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, La/z7j0;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 664
    .line 665
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_16

    .line 682
    .line 683
    iget-object p0, p0, La/z7j0;->h:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setHint(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    :cond_16
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_13
    check-cast p0, La/iah0;

    .line 701
    .line 702
    iget-object v0, p0, La/iah0;->h:Landroid/view/Surface;

    .line 703
    .line 704
    if-eqz v0, :cond_17

    .line 705
    .line 706
    iget-object v1, p0, La/iah0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_17

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, La/axm;

    .line 723
    .line 724
    iget-object v2, v2, La/axm;->a:La/fxm;

    .line 725
    .line 726
    invoke-virtual {v2, v5}, La/fxm;->S(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_17
    iget-object v1, p0, La/iah0;->g:Landroid/graphics/SurfaceTexture;

    .line 731
    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 735
    .line 736
    .line 737
    :cond_18
    if-eqz v0, :cond_19

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 740
    .line 741
    .line 742
    :cond_19
    iput-object v5, p0, La/iah0;->g:Landroid/graphics/SurfaceTexture;

    .line 743
    .line 744
    iput-object v5, p0, La/iah0;->h:Landroid/view/Surface;

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_14
    check-cast p0, La/i1h0;

    .line 748
    .line 749
    sget-object v0, La/i1h0;->J1:La/dse0;

    .line 750
    .line 751
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-virtual {p0, v6}, La/d2h0;->I(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_15
    check-cast p0, La/ry7;

    .line 760
    .line 761
    iput-boolean v6, p0, La/ry7;->b:Z

    .line 762
    .line 763
    iget-object v0, p0, La/ry7;->e:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 766
    .line 767
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:La/c8q0;

    .line 768
    .line 769
    if-eqz v2, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v2}, La/c8q0;->f()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_1a

    .line 776
    .line 777
    iget v0, p0, La/ry7;->c:I

    .line 778
    .line 779
    invoke-virtual {p0, v0}, La/ry7;->e(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1a
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 784
    .line 785
    if-ne v2, v1, :cond_1b

    .line 786
    .line 787
    iget p0, p0, La/ry7;->c:I

    .line 788
    .line 789
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 790
    .line 791
    .line 792
    :cond_1b
    :goto_f
    return-void

    .line 793
    :pswitch_16
    check-cast p0, La/pi30;

    .line 794
    .line 795
    iget-object v0, p0, La/pi30;->e:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Ljava/util/ArrayDeque;

    .line 798
    .line 799
    monitor-enter v0

    .line 800
    :try_start_8
    iget-object v1, p0, La/pi30;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Landroid/content/SharedPreferences;

    .line 803
    .line 804
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v2, p0, La/pi30;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Ljava/lang/String;

    .line 811
    .line 812
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-object v4, p0, La/pi30;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v4, Ljava/util/ArrayDeque;

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_1c

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v5, p0, La/pi30;->d:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v5, Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 857
    .line 858
    .line 859
    monitor-exit v0

    .line 860
    return-void

    .line 861
    :catchall_3
    move-exception p0

    .line 862
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 863
    throw p0

    .line 864
    :pswitch_17
    check-cast p0, La/kme0;

    .line 865
    .line 866
    sget-object v0, La/kme0;->Y1:La/t590;

    .line 867
    .line 868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_1d

    .line 873
    .line 874
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 875
    .line 876
    .line 877
    :cond_1d
    return-void

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
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
