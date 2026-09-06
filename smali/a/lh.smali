.class public final La/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lh;->a:I

    iput-object p1, p0, La/lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, La/lh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/lh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, La/r8o0;

    .line 47
    .line 48
    iget-object v4, v1, La/r8o0;->a:La/o9o0;

    .line 49
    .line 50
    iget-object v5, v4, La/o9o0;->b:La/a8o0;

    .line 51
    .line 52
    iget v1, v1, La/r8o0;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, La/n8o0;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance p1, La/n8o0;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p1, v5, v1}, La/n8o0;-><init>(La/a8o0;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v6, v6, La/n8o0;->b:La/h0v;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-boolean v4, v4, La/o9o0;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v4, v2

    .line 117
    :goto_0
    if-nez v4, :cond_5

    .line 118
    .line 119
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-le v6, v3, :cond_6

    .line 130
    .line 131
    :cond_5
    move v2, v3

    .line 132
    :cond_6
    if-eqz p1, :cond_8

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    new-instance p1, La/n8o0;

    .line 154
    .line 155
    invoke-direct {p1, v5, v7}, La/n8o0;-><init>(La/a8o0;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    if-nez p1, :cond_a

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p1, La/n8o0;

    .line 174
    .line 175
    invoke-direct {p1, v5, v7}, La/n8o0;-><init>(La/a8o0;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    new-instance p1, La/n8o0;

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, La/h0v;->w(Ljava/lang/Object;)La/h2c0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v5, v1}, La/n8o0;-><init>(La/a8o0;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c1:La/wqm0;

    .line 205
    .line 206
    if-nez p0, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    iget-object v1, p0, La/wqm0;->b:La/yh10;

    .line 210
    .line 211
    :goto_2
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, La/yh10;->collapseActionView()Z

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void

    .line 217
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/d;

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/appcompat/widget/d;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 220
    .line 221
    iget-object v4, p0, Landroidx/appcompat/widget/d;->t:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-ne p1, v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/d;->w(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/appcompat/widget/d;->c1:Landroid/view/View$OnClickListener;

    .line 235
    .line 236
    if-eqz p1, :cond_14

    .line 237
    .line 238
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/d;->v:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-ne p1, v2, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->m()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/widget/d;->u:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-ne p1, v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->q()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/widget/d;->w:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-ne p1, v2, :cond_13

    .line 261
    .line 262
    iget-object p1, p0, Landroidx/appcompat/widget/d;->q1:Landroid/app/SearchableInfo;

    .line 263
    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_10
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iget-object v0, p0, Landroidx/appcompat/widget/d;->X0:Landroid/content/Intent;

    .line 274
    .line 275
    new-instance v2, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "calling_package"

    .line 285
    .line 286
    if-nez p1, :cond_11

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/appcompat/widget/d;->Y0:Landroid/content/Intent;

    .line 311
    .line 312
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/d;->k(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_0
    const-string p0, "SearchView"

    .line 325
    .line 326
    const-string p1, "Could not find voice search activity"

    .line 327
    .line 328
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_13
    if-ne p1, v0, :cond_14

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->l()V

    .line 335
    .line 336
    .line 337
    :cond_14
    :goto_4
    return-void

    .line 338
    :pswitch_2
    new-instance p1, La/haj;

    .line 339
    .line 340
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/16 v0, 0x18

    .line 343
    .line 344
    invoke-direct {p1, p0, v0}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 345
    .line 346
    .line 347
    sget-object p0, La/fm80;->b:La/piv;

    .line 348
    .line 349
    invoke-static {p0, p1}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, La/u7i;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_3
    check-cast p0, Lcom/google/android/material/datepicker/e;

    .line 358
    .line 359
    iget p1, p0, Lcom/google/android/material/datepicker/e;->u1:I

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    if-ne p1, v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/e;->B0(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_15
    if-ne p1, v3, :cond_16

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/e;->B0(I)V

    .line 371
    .line 372
    .line 373
    :cond_16
    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->C0(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_4
    check-cast p0, La/xy7;

    .line 380
    .line 381
    iget-boolean p1, p0, La/xy7;->k:Z

    .line 382
    .line 383
    if-eqz p1, :cond_18

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    iget-boolean p1, p0, La/xy7;->m:Z

    .line 392
    .line 393
    if-nez p1, :cond_17

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const v0, 0x101035b

    .line 400
    .line 401
    .line 402
    filled-new-array {v0}, [I

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, p0, La/xy7;->l:Z

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    .line 418
    .line 419
    iput-boolean v3, p0, La/xy7;->m:Z

    .line 420
    .line 421
    :cond_17
    iget-boolean p1, p0, La/xy7;->l:Z

    .line 422
    .line 423
    if-eqz p1, :cond_18

    .line 424
    .line 425
    invoke-virtual {p0}, La/xy7;->cancel()V

    .line 426
    .line 427
    .line 428
    :cond_18
    return-void

    .line 429
    :pswitch_5
    check-cast p0, La/y32;

    .line 430
    .line 431
    iget-object v0, p0, La/y32;->h:Landroid/widget/Button;

    .line 432
    .line 433
    if-ne p1, v0, :cond_19

    .line 434
    .line 435
    iget-object v0, p0, La/y32;->j:Landroid/os/Message;

    .line 436
    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_6

    .line 444
    :cond_19
    iget-object v0, p0, La/y32;->k:Landroid/widget/Button;

    .line 445
    .line 446
    if-ne p1, v0, :cond_1a

    .line 447
    .line 448
    iget-object v0, p0, La/y32;->m:Landroid/os/Message;

    .line 449
    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_6

    .line 457
    :cond_1a
    iget-object v0, p0, La/y32;->n:Landroid/widget/Button;

    .line 458
    .line 459
    if-ne p1, v0, :cond_1b

    .line 460
    .line 461
    iget-object p1, p0, La/y32;->p:Landroid/os/Message;

    .line 462
    .line 463
    if-eqz p1, :cond_1b

    .line 464
    .line 465
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_1b
    :goto_6
    if-eqz v1, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 472
    .line 473
    .line 474
    :cond_1c
    iget-object p1, p0, La/y32;->D:La/w32;

    .line 475
    .line 476
    iget-object p0, p0, La/y32;->b:La/a42;

    .line 477
    .line 478
    invoke-virtual {p1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_6
    check-cast p0, La/sj;

    .line 487
    .line 488
    invoke-virtual {p0}, La/sj;->b()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

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
