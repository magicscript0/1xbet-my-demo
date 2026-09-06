.class public final Lorg/xplatform/client1/features/appactivity/ApplicationActivity;
.super La/pgv;
.source "SourceFile"

# interfaces
.implements La/p8d0;


# static fields
.field public static final synthetic d1:I


# instance fields
.field public S0:La/ld20;

.field public T0:La/n0x;

.field public U0:La/n0x;

.field public V0:La/n0x;

.field public W0:La/n0x;

.field public X0:La/n0x;

.field public Y0:La/n0x;

.field public final Z0:La/pi30;

.field public final a1:La/o0x;

.field public b1:Ljava/lang/Integer;

.field public c1:La/jf3;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/pgv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/et3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, La/et3;-><init>(Lorg/xplatform/client1/features/appactivity/ApplicationActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/pi30;

    .line 11
    .line 12
    const-class v3, La/xu3;

    .line 13
    .line 14
    sget-object v4, La/pib0;->a:La/qib0;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, La/ft3;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, p0, v5}, La/ft3;-><init>(Lorg/xplatform/client1/features/appactivity/ApplicationActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, La/ft3;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, La/ft3;-><init>(Lorg/xplatform/client1/features/appactivity/ApplicationActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0, v5}, La/pi30;-><init>(La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->Z0:La/pi30;

    .line 35
    .line 36
    new-instance v0, La/et3;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, La/et3;-><init>(Lorg/xplatform/client1/features/appactivity/ApplicationActivity;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, La/k7x;->b:La/k7x;

    .line 43
    .line 44
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->a1:La/o0x;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B()La/xu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->Z0:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()La/xtr0;
    .locals 0

    .line 1
    sget-object p0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 2
    .line 3
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lorg/platform/app/ApplicationLoader;->A:La/e9b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "cicerone"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, La/h350;->I(Landroid/view/Window;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const v3, 0x7f040b50

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v8, v3, v3, v4}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v5, "android.intent.category.DEFAULT"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v5, "android.intent.category.LAUNCHER"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v0, v8

    .line 67
    :goto_1
    const-string v5, "android.intent.action.MAIN"

    .line 68
    .line 69
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v0, v1

    .line 78
    :goto_2
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v6, "samsung"

    .line 96
    .line 97
    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-boolean v6, La/urh;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v0, v1

    .line 112
    :goto_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-super {v2, v8}, La/pgv;->onCreate(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-super/range {p0 .. p1}, La/pgv;->onCreate(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    sput-boolean v4, La/urh;->a:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, ""

    .line 128
    .line 129
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x2

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v10, "org.xplatform.client1.LauncherAliasColor"

    .line 162
    .line 163
    invoke-direct {v6, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, v9, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroid/content/ComponentName;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v10, "org.xplatform.client1.LauncherAliasLegacy"

    .line 176
    .line 177
    invoke-direct {v6, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 181
    .line 182
    .line 183
    :catch_0
    :goto_5
    new-instance v5, La/jf3;

    .line 184
    .line 185
    new-instance v6, La/et3;

    .line 186
    .line 187
    invoke-direct {v6, v2, v1}, La/et3;-><init>(Lorg/xplatform/client1/features/appactivity/ApplicationActivity;I)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x8

    .line 191
    .line 192
    invoke-direct {v5, v6, v1, v7}, La/jf3;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v2, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->c1:La/jf3;

    .line 196
    .line 197
    new-instance v5, Landroid/content/IntentFilter;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v6, "package"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v2, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->c1:La/jf3;

    .line 218
    .line 219
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 230
    .line 231
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v5}, La/e53;->j0(La/te3;Landroid/content/Intent;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object v5, v2, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->U0:La/n0x;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    invoke-interface {v5}, La/n0x;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, La/mzs;

    .line 253
    .line 254
    invoke-virtual {v5}, La/mzs;->a()La/c4m0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v6, La/wxo0;->a:La/q720;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    packed-switch v6, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    invoke-static {}, La/oyd;->a()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_0
    sget-object v6, La/ecc;->c:La/v7b;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 281
    .line 282
    iget-object v6, v6, La/k4m0;->e:La/b4m0;

    .line 283
    .line 284
    if-nez v6, :cond_9

    .line 285
    .line 286
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 291
    .line 292
    iget-object v6, v6, La/k4m0;->d:La/b4m0;

    .line 293
    .line 294
    if-nez v6, :cond_9

    .line 295
    .line 296
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 301
    .line 302
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :pswitch_1
    sget-object v6, La/ecc;->c:La/v7b;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 316
    .line 317
    iget-object v6, v6, La/k4m0;->d:La/b4m0;

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 326
    .line 327
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :pswitch_2
    sget-object v6, La/ecc;->c:La/v7b;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 341
    .line 342
    iget-object v6, v6, La/k4m0;->g:La/b4m0;

    .line 343
    .line 344
    if-nez v6, :cond_9

    .line 345
    .line 346
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 351
    .line 352
    iget-object v6, v6, La/k4m0;->f:La/b4m0;

    .line 353
    .line 354
    if-nez v6, :cond_9

    .line 355
    .line 356
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 361
    .line 362
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_3
    sget-object v6, La/ecc;->c:La/v7b;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 376
    .line 377
    iget-object v6, v6, La/k4m0;->f:La/b4m0;

    .line 378
    .line 379
    if-nez v6, :cond_9

    .line 380
    .line 381
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 386
    .line 387
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :pswitch_4
    sget-object v6, La/ecc;->c:La/v7b;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 401
    .line 402
    iget-object v6, v6, La/k4m0;->i:La/b4m0;

    .line 403
    .line 404
    if-nez v6, :cond_9

    .line 405
    .line 406
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 411
    .line 412
    iget-object v6, v6, La/k4m0;->h:La/b4m0;

    .line 413
    .line 414
    if-nez v6, :cond_9

    .line 415
    .line 416
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 421
    .line 422
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :pswitch_5
    sget-object v6, La/ecc;->c:La/v7b;

    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 436
    .line 437
    iget-object v6, v6, La/k4m0;->h:La/b4m0;

    .line 438
    .line 439
    if-nez v6, :cond_9

    .line 440
    .line 441
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 446
    .line 447
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_6
    sget-object v6, La/ecc;->c:La/v7b;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 461
    .line 462
    iget-object v6, v6, La/k4m0;->k:La/b4m0;

    .line 463
    .line 464
    if-nez v6, :cond_9

    .line 465
    .line 466
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 471
    .line 472
    iget-object v6, v6, La/k4m0;->j:La/b4m0;

    .line 473
    .line 474
    if-nez v6, :cond_9

    .line 475
    .line 476
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 481
    .line 482
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_7
    sget-object v6, La/ecc;->c:La/v7b;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 495
    .line 496
    iget-object v6, v6, La/k4m0;->j:La/b4m0;

    .line 497
    .line 498
    if-nez v6, :cond_9

    .line 499
    .line 500
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 505
    .line 506
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :pswitch_8
    sget-object v6, La/ecc;->c:La/v7b;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 519
    .line 520
    iget-object v6, v6, La/k4m0;->c:La/b4m0;

    .line 521
    .line 522
    if-nez v6, :cond_9

    .line 523
    .line 524
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 529
    .line 530
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :pswitch_9
    sget-object v6, La/ecc;->c:La/v7b;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 543
    .line 544
    iget-object v6, v6, La/k4m0;->b:La/b4m0;

    .line 545
    .line 546
    if-nez v6, :cond_9

    .line 547
    .line 548
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 553
    .line 554
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :pswitch_a
    sget-object v6, La/ecc;->c:La/v7b;

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {}, La/v7b;->e()La/ecc;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v6, v6, La/ecc;->b:La/k4m0;

    .line 567
    .line 568
    iget-object v6, v6, La/k4m0;->a:La/b4m0;

    .line 569
    .line 570
    :cond_9
    :goto_7
    sget-object v7, La/c4m0;->a:La/ypl0;

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, La/ypl0;->d(La/c4m0;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    xor-int/2addr v5, v4

    .line 580
    invoke-static {v6, v5}, La/wxo0;->c(La/b4m0;Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, La/pgv;->x()La/xm;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    iget-object v5, v5, La/xm;->c:Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-virtual {v2, v5}, La/te3;->setContentView(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    const/16 v5, 0xa

    .line 593
    .line 594
    const/4 v6, 0x5

    .line 595
    if-eqz p1, :cond_a

    .line 596
    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    invoke-virtual {v2}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v7, v7, La/xu3;->e:La/n0x;

    .line 610
    .line 611
    invoke-interface {v7}, La/n0x;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, La/chv;

    .line 616
    .line 617
    invoke-virtual {v7, v0}, La/chv;->a(Landroid/content/Intent;)V

    .line 618
    .line 619
    .line 620
    :cond_b
    invoke-virtual {v2}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    sget-object v11, La/qu3;->a:La/qu3;

    .line 629
    .line 630
    new-instance v12, La/cu3;

    .line 631
    .line 632
    invoke-direct {v12, v0, v4}, La/cu3;-><init>(La/xu3;I)V

    .line 633
    .line 634
    .line 635
    new-instance v14, La/ru3;

    .line 636
    .line 637
    invoke-direct {v14, v0, v8, v1}, La/ru3;-><init>(La/xu3;La/bad;I)V

    .line 638
    .line 639
    .line 640
    const/16 v15, 0xc

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 644
    .line 645
    .line 646
    iget-object v7, v0, La/xu3;->w:La/n0x;

    .line 647
    .line 648
    invoke-interface {v7}, La/n0x;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, La/esc;

    .line 653
    .line 654
    invoke-virtual {v7}, La/esc;->a()La/fro;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    new-instance v10, La/fo1;

    .line 659
    .line 660
    invoke-direct {v10, v8, v0, v5}, La/fo1;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7, v10}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    new-instance v10, La/ku3;

    .line 668
    .line 669
    const/4 v11, 0x4

    .line 670
    invoke-direct {v10, v0, v8, v11}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 671
    .line 672
    .line 673
    new-instance v11, La/eso;

    .line 674
    .line 675
    invoke-direct {v11, v7, v10, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v0, v0, La/xu3;->h:La/bed;

    .line 683
    .line 684
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 685
    .line 686
    invoke-static {v7, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v7, La/tu3;->h:La/tu3;

    .line 691
    .line 692
    invoke-static {v11, v0, v7}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 693
    .line 694
    .line 695
    :cond_c
    invoke-virtual {v2}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v7, v0, La/xu3;->h:La/bed;

    .line 700
    .line 701
    iget-object v10, v0, La/xu3;->g:La/n0x;

    .line 702
    .line 703
    invoke-interface {v10}, La/n0x;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    check-cast v10, La/e6f0;

    .line 708
    .line 709
    iget-object v10, v10, La/e6f0;->a:La/cnf0;

    .line 710
    .line 711
    invoke-virtual {v10}, La/cnf0;->a()J

    .line 712
    .line 713
    .line 714
    move-result-wide v11

    .line 715
    const-wide/16 v13, 0x0

    .line 716
    .line 717
    cmp-long v11, v11, v13

    .line 718
    .line 719
    if-nez v11, :cond_d

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v11

    .line 725
    const-wide/16 v15, 0x3e8

    .line 726
    .line 727
    div-long/2addr v11, v15

    .line 728
    iget-object v10, v10, La/cnf0;->a:La/b0a0;

    .line 729
    .line 730
    const-string v15, "INSTALLATION_APP_DATE"

    .line 731
    .line 732
    invoke-virtual {v10, v15, v11, v12}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 733
    .line 734
    .line 735
    :cond_d
    iget-object v10, v0, La/xu3;->A:La/n0x;

    .line 736
    .line 737
    invoke-interface {v10}, La/n0x;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, La/eur;

    .line 742
    .line 743
    iget-object v10, v10, La/eur;->a:La/dkp0;

    .line 744
    .line 745
    invoke-virtual {v10}, La/dkp0;->a()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-nez v10, :cond_e

    .line 750
    .line 751
    iget-object v10, v0, La/xu3;->l:La/n0x;

    .line 752
    .line 753
    invoke-interface {v10}, La/n0x;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, La/od30;

    .line 758
    .line 759
    iget-object v10, v10, La/od30;->a:La/dkp0;

    .line 760
    .line 761
    iget-object v10, v10, La/dkp0;->a:La/qjp0;

    .line 762
    .line 763
    invoke-virtual {v10, v1}, La/qjp0;->b(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_e
    invoke-virtual {v0, v13, v14}, La/xu3;->H(J)V

    .line 768
    .line 769
    .line 770
    :goto_8
    iget-object v10, v0, La/xu3;->R:La/n0x;

    .line 771
    .line 772
    invoke-interface {v10}, La/n0x;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, La/cjy;

    .line 777
    .line 778
    invoke-virtual {v10}, La/cjy;->a()La/p3g0;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    new-instance v11, La/k70;

    .line 783
    .line 784
    invoke-direct {v11, v0, v8, v6}, La/k70;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 785
    .line 786
    .line 787
    new-instance v12, La/eso;

    .line 788
    .line 789
    invoke-direct {v12, v10, v11, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    iget-object v11, v7, La/bed;->b:La/wfi;

    .line 797
    .line 798
    invoke-static {v10, v11}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    new-instance v11, La/yc;

    .line 803
    .line 804
    const/16 v13, 0xf

    .line 805
    .line 806
    invoke-direct {v11, v9, v13, v8}, La/yc;-><init>(IILa/bad;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v12, v10, v11}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 810
    .line 811
    .line 812
    iget-object v10, v0, La/xu3;->f:La/n0x;

    .line 813
    .line 814
    invoke-interface {v10}, La/n0x;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    check-cast v10, La/pt90;

    .line 819
    .line 820
    invoke-interface {v10}, La/pt90;->f()La/hrs;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v10}, La/hrs;->a()La/ahi0;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    new-instance v11, La/pr3;

    .line 829
    .line 830
    invoke-direct {v11, v9}, La/pr3;-><init>(I)V

    .line 831
    .line 832
    .line 833
    sget-object v12, La/ofs0;->l:La/ftn;

    .line 834
    .line 835
    invoke-static {v10, v11, v12}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    new-instance v11, La/ku3;

    .line 840
    .line 841
    const/4 v12, 0x3

    .line 842
    invoke-direct {v11, v0, v8, v12}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 843
    .line 844
    .line 845
    new-instance v13, La/eso;

    .line 846
    .line 847
    invoke-direct {v13, v10, v11, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 848
    .line 849
    .line 850
    new-instance v6, La/eo2;

    .line 851
    .line 852
    invoke-direct {v6, v12, v9, v8}, La/eo2;-><init>(IILa/bad;)V

    .line 853
    .line 854
    .line 855
    new-instance v10, La/cso;

    .line 856
    .line 857
    invoke-direct {v10, v13, v6, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v7, La/bed;->b:La/wfi;

    .line 861
    .line 862
    invoke-static {v10, v6}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v6, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 871
    .line 872
    .line 873
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 874
    .line 875
    invoke-static {v2, v3, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput-object v0, v2, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->b1:Ljava/lang/Integer;

    .line 884
    .line 885
    iget-object v0, v2, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->V0:La/n0x;

    .line 886
    .line 887
    if-eqz v0, :cond_11

    .line 888
    .line 889
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, La/q2i;

    .line 894
    .line 895
    iget-object v10, v2, La/h8c;->a:La/ofx;

    .line 896
    .line 897
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, La/q2i;->b:La/mgi;

    .line 904
    .line 905
    if-eqz v1, :cond_f

    .line 906
    .line 907
    invoke-virtual {v10, v1}, La/ofx;->f(La/jfx;)V

    .line 908
    .line 909
    .line 910
    :cond_f
    iput-object v8, v0, La/q2i;->b:La/mgi;

    .line 911
    .line 912
    new-instance v1, La/mgi;

    .line 913
    .line 914
    new-instance v3, La/nrd;

    .line 915
    .line 916
    invoke-direct {v3, v0, v2, v10, v5}, La/nrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    const/16 v5, 0x1f

    .line 920
    .line 921
    invoke-direct {v1, v8, v8, v3, v5}, La/mgi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 922
    .line 923
    .line 924
    iput-object v1, v0, La/q2i;->b:La/mgi;

    .line 925
    .line 926
    invoke-virtual {v10, v1}, La/ofx;->a(La/jfx;)V

    .line 927
    .line 928
    .line 929
    new-instance v1, La/zzs0;

    .line 930
    .line 931
    invoke-direct {v1, v4}, La/zzs0;-><init>(I)V

    .line 932
    .line 933
    .line 934
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 935
    .line 936
    const/16 v4, 0x21

    .line 937
    .line 938
    const-string v5, "android.intent.action.DATE_CHANGED"

    .line 939
    .line 940
    const-string v6, "android.intent.action.TIME_SET"

    .line 941
    .line 942
    if-lt v3, v4, :cond_10

    .line 943
    .line 944
    new-instance v3, Landroid/content/IntentFilter;

    .line 945
    .line 946
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v1, v3}, La/o49;->r(Lorg/xplatform/client1/features/appactivity/ApplicationActivity;La/zzs0;Landroid/content/IntentFilter;)V

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_10
    new-instance v3, Landroid/content/IntentFilter;

    .line 960
    .line 961
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    :goto_9
    iput-object v1, v0, La/q2i;->a:La/zzs0;

    .line 974
    .line 975
    invoke-virtual {v2}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v11, v0, La/xu3;->W:La/rq30;

    .line 980
    .line 981
    new-instance v0, La/zn3;

    .line 982
    .line 983
    const/4 v6, 0x4

    .line 984
    const/4 v7, 0x7

    .line 985
    const/4 v1, 0x2

    .line 986
    const-class v3, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 987
    .line 988
    const-string v4, "handleViewAction"

    .line 989
    .line 990
    const-string v5, "handleViewAction(Lorg/xplatform/client1/features/appactivity/ApplicationViewModel$ViewAction;)V"

    .line 991
    .line 992
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 993
    .line 994
    .line 995
    sget-object v1, La/pex;->a:La/pex;

    .line 996
    .line 997
    invoke-static {v10}, La/xkg;->Q(La/ofx;)La/zex;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    move-object v3, v0

    .line 1002
    new-instance v0, La/th2;

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    move-object/from16 v2, p0

    .line 1006
    .line 1007
    move-object v4, v8

    .line 1008
    move-object v1, v11

    .line 1009
    invoke-direct/range {v0 .. v5}, La/th2;-><init>(La/fro;Lorg/xplatform/client1/features/appactivity/ApplicationActivity;La/zn3;La/bad;B)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6, v8, v8, v0, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {p0 .. p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v0, v0, La/xu3;->w:La/n0x;

    .line 1020
    .line 1021
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, La/esc;

    .line 1026
    .line 1027
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    new-instance v0, La/zn3;

    .line 1032
    .line 1033
    const/4 v6, 0x4

    .line 1034
    const/16 v7, 0x8

    .line 1035
    .line 1036
    const/4 v1, 0x2

    .line 1037
    const-class v3, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;

    .line 1038
    .line 1039
    const-string v4, "showDisableNetworkView"

    .line 1040
    .line 1041
    const-string v5, "showDisableNetworkView(Z)V"

    .line 1042
    .line 1043
    invoke-direct/range {v0 .. v7}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, La/pex;->a:La/pex;

    .line 1047
    .line 1048
    invoke-static {v10}, La/xkg;->Q(La/ofx;)La/zex;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-instance v3, La/th2;

    .line 1053
    .line 1054
    invoke-direct {v3, v11, v2, v0, v8}, La/th2;-><init>(La/fro;Lorg/xplatform/client1/features/appactivity/ApplicationActivity;La/zn3;La/bad;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v8, v8, v3, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v10}, La/xkg;->Q(La/ofx;)La/zex;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v1, La/ofz;->a:La/lfz;

    .line 1065
    .line 1066
    new-instance v3, La/ll;

    .line 1067
    .line 1068
    const/16 v4, 0xd

    .line 1069
    .line 1070
    invoke-direct {v3, v2, v8, v4}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1, v8, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_11
    const-string v0, "dateChangeBroadcastReceiverDelegate"

    .line 1078
    .line 1079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v8

    .line 1083
    :cond_12
    const-string v0, "getThemeUseCase"

    .line 1084
    .line 1085
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v8

    .line 1089
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/xu3;->Y:La/o6w;

    .line 6
    .line 7
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, La/xu3;->F:La/n0x;

    .line 21
    .line 22
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/clv;

    .line 27
    .line 28
    iget-object v1, v1, La/clv;->a:La/zpw;

    .line 29
    .line 30
    iget-object v1, v1, La/zpw;->a:La/ypw;

    .line 31
    .line 32
    iget-object v1, v1, La/ypw;->c:La/ahi0;

    .line 33
    .line 34
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/xpw;

    .line 39
    .line 40
    iget-object v1, v1, La/xpw;->a:La/bqw;

    .line 41
    .line 42
    sget-object v2, La/bqw;->d:La/bqw;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, La/xu3;->E:La/n0x;

    .line 47
    .line 48
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/zkd0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/zkd0;->a()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->V0:La/n0x;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/q2i;

    .line 67
    .line 68
    iget-object v2, v0, La/q2i;->a:La/zzs0;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v1, v0, La/q2i;->a:La/zzs0;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->c1:La/jf3;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->c1:La/jf3;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->Y0:La/n0x;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/mzp;

    .line 101
    .line 102
    invoke-virtual {v0}, La/mzp;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string p0, "gameBroadcastingServiceFactory"

    .line 107
    .line 108
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    :goto_0
    invoke-super {p0}, La/pgv;->onDestroy()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    const-string p0, "dateChangeBroadcastReceiverDelegate"

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/i8c;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/e53;->j0(La/te3;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/xu3;->e:La/n0x;

    .line 19
    .line 20
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/chv;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/chv;->a(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/ou3;->a:La/ou3;

    .line 10
    .line 11
    new-instance v5, La/hu3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct {v5, v0, v10, v3}, La/hu3;-><init>(La/xu3;La/bad;I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, La/xu3;->z:La/n0x;

    .line 26
    .line 27
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/d260;

    .line 32
    .line 33
    iget-object v1, v1, La/d260;->a:La/u9e0;

    .line 34
    .line 35
    iget-object v1, v1, La/u9e0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/c4f0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, La/c4f0;->i:Z

    .line 41
    .line 42
    iget-object v2, v1, La/c4f0;->g:La/o6w;

    .line 43
    .line 44
    invoke-static {v2}, La/zly;->d0(La/o6w;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, v1, La/c4f0;->d:J

    .line 50
    .line 51
    iget-object v2, v1, La/c4f0;->b:La/nn80;

    .line 52
    .line 53
    iget-object v1, v1, La/c4f0;->c:La/o0x;

    .line 54
    .line 55
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/r720;

    .line 60
    .line 61
    check-cast v1, La/ahi0;

    .line 62
    .line 63
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-string v1, "SAVED_TIMER_VALUE_KEY"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v4}, La/nn80;->g(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, La/xu3;->b0:La/o6w;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v1, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v0, La/xu3;->a0:La/o6w;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v0, La/xu3;->Z:La/o6w;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 100
    .line 101
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lorg/platform/app/ApplicationLoader;->A:La/e9b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 110
    .line 111
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 112
    .line 113
    iput-object v10, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->X0:La/n0x;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La/i5d0;

    .line 124
    .line 125
    sget-object v1, La/j8d0;->a:La/j8d0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, La/i5d0;->a:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-super {p0}, La/c2p;->onPause()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p0, v8, La/xu3;->h:La/bed;

    .line 155
    .line 156
    iget-object v3, p0, La/bed;->b:La/wfi;

    .line 157
    .line 158
    sget-object v1, La/wu3;->a:La/wu3;

    .line 159
    .line 160
    new-instance v4, La/jp0;

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    move-object v6, v4

    .line 164
    invoke-direct/range {v6 .. v11}, La/jp0;-><init>(ZLa/r9q0;ZLa/bad;I)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string p0, "rootRouterHolder"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v10

    .line 180
    :cond_4
    const-string p0, "cicerone"

    .line 181
    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v10
.end method

.method public final onResume()V
    .locals 15

    .line 1
    invoke-super {p0}, La/pgv;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->X0:La/n0x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/i5d0;

    .line 14
    .line 15
    sget-object v2, Lorg/platform/app/ApplicationLoader;->g1:Lorg/platform/app/ApplicationLoader;

    .line 16
    .line 17
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lorg/platform/app/ApplicationLoader;->A:La/e9b;

    .line 22
    .line 23
    const-string v3, "cicerone"

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, v2, La/e9b;->a:La/xtr0;

    .line 28
    .line 29
    sget-object v4, La/j8d0;->a:La/j8d0;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v2}, La/i5d0;->a(La/o8d0;La/xtr0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La/qwr0;->P()Lorg/platform/app/ApplicationLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/platform/app/ApplicationLoader;->A:La/e9b;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 43
    .line 44
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->a1:La/o0x;

    .line 47
    .line 48
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La/wt3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, La/g7c0;->F(La/wt3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->b1:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, La/pgv;->x()La/xm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, La/xm;->b:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, p0, La/xu3;->j:La/n0x;

    .line 96
    .line 97
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La/f1j;

    .line 102
    .line 103
    iget-object v2, v0, La/f1j;->a:La/aw2;

    .line 104
    .line 105
    iget-object v0, v0, La/f1j;->b:La/b1j;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/content/res/Configuration;

    .line 111
    .line 112
    iget-object v0, v0, La/b1j;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v0, v1

    .line 126
    :goto_0
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "setting_font_size"

    .line 136
    .line 137
    invoke-interface {v2, v3, v0}, La/aw2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sget-wide v4, La/xu3;->d0:J

    .line 145
    .line 146
    sub-long/2addr v2, v4

    .line 147
    sget-wide v4, La/xu3;->c0:J

    .line 148
    .line 149
    invoke-static {v4, v5}, La/apl;->e(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    cmp-long v0, v2, v6

    .line 154
    .line 155
    if-ltz v0, :cond_2

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, La/xu3;->H(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, La/xu3;->a0:La/o6w;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v6, 0x1

    .line 172
    if-ne v0, v6, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v4, v5}, La/apl;->e(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sub-long v8, v4, v2

    .line 184
    .line 185
    new-instance v12, La/pr3;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-direct {v12, v0}, La/pr3;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v13, La/hu3;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {v13, p0, v1, v0}, La/hu3;-><init>(La/xu3;La/bad;I)V

    .line 195
    .line 196
    .line 197
    const/16 v14, 0x24

    .line 198
    .line 199
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v7 .. v14}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, La/xu3;->a0:La/o6w;

    .line 207
    .line 208
    :goto_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, La/pu3;->a:La/pu3;

    .line 213
    .line 214
    new-instance v6, La/hu3;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-direct {v6, p0, v1, v0}, La/hu3;-><init>(La/xu3;La/bad;I)V

    .line 218
    .line 219
    .line 220
    const/16 v7, 0xe

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, La/xu3;->A:La/n0x;

    .line 228
    .line 229
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, La/eur;

    .line 234
    .line 235
    iget-object v0, v0, La/eur;->a:La/dkp0;

    .line 236
    .line 237
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, La/xu3;->y:La/n0x;

    .line 244
    .line 245
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, La/jep0;

    .line 250
    .line 251
    iget-object v0, v0, La/jep0;->a:La/u9e0;

    .line 252
    .line 253
    iget-object v0, v0, La/u9e0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, La/c4f0;

    .line 256
    .line 257
    invoke-virtual {v0}, La/c4f0;->c()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-object v0, p0, La/xu3;->x:La/n0x;

    .line 262
    .line 263
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, La/nhb;

    .line 268
    .line 269
    invoke-virtual {v0}, La/nhb;->a()V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object p0, p0, La/xu3;->k:La/n0x;

    .line 273
    .line 274
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, La/hmv;

    .line 279
    .line 280
    invoke-virtual {p0}, La/hmv;->a()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_7
    const-string p0, "rootRouterHolder"

    .line 293
    .line 294
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, La/pgv;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, La/xu3;->h:La/bed;

    .line 13
    .line 14
    iget-object v4, v2, La/bed;->b:La/wfi;

    .line 15
    .line 16
    sget-object v2, La/mu3;->a:La/mu3;

    .line 17
    .line 18
    new-instance v5, La/lx;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v5, v0, v7, v3}, La/lx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/xplatform/client1/features/appactivity/ApplicationActivity;->B()La/xu3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, La/xu3;->Y:La/o6w;

    .line 36
    .line 37
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/xu3;->V:La/n0x;

    .line 41
    .line 42
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/ld20;

    .line 47
    .line 48
    iget-object v0, v0, La/ld20;->a:La/ahi0;

    .line 49
    .line 50
    new-instance v1, La/ku3;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v7, v2}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La/eso;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-direct {v2, v0, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, La/xu3;->h:La/bed;

    .line 67
    .line 68
    iget-object v1, v1, La/bed;->c:La/lfz;

    .line 69
    .line 70
    invoke-static {v0, v1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, La/ted;->h:La/ted;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, La/xu3;->Y:La/o6w;

    .line 81
    .line 82
    return-void
.end method
