.class public final Lokhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "",
        "AwaitIdleTask",
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
.field public final a:Lokhttp3/internal/concurrent/TaskRunner;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lokhttp3/internal/concurrent/Task;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p5, p4}, Lokhttp3/internal/concurrent/TaskQueue$execute$1;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p3}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lokhttp3/internal/concurrent/Task;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lokhttp3/internal/concurrent/Task;

    .line 28
    .line 29
    iget-boolean v4, v4, Lokhttp3/internal/concurrent/Task;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 34
    .line 35
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->getLogger$okhttp()Ljava/util/logging/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lokhttp3/internal/concurrent/Task;

    .line 44
    .line 45
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v5, "canceled"

    .line 54
    .line 55
    invoke-static {v3, v4, p0, v5}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move v3, v1

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v3
.end method

.method public final c(Lokhttp3/internal/concurrent/Task;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p1, Lokhttp3/internal/concurrent/Task;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p3, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/concurrent/TaskRunner;->getLogger$okhttp()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lokhttp3/internal/concurrent/TaskRunner;->getLogger$okhttp()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string p3, "schedule failed (queue is shutdown)"

    .line 52
    .line 53
    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final e(Lokhttp3/internal/concurrent/Task;JZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_9

    .line 11
    .line 12
    iput-object p0, p1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    add-long v4, v2, p2

    .line 25
    .line 26
    iget-object v6, p0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_2

    .line 34
    .line 35
    iget-wide v9, p1, Lokhttp3/internal/concurrent/Task;->d:J

    .line 36
    .line 37
    cmp-long v9, v9, v4

    .line 38
    .line 39
    if-gtz v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getLogger$okhttp()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_8

    .line 52
    .line 53
    const-string p3, "already scheduled"

    .line 54
    .line 55
    invoke-static {p2, p1, p0, p3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-wide v4, p1, Lokhttp3/internal/concurrent/Task;->d:J

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->getLogger$okhttp()Ljava/util/logging/Logger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    sub-long/2addr v4, v2

    .line 79
    invoke-static {v4, v5}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v4, "run again after "

    .line 84
    .line 85
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sub-long/2addr v4, v2

    .line 91
    invoke-static {v4, v5}, Lokhttp3/internal/concurrent/TaskLoggerKt;->b(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v4, "scheduled after "

    .line 96
    .line 97
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :goto_1
    invoke-static {v0, p1, p0, p4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->a(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move p4, v1

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lokhttp3/internal/concurrent/Task;

    .line 120
    .line 121
    iget-wide v4, v0, Lokhttp3/internal/concurrent/Task;->d:J

    .line 122
    .line 123
    sub-long/2addr v4, v2

    .line 124
    cmp-long v0, v4, p2

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move p4, v8

    .line 133
    :goto_3
    if-ne p4, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    :cond_7
    invoke-virtual {v6, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-nez p4, :cond_8

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_8
    return v1

    .line 147
    :cond_9
    const-string p0, "task is in multiple queues"

    .line 148
    .line 149
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
