.class public final La/t2g0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/u2g0;


# direct methods
.method public synthetic constructor <init>(La/u2g0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t2g0;->i:I

    iput-object p1, p0, La/t2g0;->k:La/u2g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/t2g0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/t2g0;->k:La/u2g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/t2g0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/t2g0;-><init>(La/u2g0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/t2g0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/t2g0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/t2g0;-><init>(La/u2g0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/t2g0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/t2g0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/t2g0;-><init>(La/u2g0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/t2g0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/t2g0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/f3g0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/t2g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/t2g0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/t2g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/nkd0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/t2g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/t2g0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/t2g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/qey;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/t2g0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/t2g0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/t2g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/t2g0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/e3g0;->a:La/e3g0;

    .line 10
    .line 11
    iget-object v1, p0, La/t2g0;->k:La/u2g0;

    .line 12
    .line 13
    iget-object p0, p0, La/t2g0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/f3g0;

    .line 16
    .line 17
    sget-object v4, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    instance-of p1, p0, La/d3g0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, La/d3g0;

    .line 27
    .line 28
    iget-object p0, p0, La/d3g0;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v4, "org.xbet.client.eg"

    .line 35
    .line 36
    const-string v5, "image/*"

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v6, ".provider"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, p0, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v4, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v6, "android.intent.action.SEND"

    .line 54
    .line 55
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "android.intent.extra.STREAM"

    .line 59
    .line 60
    invoke-virtual {v4, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    invoke-virtual {v1}, La/u2g0;->I0()La/i3g0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, La/i3g0;->p:La/ahi0;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v3

    .line 98
    :pswitch_0
    iget-object v0, p0, La/t2g0;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La/nkd0;

    .line 101
    .line 102
    sget-object v4, La/led;->a:La/led;

    .line 103
    .line 104
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    instance-of p1, v0, La/lkd0;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    check-cast v0, La/lkd0;

    .line 112
    .line 113
    iget-object p1, v0, La/lkd0;->a:La/g3g0;

    .line 114
    .line 115
    iget-object v0, p1, La/g3g0;->a:Ljava/io/File;

    .line 116
    .line 117
    iget-object v4, p1, La/g3g0;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, La/g3g0;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, La/t2g0;->k:La/u2g0;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "org.xbet.client.eg"

    .line 128
    .line 129
    const-string v7, "image/*"

    .line 130
    .line 131
    sget-object v8, La/u2g0;->A1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v11, 0x1d

    .line 143
    .line 144
    if-lt v10, v11, :cond_2

    .line 145
    .line 146
    new-instance v5, Landroid/content/ContentValues;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "_display_name"

    .line 152
    .line 153
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "mime_type"

    .line 157
    .line 158
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v6, "relative_path"

    .line 162
    .line 163
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, La/n99;->g()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 176
    .line 177
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v7, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v8, ".provider"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v7, v6}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_2
    if-eqz v5, :cond_4

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    .line 204
    :try_start_1
    invoke-static {v0}, La/h8o;->a(Ljava/io/File;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    invoke-static {v6, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_3
    :goto_3
    invoke-static {v6, v3}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    move-object v5, v3

    .line 224
    :goto_4
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, La/t2g0;->k:La/u2g0;

    .line 227
    .line 228
    new-instance v6, La/lc30;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v6, v7, p1}, La/lc30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f080ba3

    .line 238
    .line 239
    .line 240
    iget-object v7, v6, La/lc30;->s:Landroid/app/Notification;

    .line 241
    .line 242
    iput p1, v7, Landroid/app/Notification;->icon:I

    .line 243
    .line 244
    const p1, 0x7f130720

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, La/lc30;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v6, La/lc30;->e:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-static {v4}, La/lc30;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v6, La/lc30;->f:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iput v1, v6, La/lc30;->j:I

    .line 264
    .line 265
    invoke-virtual {v6, v2}, La/lc30;->c(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v2, "image/*"

    .line 273
    .line 274
    new-instance v4, Landroid/content/Intent;

    .line 275
    .line 276
    const-string v7, "android.intent.action.VIEW"

    .line 277
    .line 278
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const v2, 0x10008001

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, La/n820;->x0(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {p1, v1, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p1, v6, La/lc30;->g:Landroid/app/PendingIntent;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, La/uc30;

    .line 308
    .line 309
    invoke-direct {v0, p1}, La/uc30;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, La/dta0;->a:La/cta0;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v2, La/dta0;->b:La/o4;

    .line 318
    .line 319
    invoke-virtual {v2}, La/o4;->b()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v6}, La/lc30;->a()Landroid/app/Notification;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 328
    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    const-string v6, "android.support.useSideChannel"

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    new-instance v5, La/qc30;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-direct {v5, v6, v2, v4}, La/qc30;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, La/uc30;->e:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v6

    .line 351
    :try_start_3
    sget-object v4, La/uc30;->f:La/tc30;

    .line 352
    .line 353
    if-nez v4, :cond_5

    .line 354
    .line 355
    new-instance v4, La/tc30;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {v4, p1}, La/tc30;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    sput-object v4, La/uc30;->f:La/tc30;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catchall_2
    move-exception p0

    .line 368
    goto :goto_6

    .line 369
    :cond_5
    :goto_5
    sget-object p1, La/uc30;->f:La/tc30;

    .line 370
    .line 371
    iget-object p1, p1, La/tc30;->b:Landroid/os/Handler;

    .line 372
    .line 373
    invoke-virtual {p1, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 378
    .line 379
    .line 380
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    iget-object p1, v0, La/uc30;->a:Landroid/app/NotificationManager;

    .line 382
    .line 383
    invoke-virtual {p1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :goto_6
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    throw p0

    .line 389
    :cond_6
    iget-object p1, v0, La/uc30;->a:Landroid/app/NotificationManager;

    .line 390
    .line 391
    invoke-virtual {p1, v3, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    :goto_7
    iget-object p0, p0, La/t2g0;->k:La/u2g0;

    .line 395
    .line 396
    invoke-virtual {p0}, La/u2g0;->I0()La/i3g0;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p0, p0, La/i3g0;->o:La/ahi0;

    .line 401
    .line 402
    sget-object p1, La/mkd0;->a:La/mkd0;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_8
    sget-object p0, La/mkd0;->a:La/mkd0;

    .line 412
    .line 413
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_9

    .line 418
    .line 419
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 423
    .line 424
    .line 425
    :goto_9
    return-object v3

    .line 426
    :pswitch_1
    iget-object v0, p0, La/t2g0;->k:La/u2g0;

    .line 427
    .line 428
    iget-object p0, p0, La/t2g0;->j:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, La/qey;

    .line 431
    .line 432
    sget-object v4, La/led;->a:La/led;

    .line 433
    .line 434
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    instance-of p1, p0, La/pey;

    .line 438
    .line 439
    if-eqz p1, :cond_a

    .line 440
    .line 441
    sget-object p0, La/u2g0;->y1:La/e3f0;

    .line 442
    .line 443
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    iget-object p0, p0, La/v2g0;->j:Landroid/widget/ProgressBar;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget-object p0, p0, La/v2g0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iget-object p0, p0, La/v2g0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 466
    .line 467
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_a

    .line 471
    .line 472
    :cond_a
    instance-of p1, p0, La/ney;

    .line 473
    .line 474
    const/16 v4, 0x8

    .line 475
    .line 476
    if-eqz p1, :cond_b

    .line 477
    .line 478
    sget-object p1, La/u2g0;->y1:La/e3f0;

    .line 479
    .line 480
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p1, p1, La/v2g0;->j:Landroid/widget/ProgressBar;

    .line 485
    .line 486
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object p1, p1, La/v2g0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 494
    .line 495
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p1, p1, La/v2g0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    iget-object p1, p1, La/v2g0;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 512
    .line 513
    check-cast p0, La/ney;

    .line 514
    .line 515
    iget-object p0, p0, La/ney;->a:Ljava/io/File;

    .line 516
    .line 517
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p1, p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    iget-object p0, p0, La/v2g0;->e:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    iget-object p0, p0, La/v2g0;->f:Landroidx/constraintlayout/widget/Group;

    .line 542
    .line 543
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_b
    instance-of p1, p0, La/oey;

    .line 548
    .line 549
    if-eqz p1, :cond_c

    .line 550
    .line 551
    sget-object p1, La/u2g0;->y1:La/e3f0;

    .line 552
    .line 553
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object p1, p1, La/v2g0;->j:Landroid/widget/ProgressBar;

    .line 558
    .line 559
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object p1, p1, La/v2g0;->i:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 567
    .line 568
    check-cast p0, La/oey;

    .line 569
    .line 570
    iget-object p0, p0, La/oey;->a:La/q0z;

    .line 571
    .line 572
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    iget-object p0, p0, La/v2g0;->e:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, La/u2g0;->H0()La/v2g0;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    iget-object p0, p0, La/v2g0;->f:Landroidx/constraintlayout/widget/Group;

    .line 589
    .line 590
    const/4 p1, 0x4

    .line 591
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 598
    .line 599
    .line 600
    :goto_b
    return-object v3

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
