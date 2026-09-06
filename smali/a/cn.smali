.class public final La/cn;
.super La/c29;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/cn;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 10

    .line 1
    iget p0, p0, La/cn;->i:I

    .line 2
    .line 3
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 4
    .line 5
    const-string v1, "*/*"

    .line 6
    .line 7
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 8
    .line 9
    const-string v3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    .line 11
    const-string v4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p2, Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x1a

    .line 31
    .line 32
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 33
    .line 34
    if-lt p0, p2, :cond_0

    .line 35
    .line 36
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "android.provider.extra.APP_PACKAGE"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p2, "app_package"

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 73
    .line 74
    const-string p2, "app_uid"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p0

    .line 80
    :pswitch_0
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 81
    .line 82
    new-instance p0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {p0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 114
    .line 115
    iget v0, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 116
    .line 117
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 118
    .line 119
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 120
    .line 121
    invoke-direct {v1, p1, v9, p2, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 122
    .line 123
    .line 124
    move-object p2, v1

    .line 125
    :cond_1
    invoke-virtual {p0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Landroidx/fragment/app/e;->V(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p2, "CreateIntent created the following intent: "

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "FragmentManager"

    .line 149
    .line 150
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object p0

    .line 154
    :pswitch_1
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance p0, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {p0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2
    check-cast p2, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    filled-new-array {p2}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p0, Landroid/content/Intent;

    .line 206
    .line 207
    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p2, La/xh60;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v3, 0x21

    .line 226
    .line 227
    const/16 v4, 0xa

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    if-lt p0, v3, :cond_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    const/16 v3, 0x1e

    .line 234
    .line 235
    if-lt p0, v3, :cond_5

    .line 236
    .line 237
    invoke-static {}, La/c7;->a()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-lt p0, v5, :cond_5

    .line 242
    .line 243
    :goto_1
    new-instance p0, Landroid/content/Intent;

    .line 244
    .line 245
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p2, La/xh60;->a:La/fn;

    .line 251
    .line 252
    invoke-static {p1}, La/cc9;->M(La/fn;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget p1, p2, La/xh60;->b:I

    .line 260
    .line 261
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-le p1, v6, :cond_4

    .line 266
    .line 267
    invoke-static {}, La/e7;->b()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-gt p1, v0, :cond_4

    .line 272
    .line 273
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object p1, p2, La/xh60;->c:La/d69;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string p1, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 284
    .line 285
    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string p1, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 289
    .line 290
    invoke-virtual {p0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-object v9, p0

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_4
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 297
    .line 298
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v3, Landroid/content/Intent;

    .line 308
    .line 309
    const-string v5, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 310
    .line 311
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x110000

    .line 315
    .line 316
    invoke-virtual {p0, v3, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_8

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_7

    .line 336
    .line 337
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 338
    .line 339
    new-instance p1, Landroid/content/Intent;

    .line 340
    .line 341
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 345
    .line 346
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    iget-object p0, p2, La/xh60;->a:La/fn;

    .line 354
    .line 355
    invoke-static {p0}, La/cc9;->M(La/fn;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    iget p0, p2, La/xh60;->b:I

    .line 363
    .line 364
    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-le p0, v6, :cond_6

    .line 369
    .line 370
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 371
    .line 372
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object p0, p2, La/xh60;->c:La/d69;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 381
    .line 382
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 386
    .line 387
    invoke-virtual {p1, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-object v9, p1

    .line 391
    goto :goto_2

    .line 392
    :cond_6
    const-string p0, "Max items must be greater than 1"

    .line 393
    .line 394
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_7
    const-string p0, "Required value was null."

    .line 399
    .line 400
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_8
    new-instance v9, Landroid/content/Intent;

    .line 405
    .line 406
    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p2, La/xh60;->a:La/fn;

    .line 410
    .line 411
    invoke-static {p0}, La/cc9;->M(La/fn;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {v9, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    const-string p0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 419
    .line 420
    invoke-virtual {v9, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    if-nez p0, :cond_9

    .line 428
    .line 429
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const-string p0, "image/*"

    .line 433
    .line 434
    const-string p1, "video/*"

    .line 435
    .line 436
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v9, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    :cond_9
    :goto_2
    return-object v9

    .line 444
    :pswitch_6
    check-cast p2, [Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance p0, Landroid/content/Intent;

    .line 450
    .line 451
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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

.method public V(Landroid/content/Context;Ljava/lang/Object;)La/a3s0;
    .locals 5

    .line 1
    iget v0, p0, La/cn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, La/c29;->V(Landroid/content/Context;Ljava/lang/Object;)La/a3s0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance v2, La/a3s0;

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, La/a3s0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2

    .line 32
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length p0, p2

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance v2, La/a3s0;

    .line 41
    .line 42
    sget-object p0, La/n6m;->a:La/n6m;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, La/a3s0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    array-length p0, p2

    .line 52
    const/4 v0, 0x0

    .line 53
    move v3, v0

    .line 54
    :goto_0
    if-ge v3, p0, :cond_2

    .line 55
    .line 56
    aget-object v4, p2, v3

    .line 57
    .line 58
    invoke-static {p1, v4}, La/pq7;->y(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    array-length p0, p2

    .line 68
    invoke-static {p0}, La/gb00;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 p1, 0x10

    .line 73
    .line 74
    if-ge p0, p1, :cond_3

    .line 75
    .line 76
    move p0, p1

    .line 77
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length p0, p2

    .line 83
    :goto_1
    if-ge v0, p0, :cond_4

    .line 84
    .line 85
    aget-object v2, p2, v0

    .line 86
    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v2, La/a3s0;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1}, La/a3s0;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-object v2

    .line 101
    :pswitch_2
    check-cast p2, La/xh60;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, La/cn;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p1, v4, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    move p2, v2

    .line 46
    :goto_0
    if-ge p2, p1, :cond_2

    .line 47
    .line 48
    aget v0, p0, p2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_3
    return-object p0

    .line 65
    :pswitch_4
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    sget-object p0, La/n6m;->a:La/n6m;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_4
    if-nez p2, :cond_5

    .line 74
    .line 75
    sget-object p0, La/n6m;->a:La/n6m;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_5
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v0, p1

    .line 99
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    array-length v0, p1

    .line 103
    move v1, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_8

    .line 105
    .line 106
    aget v4, p1, v1

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    move v4, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v4, v2

    .line 113
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {p0}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    :goto_6
    sget-object p0, La/n6m;->a:La/n6m;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :goto_7
    return-object p0

    .line 142
    :pswitch_5
    if-ne p1, v4, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    move-object p2, v0

    .line 146
    :goto_8
    if-eqz p2, :cond_f

    .line 147
    .line 148
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    sget-object p0, La/l6m;->a:La/l6m;

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    if-eqz p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_9
    if-ge v2, p2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    move-object p0, p1

    .line 207
    :goto_a
    if-nez p0, :cond_10

    .line 208
    .line 209
    :cond_f
    sget-object p0, La/l6m;->a:La/l6m;

    .line 210
    .line 211
    :cond_10
    return-object p0

    .line 212
    :pswitch_6
    if-ne p1, v4, :cond_11

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move-object p2, v0

    .line 216
    :goto_b
    if-eqz p2, :cond_12

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_12
    return-object v0

    .line 223
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
