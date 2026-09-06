.class public final La/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ql;->a:I

    iput-object p2, p0, La/ql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/ql;->a:I

    iput-object p1, p0, La/ql;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, La/ql;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, La/tze0;

    .line 6
    .line 7
    iget-object v2, v2, La/tze0;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, La/ql;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/tze0;

    .line 16
    .line 17
    iget v4, v0, La/tze0;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, La/tze0;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, La/tze0;->e:J

    .line 41
    .line 42
    iput v5, v0, La/tze0;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, La/ql;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, La/tze0;

    .line 48
    .line 49
    iget-object v4, v4, La/tze0;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, La/ql;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, La/tze0;

    .line 62
    .line 63
    iput v3, p0, La/tze0;->d:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, La/oqg;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/ql;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, La/ql;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v2, v1, La/ql;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, La/tze0;

    .line 33
    .line 34
    iget-object v2, v2, La/tze0;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v1, v1, La/ql;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La/tze0;

    .line 40
    .line 41
    iput v9, v1, La/tze0;->d:I

    .line 42
    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "input_method"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v8, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->g:Z

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_2
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La/ycc0;

    .line 77
    .line 78
    iget-object v1, v0, La/ycc0;->c:La/qex;

    .line 79
    .line 80
    invoke-interface {v1, v0}, La/qex;->a(La/ifx;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1:La/e020;

    .line 89
    .line 90
    invoke-virtual {v0}, La/e020;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/cq10;

    .line 97
    .line 98
    iget-boolean v2, v0, La/cq10;->h:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    iget-object v2, v0, La/cq10;->m:La/dyj0;

    .line 105
    .line 106
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, La/vjb;

    .line 111
    .line 112
    iget-object v2, v2, La/vjb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v4, v0, La/cq10;->g:J

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    const-wide/16 v4, 0x3a98

    .line 128
    .line 129
    cmp-long v2, v2, v4

    .line 130
    .line 131
    if-ltz v2, :cond_2

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, v0, La/cq10;->g:J

    .line 138
    .line 139
    new-instance v2, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "$type"

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :try_start_3
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, La/cq10;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 164
    .line 165
    :cond_2
    :goto_0
    iget-object v2, v0, La/cq10;->c:La/g4b;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, La/g4b;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, v0, La/cq10;->k:Landroid/os/Handler;

    .line 173
    .line 174
    const-wide/16 v2, 0x1388

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, v0, La/cq10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, La/bq10;

    .line 206
    .line 207
    new-instance v3, Ljava/net/UnknownHostException;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/net/UnknownHostException;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, La/bq10;->a:La/cq10;

    .line 213
    .line 214
    iget-object v4, v4, La/cq10;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    iget v5, v2, La/bq10;->b:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, La/bq10;->d:La/c99;

    .line 226
    .line 227
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 228
    .line 229
    new-instance v4, La/nqc0;

    .line 230
    .line 231
    invoke-direct {v4, v3}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, v0, La/cq10;->d:La/o7b;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, La/o7b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_2
    return-void

    .line 251
    :pswitch_5
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->D(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)La/n9q0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v0, v0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->U0:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 262
    .line 263
    iget v0, v0, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->b:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, La/lhy;

    .line 272
    .line 273
    invoke-interface {v0}, La/lhy;->h()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, La/qay;

    .line 280
    .line 281
    iget-object v2, v0, La/qay;->a:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_4
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, La/qay;

    .line 287
    .line 288
    iget-object v0, v0, La/qay;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, v1, La/ql;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, La/qay;

    .line 293
    .line 294
    sget-object v4, La/qay;->k:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v4, v3, La/qay;->f:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    iget-object v1, v1, La/ql;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, La/qay;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, La/qay;->l(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309
    throw v0

    .line 310
    :pswitch_8
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, La/j5y;

    .line 313
    .line 314
    iput-object v6, v0, La/j5y;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    iput-object v6, v0, La/j5y;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, La/gxv;

    .line 322
    .line 323
    iget-object v2, v0, La/gxv;->c:La/r8b0;

    .line 324
    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    iget-wide v9, v0, La/gxv;->A:J

    .line 332
    .line 333
    const-wide/high16 v11, -0x8000000000000000L

    .line 334
    .line 335
    cmp-long v2, v9, v11

    .line 336
    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    :goto_3
    move-wide/from16 v18, v3

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    sub-long v3, v6, v9

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_4
    iget-object v2, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v0, La/gxv;->z:Landroid/graphics/Rect;

    .line 352
    .line 353
    if-nez v3, :cond_8

    .line 354
    .line 355
    new-instance v3, Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v3, v0, La/gxv;->z:Landroid/graphics/Rect;

    .line 361
    .line 362
    :cond_8
    iget-object v3, v0, La/gxv;->c:La/r8b0;

    .line 363
    .line 364
    iget-object v3, v3, La/r8b0;->a:Landroid/view/View;

    .line 365
    .line 366
    iget-object v4, v0, La/gxv;->z:Landroid/graphics/Rect;

    .line 367
    .line 368
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/b;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->q()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    iget v3, v0, La/gxv;->j:F

    .line 378
    .line 379
    iget v4, v0, La/gxv;->h:F

    .line 380
    .line 381
    add-float/2addr v3, v4

    .line 382
    float-to-int v3, v3

    .line 383
    iget-object v4, v0, La/gxv;->z:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 386
    .line 387
    sub-int v4, v3, v4

    .line 388
    .line 389
    iget-object v9, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    sub-int/2addr v4, v9

    .line 396
    iget v9, v0, La/gxv;->h:F

    .line 397
    .line 398
    cmpg-float v10, v9, v5

    .line 399
    .line 400
    if-gez v10, :cond_9

    .line 401
    .line 402
    if-gez v4, :cond_9

    .line 403
    .line 404
    :goto_5
    move/from16 v16, v4

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    cmpl-float v4, v9, v5

    .line 408
    .line 409
    if-lez v4, :cond_a

    .line 410
    .line 411
    iget-object v4, v0, La/gxv;->c:La/r8b0;

    .line 412
    .line 413
    iget-object v4, v4, La/r8b0;->a:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int/2addr v4, v3

    .line 420
    iget-object v3, v0, La/gxv;->z:Landroid/graphics/Rect;

    .line 421
    .line 422
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 423
    .line 424
    add-int/2addr v4, v3

    .line 425
    iget-object v3, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v9, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    sub-int/2addr v3, v9

    .line 438
    sub-int/2addr v4, v3

    .line 439
    if-lez v4, :cond_a

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move/from16 v16, v8

    .line 443
    .line 444
    :goto_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->r()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_c

    .line 449
    .line 450
    iget v2, v0, La/gxv;->k:F

    .line 451
    .line 452
    iget v3, v0, La/gxv;->i:F

    .line 453
    .line 454
    add-float/2addr v2, v3

    .line 455
    float-to-int v2, v2

    .line 456
    iget-object v3, v0, La/gxv;->z:Landroid/graphics/Rect;

    .line 457
    .line 458
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    sub-int v3, v2, v3

    .line 461
    .line 462
    iget-object v4, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    sub-int/2addr v3, v4

    .line 469
    iget v4, v0, La/gxv;->i:F

    .line 470
    .line 471
    cmpg-float v9, v4, v5

    .line 472
    .line 473
    if-gez v9, :cond_b

    .line 474
    .line 475
    if-gez v3, :cond_b

    .line 476
    .line 477
    :goto_7
    move v8, v3

    .line 478
    goto :goto_8

    .line 479
    :cond_b
    cmpl-float v3, v4, v5

    .line 480
    .line 481
    if-lez v3, :cond_c

    .line 482
    .line 483
    iget-object v3, v0, La/gxv;->c:La/r8b0;

    .line 484
    .line 485
    iget-object v3, v3, La/r8b0;->a:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/2addr v3, v2

    .line 492
    iget-object v2, v0, La/gxv;->z:Landroid/graphics/Rect;

    .line 493
    .line 494
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 495
    .line 496
    add-int/2addr v3, v2

    .line 497
    iget-object v2, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget-object v4, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    sub-int/2addr v2, v4

    .line 510
    sub-int/2addr v3, v2

    .line 511
    if-lez v3, :cond_c

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_c
    :goto_8
    if-eqz v16, :cond_d

    .line 515
    .line 516
    iget-object v13, v0, La/gxv;->m:La/dxv;

    .line 517
    .line 518
    iget-object v14, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    iget-object v2, v0, La/gxv;->c:La/r8b0;

    .line 521
    .line 522
    iget-object v2, v2, La/r8b0;->a:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    iget-object v2, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v17

    .line 534
    invoke-virtual/range {v13 .. v19}, La/dxv;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    :cond_d
    move/from16 v2, v16

    .line 539
    .line 540
    if-eqz v8, :cond_e

    .line 541
    .line 542
    iget-object v13, v0, La/gxv;->m:La/dxv;

    .line 543
    .line 544
    iget-object v14, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    iget-object v3, v0, La/gxv;->c:La/r8b0;

    .line 547
    .line 548
    iget-object v3, v3, La/r8b0;->a:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    iget-object v3, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v17

    .line 560
    move/from16 v16, v8

    .line 561
    .line 562
    invoke-virtual/range {v13 .. v19}, La/dxv;->r(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    goto :goto_9

    .line 567
    :cond_e
    move/from16 v16, v8

    .line 568
    .line 569
    :goto_9
    if-nez v2, :cond_10

    .line 570
    .line 571
    if-eqz v8, :cond_f

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_f
    iput-wide v11, v0, La/gxv;->A:J

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_10
    :goto_a
    iget-wide v3, v0, La/gxv;->A:J

    .line 578
    .line 579
    cmp-long v3, v3, v11

    .line 580
    .line 581
    if-nez v3, :cond_11

    .line 582
    .line 583
    iput-wide v6, v0, La/gxv;->A:J

    .line 584
    .line 585
    :cond_11
    iget-object v3, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    invoke-virtual {v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, La/gxv;->c:La/r8b0;

    .line 591
    .line 592
    if-eqz v2, :cond_12

    .line 593
    .line 594
    invoke-virtual {v0, v2}, La/gxv;->q(La/r8b0;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    iget-object v2, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    iget-object v3, v0, La/gxv;->r:La/ql;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    :cond_13
    :goto_b
    return-void

    .line 612
    :pswitch_a
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_b
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, La/l2s;

    .line 623
    .line 624
    iget-object v1, v0, La/l2s;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, La/rnt;

    .line 627
    .line 628
    iget-object v2, v1, La/rnt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 629
    .line 630
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    iget-object v0, v0, La/l2s;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Landroid/os/Handler;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    :cond_14
    return-void

    .line 644
    :pswitch_c
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, La/c99;

    .line 647
    .line 648
    invoke-static {v0}, La/qnt;->a(La/c99;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, La/hdp;

    .line 655
    .line 656
    iput-boolean v8, v0, La/hdp;->k:Z

    .line 657
    .line 658
    invoke-virtual {v0}, La/hdp;->C()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_e
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroidx/fragment/app/e;

    .line 665
    .line 666
    invoke-virtual {v0, v9}, Landroidx/fragment/app/e;->C(Z)Z

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_f
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 673
    .line 674
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a1:La/u1p;

    .line 675
    .line 676
    if-eqz v1, :cond_15

    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()La/u1p;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    :cond_15
    return-void

    .line 686
    :pswitch_10
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, La/mjo;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-nez v1, :cond_16

    .line 695
    .line 696
    const-string v0, "FingerprintFragment"

    .line 697
    .line 698
    const-string v1, "Not resetting the dialog. Context is null."

    .line 699
    .line 700
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_16
    iget-object v2, v0, La/mjo;->I1:La/lj7;

    .line 705
    .line 706
    invoke-virtual {v2, v9}, La/lj7;->G(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, La/mjo;->I1:La/lj7;

    .line 710
    .line 711
    const v2, 0x7f1308aa

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, La/lj7;->F(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :goto_c
    return-void

    .line 722
    :pswitch_11
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, La/man;

    .line 725
    .line 726
    iget-object v1, v0, La/man;->z:Landroid/animation/ValueAnimator;

    .line 727
    .line 728
    iget v2, v0, La/man;->A:I

    .line 729
    .line 730
    if-eq v2, v9, :cond_17

    .line 731
    .line 732
    if-eq v2, v7, :cond_18

    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 736
    .line 737
    .line 738
    :cond_18
    const/4 v2, 0x3

    .line 739
    iput v2, v0, La/man;->A:I

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Float;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    new-array v2, v7, [F

    .line 752
    .line 753
    aput v0, v2, v8

    .line 754
    .line 755
    aput v5, v2, v9

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 758
    .line 759
    .line 760
    const-wide/16 v2, 0x1f4

    .line 761
    .line 762
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 766
    .line 767
    .line 768
    :goto_d
    return-void

    .line 769
    :pswitch_12
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 772
    .line 773
    iget-object v2, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->g:Landroid/os/Handler;

    .line 774
    .line 775
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->e()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iput-boolean v3, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->l:Z

    .line 783
    .line 784
    if-eqz v3, :cond_19

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_19

    .line 791
    .line 792
    iget-wide v3, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->h:J

    .line 793
    .line 794
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 795
    .line 796
    .line 797
    :cond_19
    return-void

    .line 798
    :pswitch_13
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, La/m1k;

    .line 801
    .line 802
    iput-object v6, v0, La/m1k;->l:La/ql;

    .line 803
    .line 804
    invoke-virtual {v0}, La/m1k;->drawableStateChanged()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_14
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, La/qpj;

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-ne v1, v9, :cond_1a

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    goto :goto_e

    .line 823
    :cond_1a
    move v1, v8

    .line 824
    :goto_e
    invoke-virtual {v0, v1, v8}, Landroid/view/View;->scrollTo(II)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_15
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;

    .line 831
    .line 832
    iget-object v1, v0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/items/view/DotaItemsView;->a:La/yd3;

    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-ne v0, v9, :cond_1b

    .line 839
    .line 840
    iget-object v0, v1, La/yd3;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    goto :goto_f

    .line 849
    :cond_1b
    move v0, v8

    .line 850
    :goto_f
    iget-object v1, v1, La/yd3;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 853
    .line 854
    invoke-virtual {v1, v0, v8}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_16
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, La/s2j;

    .line 861
    .line 862
    iget-object v1, v0, La/s2j;->t1:La/q2j;

    .line 863
    .line 864
    iget-object v0, v0, La/s2j;->B1:Landroid/app/Dialog;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, La/q2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_17
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, La/hjc;

    .line 873
    .line 874
    iget-object v1, v0, La/hjc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 875
    .line 876
    invoke-virtual {v0}, La/hjc;->a()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_1c

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1c
    iget-object v3, v0, La/hjc;->o:La/djc;

    .line 884
    .line 885
    invoke-virtual {v3}, La/djc;->b()La/cjc;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    new-instance v4, Ljava/util/Date;

    .line 890
    .line 891
    iget-object v5, v0, La/hjc;->n:La/wtt;

    .line 892
    .line 893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 897
    .line 898
    .line 899
    move-result-wide v5

    .line 900
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 901
    .line 902
    .line 903
    iget-object v3, v3, La/cjc;->b:Ljava/util/Date;

    .line 904
    .line 905
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eqz v3, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v0}, La/hjc;->h()V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_1d
    iget-object v3, v0, La/hjc;->i:La/llo;

    .line 916
    .line 917
    check-cast v3, La/klo;

    .line 918
    .line 919
    invoke-virtual {v3}, La/klo;->d()Lcom/google/android/gms/tasks/Task;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v3}, La/klo;->c()Lcom/google/android/gms/tasks/Task;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    filled-new-array {v4, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    new-instance v6, La/y99;

    .line 936
    .line 937
    invoke-direct {v6, v0, v4, v3, v9}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    filled-new-array {v3}, [Lcom/google/android/gms/tasks/Task;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    new-instance v5, La/yp;

    .line 953
    .line 954
    invoke-direct {v5, v2, v0, v3}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 958
    .line 959
    .line 960
    :goto_10
    return-void

    .line 961
    :pswitch_18
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, La/ry7;

    .line 964
    .line 965
    iput-boolean v8, v0, La/ry7;->b:Z

    .line 966
    .line 967
    iget-object v1, v0, La/ry7;->e:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 970
    .line 971
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:La/c8q0;

    .line 972
    .line 973
    if-eqz v2, :cond_1e

    .line 974
    .line 975
    invoke-virtual {v2}, La/c8q0;->f()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1e

    .line 980
    .line 981
    iget v1, v0, La/ry7;->c:I

    .line 982
    .line 983
    invoke-virtual {v0, v1}, La/ry7;->e(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_1e
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 988
    .line 989
    if-ne v2, v7, :cond_1f

    .line 990
    .line 991
    iget v0, v0, La/ry7;->c:I

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 994
    .line 995
    .line 996
    :cond_1f
    :goto_11
    return-void

    .line 997
    :pswitch_19
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, La/v7y;

    .line 1000
    .line 1001
    iget-object v2, v0, La/v7y;->c:La/m1k;

    .line 1002
    .line 1003
    iget-object v5, v0, La/v7y;->a:La/fy4;

    .line 1004
    .line 1005
    iget-boolean v6, v0, La/v7y;->o:Z

    .line 1006
    .line 1007
    if-nez v6, :cond_20

    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :cond_20
    iget-boolean v6, v0, La/v7y;->m:Z

    .line 1012
    .line 1013
    if-eqz v6, :cond_21

    .line 1014
    .line 1015
    iput-boolean v8, v0, La/v7y;->m:Z

    .line 1016
    .line 1017
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v6

    .line 1021
    iput-wide v6, v5, La/fy4;->e:J

    .line 1022
    .line 1023
    const-wide/16 v9, -0x1

    .line 1024
    .line 1025
    iput-wide v9, v5, La/fy4;->g:J

    .line 1026
    .line 1027
    iput-wide v6, v5, La/fy4;->f:J

    .line 1028
    .line 1029
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1030
    .line 1031
    iput v6, v5, La/fy4;->h:F

    .line 1032
    .line 1033
    :cond_21
    iget-wide v6, v5, La/fy4;->g:J

    .line 1034
    .line 1035
    cmp-long v6, v6, v3

    .line 1036
    .line 1037
    if-lez v6, :cond_22

    .line 1038
    .line 1039
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v6

    .line 1043
    iget-wide v9, v5, La/fy4;->g:J

    .line 1044
    .line 1045
    iget v11, v5, La/fy4;->i:I

    .line 1046
    .line 1047
    int-to-long v11, v11

    .line 1048
    add-long/2addr v9, v11

    .line 1049
    cmp-long v6, v6, v9

    .line 1050
    .line 1051
    if-lez v6, :cond_22

    .line 1052
    .line 1053
    goto :goto_12

    .line 1054
    :cond_22
    invoke-virtual {v0}, La/v7y;->e()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-nez v6, :cond_23

    .line 1059
    .line 1060
    :goto_12
    iput-boolean v8, v0, La/v7y;->o:Z

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_23
    iget-boolean v6, v0, La/v7y;->n:Z

    .line 1064
    .line 1065
    if-eqz v6, :cond_24

    .line 1066
    .line 1067
    iput-boolean v8, v0, La/v7y;->n:Z

    .line 1068
    .line 1069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v9

    .line 1073
    const/4 v15, 0x0

    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/4 v13, 0x3

    .line 1077
    const/4 v14, 0x0

    .line 1078
    move-wide v11, v9

    .line 1079
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {v2, v6}, La/m1k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1087
    .line 1088
    .line 1089
    :cond_24
    iget-wide v6, v5, La/fy4;->f:J

    .line 1090
    .line 1091
    cmp-long v3, v6, v3

    .line 1092
    .line 1093
    if-eqz v3, :cond_25

    .line 1094
    .line 1095
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    invoke-virtual {v5, v3, v4}, La/fy4;->a(J)F

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1104
    .line 1105
    mul-float/2addr v7, v6

    .line 1106
    mul-float/2addr v7, v6

    .line 1107
    const/high16 v8, 0x40800000    # 4.0f

    .line 1108
    .line 1109
    mul-float/2addr v6, v8

    .line 1110
    add-float/2addr v6, v7

    .line 1111
    iget-wide v7, v5, La/fy4;->f:J

    .line 1112
    .line 1113
    sub-long v7, v3, v7

    .line 1114
    .line 1115
    iput-wide v3, v5, La/fy4;->f:J

    .line 1116
    .line 1117
    long-to-float v3, v7

    .line 1118
    mul-float/2addr v3, v6

    .line 1119
    iget v4, v5, La/fy4;->d:F

    .line 1120
    .line 1121
    mul-float/2addr v3, v4

    .line 1122
    float-to-int v3, v3

    .line 1123
    iget-object v0, v0, La/v7y;->q:La/m1k;

    .line 1124
    .line 1125
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 1129
    .line 1130
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_13

    .line 1134
    :cond_25
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1135
    .line 1136
    invoke-static {v0}, La/emp0;->k(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_13
    return-void

    .line 1140
    :pswitch_1a
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 1143
    .line 1144
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lcom/google/firebase/perf/util/Timer;

    .line 1145
    .line 1146
    if-nez v1, :cond_26

    .line 1147
    .line 1148
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 1149
    .line 1150
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    .line 1154
    .line 1155
    :cond_26
    return-void

    .line 1156
    :pswitch_1b
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, La/d03;

    .line 1159
    .line 1160
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, La/d03;->J1:Landroid/view/MotionEvent;

    .line 1164
    .line 1165
    if-eqz v2, :cond_28

    .line 1166
    .line 1167
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/16 v3, 0xa

    .line 1172
    .line 1173
    if-eq v1, v3, :cond_28

    .line 1174
    .line 1175
    if-eq v1, v9, :cond_28

    .line 1176
    .line 1177
    const/4 v3, 0x7

    .line 1178
    if-eq v1, v3, :cond_27

    .line 1179
    .line 1180
    const/16 v4, 0x9

    .line 1181
    .line 1182
    if-eq v1, v4, :cond_27

    .line 1183
    .line 1184
    move v3, v7

    .line 1185
    :cond_27
    iget-wide v4, v0, La/d03;->K1:J

    .line 1186
    .line 1187
    const/4 v6, 0x0

    .line 1188
    move-object v1, v0

    .line 1189
    invoke-virtual/range {v1 .. v6}, La/d03;->K(Landroid/view/MotionEvent;IJZ)V

    .line 1190
    .line 1191
    .line 1192
    :cond_28
    return-void

    .line 1193
    :pswitch_1c
    iget-object v0, v1, La/ql;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, La/j7c0;

    .line 1196
    .line 1197
    :goto_14
    :try_start_6
    iget-object v1, v0, La/j7c0;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, La/rl;

    .line 1206
    .line 1207
    invoke-virtual {v0, v1}, La/j7c0;->j(La/rl;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1208
    .line 1209
    .line 1210
    goto :goto_14

    .line 1211
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_14

    .line 1219
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
