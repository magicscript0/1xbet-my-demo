.class public Lcom/huawei/hms/push/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;
    .locals 3

    .line 421
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    invoke-static {p1}, Lcom/huawei/hms/push/j;->a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;

    move-result-object v1

    .line 423
    sget-object v2, Lcom/huawei/hms/push/k;->b:Lcom/huawei/hms/push/k;

    if-ne v1, v2, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/push/j;->a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V

    .line 425
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 426
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 427
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 428
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 429
    invoke-static {v0}, Lcom/huawei/hms/push/n;->a(Landroid/app/Notification$Builder;)V

    .line 430
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 431
    invoke-static {p1, v0}, Lcom/huawei/hms/push/n;->c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V

    .line 432
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 433
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 434
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 435
    invoke-static {v0}, La/qxl0;->p(Landroid/app/Notification$Builder;)V

    .line 436
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 437
    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V

    .line 438
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.intent.action.PUSH_DELAY_NOTIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->n()[B

    move-result-object v1

    const-string v2, "selfshow_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v1

    .line 415
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->x()[B

    move-result-object p1

    const-string v2, "selfshow_token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    .line 416
    const-string v1, "selfshow_event_id"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x0

    aget p3, p2, p3

    .line 417
    const-string v1, "selfshow_notify_id"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x3

    aget p2, p2, p3

    .line 418
    const-string p3, "selfshow_auto_clear_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 419
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 420
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Builder;)V
    .locals 2

    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .locals 3

    .line 439
    sget v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 441
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object p2

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the package name of notification is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-static {p0, p2}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "the app name is:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 446
    const-string p2, "android.extraAppName"

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 447
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .locals 8

    .line 1
    const-string v0, "notifyId:"

    .line 2
    .line 3
    const-string v1, "notification msgTag = "

    .line 4
    .line 5
    const-string v2, "showNotification, the msg id = "

    .line 6
    .line 7
    const-class v3, Lcom/huawei/hms/push/n;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/push/n;->a(Lcom/huawei/hms/push/o;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "PushSelfShowLog"

    .line 37
    .line 38
    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v2, Lcom/huawei/hms/push/n;->a:I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput v2, Lcom/huawei/hms/push/n;->a:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v2}, Lcom/huawei/hms/push/o;->a(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "PushSelfShowLog"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, -0x1

    .line 127
    if-eq v1, v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/lit8 v4, v2, 0x1

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->r()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    sget v1, Lcom/huawei/hms/push/n;->a:I

    .line 198
    .line 199
    add-int/lit8 v2, v1, 0x1

    .line 200
    .line 201
    add-int/lit8 v4, v1, 0x2

    .line 202
    .line 203
    add-int/lit8 v5, v1, 0x3

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x4

    .line 206
    .line 207
    sput v1, Lcom/huawei/hms/push/n;->a:I

    .line 208
    .line 209
    move v7, v5

    .line 210
    move v5, v1

    .line 211
    move v1, v2

    .line 212
    move v2, v4

    .line 213
    move v4, v7

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sget v2, Lcom/huawei/hms/push/n;->a:I

    .line 243
    .line 244
    add-int/lit8 v4, v2, 0x1

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x2

    .line 247
    .line 248
    sput v2, Lcom/huawei/hms/push/n;->a:I

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->k()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move v7, v4

    .line 285
    move v4, v2

    .line 286
    move v2, v7

    .line 287
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ",openNotifyId:"

    .line 296
    .line 297
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ",delNotifyId:"

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ",alarmNotifyId:"

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v6, "PushSelfShowLog"

    .line 324
    .line 325
    invoke-static {v6, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->e()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-lez v0, :cond_5

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    const/4 v5, 0x0

    .line 336
    :goto_2
    filled-new-array {v1, v2, v4, v5}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {}, Lcom/huawei/hms/push/e;->d()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/Notification;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_6
    const/4 v0, 0x0

    .line 352
    :goto_3
    const-string v2, "notification"

    .line 353
    .line 354
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroid/app/NotificationManager;

    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    .line 366
    const/16 v5, 0x1a

    .line 367
    .line 368
    if-lt v4, v5, :cond_7

    .line 369
    .line 370
    const-string v4, "hms_push_channel"

    .line 371
    .line 372
    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {}, La/qxl0;->n()V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, La/qxl0;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v2, v4}, La/z0j;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->o()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->b()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v1, "100"

    .line 402
    .line 403
    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    :cond_8
    monitor-exit v3

    .line 407
    return-void

    .line 408
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    throw p0

    .line 410
    :cond_9
    :goto_5
    monitor-exit v3

    .line 411
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 448
    invoke-static {p0, p1}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 449
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static a(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->d()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 453
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lcom/huawei/hms/push/o;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 454
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .locals 2

    .line 37
    const-string v0, "2"

    const/high16 v1, 0x10000000

    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x2

    .line 38
    aget p2, p2, v0

    .line 39
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    move-result v0

    .line 40
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.huawei.android.pushagent"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "hw_origin_sender_package_name"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static b(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->s()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/hms/push/o;[I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/o;[ILjava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/huawei/hms/push/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/huawei/hms/support/api/push/TransActivity;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const v0, 0x10008000

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    aget p2, p2, v1

    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    aget p2, p2, v1

    .line 39
    .line 40
    invoke-static {}, Lcom/huawei/hms/push/e;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static c(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private static d(Lcom/huawei/hms/push/o;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
