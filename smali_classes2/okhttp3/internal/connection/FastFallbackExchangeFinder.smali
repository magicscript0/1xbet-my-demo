.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/connection/FastFallbackExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final b:Lokhttp3/internal/concurrent/TaskRunner;

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->b(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/RealConnection;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->a(Lokhttp3/internal/connection/RealConnection;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, v0, Lokhttp3/internal/connection/RealRoutePlanner;->l:Lokhttp3/internal/connection/RealCall;

    .line 31
    .line 32
    iget-boolean v4, v4, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 33
    .line 34
    if-nez v4, :cond_f

    .line 35
    .line 36
    iget-object v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 37
    .line 38
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    .line 47
    .line 48
    sub-long/2addr v6, v4

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v8, v6, v8

    .line 58
    .line 59
    if-gtz v8, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide v7, v6

    .line 63
    move-object v6, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-wide/32 v7, 0xee6b280

    .line 70
    .line 71
    .line 72
    add-long/2addr v4, v7

    .line 73
    iput-wide v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c:J

    .line 74
    .line 75
    :goto_3
    if-nez v6, :cond_7

    .line 76
    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :goto_4
    move-object v6, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget-object v5, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->e:Ljava/util/concurrent/BlockingQueue;

    .line 88
    .line 89
    invoke-interface {v5, v7, v8, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object v5, v4, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->a:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v6, v4

    .line 104
    :goto_5
    if-nez v6, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->a:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 108
    .line 109
    iget-object v5, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    iget-object v5, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v5, v7

    .line 122
    :goto_6
    if-eqz v5, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    invoke-interface {v4}, Lokhttp3/internal/connection/RoutePlanner$Plan;->d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_9
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 138
    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    move v7, v8

    .line 146
    :cond_a
    if-eqz v7, :cond_b

    .line 147
    .line 148
    iget-object v0, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->a:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 149
    .line 150
    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->b()Lokhttp3/internal/connection/RealConnection;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_b
    :try_start_2
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v4, :cond_e

    .line 161
    .line 162
    instance-of v5, v4, Ljava/io/IOException;

    .line 163
    .line 164
    if-eqz v5, :cond_d

    .line 165
    .line 166
    if-nez v3, :cond_c

    .line 167
    .line 168
    check-cast v4, Ljava/io/IOException;

    .line 169
    .line 170
    move-object v3, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-static {v3, v4}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_d
    throw v4

    .line 177
    :cond_e
    :goto_7
    iget-object v4, v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 178
    .line 179
    if-eqz v4, :cond_0

    .line 180
    .line 181
    iget-object v5, v0, Lokhttp3/internal/connection/RealRoutePlanner;->q:La/ow3;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, La/ow3;->addFirst(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    const-string v1, "Canceled"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :goto_8
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->c()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final b()Lokhttp3/internal/connection/RoutePlanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 21
    .line 22
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->a()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 33
    .line 34
    iget-object v3, v3, Lokhttp3/internal/connection/RealRoutePlanner;->q:La/ow3;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->a:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->a(Lokhttp3/internal/connection/RealConnection;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealRoutePlanner;->d()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    new-instance v3, Lokhttp3/internal/connection/FailedPlan;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v2, v1, v1, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v3, v2, Lokhttp3/internal/connection/FailedPlan;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lokhttp3/internal/connection/FailedPlan;

    .line 40
    .line 41
    iget-object p0, v2, Lokhttp3/internal/connection/FailedPlan;->a:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " connect "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lokhttp3/internal/connection/RealRoutePlanner;->j:Lokhttp3/Address;

    .line 65
    .line 66
    iget-object v0, v0, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->b:Lokhttp3/internal/concurrent/TaskRunner;

    .line 80
    .line 81
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    .line 86
    .line 87
    invoke-direct {v4, v0, v2, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v1
.end method
