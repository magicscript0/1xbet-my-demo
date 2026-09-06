.class public final synthetic La/ueq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/ueq0;->a:I

    iput-object p1, p0, La/ueq0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/ueq0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/ueq0;->d:Ljava/lang/Object;

    iput-object p4, p0, La/ueq0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ueq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ueq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/unr0;

    .line 10
    .line 11
    iget-object v2, p0, La/ueq0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p0, La/ueq0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/g0p;

    .line 18
    .line 19
    iget-object p0, p0, La/ueq0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, La/unr0;->c:La/uor0;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, La/uor0;->e(Ljava/lang/String;)La/oor0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget-object v5, v4, La/oor0;->b:La/xnr0;

    .line 36
    .line 37
    invoke-virtual {v5}, La/xnr0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, La/unr0;->b:La/up80;

    .line 44
    .line 45
    const-string v5, "Moving WorkSpec ("

    .line 46
    .line 47
    iget-object v6, v0, La/up80;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, La/up80;->l:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ") to the foreground"

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7, v8, v5}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, La/up80;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, La/mpr0;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v7, v0, La/up80;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    iget-object v7, v0, La/up80;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v7}, La/omq0;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, La/up80;->a:Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_0
    iget-object v7, v0, La/up80;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, La/up80;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, v5, La/mpr0;->a:La/oor0;

    .line 113
    .line 114
    invoke-static {v5}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v5, v3}, La/a7k0;->b(Landroid/content/Context;La/vnr0;La/g0p;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v0, La/up80;->b:Landroid/content/Context;

    .line 123
    .line 124
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v7, 0x1a

    .line 127
    .line 128
    if-lt v5, v7, :cond_1

    .line 129
    .line 130
    invoke-static {v0, v2}, La/dc3;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v4}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, La/a7k0;->j:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Landroid/content/Intent;

    .line 145
    .line 146
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 147
    .line 148
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "ACTION_NOTIFY"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 157
    .line 158
    iget v5, v3, La/g0p;->a:I

    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 164
    .line 165
    iget v5, v3, La/g0p;->b:I

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string v4, "KEY_NOTIFICATION"

    .line 171
    .line 172
    iget-object v3, v3, La/g0p;->c:Landroid/app/Notification;

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string v3, "KEY_WORKSPEC_ID"

    .line 178
    .line 179
    iget-object v4, v0, La/vnr0;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v3, "KEY_GENERATION"

    .line 185
    .line 186
    iget v0, v0, La/vnr0;->b:I

    .line 187
    .line 188
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0

    .line 197
    :cond_3
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 198
    .line 199
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-object v1

    .line 203
    :pswitch_0
    iget-object v0, p0, La/ueq0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, La/a940;

    .line 206
    .line 207
    iget-object v2, p0, La/ueq0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, La/weq0;

    .line 211
    .line 212
    iget-object v2, p0, La/ueq0;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    iget-object p0, p0, La/ueq0;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljava/lang/String;

    .line 219
    .line 220
    instance-of v3, v0, La/w840;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    check-cast v0, La/w840;

    .line 226
    .line 227
    iget-object p0, v0, La/w840;->a:La/s840;

    .line 228
    .line 229
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, La/x8o0;

    .line 234
    .line 235
    const-class v6, La/weq0;

    .line 236
    .line 237
    const-string v7, "onDataLoadingError"

    .line 238
    .line 239
    const-string v8, "onDataLoadingError(Ljava/lang/Throwable;)V"

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    const/16 v10, 0x13

    .line 243
    .line 244
    move-object v5, v4

    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct/range {v3 .. v10}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    move-object v1, v3

    .line 250
    new-instance v9, La/eeq0;

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    invoke-direct {v9, v5, v3}, La/eeq0;-><init>(La/weq0;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, La/zdq0;

    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    move-object v6, v2

    .line 260
    move-object v4, v5

    .line 261
    move-object v7, v11

    .line 262
    move-object v5, p0

    .line 263
    invoke-direct/range {v3 .. v8}, La/zdq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 264
    .line 265
    .line 266
    const/16 v10, 0xc

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v5, v0

    .line 270
    move-object v6, v1

    .line 271
    move-object v7, v9

    .line 272
    move-object v9, v3

    .line 273
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object v5, v4

    .line 278
    move-object v2, v11

    .line 279
    instance-of v3, v0, La/z840;

    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    check-cast v0, La/z840;

    .line 284
    .line 285
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v3, v5, La/weq0;->w:La/bed;

    .line 290
    .line 291
    iget-object v11, v3, La/bed;->b:La/wfi;

    .line 292
    .line 293
    new-instance v3, La/x8o0;

    .line 294
    .line 295
    const-class v6, La/weq0;

    .line 296
    .line 297
    const-string v7, "handleException"

    .line 298
    .line 299
    const-string v8, "handleException(Ljava/lang/Throwable;)V"

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/16 v10, 0x12

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct/range {v3 .. v10}, La/x8o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    move-object v9, v3

    .line 309
    new-instance v10, La/eeq0;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    invoke-direct {v10, v5, v3}, La/eeq0;-><init>(La/weq0;I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, La/jr;

    .line 316
    .line 317
    const/16 v8, 0x19

    .line 318
    .line 319
    move-object v6, p0

    .line 320
    move-object v7, v2

    .line 321
    move-object v4, v5

    .line 322
    move-object v5, v0

    .line 323
    invoke-direct/range {v3 .. v8}, La/jr;-><init>(La/r9q0;La/z840;Ljava/lang/String;La/bad;I)V

    .line 324
    .line 325
    .line 326
    move-object v7, v9

    .line 327
    move-object v9, v11

    .line 328
    const/16 v11, 0x8

    .line 329
    .line 330
    move-object v6, v1

    .line 331
    move-object v8, v10

    .line 332
    move-object v10, v3

    .line 333
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-object v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
