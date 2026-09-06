.class public final La/lc30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:La/p8s0;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/lc30;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/lc30;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/lc30;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La/lc30;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, La/lc30;->m:Z

    .line 30
    .line 31
    iput v1, p0, La/lc30;->o:I

    .line 32
    .line 33
    iput v1, p0, La/lc30;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, La/lc30;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, La/lc30;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, La/lc30;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, La/lc30;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, La/lc30;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, La/lc30;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/sas;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, La/sas;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v1, La/sas;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v0, La/lc30;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, v1, La/sas;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, La/lc30;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, La/dc3;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/app/Notification$Builder;

    .line 46
    .line 47
    iget-object v5, v0, La/lc30;->s:Landroid/app/Notification;

    .line 48
    .line 49
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 50
    .line 51
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v6, v5, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    iget v7, v5, Landroid/app/Notification;->iconLevel:I

    .line 58
    .line 59
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v6, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v6, v5, Landroid/app/Notification;->vibrate:[J

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v6, v5, Landroid/app/Notification;->ledARGB:I

    .line 83
    .line 84
    iget v8, v5, Landroid/app/Notification;->ledOnMS:I

    .line 85
    .line 86
    iget v9, v5, Landroid/app/Notification;->ledOffMS:I

    .line 87
    .line 88
    invoke-virtual {v3, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v6, v9

    .line 103
    :goto_1
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v6, v9

    .line 116
    :goto_2
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x10

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    move v6, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v6, v9

    .line 129
    :goto_3
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v6, v5, Landroid/app/Notification;->defaults:I

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, v0, La/lc30;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, v0, La/lc30;->f:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v6, v0, La/lc30;->g:Landroid/app/PendingIntent;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v6, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v6, v5, Landroid/app/Notification;->flags:I

    .line 168
    .line 169
    and-int/lit16 v6, v6, 0x80

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v8, v9

    .line 175
    :goto_4
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget v6, v0, La/lc30;->i:I

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Landroid/app/Notification$Builder;

    .line 191
    .line 192
    iget-object v6, v0, La/lc30;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    move-object v2, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Landroid/app/Notification$Builder;

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v3, v0, La/lc30;->j:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, La/lc30;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v6, 0x1d

    .line 233
    .line 234
    const-string v8, "android.support.allowGeneratedReplies"

    .line 235
    .line 236
    const/16 v10, 0x1c

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, La/hc30;

    .line 245
    .line 246
    iget-object v11, v3, La/hc30;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    iget v11, v3, La/hc30;->e:I

    .line 251
    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iput-object v11, v3, La/hc30;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 259
    .line 260
    :cond_6
    iget-object v11, v3, La/hc30;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 261
    .line 262
    iget-boolean v12, v3, La/hc30;->c:Z

    .line 263
    .line 264
    iget-object v13, v3, La/hc30;->a:Landroid/os/Bundle;

    .line 265
    .line 266
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 267
    .line 268
    if-eqz v11, :cond_7

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_7

    .line 275
    :cond_7
    move-object v11, v7

    .line 276
    :goto_7
    iget-object v15, v3, La/hc30;->f:Ljava/lang/CharSequence;

    .line 277
    .line 278
    iget-object v4, v3, La/hc30;->g:Landroid/app/PendingIntent;

    .line 279
    .line 280
    invoke-direct {v14, v11, v15, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 281
    .line 282
    .line 283
    if-eqz v13, :cond_8

    .line 284
    .line 285
    new-instance v4, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v4, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    new-instance v4, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v4, v8, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 300
    .line 301
    .line 302
    const-string v8, "android.support.action.semanticAction"

    .line 303
    .line 304
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    if-lt v8, v10, :cond_9

    .line 310
    .line 311
    invoke-static {v14}, La/ec3;->D(Landroid/app/Notification$Action$Builder;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    if-lt v8, v6, :cond_a

    .line 315
    .line 316
    invoke-static {v14}, La/ci3;->y(Landroid/app/Notification$Action$Builder;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    const/16 v6, 0x1f

    .line 320
    .line 321
    if-lt v8, v6, :cond_b

    .line 322
    .line 323
    invoke-static {v14}, La/gc3;->h(Landroid/app/Notification$Action$Builder;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    const/16 v6, 0x25

    .line 327
    .line 328
    if-lt v8, v6, :cond_c

    .line 329
    .line 330
    invoke-static {v14}, La/mc30;->a(Landroid/app/Notification$Action$Builder;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v14}, La/mc30;->b(Landroid/app/Notification$Action$Builder;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    const-string v6, "android.support.action.showsUserInterface"

    .line 337
    .line 338
    iget-boolean v3, v3, La/hc30;->d:Z

    .line 339
    .line 340
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Landroid/app/Notification$Builder;

    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    const/16 v4, 0x1a

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_d
    iget-object v2, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    iget-object v3, v1, La/sas;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/app/Notification$Builder;

    .line 375
    .line 376
    iget-boolean v3, v0, La/lc30;->k:Z

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Landroid/app/Notification$Builder;

    .line 384
    .line 385
    iget-boolean v3, v0, La/lc30;->m:Z

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Landroid/app/Notification$Builder;

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroid/app/Notification$Builder;

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Landroid/app/Notification$Builder;

    .line 407
    .line 408
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroid/app/Notification$Builder;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Landroid/app/Notification$Builder;

    .line 421
    .line 422
    iget v3, v0, La/lc30;->o:I

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Landroid/app/Notification$Builder;

    .line 430
    .line 431
    iget v3, v0, La/lc30;->p:I

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroid/app/Notification$Builder;

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Landroid/app/Notification$Builder;

    .line 446
    .line 447
    iget-object v3, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 448
    .line 449
    iget-object v4, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 450
    .line 451
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 452
    .line 453
    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    iget-object v3, v0, La/lc30;->t:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-object v4, v0, La/lc30;->c:Ljava/util/ArrayList;

    .line 459
    .line 460
    if-ge v2, v10, :cond_13

    .line 461
    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    move-object v2, v7

    .line 465
    goto :goto_9

    .line 466
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-nez v11, :cond_12

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_10

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    if-nez v3, :cond_11

    .line 489
    .line 490
    move-object v3, v2

    .line 491
    goto :goto_a

    .line 492
    :cond_11
    new-instance v5, La/cx3;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    add-int/2addr v12, v11

    .line 503
    invoke-direct {v5, v12}, La/cx3;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v2}, La/cx3;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v3}, La/cx3;->addAll(Ljava/util/Collection;)Z

    .line 510
    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_12
    invoke-static {v5}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_14

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v5, v1, La/sas;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Landroid/app/Notification$Builder;

    .line 550
    .line 551
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_14
    iget-object v2, v0, La/lc30;->d:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_1c

    .line 562
    .line 563
    iget-object v3, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 564
    .line 565
    if-nez v3, :cond_15

    .line 566
    .line 567
    new-instance v3, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v3, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 573
    .line 574
    :cond_15
    iget-object v3, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 575
    .line 576
    const-string v5, "android.car.EXTENSIONS"

    .line 577
    .line 578
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-nez v3, :cond_16

    .line 583
    .line 584
    new-instance v3, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 587
    .line 588
    .line 589
    :cond_16
    new-instance v11, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    new-instance v12, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 597
    .line 598
    .line 599
    move v13, v9

    .line 600
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-ge v13, v14, :cond_1a

    .line 605
    .line 606
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    check-cast v15, La/hc30;

    .line 615
    .line 616
    new-instance v6, Landroid/os/Bundle;

    .line 617
    .line 618
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 619
    .line 620
    .line 621
    iget-object v10, v15, La/hc30;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 622
    .line 623
    if-nez v10, :cond_17

    .line 624
    .line 625
    iget v10, v15, La/hc30;->e:I

    .line 626
    .line 627
    if-eqz v10, :cond_17

    .line 628
    .line 629
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    iput-object v10, v15, La/hc30;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 634
    .line 635
    :cond_17
    iget-object v10, v15, La/hc30;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 636
    .line 637
    iget-object v9, v15, La/hc30;->a:Landroid/os/Bundle;

    .line 638
    .line 639
    if-eqz v10, :cond_18

    .line 640
    .line 641
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    goto :goto_d

    .line 646
    :cond_18
    const/4 v10, 0x0

    .line 647
    :goto_d
    const-string v7, "icon"

    .line 648
    .line 649
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v7, "title"

    .line 653
    .line 654
    iget-object v10, v15, La/hc30;->f:Ljava/lang/CharSequence;

    .line 655
    .line 656
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    const-string v7, "actionIntent"

    .line 660
    .line 661
    iget-object v10, v15, La/hc30;->g:Landroid/app/PendingIntent;

    .line 662
    .line 663
    invoke-virtual {v6, v7, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 664
    .line 665
    .line 666
    if-eqz v9, :cond_19

    .line 667
    .line 668
    new-instance v7, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_19
    new-instance v7, Landroid/os/Bundle;

    .line 675
    .line 676
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 677
    .line 678
    .line 679
    :goto_e
    iget-boolean v9, v15, La/hc30;->c:Z

    .line 680
    .line 681
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    const-string v9, "extras"

    .line 685
    .line 686
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    const-string v7, "remoteInputs"

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 693
    .line 694
    .line 695
    const-string v7, "showsUserInterface"

    .line 696
    .line 697
    iget-boolean v9, v15, La/hc30;->d:Z

    .line 698
    .line 699
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    const-string v7, "semanticAction"

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v14, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v13, v13, 0x1

    .line 712
    .line 713
    const/16 v6, 0x1d

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    const/16 v10, 0x1c

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_1a
    const-string v2, "invisible_actions"

    .line 721
    .line 722
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 729
    .line 730
    if-nez v2, :cond_1b

    .line 731
    .line 732
    new-instance v2, Landroid/os/Bundle;

    .line 733
    .line 734
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v2, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 738
    .line 739
    :cond_1b
    iget-object v2, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v1, La/sas;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Landroid/os/Bundle;

    .line 747
    .line 748
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 749
    .line 750
    .line 751
    :cond_1c
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Landroid/app/Notification$Builder;

    .line 754
    .line 755
    iget-object v3, v0, La/lc30;->n:Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 758
    .line 759
    .line 760
    iget-object v2, v1, La/sas;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Landroid/app/Notification$Builder;

    .line 763
    .line 764
    const/4 v9, 0x0

    .line 765
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 766
    .line 767
    .line 768
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 769
    .line 770
    const/16 v3, 0x1a

    .line 771
    .line 772
    if-lt v2, v3, :cond_1d

    .line 773
    .line 774
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Landroid/app/Notification$Builder;

    .line 777
    .line 778
    invoke-static {v3}, La/dc3;->o(Landroid/app/Notification$Builder;)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v3, Landroid/app/Notification$Builder;

    .line 784
    .line 785
    invoke-static {v3}, La/dc3;->u(Landroid/app/Notification$Builder;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Landroid/app/Notification$Builder;

    .line 791
    .line 792
    invoke-static {v3}, La/dc3;->v(Landroid/app/Notification$Builder;)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Landroid/app/Notification$Builder;

    .line 798
    .line 799
    invoke-static {v3}, La/dc3;->w(Landroid/app/Notification$Builder;)V

    .line 800
    .line 801
    .line 802
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Landroid/app/Notification$Builder;

    .line 805
    .line 806
    invoke-static {v3}, La/dc3;->q(Landroid/app/Notification$Builder;)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, La/lc30;->q:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-nez v3, :cond_1d

    .line 816
    .line 817
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Landroid/app/Notification$Builder;

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 836
    .line 837
    .line 838
    :cond_1d
    const/16 v3, 0x1c

    .line 839
    .line 840
    if-lt v2, v3, :cond_1e

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-nez v4, :cond_1f

    .line 851
    .line 852
    :cond_1e
    const/16 v3, 0x1d

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_1f
    invoke-static {v3}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :goto_f
    if-lt v2, v3, :cond_20

    .line 861
    .line 862
    iget-object v3, v1, La/sas;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, Landroid/app/Notification$Builder;

    .line 865
    .line 866
    iget-boolean v0, v0, La/lc30;->r:Z

    .line 867
    .line 868
    invoke-static {v3, v0}, La/ci3;->v(Landroid/app/Notification$Builder;Z)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, La/sas;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Landroid/app/Notification$Builder;

    .line 874
    .line 875
    invoke-static {v0}, La/ci3;->x(Landroid/app/Notification$Builder;)V

    .line 876
    .line 877
    .line 878
    :cond_20
    const/16 v0, 0x24

    .line 879
    .line 880
    if-lt v2, v0, :cond_21

    .line 881
    .line 882
    iget-object v0, v1, La/sas;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroid/app/Notification$Builder;

    .line 885
    .line 886
    invoke-static {v0}, La/i7;->f(Landroid/app/Notification$Builder;)V

    .line 887
    .line 888
    .line 889
    :cond_21
    iget-object v0, v1, La/sas;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, La/lc30;

    .line 892
    .line 893
    iget-object v2, v0, La/lc30;->l:La/p8s0;

    .line 894
    .line 895
    if-eqz v2, :cond_22

    .line 896
    .line 897
    invoke-virtual {v2, v1}, La/p8s0;->j0(La/sas;)V

    .line 898
    .line 899
    .line 900
    :cond_22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    iget-object v1, v1, La/sas;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Landroid/app/Notification$Builder;

    .line 905
    .line 906
    const/16 v4, 0x1a

    .line 907
    .line 908
    if-lt v3, v4, :cond_23

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_10

    .line 915
    :cond_23
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    :goto_10
    if-eqz v2, :cond_24

    .line 920
    .line 921
    iget-object v0, v0, La/lc30;->l:La/p8s0;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    :cond_24
    if-eqz v2, :cond_25

    .line 927
    .line 928
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 929
    .line 930
    if-eqz v0, :cond_25

    .line 931
    .line 932
    invoke-virtual {v2}, La/p8s0;->t0()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 937
    .line 938
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_25
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/lc30;->s:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 15
    .line 16
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, La/lc30;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0700a3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f0700a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, La/lc30;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/lc30;->s:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-void
.end method

.method public final f(La/p8s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/lc30;->l:La/p8s0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/lc30;->l:La/p8s0;

    .line 6
    .line 7
    iget-object v0, p1, La/p8s0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/lc30;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, La/p8s0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/lc30;->f(La/p8s0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
