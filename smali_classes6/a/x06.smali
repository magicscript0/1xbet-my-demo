.class public abstract La/x06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:I

.field public d:Ljava/util/List;

.field public e:La/x9d;

.field public final f:La/dyj0;

.field public g:La/vbr0;

.field public final h:La/jf3;

.field public final i:La/z44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/x06;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, La/x06;->b:Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "appWidgetId"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, La/x06;->c:I

    .line 22
    .line 23
    sget-object p1, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    iput-object p1, p0, La/x06;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, La/nfj;->a:La/khi;

    .line 32
    .line 33
    sget-object p2, La/ofz;->a:La/lfz;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/x06;->e:La/x9d;

    .line 44
    .line 45
    new-instance p1, La/nn4;

    .line 46
    .line 47
    const/16 p2, 0xf

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/x06;->f:La/dyj0;

    .line 57
    .line 58
    sget-object p1, La/vbr0;->a:La/vbr0;

    .line 59
    .line 60
    iput-object p1, p0, La/x06;->g:La/vbr0;

    .line 61
    .line 62
    new-instance p1, La/jf3;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-direct {p1, p0, p2}, La/jf3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/x06;->h:La/jf3;

    .line 69
    .line 70
    new-instance p1, La/z44;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La/x06;->i:La/z44;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(La/x06;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/x06;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "key_widget_provider_class"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p1, p0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x7f0a0b7e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(La/wbr0;)Landroid/widget/RemoteViews;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La/wbr0;->i:La/tel0;

    .line 6
    .line 7
    iget-boolean v3, v1, La/wbr0;->e:Z

    .line 8
    .line 9
    iget-wide v4, v1, La/wbr0;->a:J

    .line 10
    .line 11
    iget-object v6, v2, La/tel0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v7, v1, La/wbr0;->j:La/tel0;

    .line 18
    .line 19
    iget-object v8, v7, La/tel0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v15, v0, La/x06;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    new-instance v6, Landroid/widget/RemoteViews;

    .line 30
    .line 31
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const v10, 0x7f0d099e

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v10, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v9, 0x2

    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, La/x06;->d()Landroid/widget/RemoteViews;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-le v6, v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, La/x06;->e()Landroid/widget/RemoteViews;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, La/x06;->c()Landroid/widget/RemoteViews;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v9, "selected_game_id"

    .line 72
    .line 73
    invoke-virtual {v6, v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v9, "selected_sub_game_id"

    .line 78
    .line 79
    iget-object v11, v1, La/wbr0;->d:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v6, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-wide v11, v1, La/wbr0;->b:J

    .line 86
    .line 87
    const-string v9, "SPORT_ID"

    .line 88
    .line 89
    invoke-virtual {v6, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v9, "is_live"

    .line 94
    .line 95
    invoke-virtual {v6, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v9, "sportId"

    .line 100
    .line 101
    invoke-virtual {v6, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v9, "subSportId"

    .line 106
    .line 107
    iget-wide v11, v1, La/wbr0;->c:J

    .line 108
    .line 109
    invoke-virtual {v6, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v9, "favorite"

    .line 114
    .line 115
    iget-boolean v11, v1, La/wbr0;->l:Z

    .line 116
    .line 117
    invoke-virtual {v6, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v9, "champ_id"

    .line 122
    .line 123
    iget-wide v11, v1, La/wbr0;->h:J

    .line 124
    .line 125
    invoke-virtual {v6, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v9, 0x7f0a1961

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9, v6}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "widget_shared_prefs"

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-virtual {v15, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v11, "widget_selected_game_id"

    .line 150
    .line 151
    invoke-interface {v6, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    const v4, 0x7f0a12cc

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, La/wbr0;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-wide v4, v1, La/wbr0;->f:J

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    cmp-long v6, v4, v11

    .line 171
    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const-string v6, "svg"

    .line 175
    .line 176
    const-string v11, "sports_v2"

    .line 177
    .line 178
    const-string v12, "static"

    .line 179
    .line 180
    invoke-static {v12, v6, v11}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v11, ".svg"

    .line 185
    .line 186
    invoke-static {v4, v5, v11, v6}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v6, La/rvu;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_2
    move-object/from16 v19, v4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const-string v4, ""

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_3
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v5, 0x7f070199

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    float-to-int v4, v4

    .line 215
    new-array v5, v9, [La/tyu;

    .line 216
    .line 217
    iget-object v6, v0, La/x06;->a:Landroid/content/Context;

    .line 218
    .line 219
    const v18, 0x7f0a08eb

    .line 220
    .line 221
    .line 222
    const v20, 0x7f080f14

    .line 223
    .line 224
    .line 225
    move/from16 v21, v4

    .line 226
    .line 227
    move-object/from16 v22, v5

    .line 228
    .line 229
    move-object/from16 v17, v6

    .line 230
    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    invoke-static/range {v16 .. v22}, La/nlp0;->F(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;II[La/tyu;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10, v3}, La/x06;->k(Landroid/widget/RemoteViews;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10, v1}, La/x06;->j(Landroid/widget/RemoteViews;La/wbr0;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, La/x06;->i:La/z44;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, La/tel0;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-wide v11, v2, La/tel0;->a:J

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    if-ne v3, v4, :cond_4

    .line 257
    .line 258
    const v3, 0x7f0a08f7

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v14, v2, La/tel0;->c:Ljava/util/List;

    .line 270
    .line 271
    invoke-static/range {v10 .. v15}, La/z44;->i(Landroid/widget/RemoteViews;JLjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-wide v11, v7, La/tel0;->a:J

    .line 275
    .line 276
    const v3, 0x7f0a08fc

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget-object v14, v7, La/tel0;->c:Ljava/util/List;

    .line 288
    .line 289
    invoke-static/range {v10 .. v15}, La/z44;->i(Landroid/widget/RemoteViews;JLjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    const v3, 0x7f0a08f8

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f0a08fa

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v5, 0x7f0a08fb

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const v6, 0x7f0a08f9

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v14, v2, La/tel0;->c:Ljava/util/List;

    .line 330
    .line 331
    invoke-static/range {v10 .. v15}, La/z44;->i(Landroid/widget/RemoteViews;JLjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iget-wide v11, v7, La/tel0;->a:J

    .line 335
    .line 336
    const v3, 0x7f0a08fd

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v4, 0x7f0a08ff

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v5, 0x7f0a0900

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v6, 0x7f0a08fe

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    iget-object v14, v7, La/tel0;->c:Ljava/util/List;

    .line 373
    .line 374
    invoke-static/range {v10 .. v15}, La/z44;->i(Landroid/widget/RemoteViews;JLjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-object v3, v0, La/x06;->g:La/vbr0;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v4, La/vbr0;->a:La/vbr0;

    .line 383
    .line 384
    iget-object v2, v2, La/tel0;->b:Ljava/lang/String;

    .line 385
    .line 386
    const v5, 0x7f0a12c8

    .line 387
    .line 388
    .line 389
    const v6, 0x7f0a12c7

    .line 390
    .line 391
    .line 392
    if-ne v3, v4, :cond_5

    .line 393
    .line 394
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_5
    iget v0, v0, La/x06;->c:I

    .line 402
    .line 403
    invoke-static {v2, v0, v15, v3}, La/z44;->e(Ljava/lang/String;ILandroid/content/Context;La/vbr0;)Landroid/text/SpannableString;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v10, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v0, v15, v3}, La/z44;->e(Ljava/lang/String;ILandroid/content/Context;La/vbr0;)Landroid/text/SpannableString;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v10, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_5
    const v0, 0x7f0a12c2

    .line 418
    .line 419
    .line 420
    iget-object v1, v1, La/wbr0;->k:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-object v10
.end method

.method public c()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const v1, 0x3fa51eb8    # 1.29f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0d09a3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x7f0d099b

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const v1, 0x3fa51eb8    # 1.29f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0d09a4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v1, 0x7f0d099c

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    iget-object v0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    .line 13
    const v2, 0x3fa51eb8    # 1.29f

    .line 14
    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, La/vbr0;->b:La/vbr0;

    .line 21
    .line 22
    iput-object v1, p0, La/x06;->g:La/vbr0;

    .line 23
    .line 24
    new-instance p0, Landroid/widget/RemoteViews;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0d09a5

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v1, La/vbr0;->c:La/vbr0;

    .line 38
    .line 39
    iput-object v1, p0, La/x06;->g:La/vbr0;

    .line 40
    .line 41
    new-instance p0, Landroid/widget/RemoteViews;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0d09a0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final f()La/d16;
    .locals 0

    .line 1
    iget-object p0, p0, La/x06;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d16;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract g(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/x06;->f()La/d16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/d16;->b()La/p9j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, La/p9j0;->a:La/m3g0;

    .line 10
    .line 11
    invoke-interface {v0}, La/m3g0;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/c16;

    .line 20
    .line 21
    instance-of v1, v0, La/a16;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, La/b16;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, La/x06;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    instance-of v0, v0, La/y06;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p0, p0, La/x06;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f0d099d

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    iget-object v0, p0, La/x06;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/x06;->getLoadingView()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, La/x06;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, La/ocr0;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    instance-of v0, p1, La/wbr0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, La/wbr0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, La/wbr0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/x06;->b(La/wbr0;)Landroid/widget/RemoteViews;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-object v1

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/x06;->getLoadingView()Landroid/widget/RemoteViews;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public abstract h()La/d16;
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, La/x06;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Landroid/widget/RemoteViews;La/wbr0;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, La/wbr0;->e:Z

    .line 2
    .line 3
    iget-object p2, p2, La/wbr0;->m:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/x06;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p2, La/dim0;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, La/dim0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/y3i;->c:La/y3i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0x38

    .line 28
    .line 29
    invoke-static {p0, p2, v0, v1, v2}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p2, 0x7f0a12b5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public k(Landroid/widget/RemoteViews;Z)V
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p0

    .line 9
    :goto_0
    const v2, 0x7f0a08ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v0

    .line 19
    :goto_1
    const p2, 0x7f0a12b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "action_update_top_line_games"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "action_update_top_live_games"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "action_update_top_all_games"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "action_change_locale"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, La/x06;->h:La/jf3;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, La/fiy;->B(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, La/nfj;->a:La/khi;

    .line 42
    .line 43
    sget-object v1, La/ofz;->a:La/lfz;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/x06;->e:La/x9d;

    .line 54
    .line 55
    new-instance v2, La/ll;

    .line 56
    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4, v3}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    invoke-static {v0, v1, v4, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, La/x06;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, La/fiy;->p(Landroid/content/Context;)La/fiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/x06;->h:La/jf3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/fiy;->F(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/x06;->f()La/d16;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, La/d16;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/x06;->e:La/x9d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
