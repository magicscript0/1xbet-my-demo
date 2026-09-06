.class public final Lcom/vk/api/sdk/ui/VKCaptchaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v2, 0x41400000    # 12.0f

    .line 35
    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-int v1, v1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "key_width"

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gtz v2, :cond_0

    .line 55
    .line 56
    const/high16 v2, 0x43020000    # 130.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    int-to-float v2, v2

    .line 60
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float/2addr v3, v2

    .line 80
    float-to-int v2, v3

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "key_height"

    .line 86
    .line 87
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-gtz v3, :cond_1

    .line 92
    .line 93
    const/high16 v3, 0x42480000    # 50.0f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    int-to-float v3, v3

    .line 97
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-float/2addr v5, v3

    .line 115
    float-to-int v3, v5

    .line 116
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v7, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/widget/ProgressBar;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v3, -0x2

    .line 151
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x11

    .line 155
    .line 156
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    iget-object v8, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const-string v10, "progress"

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    iget-object v4, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    .line 190
    .line 191
    const-string v7, "image"

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    .line 214
    .line 215
    const/16 v4, 0xb0

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    .line 221
    .line 222
    const-string v4, "input"

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    const/4 v2, 0x5

    .line 251
    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f131715

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, La/onp0;

    .line 266
    .line 267
    invoke-direct {v1, p0, p1}, La/onp0;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;I)V

    .line 268
    .line 269
    .line 270
    const p1, 0x104000a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v0, La/onp0;

    .line 278
    .line 279
    invoke-direct {v0, p0, v5}, La/onp0;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;I)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x1040000

    .line 283
    .line 284
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, La/cu5;

    .line 289
    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-direct {v0, p0, v1}, La/cu5;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    .line 302
    .line 303
    if-eqz p1, :cond_3

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "key_url"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_2

    .line 319
    .line 320
    return-void

    .line 321
    :cond_2
    sget-object v0, La/ynp0;->c:La/dyj0;

    .line 322
    .line 323
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 331
    .line 332
    new-instance v1, La/qxh0;

    .line 333
    .line 334
    const/16 v2, 0x14

    .line 335
    .line 336
    invoke-direct {v1, v2, p1, p0}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v9

    .line 347
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v9

    .line 351
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v9

    .line 355
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9

    .line 359
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v9

    .line 363
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v9

    .line 367
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v9

    .line 371
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v9
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, La/hop0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
