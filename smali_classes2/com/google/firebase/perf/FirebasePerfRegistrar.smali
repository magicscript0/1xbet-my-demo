.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(La/lxw;)La/cmo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(La/l8c;)La/cmo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(La/cca0;La/lxw;)La/ylo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(La/cca0;La/l8c;)La/ylo;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(La/cca0;La/l8c;)La/ylo;
    .locals 14

    .line 1
    new-instance v0, La/ylo;

    .line 2
    .line 3
    const-class v1, La/vko;

    .line 4
    .line 5
    invoke-interface {p1, v1}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/vko;

    .line 10
    .line 11
    const-class v2, La/a35;

    .line 12
    .line 13
    invoke-interface {p1, v2}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, La/yx90;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/a35;

    .line 22
    .line 23
    invoke-interface {p1, p0}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La/vko;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, La/vko;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {}, La/kjc;->e()La/kjc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, La/kjc;->d:La/p23;

    .line 45
    .line 46
    invoke-static {p1}, La/mmp0;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, v3, La/p23;->b:Z

    .line 51
    .line 52
    iget-object v1, v1, La/kjc;->c:La/y0j;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, La/y0j;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, La/nl3;->a()La/nl3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v3, v1, La/nl3;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v5, v3, Landroid/app/Application;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    check-cast v3, Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, La/nl3;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    :goto_0
    monitor-exit v1

    .line 90
    :goto_1
    new-instance v3, La/dmo;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, La/nl3;->g:Ljava/util/HashSet;

    .line 96
    .line 97
    monitor-enter v5

    .line 98
    :try_start_2
    iget-object v1, v1, La/nl3;->g:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    sget-object v1, La/bjo0;->s:La/bjo0;

    .line 114
    .line 115
    new-instance v2, La/n9b;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 121
    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    const-class v3, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_3
    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 128
    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    new-instance v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 132
    .line 133
    invoke-static {}, La/kjc;->e()La/kjc;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    sget-wide v8, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    .line 140
    .line 141
    const-wide/16 v10, 0xa

    .line 142
    .line 143
    add-long/2addr v10, v8

    .line 144
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 147
    .line 148
    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(La/bjo0;La/n9b;La/kjc;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    monitor-exit v3

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    throw p0

    .line 169
    :cond_4
    :goto_4
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 170
    .line 171
    :goto_5
    monitor-enter v1

    .line 172
    :try_start_4
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    goto :goto_9

    .line 178
    :cond_5
    :try_start_5
    sget-object v2, La/kp80;->i:La/kp80;

    .line 179
    .line 180
    iget-object v2, v2, La/kp80;->f:La/ofx;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, La/ofx;->a(La/jfx;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of v2, p1, Landroid/app/Application;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    check-cast v2, Landroid/app/Application;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Landroid/app/Application;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/app/Application;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v2, 0x0

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    :goto_6
    move v2, v4

    .line 216
    :goto_7
    iput-boolean v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    .line 217
    .line 218
    iput-boolean v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 219
    .line 220
    check-cast p1, Landroid/app/Application;

    .line 221
    .line 222
    iput-object p1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Landroid/app/Application;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_a

    .line 228
    :cond_8
    :goto_8
    monitor-exit v1

    .line 229
    :goto_9
    new-instance p1, La/ql;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {p1, v1, v2}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :goto_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    throw p0

    .line 241
    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    throw p0

    .line 253
    :goto_c
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    throw p0
.end method

.method private static providesFirebasePerformance(La/l8c;)La/cmo;
    .locals 12

    .line 1
    const-class v0, La/ylo;

    .line 2
    .line 3
    invoke-interface {p0, v0}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/l7c0;

    .line 7
    .line 8
    const-class v1, La/vko;

    .line 9
    .line 10
    invoke-interface {p0, v1}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La/vko;

    .line 15
    .line 16
    const-class v2, La/llo;

    .line 17
    .line 18
    invoke-interface {p0, v2}, La/l8c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/llo;

    .line 23
    .line 24
    const-class v3, La/j5c0;

    .line 25
    .line 26
    invoke-interface {p0, v3}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, La/lio0;

    .line 31
    .line 32
    invoke-interface {p0, v4}, La/l8c;->c(Ljava/lang/Class;)La/yx90;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, La/l7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, La/emo;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v5, v0, p0}, La/emo;-><init>(La/l7c0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La/emo;

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-direct {v6, v0, p0}, La/emo;-><init>(La/l7c0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, La/emo;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-direct {v7, v0, p0}, La/emo;-><init>(La/l7c0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, La/emo;

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-direct {v8, v0, p0}, La/emo;-><init>(La/l7c0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, La/vyg;

    .line 64
    .line 65
    const/16 p0, 0xd

    .line 66
    .line 67
    invoke-direct {v9, v0, p0}, La/vyg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v10, La/vyg;

    .line 71
    .line 72
    const/16 p0, 0xc

    .line 73
    .line 74
    invoke-direct {v10, v0, p0}, La/vyg;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, La/vyg;

    .line 78
    .line 79
    const/16 p0, 0xe

    .line 80
    .line 81
    invoke-direct {v11, v0, p0}, La/vyg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, La/fmo;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, La/fmo;-><init>(La/emo;La/emo;La/emo;La/emo;La/vyg;La/vyg;La/vyg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, La/kuj;->b(La/wx90;)La/wx90;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/cmo;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/x7c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, La/cca0;

    .line 2
    .line 3
    const-class v0, La/fyo0;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, La/cca0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v0, La/cmo;

    .line 11
    .line 12
    invoke-static {v0}, La/x7c;->b(Ljava/lang/Class;)La/w7c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-perf"

    .line 17
    .line 18
    iput-object v1, v0, La/w7c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v2, La/vko;

    .line 21
    .line 22
    invoke-static {v2}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, La/w7c;->a(La/dti;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/dti;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-class v5, La/j5c0;

    .line 33
    .line 34
    invoke-direct {v3, v4, v4, v5}, La/dti;-><init>(IILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, La/w7c;->a(La/dti;)V

    .line 38
    .line 39
    .line 40
    const-class v3, La/llo;

    .line 41
    .line 42
    invoke-static {v3}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, La/w7c;->a(La/dti;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, La/dti;

    .line 50
    .line 51
    const-class v5, La/lio0;

    .line 52
    .line 53
    invoke-direct {v3, v4, v4, v5}, La/dti;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, La/w7c;->a(La/dti;)V

    .line 57
    .line 58
    .line 59
    const-class v3, La/ylo;

    .line 60
    .line 61
    invoke-static {v3}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, La/w7c;->a(La/dti;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, La/o2j;

    .line 69
    .line 70
    const/16 v6, 0x19

    .line 71
    .line 72
    invoke-direct {v5, v6}, La/o2j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, La/w7c;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, La/w7c;->b()La/x7c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3}, La/x7c;->b(Ljava/lang/Class;)La/w7c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "fire-perf-early"

    .line 86
    .line 87
    iput-object v5, v3, La/w7c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2}, La/dti;->c(Ljava/lang/Class;)La/dti;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, La/w7c;->a(La/dti;)V

    .line 94
    .line 95
    .line 96
    const-class v2, La/a35;

    .line 97
    .line 98
    invoke-static {v2}, La/dti;->a(Ljava/lang/Class;)La/dti;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, La/w7c;->a(La/dti;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, La/dti;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v2, p0, v4, v5}, La/dti;-><init>(La/cca0;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, La/w7c;->a(La/dti;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v3, v2}, La/w7c;->i(I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, La/dfi;

    .line 119
    .line 120
    invoke-direct {v4, p0, v2}, La/dfi;-><init>(La/cca0;I)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v3, La/w7c;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v3}, La/w7c;->b()La/x7c;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v2, "22.0.5"

    .line 130
    .line 131
    invoke-static {v1, v2}, La/akg;->E(Ljava/lang/String;Ljava/lang/String;)La/x7c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, p0, v1}, [La/x7c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
