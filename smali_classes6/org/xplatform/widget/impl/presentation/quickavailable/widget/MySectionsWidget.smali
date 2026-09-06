.class public final Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field public final a:La/x9d;

.field public b:Z

.field public c:La/vob;

.field public d:La/bts;

.field public e:La/pw0;

.field public f:La/tfs;

.field public g:La/hjc0;

.field public h:La/o6w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/nfj;->a:La/khi;

    .line 5
    .line 6
    sget-object v0, La/wfi;->c:La/wfi;

    .line 7
    .line 8
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->a:La/x9d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "Cannot create dependency "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    instance-of v1, p1, La/bh3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, La/bh3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    move-object p1, v2

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, La/zca0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/xx90;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, v2

    .line 45
    :goto_1
    instance-of v1, p1, La/zca0;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, p1

    .line 51
    :goto_2
    check-cast v2, La/zca0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, La/zca0;->a()La/i25;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, La/i25;->C(Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-class v1, La/zca0;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->a:La/x9d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/app/Application;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Application;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->a(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_16

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v3, -0x4ef1d852

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v3, :cond_9

    .line 44
    .line 45
    const v3, -0x122164c

    .line 46
    .line 47
    .line 48
    if-eq v1, v3, :cond_6

    .line 49
    .line 50
    const v3, 0x7707dfbe

    .line 51
    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    const-string v1, "widget_settings"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v1, "REQUEST_WIDGET_SETTINGS"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->h:La/o6w;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v5, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->h:La/o6w;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    sget-object v6, La/gc20;->a:La/gc20;

    .line 112
    .line 113
    new-instance v9, La/qe3;

    .line 114
    .line 115
    invoke-direct {v9, p1, v2, v4}, La/qe3;-><init>(Landroid/content/Context;La/bad;I)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0xe

    .line 119
    .line 120
    iget-object v5, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->a:La/x9d;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->h:La/o6w;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_9
    const-string v1, "section_click"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_a
    const-string v0, "key_saved_bundle"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_16

    .line 149
    .line 150
    const-string v1, "key_select_section"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sget-object v1, La/mcr0;->b:La/a6r0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, La/a6r0;->d(I)La/mcr0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    sget-object v1, La/fc20;->a:[I

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    aget v1, v1, v3

    .line 176
    .line 177
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :pswitch_0
    invoke-static {}, La/oyd;->a()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_1
    sget-object v1, Lorg/xplatform/onexuser/data/user/model/ScreenType;->GAMES_GROUP:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_2
    sget-object v1, Lorg/xplatform/onexuser/data/user/model/ScreenType;->AGGREGATOR_MY_AGGREGATOR:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_3
    sget-object v1, Lorg/xplatform/onexuser/data/user/model/ScreenType;->SEARCH:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    sget-object v1, Lorg/xplatform/onexuser/data/user/model/ScreenType;->CYBER:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_5
    sget-object v1, Lorg/xplatform/onexuser/data/user/model/ScreenType;->RESULTS:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_6
    sget-object v1, Lorg/xplatform/onexuser/data/user/model/ScreenType;->LIVE_GROUP:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 200
    .line 201
    :goto_3
    iget-object v3, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->e:La/pw0;

    .line 202
    .line 203
    if-eqz v3, :cond_15

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "XGAMES"

    .line 210
    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v7, "games"

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    move-object v6, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v3, v3, La/pw0;->a:La/sbn;

    .line 235
    .line 236
    const-wide/16 v8, 0xbca

    .line 237
    .line 238
    invoke-static {v6, v3, v8, v9}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->c:La/vob;

    .line 242
    .line 243
    if-eqz v3, :cond_14

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    if-eq v0, v5, :cond_11

    .line 252
    .line 253
    if-eq v0, v4, :cond_10

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    if-eq v0, v4, :cond_f

    .line 257
    .line 258
    const/4 v4, 0x4

    .line 259
    if-eq v0, v4, :cond_e

    .line 260
    .line 261
    const/4 v4, 0x5

    .line 262
    if-ne v0, v4, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    const-string v7, "aggregator"

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    const-string v7, "search"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    const-string v7, "cyber"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    const-string v7, "results"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_12
    const-string v7, "live"

    .line 282
    .line 283
    :goto_5
    iget-object v0, v3, La/vob;->a:La/aw2;

    .line 284
    .line 285
    new-instance v3, Lkotlin/Pair;

    .line 286
    .line 287
    const-string v4, "point"

    .line 288
    .line 289
    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "widget_fastaccess_open"

    .line 297
    .line 298
    invoke-interface {v0, v4, v3}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    const-string v3, "REQUEST_SECTION_FROM_WIDGET"

    .line 308
    .line 309
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    const-string v2, "OPEN_SCREEN"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_13
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    const-string p0, "widgetQuickAvailableAnalytics"

    .line 326
    .line 327
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :cond_15
    const-string p0, "widgetFatmanLogger"

    .line 332
    .line 333
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :goto_6
    :pswitch_7
    return-void

    .line 338
    :cond_16
    :goto_7
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v4

    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->a(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v2, :cond_11

    .line 37
    .line 38
    aget v6, v1, v5

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->f:La/tfs;

    .line 45
    .line 46
    if-eqz v8, :cond_10

    .line 47
    .line 48
    iget-object v9, v0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->d:La/bts;

    .line 49
    .line 50
    const-string v10, "getRemoteConfigUseCase"

    .line 51
    .line 52
    if-eqz v9, :cond_f

    .line 53
    .line 54
    invoke-virtual {v9}, La/bts;->a()La/l5c0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, La/tfs;->i(La/l5c0;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v11, 0xa

    .line 65
    .line 66
    invoke-static {v8, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, La/mcr0;

    .line 88
    .line 89
    iget-object v12, v0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->d:La/bts;

    .line 90
    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12}, La/bts;->a()La/l5c0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v12, v12, La/l5c0;->d:La/eur0;

    .line 98
    .line 99
    iget-object v12, v12, La/eur0;->a:La/irr0;

    .line 100
    .line 101
    iget-object v12, v12, La/irr0;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v0, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;->g:La/hjc0;

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v14, La/jcr0;

    .line 111
    .line 112
    sget-object v15, La/mcr0;->b:La/a6r0;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v15, v11, La/mcr0;->a:I

    .line 118
    .line 119
    invoke-static {v11, v13, v12}, La/oq50;->F(La/mcr0;La/hjc0;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v11}, La/oq50;->y(La/mcr0;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-direct {v14, v15, v12, v11}, La/jcr0;-><init>(ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v0, "resourceManager"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :cond_4
    invoke-static {v7}, La/opg;->I(Landroid/content/Context;)La/pjy;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v10, Landroid/widget/RemoteViews;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v12, 0x7f0d0080

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const v11, 0x7f13173e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const v11, 0x7f0a12cc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const v8, 0x7f0a121e

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v11, 0x7f0a1222

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const v13, 0x7f0a121f

    .line 192
    .line 193
    .line 194
    const/4 v15, 0x3

    .line 195
    if-ne v12, v15, :cond_5

    .line 196
    .line 197
    const v12, 0x7f0a1220

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move v12, v13

    .line 202
    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const v16, 0x7f0a1217

    .line 207
    .line 208
    .line 209
    move-object/from16 p2, v4

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v8, v11, v12, v4}, [Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v8, 0x7f0a12c0

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const v11, 0x7f0a12cd

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-ne v12, v15, :cond_6

    .line 242
    .line 243
    const v12, 0x7f0a12ca

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const v12, 0x7f0a12c9

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const v16, 0x7f0a12bb

    .line 255
    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v8, v11, v12, v3}, [Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v8, 0x7f0a08ef

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const v11, 0x7f0a0904

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-ne v12, v15, :cond_7

    .line 288
    .line 289
    const v12, 0x7f0a0903

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    const v12, 0x7f0a0902

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const v16, 0x7f0a08e9

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    filled-new-array {v8, v11, v12, v14}, [Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    const/16 v14, 0x8

    .line 324
    .line 325
    if-eqz v12, :cond_8

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-virtual {v10, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ne v11, v15, :cond_9

    .line 346
    .line 347
    invoke-virtual {v10, v13, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    const v11, 0x7f0a1220

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v11, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    const/high16 v16, 0x8000000

    .line 367
    .line 368
    const-class v14, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;

    .line 369
    .line 370
    if-eqz v12, :cond_d

    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    add-int/lit8 v17, v11, 0x1

    .line 377
    .line 378
    if-ltz v11, :cond_c

    .line 379
    .line 380
    check-cast v12, La/jcr0;

    .line 381
    .line 382
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    check-cast v18, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    check-cast v19, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {v11, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v18, :cond_b

    .line 401
    .line 402
    if-eqz v19, :cond_b

    .line 403
    .line 404
    if-eqz v11, :cond_b

    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual {v10, v15, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    iget-object v15, v12, La/jcr0;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget v0, v12, La/jcr0;->a:I

    .line 421
    .line 422
    invoke-virtual {v10, v13, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    iget v12, v12, La/jcr0;->c:I

    .line 430
    .line 431
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v13, Lkotlin/Pair;

    .line 447
    .line 448
    const-string v15, "key_select_section"

    .line 449
    .line 450
    invoke-direct {v13, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {v13}, [Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v13, Landroid/content/Intent;

    .line 465
    .line 466
    invoke-direct {v13, v7, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    const-string v14, "key_saved_bundle"

    .line 470
    .line 471
    invoke-virtual {v13, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const-string v0, "section_click"

    .line 475
    .line 476
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v13, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    const/16 v12, 0x1f

    .line 497
    .line 498
    if-lt v0, v12, :cond_a

    .line 499
    .line 500
    const/high16 v14, 0xa000000

    .line 501
    .line 502
    :goto_9
    const/4 v0, 0x0

    .line 503
    goto :goto_a

    .line 504
    :cond_a
    move/from16 v14, v16

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :goto_a
    invoke-static {v7, v0, v13, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    move-object/from16 v0, p0

    .line 518
    .line 519
    move/from16 v11, v17

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 524
    .line 525
    .line 526
    throw p2

    .line 527
    :cond_d
    new-instance v0, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v0, v7, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    const-string v3, "widget_settings"

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    const-string v3, "appWidgetId"

    .line 538
    .line 539
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x1

    .line 543
    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 555
    .line 556
    const/16 v12, 0x1f

    .line 557
    .line 558
    if-lt v3, v12, :cond_e

    .line 559
    .line 560
    const/high16 v14, 0xa000000

    .line 561
    .line 562
    :goto_b
    const/4 v13, 0x0

    .line 563
    goto :goto_c

    .line 564
    :cond_e
    move/from16 v14, v16

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :goto_c
    invoke-static {v7, v13, v0, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const v3, 0x7f0a107a

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, v6, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v5, v5, 0x1

    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    move-object/from16 v4, p2

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_f
    move-object/from16 p2, v4

    .line 596
    .line 597
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p2

    .line 601
    :cond_10
    move-object/from16 p2, v4

    .line 602
    .line 603
    const-string v0, "getSavedQuickAvailableSectionsUseCase"

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p2

    .line 609
    :cond_11
    :goto_d
    return-void
.end method
