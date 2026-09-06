.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:La/uj80;

.field public static m:La/yx90;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:La/vko;

.field public final b:Landroid/content/Context;

.field public final c:La/wgd0;

.field public final d:La/wcs;

.field public final e:La/qly;

.field public final f:La/f24;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:La/wtc;

.field public final j:La/llo;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/t8c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/t8c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La/yx90;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/vko;La/yx90;La/yx90;La/llo;La/yx90;La/s9j0;)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    new-instance v11, La/wtc;

    .line 8
    .line 9
    invoke-virtual {v4}, La/vko;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, La/vko;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iput v12, v11, La/wtc;->b:I

    .line 19
    .line 20
    iput-object v0, v11, La/wtc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v10, La/wgd0;

    .line 23
    .line 24
    new-instance v0, La/l9d0;

    .line 25
    .line 26
    invoke-virtual {v4}, La/vko;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, La/vko;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, La/l9d0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v10, La/wgd0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v11, v10, La/wgd0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v10, La/wgd0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    iput-object v0, v10, La/wgd0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    iput-object v0, v10, La/wgd0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v9, v10, La/wgd0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, La/zc20;

    .line 54
    .line 55
    const-string v1, "Firebase-Messaging-Task"

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v1, La/zc20;

    .line 67
    .line 68
    const-string v2, "Firebase-Messaging-Init"

    .line 69
    .line 70
    invoke-direct {v1, v2}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    invoke-direct {v13, v14, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "Firebase-Messaging-File-Io"

    .line 78
    .line 79
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 80
    .line 81
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 84
    .line 85
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, La/zc20;

    .line 89
    .line 90
    invoke-direct {v2, v1}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const-wide/16 v18, 0x1e

    .line 98
    .line 99
    move-object/from16 v22, v2

    .line 100
    .line 101
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 108
    .line 109
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La/yx90;

    .line 110
    .line 111
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 112
    .line 113
    new-instance v1, La/f24;

    .line 114
    .line 115
    move-object/from16 v2, p6

    .line 116
    .line 117
    invoke-direct {v1, v5, v2}, La/f24;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;La/s9j0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:La/f24;

    .line 121
    .line 122
    invoke-virtual {v4}, La/vko;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, La/vko;->a:Landroid/content/Context;

    .line 126
    .line 127
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v2, La/itn;

    .line 130
    .line 131
    invoke-direct {v2}, La/itn;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:La/wtc;

    .line 135
    .line 136
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:La/wgd0;

    .line 137
    .line 138
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:La/llo;

    .line 139
    .line 140
    new-instance v6, La/wcs;

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    move-object v8, v4

    .line 144
    invoke-direct/range {v6 .. v11}, La/wcs;-><init>(Landroid/content/Context;La/vko;La/llo;La/wgd0;La/wtc;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:La/wcs;

    .line 148
    .line 149
    new-instance v3, La/qly;

    .line 150
    .line 151
    invoke-direct {v3, v0}, La/qly;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:La/qly;

    .line 155
    .line 156
    iput-object v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 157
    .line 158
    iput-object v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    invoke-virtual {v4}, La/vko;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, La/vko;->a:Landroid/content/Context;

    .line 164
    .line 165
    instance-of v3, v0, Landroid/app/Application;

    .line 166
    .line 167
    if-eqz v3, :cond_0

    .line 168
    .line 169
    check-cast v0, Landroid/app/Application;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const-string v2, "FirebaseMessaging"

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v7, "Context "

    .line 180
    .line 181
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v6}, La/wcs;->F()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    new-instance v0, La/rlo;

    .line 206
    .line 207
    invoke-direct {v0, v5}, La/rlo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, p4

    .line 211
    .line 212
    check-cast v2, La/klo;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v3, v2, La/klo;->k:Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    monitor-exit v2

    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0

    .line 225
    :cond_1
    :goto_1
    new-instance v0, La/slo;

    .line 226
    .line 227
    invoke-direct {v0, v5, v12}, La/slo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 234
    .line 235
    new-instance v0, La/zc20;

    .line 236
    .line 237
    const-string v3, "Firebase-Messaging-Topics-Io"

    .line 238
    .line 239
    invoke-direct {v0, v3}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v14, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, La/f8n0;

    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-object v3, v11

    .line 250
    invoke-direct/range {v0 .. v6}, La/f8n0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;La/wtc;La/vko;Lcom/google/firebase/messaging/FirebaseMessaging;La/llo;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, La/tlo;

    .line 258
    .line 259
    invoke-direct {v1, v5, v12}, La/tlo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    new-instance v0, La/slo;

    .line 266
    .line 267
    invoke-direct {v0, v5, v14}, La/slo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, La/zc20;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)La/uj80;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La/uj80;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La/uj80;

    .line 9
    .line 10
    invoke-direct {v1, p0}, La/uj80;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La/uj80;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La/uj80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(La/vko;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, La/s850;->G(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()La/xg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(La/xg8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, La/xg8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 17
    .line 18
    invoke-static {v1}, La/wtc;->c(La/vko;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:La/qly;

    .line 23
    .line 24
    new-instance v3, La/ulo;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0}, La/ulo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;La/xg8;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "Making new request for: "

    .line 30
    .line 31
    const-string v0, "Joining ongoing request for: "

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v4, v2, La/qly;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, La/xw3;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string p0, "FirebaseMessaging"

    .line 48
    .line 49
    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "FirebaseMessaging"

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 78
    .line 79
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "FirebaseMessaging"

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, La/ulo;->a()Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, v2, La/qly;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-instance v3, La/yp;

    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    invoke-direct {v3, v4, v2, v1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object p0, v2, La/qly;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, La/xw3;

    .line 124
    .line 125
    invoke-virtual {p0, v1, v4}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    new-instance v0, Ljava/io/IOException;

    .line 138
    .line 139
    const-string v1, "FCM Registration failed!"

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw p0
.end method

.method public final d()La/xg8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)La/uj80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 10
    .line 11
    invoke-virtual {v2}, La/vko;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, La/vko;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, La/vko;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 30
    .line 31
    invoke-static {p0}, La/wtc;->c(La/vko;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, La/uj80;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "|T|"

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "|*"

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La/xg8;->l(Ljava/lang/String;)La/xg8;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:La/wgd0;

    .line 2
    .line 3
    iget-object v0, v0, La/wgd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/l9d0;

    .line 6
    .line 7
    iget-object v1, v0, La/l9d0;->c:La/hj30;

    .line 8
    .line 9
    invoke-virtual {v1}, La/hj30;->u()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, La/l9d0;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, La/a5t0;->g(Landroid/content/Context;)La/a5t0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, La/m0t0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, La/a5t0;->b:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, La/a5t0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, La/m0t0;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, La/a5t0;->h(La/m0t0;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, La/f2s0;->d:La/f2s0;

    .line 46
    .line 47
    sget-object v2, La/y5r0;->b:La/y5r0;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, La/tlo;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, La/tlo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, La/oo50;->K(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const-string v5, "FirebaseMessaging"

    .line 13
    .line 14
    if-lt v1, v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-class v1, Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {v0}, La/io20;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.google.android.gms"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string v0, "GMS core is set for proxying"

    .line 55
    .line 56
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La/vko;

    .line 60
    .line 61
    const-class v0, La/ps2;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, La/oqg;->x()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La/yx90;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "error retrieving notification delegate for package "

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    const-string p0, "Platform doesn\'t support proxying."

    .line 111
    .line 112
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    return v3
.end method

.method public final declared-synchronized g(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, La/ixj0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, La/ixj0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final h(La/xg8;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, La/xg8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:La/wtc;

    .line 9
    .line 10
    invoke-virtual {v2}, La/wtc;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, La/xg8;->a:J

    .line 19
    .line 20
    const-wide/32 v7, 0x240c8400

    .line 21
    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, La/xg8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:La/wcs;

    .line 40
    .line 41
    invoke-virtual {p1}, La/wcs;->F()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:La/llo;

    .line 48
    .line 49
    check-cast p0, La/klo;

    .line 50
    .line 51
    invoke-virtual {p0}, La/klo;->c()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 74
    .line 75
    if-gt p0, p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method
