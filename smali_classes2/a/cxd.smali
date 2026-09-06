.class public final La/cxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:La/ywd;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/foe;

.field public final c:La/br;

.field public final d:La/urm0;

.field public final e:La/f7c0;

.field public final f:La/ouu;

.field public final g:La/w7o;

.field public final h:La/ric;

.field public final i:La/t6c0;

.field public final j:La/ixd;

.field public final k:La/ts2;

.field public final l:La/zwd;

.field public final m:La/urm0;

.field public n:La/syd;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ywd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/ywd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/cxd;->r:La/ywd;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/cxd;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/ouu;La/foe;La/w7o;La/br;La/ric;La/urm0;La/t6c0;La/urm0;La/ixd;La/ts2;La/zwd;La/f7c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/cxd;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/cxd;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/cxd;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/cxd;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, La/cxd;->f:La/ouu;

    .line 34
    .line 35
    iput-object p3, p0, La/cxd;->b:La/foe;

    .line 36
    .line 37
    iput-object p4, p0, La/cxd;->g:La/w7o;

    .line 38
    .line 39
    iput-object p5, p0, La/cxd;->c:La/br;

    .line 40
    .line 41
    iput-object p6, p0, La/cxd;->h:La/ric;

    .line 42
    .line 43
    iput-object p7, p0, La/cxd;->d:La/urm0;

    .line 44
    .line 45
    iput-object p8, p0, La/cxd;->i:La/t6c0;

    .line 46
    .line 47
    iput-object p10, p0, La/cxd;->j:La/ixd;

    .line 48
    .line 49
    iput-object p11, p0, La/cxd;->k:La/ts2;

    .line 50
    .line 51
    iput-object p12, p0, La/cxd;->l:La/zwd;

    .line 52
    .line 53
    iput-object p9, p0, La/cxd;->m:La/urm0;

    .line 54
    .line 55
    iput-object p13, p0, La/cxd;->e:La/f7c0;

    .line 56
    .line 57
    return-void
.end method

.method public static a(La/cxd;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/cxd;->g:La/w7o;

    .line 12
    .line 13
    iget-object v2, v2, La/w7o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, La/cxd;->r:La/ywd;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, La/w7o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, La/bxd;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, La/bxd;-><init>(La/cxd;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLa/a900;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, La/f7c0;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, La/cxd;->m:La/urm0;

    .line 11
    .line 12
    iget-object v0, v0, La/urm0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/ryd;

    .line 15
    .line 16
    invoke-virtual {v0}, La/ryd;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 40
    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_19

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, La/a900;->j()La/lcf0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, La/lcf0;->b:La/t24;

    .line 64
    .line 65
    iget-boolean v0, v0, La/t24;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_19

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_18

    .line 74
    .line 75
    iget-object v0, v1, La/cxd;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, La/c7;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_16

    .line 94
    .line 95
    new-instance v13, La/t6c0;

    .line 96
    .line 97
    iget-object v0, v1, La/cxd;->g:La/w7o;

    .line 98
    .line 99
    invoke-direct {v13, v0}, La/t6c0;-><init>(La/w7o;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, La/t6c0;->d:La/gmv;

    .line 103
    .line 104
    iput-object v14, v13, La/t6c0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, La/yca0;

    .line 116
    .line 117
    invoke-direct {v14, v0}, La/yca0;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, La/t6c0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, La/cxd;->g:La/w7o;

    .line 123
    .line 124
    iget-object v14, v1, La/cxd;->e:La/f7c0;

    .line 125
    .line 126
    new-instance v15, La/eq10;

    .line 127
    .line 128
    invoke-direct {v15, v0}, La/eq10;-><init>(La/w7o;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, La/urm0;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, La/urm0;-><init>(Ljava/lang/String;La/w7o;La/f7c0;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, La/urm0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, La/f24;

    .line 141
    .line 142
    iget-object v14, v14, La/f24;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, La/xhw;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, La/eq10;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, La/xhw;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, La/urm0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, La/f24;

    .line 164
    .line 165
    iget-object v7, v7, La/f24;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, La/xhw;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, La/eq10;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, La/xhw;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, La/urm0;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, La/eq10;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, La/urm0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, La/mq80;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, La/q2c;->b0(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, La/eq10;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, La/eq10;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, La/q2c;->G(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, La/eq10;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, La/mq80;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v7, La/mq80;->b:I

    .line 336
    .line 337
    if-le v5, v10, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, La/mq80;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, La/mq80;->b:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, La/mq80;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, La/mq80;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v0, v1, La/cxd;->m:La/urm0;

    .line 383
    .line 384
    const-string v4, "FirebaseCrashlytics"

    .line 385
    .line 386
    iget-object v5, v0, La/urm0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, La/ryd;

    .line 389
    .line 390
    iget-object v7, v5, La/ryd;->b:La/w7o;

    .line 391
    .line 392
    const-string v10, "start-time"

    .line 393
    .line 394
    invoke-virtual {v7, v6, v10}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, La/c7;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, La/dk60;->e(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    cmp-long v14, v14, v10

    .line 425
    .line 426
    if-gez v14, :cond_7

    .line 427
    .line 428
    :cond_6
    const/4 v12, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_7
    invoke-static {v12}, La/dk60;->c(Landroid/app/ApplicationExitInfo;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const/4 v15, 0x6

    .line 435
    if-eq v14, v15, :cond_8

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 439
    .line 440
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 441
    .line 442
    invoke-static {v0, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_9

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :cond_9
    move-object/from16 v30, v3

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_a
    iget-object v0, v0, La/urm0;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v7, v0

    .line 464
    check-cast v7, La/nyd;

    .line 465
    .line 466
    :try_start_5
    invoke-static {v12}, La/dk60;->n(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    invoke-static {v0}, La/urm0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 476
    goto :goto_9

    .line 477
    :catch_2
    move-exception v0

    .line 478
    new-instance v10, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v11, "Could not get input trace in application exit info: "

    .line 481
    .line 482
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, La/dk60;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v11, " Error: "

    .line 493
    .line 494
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v10, 0x0

    .line 505
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 506
    .line 507
    .line 508
    :cond_b
    const/4 v0, 0x0

    .line 509
    :goto_9
    new-instance v10, La/d05;

    .line 510
    .line 511
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-static {v12}, La/dk60;->x(Landroid/app/ApplicationExitInfo;)I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iput v11, v10, La/d05;->d:I

    .line 519
    .line 520
    iget-byte v11, v10, La/d05;->j:B

    .line 521
    .line 522
    or-int/lit8 v11, v11, 0x4

    .line 523
    .line 524
    int-to-byte v11, v11

    .line 525
    iput-byte v11, v10, La/d05;->j:B

    .line 526
    .line 527
    invoke-static {v12}, La/dk60;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    if-eqz v11, :cond_15

    .line 532
    .line 533
    iput-object v11, v10, La/d05;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v12}, La/dk60;->c(Landroid/app/ApplicationExitInfo;)I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    iput v11, v10, La/d05;->c:I

    .line 540
    .line 541
    iget-byte v11, v10, La/d05;->j:B

    .line 542
    .line 543
    const/16 v19, 0x2

    .line 544
    .line 545
    or-int/lit8 v11, v11, 0x2

    .line 546
    .line 547
    int-to-byte v11, v11

    .line 548
    iput-byte v11, v10, La/d05;->j:B

    .line 549
    .line 550
    invoke-static {v12}, La/c7;->d(Landroid/app/ApplicationExitInfo;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v14

    .line 554
    iput-wide v14, v10, La/d05;->g:J

    .line 555
    .line 556
    iget-byte v11, v10, La/d05;->j:B

    .line 557
    .line 558
    or-int/lit8 v11, v11, 0x20

    .line 559
    .line 560
    int-to-byte v11, v11

    .line 561
    iput-byte v11, v10, La/d05;->j:B

    .line 562
    .line 563
    invoke-static {v12}, La/dk60;->C(Landroid/app/ApplicationExitInfo;)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    iput v11, v10, La/d05;->a:I

    .line 568
    .line 569
    iget-byte v11, v10, La/d05;->j:B

    .line 570
    .line 571
    or-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    int-to-byte v11, v11

    .line 574
    iput-byte v11, v10, La/d05;->j:B

    .line 575
    .line 576
    invoke-static {v12}, La/dk60;->y(Landroid/app/ApplicationExitInfo;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    iput-wide v14, v10, La/d05;->e:J

    .line 581
    .line 582
    iget-byte v11, v10, La/d05;->j:B

    .line 583
    .line 584
    or-int/lit8 v11, v11, 0x8

    .line 585
    .line 586
    int-to-byte v11, v11

    .line 587
    iput-byte v11, v10, La/d05;->j:B

    .line 588
    .line 589
    invoke-static {v12}, La/dk60;->D(Landroid/app/ApplicationExitInfo;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    iput-wide v11, v10, La/d05;->f:J

    .line 594
    .line 595
    iget-byte v11, v10, La/d05;->j:B

    .line 596
    .line 597
    or-int/lit8 v11, v11, 0x10

    .line 598
    .line 599
    int-to-byte v11, v11

    .line 600
    iput-byte v11, v10, La/d05;->j:B

    .line 601
    .line 602
    iput-object v0, v10, La/d05;->h:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v10}, La/d05;->a()La/e05;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v10, v7, La/nyd;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 619
    .line 620
    new-instance v11, La/p05;

    .line 621
    .line 622
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v12, "anr"

    .line 626
    .line 627
    iput-object v12, v11, La/p05;->b:Ljava/lang/String;

    .line 628
    .line 629
    iget-wide v14, v0, La/e05;->g:J

    .line 630
    .line 631
    iput-wide v14, v11, La/p05;->a:J

    .line 632
    .line 633
    iget-byte v12, v11, La/p05;->g:B

    .line 634
    .line 635
    or-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    int-to-byte v12, v12

    .line 638
    iput-byte v12, v11, La/p05;->g:B

    .line 639
    .line 640
    iget-object v12, v7, La/nyd;->c:La/ric;

    .line 641
    .line 642
    iget-object v8, v7, La/nyd;->e:La/a900;

    .line 643
    .line 644
    invoke-virtual {v8}, La/a900;->j()La/lcf0;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iget-object v8, v8, La/lcf0;->b:La/t24;

    .line 649
    .line 650
    iget-boolean v8, v8, La/t24;->c:Z

    .line 651
    .line 652
    if-eqz v8, :cond_10

    .line 653
    .line 654
    iget-object v8, v12, La/ric;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v8, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-lez v8, :cond_10

    .line 663
    .line 664
    new-instance v8, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    iget-object v12, v12, La/ric;->c:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v12, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v22

    .line 681
    if-eqz v22, :cond_f

    .line 682
    .line 683
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v22

    .line 687
    move-object/from16 v2, v22

    .line 688
    .line 689
    check-cast v2, La/ag8;

    .line 690
    .line 691
    move/from16 v29, v10

    .line 692
    .line 693
    iget-object v10, v2, La/ag8;->a:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v10, :cond_e

    .line 696
    .line 697
    move-object/from16 p2, v12

    .line 698
    .line 699
    iget-object v12, v2, La/ag8;->b:Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v12, :cond_d

    .line 702
    .line 703
    iget-object v2, v2, La/ag8;->c:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v2, :cond_c

    .line 706
    .line 707
    move-object/from16 v30, v3

    .line 708
    .line 709
    new-instance v3, La/f05;

    .line 710
    .line 711
    invoke-direct {v3, v12, v10, v2}, La/f05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move/from16 v2, p1

    .line 718
    .line 719
    move-object/from16 v12, p2

    .line 720
    .line 721
    move/from16 v10, v29

    .line 722
    .line 723
    move-object/from16 v3, v30

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_c
    const-string v0, "Null buildId"

    .line 727
    .line 728
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_d
    const-string v0, "Null arch"

    .line 733
    .line 734
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_e
    const-string v0, "Null libraryName"

    .line 739
    .line 740
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_f
    move-object/from16 v30, v3

    .line 745
    .line 746
    move/from16 v29, v10

    .line 747
    .line 748
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_b

    .line 753
    :cond_10
    move-object/from16 v30, v3

    .line 754
    .line 755
    move/from16 v29, v10

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    :goto_b
    new-instance v3, La/d05;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    iget v8, v0, La/e05;->d:I

    .line 764
    .line 765
    iput v8, v3, La/d05;->d:I

    .line 766
    .line 767
    iget-byte v8, v3, La/d05;->j:B

    .line 768
    .line 769
    or-int/lit8 v8, v8, 0x4

    .line 770
    .line 771
    int-to-byte v8, v8

    .line 772
    iput-byte v8, v3, La/d05;->j:B

    .line 773
    .line 774
    iget-object v10, v0, La/e05;->b:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v10, :cond_14

    .line 777
    .line 778
    iput-object v10, v3, La/d05;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget v10, v0, La/e05;->c:I

    .line 781
    .line 782
    iput v10, v3, La/d05;->c:I

    .line 783
    .line 784
    const/16 v19, 0x2

    .line 785
    .line 786
    or-int/lit8 v8, v8, 0x2

    .line 787
    .line 788
    int-to-byte v8, v8

    .line 789
    iput-wide v14, v3, La/d05;->g:J

    .line 790
    .line 791
    or-int/lit8 v8, v8, 0x20

    .line 792
    .line 793
    int-to-byte v8, v8

    .line 794
    iget v10, v0, La/e05;->a:I

    .line 795
    .line 796
    iput v10, v3, La/d05;->a:I

    .line 797
    .line 798
    or-int/lit8 v8, v8, 0x1

    .line 799
    .line 800
    int-to-byte v8, v8

    .line 801
    iget-wide v14, v0, La/e05;->e:J

    .line 802
    .line 803
    iput-wide v14, v3, La/d05;->e:J

    .line 804
    .line 805
    or-int/lit8 v8, v8, 0x8

    .line 806
    .line 807
    int-to-byte v8, v8

    .line 808
    iget-wide v14, v0, La/e05;->f:J

    .line 809
    .line 810
    iput-wide v14, v3, La/d05;->f:J

    .line 811
    .line 812
    or-int/lit8 v8, v8, 0x10

    .line 813
    .line 814
    int-to-byte v8, v8

    .line 815
    iput-byte v8, v3, La/d05;->j:B

    .line 816
    .line 817
    iget-object v0, v0, La/e05;->h:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v0, v3, La/d05;->h:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v2, v3, La/d05;->i:Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v3}, La/d05;->a()La/e05;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget v2, v0, La/e05;->d:I

    .line 828
    .line 829
    const/16 v3, 0x64

    .line 830
    .line 831
    if-eq v2, v3, :cond_11

    .line 832
    .line 833
    move/from16 v3, v18

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_11
    const/4 v3, 0x0

    .line 837
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v8, v0, La/e05;->b:Ljava/lang/String;

    .line 842
    .line 843
    iget v10, v0, La/e05;->a:I

    .line 844
    .line 845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v12, La/z05;

    .line 849
    .line 850
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v8, v12, La/z05;->a:Ljava/lang/String;

    .line 854
    .line 855
    iput v10, v12, La/z05;->b:I

    .line 856
    .line 857
    iget-byte v8, v12, La/z05;->e:B

    .line 858
    .line 859
    or-int/lit8 v8, v8, 0x1

    .line 860
    .line 861
    int-to-byte v8, v8

    .line 862
    iput v2, v12, La/z05;->c:I

    .line 863
    .line 864
    const/16 v19, 0x2

    .line 865
    .line 866
    or-int/lit8 v2, v8, 0x2

    .line 867
    .line 868
    int-to-byte v2, v2

    .line 869
    const/4 v8, 0x0

    .line 870
    iput-boolean v8, v12, La/z05;->d:Z

    .line 871
    .line 872
    or-int/lit8 v2, v2, 0x4

    .line 873
    .line 874
    int-to-byte v2, v2

    .line 875
    iput-byte v2, v12, La/z05;->e:B

    .line 876
    .line 877
    invoke-virtual {v12}, La/z05;->a()La/a15;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {}, La/nyd;->e()La/v05;

    .line 882
    .line 883
    .line 884
    move-result-object v26

    .line 885
    invoke-virtual {v7}, La/nyd;->a()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v27

    .line 889
    if-eqz v27, :cond_13

    .line 890
    .line 891
    new-instance v22, La/s05;

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    move-object/from16 v25, v0

    .line 898
    .line 899
    invoke-direct/range {v22 .. v27}, La/s05;-><init>(Ljava/util/List;La/u05;La/oxd;La/v05;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    new-instance v0, La/r05;

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const/16 v28, 0x0

    .line 907
    .line 908
    move-object/from16 v27, v2

    .line 909
    .line 910
    move-object/from16 v26, v3

    .line 911
    .line 912
    move-object/from16 v23, v22

    .line 913
    .line 914
    move-object/from16 v22, v0

    .line 915
    .line 916
    invoke-direct/range {v22 .. v29}, La/r05;-><init>(La/s05;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;La/byd;Ljava/util/List;I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v2, v22

    .line 920
    .line 921
    move/from16 v0, v29

    .line 922
    .line 923
    iput-object v2, v11, La/p05;->c:La/cyd;

    .line 924
    .line 925
    invoke-virtual {v7, v0}, La/nyd;->b(I)La/c15;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput-object v0, v11, La/p05;->d:La/dyd;

    .line 930
    .line 931
    invoke-virtual {v11}, La/p05;->a()La/q05;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v2, "Persisting anr for session "

    .line 936
    .line 937
    invoke-static {v2, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/4 v3, 0x3

    .line 942
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    if-eqz v7, :cond_12

    .line 947
    .line 948
    const/4 v10, 0x0

    .line 949
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 950
    .line 951
    .line 952
    :cond_12
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 953
    .line 954
    invoke-static {v0, v13, v9, v2}, La/urm0;->c(La/q05;La/t6c0;La/urm0;Ljava/util/Map;)La/q05;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0, v9}, La/urm0;->d(La/q05;La/urm0;)La/iyd;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move/from16 v2, v18

    .line 963
    .line 964
    invoke-virtual {v5, v0, v6, v2}, La/ryd;->d(La/iyd;Ljava/lang/String;Z)V

    .line 965
    .line 966
    .line 967
    :goto_d
    const/4 v5, 0x2

    .line 968
    goto :goto_f

    .line 969
    :cond_13
    const-string v0, "Null binaries"

    .line 970
    .line 971
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_14
    const-string v0, "Null processName"

    .line 976
    .line 977
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_15
    const-string v0, "Null processName"

    .line 982
    .line 983
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 988
    throw v0

    .line 989
    :cond_16
    move-object/from16 v30, v3

    .line 990
    .line 991
    const/16 v16, 0x4

    .line 992
    .line 993
    const/16 v17, 0x8

    .line 994
    .line 995
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 996
    .line 997
    invoke-static {v0, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v2, "FirebaseCrashlytics"

    .line 1002
    .line 1003
    const/4 v5, 0x2

    .line 1004
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eqz v2, :cond_17

    .line 1009
    .line 1010
    const-string v2, "FirebaseCrashlytics"

    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1014
    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :cond_17
    :goto_f
    const/4 v10, 0x0

    .line 1018
    goto :goto_10

    .line 1019
    :cond_18
    move-object/from16 v30, v3

    .line 1020
    .line 1021
    move-object v10, v5

    .line 1022
    const/16 v16, 0x4

    .line 1023
    .line 1024
    const/16 v17, 0x8

    .line 1025
    .line 1026
    move v5, v4

    .line 1027
    const-string v2, "ANR feature enabled, but device is API "

    .line 1028
    .line 1029
    invoke-static {v0, v2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v2, "FirebaseCrashlytics"

    .line 1034
    .line 1035
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_1a

    .line 1040
    .line 1041
    const-string v2, "FirebaseCrashlytics"

    .line 1042
    .line 1043
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_19
    move-object/from16 v30, v3

    .line 1048
    .line 1049
    const/16 v16, 0x4

    .line 1050
    .line 1051
    const/16 v17, 0x8

    .line 1052
    .line 1053
    const-string v0, "ANR feature disabled."

    .line 1054
    .line 1055
    const-string v2, "FirebaseCrashlytics"

    .line 1056
    .line 1057
    const/4 v5, 0x2

    .line 1058
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_1a

    .line 1063
    .line 1064
    const-string v2, "FirebaseCrashlytics"

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    :cond_1a
    :goto_10
    if-eqz p3, :cond_1c

    .line 1071
    .line 1072
    iget-object v0, v1, La/cxd;->j:La/ixd;

    .line 1073
    .line 1074
    invoke-virtual {v0}, La/ixd;->c()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_1c

    .line 1079
    .line 1080
    const-string v0, "Finalizing native report for session "

    .line 1081
    .line 1082
    invoke-static {v0, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const-string v2, "FirebaseCrashlytics"

    .line 1087
    .line 1088
    const/4 v5, 0x2

    .line 1089
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_1b

    .line 1094
    .line 1095
    const/4 v10, 0x0

    .line 1096
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    .line 1098
    .line 1099
    goto :goto_11

    .line 1100
    :cond_1b
    const/4 v10, 0x0

    .line 1101
    :goto_11
    iget-object v0, v1, La/cxd;->j:La/ixd;

    .line 1102
    .line 1103
    invoke-virtual {v0}, La/ixd;->a()La/n9b;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    const-string v3, "No minidump data found for session "

    .line 1113
    .line 1114
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v3, "No Tombstones data found for session "

    .line 1130
    .line 1131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "No native core present"

    .line 1145
    .line 1146
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1147
    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_1c
    const/4 v10, 0x0

    .line 1151
    :goto_12
    if-eqz p1, :cond_1d

    .line 1152
    .line 1153
    move-object/from16 v2, v30

    .line 1154
    .line 1155
    const/4 v5, 0x0

    .line 1156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v21, v0

    .line 1161
    .line 1162
    check-cast v21, Ljava/lang/String;

    .line 1163
    .line 1164
    move-object/from16 v0, v21

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_1d
    const/4 v5, 0x0

    .line 1168
    iget-object v0, v1, La/cxd;->l:La/zwd;

    .line 1169
    .line 1170
    invoke-virtual {v0, v10}, La/zwd;->a(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    :goto_13
    iget-object v1, v1, La/cxd;->m:La/urm0;

    .line 1175
    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    const-wide/16 v6, 0x3e8

    .line 1181
    .line 1182
    div-long/2addr v2, v6

    .line 1183
    iget-object v1, v1, La/urm0;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, La/ryd;

    .line 1186
    .line 1187
    const-string v4, "FirebaseCrashlytics"

    .line 1188
    .line 1189
    iget-object v6, v1, La/ryd;->b:La/w7o;

    .line 1190
    .line 1191
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1192
    .line 1193
    invoke-virtual {v6, v7}, La/w7o;->t(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1197
    .line 1198
    invoke-virtual {v6, v7}, La/w7o;->t(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v7, v6, La/w7o;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v7, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    if-nez v7, :cond_1e

    .line 1210
    .line 1211
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1212
    .line 1213
    invoke-virtual {v6, v7}, La/w7o;->t(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1219
    .line 1220
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    iget-object v8, v6, La/w7o;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v8, Ljava/io/File;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    if-eqz v9, :cond_1e

    .line 1241
    .line 1242
    new-instance v9, La/yic;

    .line 1243
    .line 1244
    const/4 v10, 0x1

    .line 1245
    invoke-direct {v9, v7, v10}, La/yic;-><init>(Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    if-eqz v7, :cond_1f

    .line 1253
    .line 1254
    array-length v8, v7

    .line 1255
    move v9, v5

    .line 1256
    :goto_14
    if-ge v9, v8, :cond_1f

    .line 1257
    .line 1258
    aget-object v11, v7, v9

    .line 1259
    .line 1260
    invoke-virtual {v6, v11}, La/w7o;->t(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v9, v9, 0x1

    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_1e
    const/4 v10, 0x1

    .line 1267
    :cond_1f
    invoke-virtual {v1}, La/ryd;->c()Ljava/util/NavigableSet;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    if-eqz v0, :cond_20

    .line 1272
    .line 1273
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    :cond_20
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    move/from16 v8, v17

    .line 1281
    .line 1282
    if-gt v0, v8, :cond_21

    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_21
    :goto_15
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-le v0, v8, :cond_23

    .line 1290
    .line 1291
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v9, "Removing session over cap: "

    .line 1298
    .line 1299
    invoke-static {v9, v0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    const/4 v11, 0x3

    .line 1304
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v12

    .line 1308
    if-eqz v12, :cond_22

    .line 1309
    .line 1310
    const/4 v11, 0x0

    .line 1311
    invoke-static {v4, v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1312
    .line 1313
    .line 1314
    :cond_22
    new-instance v9, Ljava/io/File;

    .line 1315
    .line 1316
    iget-object v11, v6, La/w7o;->e:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v11, Ljava/io/File;

    .line 1319
    .line 1320
    invoke-direct {v9, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v9}, La/w7o;->c0(Ljava/io/File;)Z

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_15

    .line 1330
    :cond_23
    :goto_16
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_34

    .line 1339
    .line 1340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object v8, v0

    .line 1345
    check-cast v8, Ljava/lang/String;

    .line 1346
    .line 1347
    const-string v0, "Finalizing report for session "

    .line 1348
    .line 1349
    invoke-static {v0, v8}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const/4 v9, 0x2

    .line 1354
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    if-eqz v11, :cond_24

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1362
    .line 1363
    .line 1364
    :cond_24
    sget-object v9, La/ryd;->g:La/qyd;

    .line 1365
    .line 1366
    sget-object v0, La/ryd;->i:La/ywd;

    .line 1367
    .line 1368
    new-instance v11, Ljava/io/File;

    .line 1369
    .line 1370
    iget-object v12, v6, La/w7o;->e:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v12, Ljava/io/File;

    .line 1373
    .line 1374
    invoke-direct {v11, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, La/w7o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    if-eqz v11, :cond_26

    .line 1393
    .line 1394
    const-string v0, "Session "

    .line 1395
    .line 1396
    const-string v9, " has no events."

    .line 1397
    .line 1398
    invoke-static {v0, v8, v9}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const/4 v9, 0x2

    .line 1403
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v11

    .line 1407
    if-eqz v11, :cond_25

    .line 1408
    .line 1409
    const/4 v11, 0x0

    .line 1410
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1411
    .line 1412
    .line 1413
    :cond_25
    const/4 v11, 0x3

    .line 1414
    const/4 v15, 0x0

    .line 1415
    :goto_18
    const/16 v19, 0x2

    .line 1416
    .line 1417
    goto/16 :goto_28

    .line 1418
    .line 1419
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v11, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v12

    .line 1431
    move v13, v5

    .line 1432
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_29

    .line 1437
    .line 1438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    move-object v14, v0

    .line 1443
    check-cast v14, Ljava/io/File;

    .line 1444
    .line 1445
    :try_start_7
    invoke-static {v14}, La/ryd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1450
    .line 1451
    .line 1452
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1453
    .line 1454
    new-instance v5, Ljava/io/StringReader;

    .line 1455
    .line 1456
    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v15, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1460
    .line 1461
    .line 1462
    :try_start_9
    invoke-static {v15}, La/qyd;->e(Landroid/util/JsonReader;)La/q05;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1466
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1467
    .line 1468
    .line 1469
    :try_start_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    if-nez v13, :cond_28

    .line 1473
    .line 1474
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const-string v5, "event"

    .line 1479
    .line 1480
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_27

    .line 1485
    .line 1486
    const-string v5, "_"

    .line 1487
    .line 1488
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1492
    if-eqz v0, :cond_27

    .line 1493
    .line 1494
    goto :goto_1a

    .line 1495
    :cond_27
    const/4 v5, 0x0

    .line 1496
    goto :goto_1b

    .line 1497
    :catch_3
    move-exception v0

    .line 1498
    goto :goto_1e

    .line 1499
    :cond_28
    :goto_1a
    move v5, v10

    .line 1500
    :goto_1b
    move v13, v5

    .line 1501
    goto :goto_1f

    .line 1502
    :catch_4
    move-exception v0

    .line 1503
    goto :goto_1d

    .line 1504
    :catchall_3
    move-exception v0

    .line 1505
    move-object v5, v0

    .line 1506
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1c

    .line 1510
    :catchall_4
    move-exception v0

    .line 1511
    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_1c
    throw v5
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1515
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1516
    .line 1517
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1521
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    const-string v15, "Could not add event to report for "

    .line 1524
    .line 1525
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1536
    .line 1537
    .line 1538
    :goto_1f
    const/4 v5, 0x0

    .line 1539
    goto :goto_19

    .line 1540
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_2a

    .line 1545
    .line 1546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v5, "Could not parse event files for session "

    .line 1549
    .line 1550
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const/4 v11, 0x0

    .line 1561
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1562
    .line 1563
    .line 1564
    move-object v15, v11

    .line 1565
    const/4 v11, 0x3

    .line 1566
    goto/16 :goto_18

    .line 1567
    .line 1568
    :cond_2a
    new-instance v0, La/eq10;

    .line 1569
    .line 1570
    invoke-direct {v0, v6}, La/eq10;-><init>(La/w7o;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v8}, La/eq10;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-object v5, v1, La/ryd;->d:La/zwd;

    .line 1578
    .line 1579
    iget-object v5, v5, La/zwd;->b:La/ir;

    .line 1580
    .line 1581
    monitor-enter v5

    .line 1582
    :try_start_f
    iget-object v12, v5, La/ir;->c:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v12, Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v12

    .line 1590
    if-eqz v12, :cond_2b

    .line 1591
    .line 1592
    iget-object v12, v5, La/ir;->d:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v12, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1595
    .line 1596
    monitor-exit v5

    .line 1597
    goto :goto_21

    .line 1598
    :cond_2b
    :try_start_10
    iget-object v12, v5, La/ir;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v12, La/w7o;

    .line 1601
    .line 1602
    sget-object v14, La/ir;->e:La/ywd;

    .line 1603
    .line 1604
    new-instance v15, Ljava/io/File;

    .line 1605
    .line 1606
    iget-object v12, v12, La/w7o;->e:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v12, Ljava/io/File;

    .line 1609
    .line 1610
    invoke-direct {v15, v12, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v15, v14}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v12

    .line 1620
    invoke-static {v12}, La/w7o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v14

    .line 1628
    if-eqz v14, :cond_2c

    .line 1629
    .line 1630
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1631
    .line 1632
    const-string v14, "FirebaseCrashlytics"

    .line 1633
    .line 1634
    const/4 v15, 0x0

    .line 1635
    invoke-static {v14, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1636
    .line 1637
    .line 1638
    const/4 v12, 0x0

    .line 1639
    goto :goto_20

    .line 1640
    :cond_2c
    sget-object v14, La/ir;->f:La/x33;

    .line 1641
    .line 1642
    invoke-static {v12, v14}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v12

    .line 1646
    check-cast v12, Ljava/io/File;

    .line 1647
    .line 1648
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    move/from16 v14, v16

    .line 1653
    .line 1654
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1658
    :goto_20
    monitor-exit v5

    .line 1659
    :goto_21
    const-string v5, "report"

    .line 1660
    .line 1661
    invoke-virtual {v6, v8, v5}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    const-string v14, "appQualitySessionId: "

    .line 1666
    .line 1667
    :try_start_11
    invoke-static {v5}, La/ryd;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v15

    .line 1671
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v15}, La/qyd;->i(Ljava/lang/String;)La/b05;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    invoke-virtual {v9}, La/b05;->a()La/a05;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v15

    .line 1682
    iget-object v9, v9, La/b05;->k:La/lyd;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1683
    .line 1684
    if-eqz v9, :cond_2e

    .line 1685
    .line 1686
    :try_start_12
    invoke-virtual {v9}, La/lyd;->a()La/j05;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    iput-object v10, v9, La/j05;->e:Ljava/lang/Long;

    .line 1695
    .line 1696
    iput-boolean v13, v9, La/j05;->f:Z

    .line 1697
    .line 1698
    iget-byte v10, v9, La/j05;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1699
    .line 1700
    const/16 v19, 0x2

    .line 1701
    .line 1702
    or-int/lit8 v10, v10, 0x2

    .line 1703
    .line 1704
    int-to-byte v10, v10

    .line 1705
    :try_start_13
    iput-byte v10, v9, La/j05;->m:B

    .line 1706
    .line 1707
    if-eqz v0, :cond_2d

    .line 1708
    .line 1709
    new-instance v10, La/k15;

    .line 1710
    .line 1711
    invoke-direct {v10, v0}, La/k15;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    iput-object v10, v9, La/j05;->h:La/kyd;

    .line 1715
    .line 1716
    :cond_2d
    invoke-virtual {v9}, La/j05;->a()La/k05;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v15, La/a05;->j:La/lyd;

    .line 1721
    .line 1722
    goto :goto_22

    .line 1723
    :catch_5
    move-exception v0

    .line 1724
    const/16 v19, 0x2

    .line 1725
    .line 1726
    goto/16 :goto_25

    .line 1727
    .line 1728
    :cond_2e
    const/16 v19, 0x2

    .line 1729
    .line 1730
    :goto_22
    invoke-virtual {v15}, La/a05;->a()La/b05;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, La/b05;->a()La/a05;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    iput-object v12, v9, La/a05;->g:Ljava/lang/String;

    .line 1739
    .line 1740
    iget-object v0, v0, La/b05;->k:La/lyd;

    .line 1741
    .line 1742
    if-eqz v0, :cond_2f

    .line 1743
    .line 1744
    invoke-virtual {v0}, La/lyd;->a()La/j05;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iput-object v12, v0, La/j05;->c:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v0}, La/j05;->a()La/k05;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iput-object v0, v9, La/a05;->j:La/lyd;

    .line 1755
    .line 1756
    :cond_2f
    invoke-virtual {v9}, La/a05;->a()La/b05;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    iget-object v9, v0, La/b05;->k:La/lyd;

    .line 1761
    .line 1762
    if-eqz v9, :cond_33

    .line 1763
    .line 1764
    invoke-virtual {v0}, La/b05;->a()La/a05;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v9}, La/lyd;->a()La/j05;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v9

    .line 1772
    iput-object v11, v9, La/j05;->k:Ljava/util/List;

    .line 1773
    .line 1774
    invoke-virtual {v9}, La/j05;->a()La/k05;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    iput-object v9, v0, La/a05;->j:La/lyd;

    .line 1779
    .line 1780
    invoke-virtual {v0}, La/a05;->a()La/b05;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    iget-object v9, v0, La/b05;->k:La/lyd;

    .line 1785
    .line 1786
    if-nez v9, :cond_30

    .line 1787
    .line 1788
    const/4 v11, 0x3

    .line 1789
    const/4 v15, 0x0

    .line 1790
    goto :goto_28

    .line 1791
    :cond_30
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v10
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1803
    const/4 v11, 0x3

    .line 1804
    :try_start_14
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1808
    if-eqz v12, :cond_31

    .line 1809
    .line 1810
    const/4 v15, 0x0

    .line 1811
    :try_start_15
    invoke-static {v4, v10, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1812
    .line 1813
    .line 1814
    goto :goto_23

    .line 1815
    :cond_31
    const/4 v15, 0x0

    .line 1816
    :goto_23
    if-eqz v13, :cond_32

    .line 1817
    .line 1818
    check-cast v9, La/k05;

    .line 1819
    .line 1820
    iget-object v9, v9, La/k05;->b:Ljava/lang/String;

    .line 1821
    .line 1822
    new-instance v10, Ljava/io/File;

    .line 1823
    .line 1824
    iget-object v12, v6, La/w7o;->g:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v12, Ljava/io/File;

    .line 1827
    .line 1828
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_24

    .line 1832
    :cond_32
    check-cast v9, La/k05;

    .line 1833
    .line 1834
    iget-object v9, v9, La/k05;->b:Ljava/lang/String;

    .line 1835
    .line 1836
    new-instance v10, Ljava/io/File;

    .line 1837
    .line 1838
    iget-object v12, v6, La/w7o;->f:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v12, Ljava/io/File;

    .line 1841
    .line 1842
    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    :goto_24
    sget-object v9, La/qyd;->a:La/rvu;

    .line 1846
    .line 1847
    invoke-virtual {v9, v0}, La/rvu;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-static {v10, v0}, La/ryd;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_28

    .line 1855
    :catch_6
    move-exception v0

    .line 1856
    goto :goto_27

    .line 1857
    :catch_7
    move-exception v0

    .line 1858
    goto :goto_26

    .line 1859
    :catch_8
    move-exception v0

    .line 1860
    :goto_25
    const/4 v11, 0x3

    .line 1861
    :goto_26
    const/4 v15, 0x0

    .line 1862
    goto :goto_27

    .line 1863
    :cond_33
    const/4 v11, 0x3

    .line 1864
    const/4 v15, 0x0

    .line 1865
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1866
    .line 1867
    const-string v9, "Reports without sessions cannot have events added to them."

    .line 1868
    .line 1869
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1873
    :catch_9
    move-exception v0

    .line 1874
    const/4 v11, 0x3

    .line 1875
    const/4 v15, 0x0

    .line 1876
    const/16 v19, 0x2

    .line 1877
    .line 1878
    :goto_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1879
    .line 1880
    const-string v10, "Could not synthesize final report file for "

    .line 1881
    .line 1882
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1893
    .line 1894
    .line 1895
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 1896
    .line 1897
    iget-object v5, v6, La/w7o;->e:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v5, Ljava/io/File;

    .line 1900
    .line 1901
    invoke-direct {v0, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v0}, La/w7o;->c0(Ljava/io/File;)Z

    .line 1905
    .line 1906
    .line 1907
    const/4 v5, 0x0

    .line 1908
    const/4 v10, 0x1

    .line 1909
    const/16 v16, 0x4

    .line 1910
    .line 1911
    goto/16 :goto_17

    .line 1912
    .line 1913
    :catchall_5
    move-exception v0

    .line 1914
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1915
    throw v0

    .line 1916
    :cond_34
    iget-object v0, v1, La/ryd;->c:La/a900;

    .line 1917
    .line 1918
    invoke-virtual {v0}, La/a900;->j()La/lcf0;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    iget-object v0, v0, La/lcf0;->a:La/lmy;

    .line 1923
    .line 1924
    invoke-virtual {v1}, La/ryd;->b()Ljava/util/ArrayList;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    const/4 v14, 0x4

    .line 1933
    if-gt v1, v14, :cond_35

    .line 1934
    .line 1935
    goto :goto_2a

    .line 1936
    :cond_35
    invoke-virtual {v0, v14, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    if-eqz v1, :cond_36

    .line 1949
    .line 1950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    check-cast v1, Ljava/io/File;

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1957
    .line 1958
    .line 1959
    goto :goto_29

    .line 1960
    :cond_36
    :goto_2a
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v7, 0x3e8

    .line 10
    .line 11
    div-long v9, v1, v7

    .line 12
    .line 13
    const-string v1, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v1, v3}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v1, v0, La/cxd;->f:La/ouu;

    .line 37
    .line 38
    iget-object v2, v0, La/cxd;->h:La/ric;

    .line 39
    .line 40
    iget-object v15, v1, La/ouu;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v2, La/ric;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, La/ric;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v4

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, La/ouu;->c()La/d25;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, La/d25;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v2, La/ric;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v4, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v4}, La/wuh;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v2, v2, La/ric;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    check-cast v20, La/rh00;

    .line 81
    .line 82
    new-instance v14, La/d35;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, La/d35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/rh00;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, La/q2c;->V()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v4, La/f35;

    .line 98
    .line 99
    invoke-direct {v4, v2}, La/f35;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, La/cxd;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v6, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    move-wide/from16 v18, v7

    .line 122
    .line 123
    int-to-long v7, v5

    .line 124
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    mul-long v27, v7, v5

    .line 130
    .line 131
    sget-object v5, La/p2c;->a:La/p2c;

    .line 132
    .line 133
    const-string v6, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v11, 0x2

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    const-string v8, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    invoke-static {v6, v8, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v8, La/p2c;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, La/p2c;

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v5, v6

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-static {v2}, La/q2c;->F(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, La/q2c;->T()Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    invoke-static {}, La/q2c;->K()I

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v22, La/e35;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, La/e35;-><init>(IIJJZI)V

    .line 205
    .line 206
    .line 207
    move/from16 v20, v11

    .line 208
    .line 209
    move-object/from16 v6, v22

    .line 210
    .line 211
    iget-object v11, v0, La/cxd;->j:La/ixd;

    .line 212
    .line 213
    new-instance v12, La/c35;

    .line 214
    .line 215
    invoke-direct {v12, v14, v4, v6}, La/c35;-><init>(La/d35;La/f35;La/e35;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v3, v9, v10, v12}, La/ixd;->d(Ljava/lang/String;JLa/c35;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    move-object v4, v2

    .line 230
    iget-object v2, v0, La/cxd;->d:La/urm0;

    .line 231
    .line 232
    iget-object v6, v2, La/urm0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v11, v6

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v11

    .line 238
    :try_start_0
    iput-object v3, v2, La/urm0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v2, La/urm0;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, La/f24;

    .line 243
    .line 244
    iget-object v6, v6, La/f24;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, La/xhw;

    .line 253
    .line 254
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    new-instance v12, Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v14, v6, La/xhw;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    monitor-exit v6

    .line 267
    iget-object v6, v2, La/urm0;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, La/mq80;

    .line 270
    .line 271
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    iget-object v1, v6, La/mq80;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    monitor-exit v6

    .line 286
    iget-object v6, v2, La/urm0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, La/f7c0;

    .line 289
    .line 290
    iget-object v6, v6, La/f7c0;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v14, v6

    .line 293
    check-cast v14, La/tyd;

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    move-object v5, v1

    .line 297
    new-instance v1, La/f19;

    .line 298
    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    const/4 v6, 0x7

    .line 302
    move-object/from16 v31, v4

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    move-object v4, v12

    .line 307
    move-object/from16 v12, v23

    .line 308
    .line 309
    move-object/from16 v32, v24

    .line 310
    .line 311
    const/4 v8, 0x4

    .line 312
    invoke-direct/range {v1 .. v6}, La/f19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v1}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 316
    .line 317
    .line 318
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    goto :goto_3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_2

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 327
    :try_start_8
    throw v0

    .line 328
    :goto_2
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 329
    throw v0

    .line 330
    :cond_5
    move-object v12, v1

    .line 331
    move-object/from16 v31, v2

    .line 332
    .line 333
    move-object/from16 v32, v5

    .line 334
    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    const/4 v8, 0x4

    .line 338
    :goto_3
    iget-object v1, v0, La/cxd;->i:La/t6c0;

    .line 339
    .line 340
    iget-object v2, v1, La/t6c0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, La/k7o;

    .line 343
    .line 344
    invoke-interface {v2}, La/k7o;->a()V

    .line 345
    .line 346
    .line 347
    sget-object v2, La/t6c0;->d:La/gmv;

    .line 348
    .line 349
    iput-object v2, v1, La/t6c0;->c:Ljava/lang/Object;

    .line 350
    .line 351
    if-nez v3, :cond_6

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    iget-object v2, v1, La/t6c0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, La/w7o;

    .line 357
    .line 358
    const-string v4, "userlog"

    .line 359
    .line 360
    invoke-virtual {v2, v3, v4}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v4, La/yca0;

    .line 365
    .line 366
    invoke-direct {v4, v2}, La/yca0;-><init>(Ljava/io/File;)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v1, La/t6c0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_4
    iget-object v1, v0, La/cxd;->l:La/zwd;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, La/zwd;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, La/cxd;->m:La/urm0;

    .line 377
    .line 378
    iget-object v1, v0, La/urm0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, La/nyd;

    .line 381
    .line 382
    sget-object v2, La/myd;->a:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    new-instance v2, La/a05;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v4, "20.0.6"

    .line 390
    .line 391
    iput-object v4, v2, La/a05;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v4, v1, La/nyd;->c:La/ric;

    .line 394
    .line 395
    iget-object v5, v4, La/ric;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    iput-object v5, v2, La/a05;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v5, v1, La/nyd;->b:La/ouu;

    .line 404
    .line 405
    invoke-virtual {v5}, La/ouu;->c()La/d25;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v6, v6, La/d25;->a:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_17

    .line 412
    .line 413
    iput-object v6, v2, La/a05;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5}, La/ouu;->c()La/d25;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iget-object v6, v6, La/d25;->b:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v6, v2, La/a05;->e:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v5}, La/ouu;->c()La/d25;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v6, v6, La/d25;->c:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v6, v2, La/a05;->f:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v6, v4, La/ric;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    iput-object v6, v2, La/a05;->h:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v11, v4, La/ric;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v11, :cond_15

    .line 444
    .line 445
    iput-object v11, v2, La/a05;->i:Ljava/lang/String;

    .line 446
    .line 447
    iput v8, v2, La/a05;->c:I

    .line 448
    .line 449
    iget-byte v14, v2, La/a05;->m:B

    .line 450
    .line 451
    or-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    int-to-byte v14, v14

    .line 454
    iput-byte v14, v2, La/a05;->m:B

    .line 455
    .line 456
    new-instance v14, La/j05;

    .line 457
    .line 458
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    move/from16 v30, v8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    iput-boolean v8, v14, La/j05;->f:Z

    .line 465
    .line 466
    iget-byte v8, v14, La/j05;->m:B

    .line 467
    .line 468
    or-int/lit8 v8, v8, 0x2

    .line 469
    .line 470
    int-to-byte v8, v8

    .line 471
    iput-wide v9, v14, La/j05;->d:J

    .line 472
    .line 473
    or-int/lit8 v8, v8, 0x1

    .line 474
    .line 475
    int-to-byte v8, v8

    .line 476
    iput-byte v8, v14, La/j05;->m:B

    .line 477
    .line 478
    if-eqz v3, :cond_14

    .line 479
    .line 480
    iput-object v3, v14, La/j05;->b:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v3, La/nyd;->g:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    iput-object v3, v14, La/j05;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v3, v5, La/ouu;->c:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v3, :cond_12

    .line 491
    .line 492
    invoke-virtual {v5}, La/ouu;->c()La/d25;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v5, v5, La/d25;->a:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v4, v4, La/ric;->h:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, La/rh00;

    .line 501
    .line 502
    iget-object v8, v4, La/rh00;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v8, La/abv;

    .line 505
    .line 506
    if-nez v8, :cond_7

    .line 507
    .line 508
    new-instance v8, La/abv;

    .line 509
    .line 510
    invoke-direct {v8, v4}, La/abv;-><init>(La/rh00;)V

    .line 511
    .line 512
    .line 513
    iput-object v8, v4, La/rh00;->b:Ljava/lang/Object;

    .line 514
    .line 515
    :cond_7
    iget-object v8, v4, La/rh00;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v8, La/abv;

    .line 518
    .line 519
    iget-object v9, v8, La/abv;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object/from16 v28, v9

    .line 522
    .line 523
    check-cast v28, Ljava/lang/String;

    .line 524
    .line 525
    if-nez v8, :cond_8

    .line 526
    .line 527
    new-instance v8, La/abv;

    .line 528
    .line 529
    invoke-direct {v8, v4}, La/abv;-><init>(La/rh00;)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v4, La/rh00;->b:Ljava/lang/Object;

    .line 533
    .line 534
    :cond_8
    iget-object v4, v4, La/rh00;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, La/abv;

    .line 537
    .line 538
    iget-object v4, v4, La/abv;->b:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v29, v4

    .line 541
    .line 542
    check-cast v29, Ljava/lang/String;

    .line 543
    .line 544
    new-instance v23, La/l05;

    .line 545
    .line 546
    move-object/from16 v24, v3

    .line 547
    .line 548
    move-object/from16 v27, v5

    .line 549
    .line 550
    move-object/from16 v25, v6

    .line 551
    .line 552
    move-object/from16 v26, v11

    .line 553
    .line 554
    invoke-direct/range {v23 .. v29}, La/l05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v3, v23

    .line 558
    .line 559
    iput-object v3, v14, La/j05;->g:La/txd;

    .line 560
    .line 561
    new-instance v3, La/i15;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    const/4 v4, 0x3

    .line 567
    iput v4, v3, La/i15;->a:I

    .line 568
    .line 569
    iget-byte v4, v3, La/i15;->e:B

    .line 570
    .line 571
    or-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    int-to-byte v4, v4

    .line 574
    iput-byte v4, v3, La/i15;->e:B

    .line 575
    .line 576
    if-eqz v15, :cond_11

    .line 577
    .line 578
    iput-object v15, v3, La/i15;->b:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v12, :cond_10

    .line 581
    .line 582
    iput-object v12, v3, La/i15;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {}, La/q2c;->V()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    iput-boolean v4, v3, La/i15;->d:Z

    .line 589
    .line 590
    iget-byte v4, v3, La/i15;->e:B

    .line 591
    .line 592
    or-int/lit8 v4, v4, 0x2

    .line 593
    .line 594
    int-to-byte v4, v4

    .line 595
    iput-byte v4, v3, La/i15;->e:B

    .line 596
    .line 597
    invoke-virtual {v3}, La/i15;->a()La/j15;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v14, La/j05;->i:La/jyd;

    .line 602
    .line 603
    new-instance v3, Landroid/os/StatFs;

    .line 604
    .line 605
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v5, 0x7

    .line 621
    if-eqz v4, :cond_9

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_9
    sget-object v4, La/nyd;->f:Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/lang/Integer;

    .line 635
    .line 636
    if-nez v4, :cond_a

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget-object v1, v1, La/nyd;->a:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v1}, La/q2c;->F(Landroid/content/Context;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    int-to-long v8, v1

    .line 662
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    int-to-long v10, v1

    .line 667
    mul-long/2addr v8, v10

    .line 668
    invoke-static {}, La/q2c;->T()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {}, La/q2c;->K()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    new-instance v10, La/n05;

    .line 677
    .line 678
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iput v5, v10, La/n05;->a:I

    .line 682
    .line 683
    iget-byte v5, v10, La/n05;->j:B

    .line 684
    .line 685
    or-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    int-to-byte v5, v5

    .line 688
    iput-byte v5, v10, La/n05;->j:B

    .line 689
    .line 690
    if-eqz v17, :cond_f

    .line 691
    .line 692
    move-object/from16 v11, v17

    .line 693
    .line 694
    iput-object v11, v10, La/n05;->b:Ljava/lang/String;

    .line 695
    .line 696
    iput v4, v10, La/n05;->c:I

    .line 697
    .line 698
    or-int/lit8 v4, v5, 0x2

    .line 699
    .line 700
    int-to-byte v4, v4

    .line 701
    iput-wide v6, v10, La/n05;->d:J

    .line 702
    .line 703
    or-int/lit8 v4, v4, 0x4

    .line 704
    .line 705
    int-to-byte v4, v4

    .line 706
    iput-wide v8, v10, La/n05;->e:J

    .line 707
    .line 708
    or-int/lit8 v4, v4, 0x8

    .line 709
    .line 710
    int-to-byte v4, v4

    .line 711
    iput-boolean v1, v10, La/n05;->f:Z

    .line 712
    .line 713
    or-int/lit8 v1, v4, 0x10

    .line 714
    .line 715
    int-to-byte v1, v1

    .line 716
    iput v3, v10, La/n05;->g:I

    .line 717
    .line 718
    or-int/lit8 v1, v1, 0x20

    .line 719
    .line 720
    int-to-byte v1, v1

    .line 721
    iput-byte v1, v10, La/n05;->j:B

    .line 722
    .line 723
    move-object/from16 v4, v31

    .line 724
    .line 725
    if-eqz v4, :cond_e

    .line 726
    .line 727
    iput-object v4, v10, La/n05;->h:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v6, v32

    .line 730
    .line 731
    if-eqz v6, :cond_d

    .line 732
    .line 733
    iput-object v6, v10, La/n05;->i:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v10}, La/n05;->a()La/o05;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, v14, La/j05;->j:La/uxd;

    .line 740
    .line 741
    const/4 v4, 0x3

    .line 742
    iput v4, v14, La/j05;->l:I

    .line 743
    .line 744
    iget-byte v1, v14, La/j05;->m:B

    .line 745
    .line 746
    or-int/lit8 v1, v1, 0x4

    .line 747
    .line 748
    int-to-byte v1, v1

    .line 749
    iput-byte v1, v14, La/j05;->m:B

    .line 750
    .line 751
    invoke-virtual {v14}, La/j05;->a()La/k05;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v2, La/a05;->j:La/lyd;

    .line 756
    .line 757
    invoke-virtual {v2}, La/a05;->a()La/b05;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, v0, La/urm0;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, La/ryd;

    .line 764
    .line 765
    iget-object v0, v0, La/ryd;->b:La/w7o;

    .line 766
    .line 767
    const-string v2, "FirebaseCrashlytics"

    .line 768
    .line 769
    iget-object v3, v1, La/b05;->k:La/lyd;

    .line 770
    .line 771
    if-nez v3, :cond_b

    .line 772
    .line 773
    const-string v0, "Could not get session for report"

    .line 774
    .line 775
    const/4 v4, 0x3

    .line 776
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_c

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_b
    move-object v4, v3

    .line 788
    check-cast v4, La/k05;

    .line 789
    .line 790
    iget-object v4, v4, La/k05;->b:Ljava/lang/String;

    .line 791
    .line 792
    :try_start_9
    sget-object v5, La/ryd;->g:La/qyd;

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    sget-object v5, La/qyd;->a:La/rvu;

    .line 798
    .line 799
    invoke-virtual {v5, v1}, La/rvu;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v5, "report"

    .line 804
    .line 805
    invoke-virtual {v0, v4, v5}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    invoke-static {v5, v1}, La/ryd;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "start-time"

    .line 813
    .line 814
    invoke-virtual {v0, v4, v1}, La/w7o;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-string v1, ""

    .line 819
    .line 820
    check-cast v3, La/k05;

    .line 821
    .line 822
    iget-wide v5, v3, La/k05;->d:J

    .line 823
    .line 824
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 825
    .line 826
    new-instance v7, Ljava/io/FileOutputStream;

    .line 827
    .line 828
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 829
    .line 830
    .line 831
    sget-object v8, La/ryd;->e:Ljava/nio/charset/Charset;

    .line 832
    .line 833
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 834
    .line 835
    .line 836
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    mul-long v5, v5, v18

    .line 840
    .line 841
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 842
    .line 843
    .line 844
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :catchall_3
    move-exception v0

    .line 849
    move-object v1, v0

    .line 850
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 851
    .line 852
    .line 853
    goto :goto_6

    .line 854
    :catchall_4
    move-exception v0

    .line 855
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 856
    .line 857
    .line 858
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    const-string v1, "Could not persist report for session "

    .line 861
    .line 862
    invoke-static {v1, v4}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/4 v4, 0x3

    .line 867
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_c

    .line 872
    .line 873
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 874
    .line 875
    .line 876
    :cond_c
    return-void

    .line 877
    :cond_d
    const-string v0, "Null modelClass"

    .line 878
    .line 879
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_e
    const-string v0, "Null manufacturer"

    .line 884
    .line 885
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_f
    const-string v0, "Null model"

    .line 890
    .line 891
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_10
    const-string v0, "Null buildVersion"

    .line 896
    .line 897
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_11
    const-string v0, "Null version"

    .line 902
    .line 903
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_12
    const-string v0, "Null identifier"

    .line 908
    .line 909
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_13
    const-string v0, "Null generator"

    .line 914
    .line 915
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_14
    const-string v0, "Null identifier"

    .line 920
    .line 921
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_15
    const-string v0, "Null displayVersion"

    .line 926
    .line 927
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_16
    const-string v0, "Null buildVersion"

    .line 932
    .line 933
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_17
    const-string v0, "Null installationUuid"

    .line 938
    .line 939
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_18
    const-string v0, "Null gmpAppId"

    .line 944
    .line 945
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method public final d(La/a900;)Z
    .locals 5

    .line 1
    invoke-static {}, La/f7c0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/cxd;->n:La/syd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, La/syd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, La/cxd;->b(ZLa/a900;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, La/cxd;->m:La/urm0;

    .line 2
    .line 3
    iget-object p0, p0, La/urm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ryd;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ryd;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object p0, p0, La/cxd;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, La/cxd;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-class p0, La/cxd;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v4, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v1, v1, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v0

    .line 143
    :cond_6
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string p0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, La/cxd;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, La/cxd;->d:La/urm0;

    .line 13
    .line 14
    iget-object v4, v4, La/urm0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, La/f24;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, La/f24;->r(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object p0, p0, La/cxd;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string p0, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception p0

    .line 56
    const-string v1, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/cxd;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, La/cxd;->m:La/urm0;

    .line 6
    .line 7
    iget-object v2, v2, La/urm0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/ryd;

    .line 10
    .line 11
    iget-object v2, v2, La/ryd;->b:La/w7o;

    .line 12
    .line 13
    iget-object v3, v2, La/w7o;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, La/w7o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, La/w7o;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, La/w7o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, La/w7o;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, La/w7o;->d0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, La/d69;->w:La/d69;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, La/d69;->N(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, La/cxd;->b:La/foe;

    .line 95
    .line 96
    invoke-virtual {v3}, La/foe;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, La/d69;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, La/d69;->N(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, La/foe;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, La/foe;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, La/v8b;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 163
    .line 164
    invoke-virtual {v2, v1}, La/d69;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, La/cxd;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, La/qx3;->B(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    iget-object v1, p0, La/cxd;->e:La/f7c0;

    .line 178
    .line 179
    iget-object v1, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, La/tyd;

    .line 182
    .line 183
    new-instance v2, La/jzs0;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-direct {v2, v3, p0, p1}, La/jzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method
