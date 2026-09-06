.class public final La/uwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:La/p23;

.field public static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La/p23;->d()La/p23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La/uwd;->g:La/p23;

    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    sput-wide v0, La/uwd;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/uwd;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, La/uwd;->f:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/uwd;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/uwd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "/proc/"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/stat"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/uwd;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 54
    .line 55
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, La/uwd;->d:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/firebase/perf/util/Timer;)V
    .locals 9

    .line 1
    const-string v1, "Unable to start collecting Cpu Metrics: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-wide p1, p0, La/uwd;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, La/uwd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v3, La/twd;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p0, p3, v0}, La/twd;-><init>(La/uwd;Lcom/google/firebase/perf/util/Timer;I)V

    .line 12
    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/uwd;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    :try_start_2
    sget-object p2, La/uwd;->g:La/p23;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, La/p23;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final b(Lcom/google/firebase/perf/util/Timer;)La/xwd;
    .locals 14

    .line 1
    iget-wide v0, p0, La/uwd;->d:J

    .line 2
    .line 3
    sget-object v2, La/uwd;->g:La/p23;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 12
    .line 13
    iget-object p0, p0, La/uwd;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-wide v4, p1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    add-long/2addr p0, v4

    .line 28
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, " "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    aget-object v5, v4, v5

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    aget-object v7, v4, v7

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    aget-object v9, v4, v9

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    aget-object v4, v4, v11

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {}, La/xwd;->v()La/wwd;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, La/dnr;->h()V

    .line 75
    .line 76
    .line 77
    iget-object v13, v4, La/dnr;->b:La/onr;

    .line 78
    .line 79
    check-cast v13, La/xwd;

    .line 80
    .line 81
    invoke-static {v13, p0, p1}, La/xwd;->s(La/xwd;J)V

    .line 82
    .line 83
    .line 84
    add-long/2addr v9, v11

    .line 85
    long-to-double p0, v9

    .line 86
    long-to-double v9, v0

    .line 87
    div-double/2addr p0, v9

    .line 88
    sget-wide v9, La/uwd;->h:J

    .line 89
    .line 90
    long-to-double v11, v9

    .line 91
    mul-double/2addr p0, v11

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-virtual {v4}, La/dnr;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v4, La/dnr;->b:La/onr;

    .line 100
    .line 101
    check-cast v11, La/xwd;

    .line 102
    .line 103
    invoke-static {v11, p0, p1}, La/xwd;->u(La/xwd;J)V

    .line 104
    .line 105
    .line 106
    add-long/2addr v5, v7

    .line 107
    long-to-double p0, v5

    .line 108
    long-to-double v0, v0

    .line 109
    div-double/2addr p0, v0

    .line 110
    long-to-double v0, v9

    .line 111
    mul-double/2addr p0, v0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v4}, La/dnr;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, La/dnr;->b:La/onr;

    .line 120
    .line 121
    check-cast v0, La/xwd;

    .line 122
    .line 123
    invoke-static {v0, p0, p1}, La/xwd;->t(La/xwd;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, La/dnr;->g()La/onr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, La/xwd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :catch_2
    move-exception p0

    .line 141
    goto :goto_1

    .line 142
    :catch_3
    move-exception p0

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v2, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "Unable to read \'proc/[pid]/stat\' file: "

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v2, p0}, La/p23;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method
