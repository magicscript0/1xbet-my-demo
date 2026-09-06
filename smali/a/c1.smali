.class public final synthetic La/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/abv;La/mt8;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    const/16 v0, 0xc

    iput v0, p0, La/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c1;->c:Ljava/lang/Object;

    iput-object p2, p0, La/c1;->d:Ljava/lang/Object;

    iput-object p3, p0, La/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/k19;La/j19;La/bdc0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/c1;->a:I

    iput-object p1, p0, La/c1;->b:Ljava/lang/Object;

    iput-object p3, p0, La/c1;->c:Ljava/lang/Object;

    iput-object p4, p0, La/c1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/nii;La/aql;La/py8;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, La/c1;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c1;->b:Ljava/lang/Object;

    iput-object p2, p0, La/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, La/c1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/xll;La/aql;La/py8;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, La/c1;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/c1;->b:Ljava/lang/Object;

    iput-object p2, p0, La/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, La/c1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, La/c1;->a:I

    iput-object p1, p0, La/c1;->b:Ljava/lang/Object;

    iput-object p2, p0, La/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, La/c1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/gj7;

    .line 4
    .line 5
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/qsg;

    .line 8
    .line 9
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, La/gj7;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, La/krg;->U(Landroid/content/Context;)La/xwo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, La/q4m;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La/s4m;

    .line 24
    .line 25
    check-cast v2, La/wwo;

    .line 26
    .line 27
    iget-object v3, v2, La/wwo;->d:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iput-object p0, v2, La/wwo;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v0, v0, La/q4m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La/s4m;

    .line 36
    .line 37
    new-instance v2, La/v4m;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0}, La/v4m;-><init>(La/qsg;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, La/s4m;->a(La/qsg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, La/qsg;->I(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/c1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/up80;

    .line 13
    .line 14
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/sy8;

    .line 17
    .line 18
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/mpr0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, v1, La/sy8;->b:La/ry8;

    .line 26
    .line 27
    invoke-virtual {v1}, La/b5;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object v1, v0, La/up80;->k:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    iget-object v2, p0, La/mpr0;->a:La/oor0;

    .line 41
    .line 42
    invoke-static {v2}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v2, La/vnr0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, La/up80;->c(Ljava/lang/String;)La/mpr0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-ne v5, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4}, La/up80;->b(Ljava/lang/String;)La/mpr0;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    :goto_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v5, La/up80;->l:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-class v7, La/up80;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " executed; reschedule = "

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0, v5, v4}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, La/up80;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, La/ivm;

    .line 120
    .line 121
    invoke-interface {v0, v2, v3}, La/ivm;->c(La/vnr0;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :pswitch_0
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La/zru;

    .line 132
    .line 133
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/view/SurfaceView;

    .line 136
    .line 137
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, La/ofp;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, La/e910;->m(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    invoke-static {}, La/tnt;->m()Landroid/window/SurfaceSyncGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, La/zru;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, La/t32;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-direct {v0, v3}, La/t32;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, La/tnt;->B(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;La/t32;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, La/d950;->P(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La/ofp;->run()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, La/io20;->j()Landroid/view/SurfaceControl$Transaction;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, La/e910;->v(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, La/qk40;

    .line 184
    .line 185
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 188
    .line 189
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    sget-object v2, La/qk40;->x1:La/py20;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    new-instance v3, La/uj9;

    .line 202
    .line 203
    new-instance v4, La/dc20;

    .line 204
    .line 205
    const/16 v5, 0x1c

    .line 206
    .line 207
    invoke-direct {v4, v0, v1, p0, v5}, La/dc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v2, v4}, La/uj9;-><init>(La/c2p;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, La/qk40;->v1:La/uj9;

    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :pswitch_2
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, La/fj40;

    .line 219
    .line 220
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lorg/xplatform/core/presentation/views/OneXGamesInputEditText;

    .line 223
    .line 224
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    sget-object v2, La/fj40;->x1:La/r030;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    new-instance v3, La/uj9;

    .line 237
    .line 238
    new-instance v4, La/dc20;

    .line 239
    .line 240
    const/16 v5, 0x1b

    .line 241
    .line 242
    invoke-direct {v4, v0, v1, p0, v5}, La/dc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v2, v4}, La/uj9;-><init>(La/c2p;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, La/fj40;->v1:La/uj9;

    .line 249
    .line 250
    :cond_4
    return-void

    .line 251
    :pswitch_3
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, La/k910;

    .line 254
    .line 255
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, La/a0v;

    .line 258
    .line 259
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, La/m910;

    .line 262
    .line 263
    iget-object v0, v0, La/k910;->c:La/uci;

    .line 264
    .line 265
    invoke-virtual {v1}, La/a0v;->g()La/h2c0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, v0, La/uci;->d:La/ix90;

    .line 270
    .line 271
    iget-object v0, v0, La/uci;->g:La/ps60;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput-object v4, v3, La/ix90;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1, v2}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, La/m910;

    .line 296
    .line 297
    iput-object v1, v3, La/ix90;->e:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object p0, v3, La/ix90;->f:Ljava/lang/Object;

    .line 303
    .line 304
    :cond_5
    iget-object p0, v3, La/ix90;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, La/m910;

    .line 307
    .line 308
    if-nez p0, :cond_6

    .line 309
    .line 310
    iget-object p0, v3, La/ix90;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, La/h0v;

    .line 313
    .line 314
    iget-object v1, v3, La/ix90;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, La/m910;

    .line 317
    .line 318
    iget-object v2, v3, La/ix90;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, La/cgm0;

    .line 321
    .line 322
    invoke-static {v0, p0, v1, v2}, La/ix90;->g(La/ps60;La/h0v;La/m910;La/cgm0;)La/m910;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iput-object p0, v3, La/ix90;->d:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_6
    check-cast v0, La/fxm;

    .line 329
    .line 330
    invoke-virtual {v0}, La/fxm;->n()La/egm0;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {v3, p0}, La/ix90;->B(La/egm0;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, La/q9t;

    .line 345
    .line 346
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 349
    .line 350
    sget v2, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 351
    .line 352
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_7

    .line 363
    .line 364
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableImageView;->h:Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_7
    return-void

    .line 370
    :pswitch_5
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, La/py8;

    .line 377
    .line 378
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, La/ueq0;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    :try_start_2
    invoke-virtual {p0}, La/ueq0;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, La/py8;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_1
    move-exception p0

    .line 397
    invoke-virtual {v1, p0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 398
    .line 399
    .line 400
    :goto_4
    return-void

    .line 401
    :pswitch_6
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, La/ewu;

    .line 404
    .line 405
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, La/b39;

    .line 412
    .line 413
    invoke-virtual {v0, v1, p0}, La/ewu;->K(Ljava/util/concurrent/Executor;La/b39;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_7
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, La/i280;

    .line 420
    .line 421
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, La/k0i;

    .line 424
    .line 425
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, La/fo;

    .line 428
    .line 429
    iget-object v0, v0, La/i280;->b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 430
    .line 431
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, La/cku;

    .line 442
    .line 443
    iget-object p0, p0, La/cku;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v1, p0, v0}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    return-void

    .line 449
    :pswitch_8
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, La/yam;

    .line 452
    .line 453
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/content/Intent;

    .line 456
    .line 457
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 460
    .line 461
    :try_start_3
    invoke-virtual {v0, v1}, La/yam;->handleIntent(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    invoke-virtual {p0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_9
    invoke-direct {p0}, La/c1;->a()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_a
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, La/xll;

    .line 480
    .line 481
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Runnable;

    .line 484
    .line 485
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Ljava/lang/Runnable;

    .line 488
    .line 489
    iget-boolean v0, v0, La/xll;->f:Z

    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_a
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 498
    .line 499
    .line 500
    :goto_5
    return-void

    .line 501
    :pswitch_b
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, La/xll;

    .line 504
    .line 505
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, La/aql;

    .line 508
    .line 509
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 510
    .line 511
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, La/py8;

    .line 514
    .line 515
    :try_start_4
    iget-object v0, v0, La/xll;->a:La/ull;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, La/ull;->j(La/aql;)La/y15;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v4}, La/py8;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :catch_1
    move-exception v0

    .line 525
    invoke-virtual {p0, v0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 526
    .line 527
    .line 528
    :goto_6
    return-void

    .line 529
    :pswitch_c
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 532
    .line 533
    iget-object v4, p0, La/c1;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ljava/lang/CharSequence;

    .line 536
    .line 537
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 542
    .line 543
    iget-object v5, v0, La/yf;->d:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_c

    .line 550
    .line 551
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-lez v5, :cond_c

    .line 556
    .line 557
    iget-object v0, v0, La/yf;->d:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    sub-int/2addr v6, v5

    .line 568
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    add-int/2addr v5, v3

    .line 573
    sub-int v3, v6, v5

    .line 574
    .line 575
    div-int/2addr v6, v1

    .line 576
    if-ge v3, v6, :cond_b

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_b
    const-string p0, "%s\u2026 %s"

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v5, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    :goto_7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    :cond_c
    return-void

    .line 612
    :pswitch_d
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, La/nii;

    .line 615
    .line 616
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, La/aql;

    .line 619
    .line 620
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 621
    .line 622
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, La/py8;

    .line 625
    .line 626
    :try_start_5
    iget-object v0, v0, La/nii;->a:La/orj;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, La/orj;->j(La/aql;)La/y15;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v4}, La/py8;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :catch_2
    move-exception v0

    .line 636
    invoke-virtual {p0, v0}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 637
    .line 638
    .line 639
    :goto_8
    return-void

    .line 640
    :pswitch_e
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, La/nii;

    .line 643
    .line 644
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Runnable;

    .line 647
    .line 648
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Ljava/lang/Runnable;

    .line 651
    .line 652
    iget-boolean v0, v0, La/nii;->j:Z

    .line 653
    .line 654
    if-eqz v0, :cond_d

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_d
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 661
    .line 662
    .line 663
    :goto_9
    return-void

    .line 664
    :pswitch_f
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Landroid/view/ViewGroup;

    .line 667
    .line 668
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/view/View;

    .line 671
    .line 672
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, La/bii;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, La/bii;->c:La/cii;

    .line 683
    .line 684
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, La/zzg0;

    .line 687
    .line 688
    invoke-virtual {v0, p0}, La/zzg0;->c(La/yzg0;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_10
    iget-object v0, p0, La/c1;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, La/abv;

    .line 695
    .line 696
    iget-object v1, p0, La/c1;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, La/mt8;

    .line 699
    .line 700
    iget-object p0, p0, La/c1;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Ljava/lang/Throwable;

    .line 703
    .line 704
    iget-object v0, v0, La/abv;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, La/wdi;

    .line 707
    .line 708
    invoke-interface {v1, v0, p0}, La/mt8;->h(La/qs8;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, La/abv;

    .line 715
    .line 716
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, La/mt8;

    .line 719
    .line 720
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, La/rjc0;

    .line 723
    .line 724
    iget-object v0, v0, La/abv;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, La/wdi;

    .line 727
    .line 728
    iget-object v2, v0, La/wdi;->b:La/qs8;

    .line 729
    .line 730
    invoke-interface {v2}, La/qs8;->p()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_e

    .line 735
    .line 736
    new-instance p0, Ljava/io/IOException;

    .line 737
    .line 738
    const-string v2, "Canceled"

    .line 739
    .line 740
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v1, v0, p0}, La/mt8;->h(La/qs8;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_e
    invoke-interface {v1, v0, p0}, La/mt8;->e(La/qs8;La/rjc0;)V

    .line 748
    .line 749
    .line 750
    :goto_a
    return-void

    .line 751
    :pswitch_12
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, La/gxd;

    .line 754
    .line 755
    iget-object v2, p0, La/c1;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Ljava/lang/String;

    .line 758
    .line 759
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, v0, La/gxd;->g:La/cxd;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    :try_start_6
    iget-object v3, v0, La/cxd;->d:La/urm0;

    .line 769
    .line 770
    iget-object v3, v3, La/urm0;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, La/f24;

    .line 773
    .line 774
    invoke-virtual {v3, v2, p0}, La/f24;->r(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :catch_3
    move-exception p0

    .line 779
    iget-object v0, v0, La/cxd;->a:Landroid/content/Context;

    .line 780
    .line 781
    if-eqz v0, :cond_10

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 788
    .line 789
    and-int/2addr v0, v1

    .line 790
    if-nez v0, :cond_f

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_f
    throw p0

    .line 794
    :cond_10
    :goto_b
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 795
    .line 796
    const-string v0, "FirebaseCrashlytics"

    .line 797
    .line 798
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    .line 800
    .line 801
    :goto_c
    return-void

    .line 802
    :pswitch_13
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, La/h5c0;

    .line 805
    .line 806
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ljava/lang/String;

    .line 809
    .line 810
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, La/mic;

    .line 813
    .line 814
    iget-object v0, v0, La/h5c0;->a:La/emv;

    .line 815
    .line 816
    iget-object v2, v0, La/emv;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, La/yx90;

    .line 819
    .line 820
    invoke-interface {v2}, La/yx90;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, La/ps2;

    .line 825
    .line 826
    if-nez v2, :cond_11

    .line 827
    .line 828
    goto/16 :goto_d

    .line 829
    .line 830
    :cond_11
    iget-object v4, p0, La/mic;->e:Lorg/json/JSONObject;

    .line 831
    .line 832
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-ge v5, v3, :cond_12

    .line 837
    .line 838
    goto/16 :goto_d

    .line 839
    .line 840
    :cond_12
    iget-object p0, p0, La/mic;->b:Lorg/json/JSONObject;

    .line 841
    .line 842
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-ge v5, v3, :cond_13

    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :cond_13
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-nez v3, :cond_14

    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_14
    const-string v4, "choiceId"

    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_15

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_15
    iget-object v5, v0, La/emv;->c:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Ljava/util/Map;

    .line 874
    .line 875
    monitor-enter v5

    .line 876
    :try_start_7
    iget-object v6, v0, La/emv;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, Ljava/util/Map;

    .line 879
    .line 880
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_16

    .line 889
    .line 890
    monitor-exit v5

    .line 891
    goto :goto_d

    .line 892
    :catchall_3
    move-exception p0

    .line 893
    goto :goto_e

    .line 894
    :cond_16
    iget-object v0, v0, La/emv;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljava/util/Map;

    .line 897
    .line 898
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 902
    new-instance v0, Landroid/os/Bundle;

    .line 903
    .line 904
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v5, "arm_key"

    .line 908
    .line 909
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v5, "arm_value"

    .line 913
    .line 914
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string p0, "personalization_id"

    .line 922
    .line 923
    const-string v1, "personalizationId"

    .line 924
    .line 925
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string p0, "arm_index"

    .line 933
    .line 934
    const-string v1, "armIndex"

    .line 935
    .line 936
    const/4 v5, -0x1

    .line 937
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    const-string p0, "group"

    .line 945
    .line 946
    const-string v1, "group"

    .line 947
    .line 948
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string p0, "fp"

    .line 956
    .line 957
    const-string v1, "personalization_assignment"

    .line 958
    .line 959
    check-cast v2, La/qs2;

    .line 960
    .line 961
    invoke-virtual {v2, p0, v1, v0}, La/qs2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 962
    .line 963
    .line 964
    new-instance p0, Landroid/os/Bundle;

    .line 965
    .line 966
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 967
    .line 968
    .line 969
    const-string v0, "_fpid"

    .line 970
    .line 971
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v0, "fp"

    .line 975
    .line 976
    const-string v1, "_fpc"

    .line 977
    .line 978
    invoke-virtual {v2, v0, v1, p0}, La/qs2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    :goto_d
    return-void

    .line 982
    :goto_e
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 983
    throw p0

    .line 984
    :pswitch_14
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, La/kzs0;

    .line 987
    .line 988
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, La/nt5;

    .line 991
    .line 992
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p0, La/nt5;

    .line 995
    .line 996
    iget-object v2, v0, La/kzs0;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, La/v8c;

    .line 999
    .line 1000
    iget-object v1, v1, La/nt5;->b:La/qt5;

    .line 1001
    .line 1002
    iget-object v1, v1, La/qt5;->w:La/nna;

    .line 1003
    .line 1004
    if-eqz v1, :cond_17

    .line 1005
    .line 1006
    invoke-interface {v1}, La/nna;->f()Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    :cond_17
    if-nez v4, :cond_18

    .line 1011
    .line 1012
    sget-object v4, La/l6m;->a:La/l6m;

    .line 1013
    .line 1014
    :cond_18
    iget-object v0, v0, La/kzs0;->g:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v2, v4, v0}, La/v8c;->M(Ljava/util/List;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0}, La/nt5;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_15
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, La/ii30;

    .line 1032
    .line 1033
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p0, Ljava/lang/String;

    .line 1036
    .line 1037
    :try_start_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_1a

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object v3, v2

    .line 1052
    check-cast v3, La/d49;

    .line 1053
    .line 1054
    invoke-interface {v3}, La/d49;->f()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_19

    .line 1063
    .line 1064
    move-object v4, v2

    .line 1065
    :cond_1a
    check-cast v4, La/d49;

    .line 1066
    .line 1067
    if-eqz v4, :cond_1b

    .line 1068
    .line 1069
    invoke-interface {v4}, La/z39;->b()La/qay;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p0

    .line 1073
    if-eqz p0, :cond_1b

    .line 1074
    .line 1075
    invoke-virtual {p0, v1}, La/qay;->j(La/ii30;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1076
    .line 1077
    .line 1078
    :catch_4
    :cond_1b
    return-void

    .line 1079
    :pswitch_16
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, La/k19;

    .line 1082
    .line 1083
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, La/bdc0;

    .line 1086
    .line 1087
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, La/q44;

    .line 1090
    .line 1091
    invoke-static {v1}, La/j19;->f(La/bdc0;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    invoke-virtual {v0, v1, p0}, La/k19;->c(ILa/q44;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_17
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, La/k19;

    .line 1102
    .line 1103
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, La/bdc0;

    .line 1106
    .line 1107
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, La/wc9;

    .line 1110
    .line 1111
    invoke-static {v1}, La/j19;->f(La/bdc0;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-virtual {v0, v1, p0}, La/k19;->b(ILa/r19;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_18
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, La/qt5;

    .line 1122
    .line 1123
    iget-object p0, p0, La/c1;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, La/nna;

    .line 1126
    .line 1127
    invoke-virtual {v0}, La/qt5;->getChartScrollSpec()La/eoa;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    iget-object v0, v0, La/qt5;->b:La/vvd0;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v1, La/eoa;->c:La/mc4;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_19
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroid/media/AudioTrack;

    .line 1154
    .line 1155
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Landroid/os/Handler;

    .line 1158
    .line 1159
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast p0, La/f9y;

    .line 1162
    .line 1163
    const/16 v2, 0xe

    .line 1164
    .line 1165
    :try_start_a
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_1c

    .line 1184
    .line 1185
    new-instance v0, La/x1;

    .line 1186
    .line 1187
    invoke-direct {v0, p0, v2}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_1c
    sget-object v0, La/x34;->s:Ljava/lang/Object;

    .line 1194
    .line 1195
    monitor-enter v0

    .line 1196
    :try_start_b
    sget p0, La/x34;->u:I

    .line 1197
    .line 1198
    sub-int/2addr p0, v3

    .line 1199
    sput p0, La/x34;->u:I

    .line 1200
    .line 1201
    if-nez p0, :cond_1d

    .line 1202
    .line 1203
    sget-object p0, La/x34;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1204
    .line 1205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1209
    .line 1210
    .line 1211
    sput-object v4, La/x34;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :catchall_4
    move-exception p0

    .line 1215
    goto :goto_10

    .line 1216
    :cond_1d
    :goto_f
    monitor-exit v0

    .line 1217
    return-void

    .line 1218
    :goto_10
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1219
    throw p0

    .line 1220
    :catchall_5
    move-exception v0

    .line 1221
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_1e

    .line 1234
    .line 1235
    new-instance v5, La/x1;

    .line 1236
    .line 1237
    invoke-direct {v5, p0, v2}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_1e
    sget-object v1, La/x34;->s:Ljava/lang/Object;

    .line 1244
    .line 1245
    monitor-enter v1

    .line 1246
    :try_start_c
    sget p0, La/x34;->u:I

    .line 1247
    .line 1248
    sub-int/2addr p0, v3

    .line 1249
    sput p0, La/x34;->u:I

    .line 1250
    .line 1251
    if-nez p0, :cond_1f

    .line 1252
    .line 1253
    sget-object p0, La/x34;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1254
    .line 1255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1259
    .line 1260
    .line 1261
    sput-object v4, La/x34;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1262
    .line 1263
    goto :goto_11

    .line 1264
    :catchall_6
    move-exception p0

    .line 1265
    goto :goto_12

    .line 1266
    :cond_1f
    :goto_11
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1267
    throw v0

    .line 1268
    :goto_12
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1269
    throw p0

    .line 1270
    :pswitch_1a
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroid/content/Context;

    .line 1273
    .line 1274
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, Landroid/os/IBinder;

    .line 1277
    .line 1278
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1281
    .line 1282
    const-string v3, "input_method"

    .line 1283
    .line 1284
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    instance-of v3, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1289
    .line 1290
    if-eqz v3, :cond_20

    .line 1291
    .line 1292
    move-object v4, v0

    .line 1293
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 1294
    .line 1295
    :cond_20
    if-eqz v4, :cond_21

    .line 1296
    .line 1297
    invoke-virtual {v4, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :pswitch_1b
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, La/p43;

    .line 1307
    .line 1308
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, La/n43;

    .line 1311
    .line 1312
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast p0, La/o43;

    .line 1315
    .line 1316
    iget-object v2, v0, La/p43;->a:Landroid/view/View;

    .line 1317
    .line 1318
    new-instance v4, La/dro;

    .line 1319
    .line 1320
    invoke-direct {v4, v1}, La/dro;-><init>(La/n43;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v0, v0, La/p43;->h:Landroid/view/ActionMode;

    .line 1328
    .line 1329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    if-nez v1, :cond_22

    .line 1333
    .line 1334
    invoke-virtual {p0}, La/o43;->close()V

    .line 1335
    .line 1336
    .line 1337
    :cond_22
    return-void

    .line 1338
    :pswitch_1c
    iget-object v0, p0, La/c1;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Ljava/lang/Throwable;

    .line 1341
    .line 1342
    iget-object v1, p0, La/c1;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, La/d1;

    .line 1345
    .line 1346
    iget-object p0, p0, La/c1;->d:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast p0, Ljava/util/List;

    .line 1349
    .line 1350
    if-eqz v0, :cond_23

    .line 1351
    .line 1352
    iget-object p0, v1, La/d1;->b:La/gf30;

    .line 1353
    .line 1354
    invoke-interface {p0, v0}, La/gf30;->onError(Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_13

    .line 1358
    :cond_23
    iget-object v0, v1, La/d1;->b:La/gf30;

    .line 1359
    .line 1360
    invoke-interface {v0, p0}, La/gf30;->a(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_13
    return-void

    .line 1364
    nop

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
