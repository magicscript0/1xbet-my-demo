.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/ConnectPlan$Companion;,
        Lokhttp3/internal/connection/ConnectPlan$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "Companion",
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

.field public final b:Lokhttp3/internal/connection/RealConnectionPool;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Lokhttp3/internal/connection/RealCall;

.field public final j:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final k:Lokhttp3/Route;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Lokhttp3/Request;

.field public final o:I

.field public final p:Z

.field public volatile q:Z

.field public r:Ljava/net/Socket;

.field public s:Ljava/net/Socket;

.field public t:Lokhttp3/Handshake;

.field public u:Lokhttp3/Protocol;

.field public v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

.field public w:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 20
    .line 21
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 22
    .line 23
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 24
    .line 25
    iput p7, p0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 26
    .line 27
    iput-boolean p8, p0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 28
    .line 29
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 32
    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 34
    .line 35
    iput-object p12, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 36
    .line 37
    iput p13, p0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 38
    .line 39
    iput-object p14, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 40
    .line 41
    iput p15, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 46
    .line 47
    return-void
.end method

.method public static k(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 8
    .line 9
    move v15, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v15, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 18
    .line 19
    move-object/from16 v16, v1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v16, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v17, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v1, p5, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, v0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v18, p4

    .line 45
    .line 46
    :goto_3
    new-instance v2, Lokhttp3/internal/connection/ConnectPlan;

    .line 47
    .line 48
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 49
    .line 50
    iget-object v4, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 51
    .line 52
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 53
    .line 54
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 55
    .line 56
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 57
    .line 58
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 59
    .line 60
    iget v9, v0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 61
    .line 62
    iget-boolean v10, v0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 63
    .line 64
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 65
    .line 66
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 67
    .line 68
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v18}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lokhttp3/internal/connection/ConnectPlan;

    .line 4
    .line 5
    iget v15, v0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 6
    .line 7
    iget-boolean v2, v0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget v3, v0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget v4, v0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    iget v5, v0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget v6, v0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 27
    .line 28
    move-object v8, v7

    .line 29
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    iget-boolean v8, v0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    iget-object v9, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    iget-object v10, v0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget v13, v0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 48
    .line 49
    iget-object v0, v0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 50
    .line 51
    move-object/from16 v17, v14

    .line 52
    .line 53
    move-object v14, v0

    .line 54
    move-object/from16 v0, v17

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;ILokhttp3/Request;IZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()Lokhttp3/internal/connection/RealConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/connection/RouteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lokhttp3/internal/connection/RouteDatabase;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealConnection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->j:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->f(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, v1, Lokhttp3/internal/connection/ReusePlan;->a:Lokhttp3/internal/connection/RealConnection;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 49
    .line 50
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 56
    .line 57
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->b(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 69
    .line 70
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 71
    .line 72
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 73
    .line 74
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->j(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 15

    .line 1
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz v4, :cond_13

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 13
    .line 14
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/Address;->k:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->j()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->b:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->c:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v6, v10

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 51
    .line 52
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 69
    .line 70
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 71
    .line 72
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    const-string v3, "socket"

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v1, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:La/j3b0;

    .line 84
    .line 85
    iget-object v1, v1, La/j3b0;->b:La/ae8;

    .line 86
    .line 87
    invoke-virtual {v1}, La/ae8;->u0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:La/i3b0;

    .line 98
    .line 99
    iget-object v1, v1, La/i3b0;->b:La/ae8;

    .line 100
    .line 101
    invoke-virtual {v1}, La/ae8;->u0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 108
    .line 109
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 110
    .line 111
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lokhttp3/EventListener;->F(Lokhttp3/Call;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 117
    .line 118
    iget-object v1, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 119
    .line 120
    iget-object v2, v1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 121
    .line 122
    iget-object v1, v1, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 123
    .line 124
    iget-object v5, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, v1, Lokhttp3/HttpUrl;->e:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5, v1, v12}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/ConnectPlan;->m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget v5, v2, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 142
    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lokhttp3/ConnectionSpec;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/connection/ConnectPlan;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 150
    .line 151
    .line 152
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :try_start_3
    iget-boolean v0, v2, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, Lokhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v5}, Lokhttp3/internal/connection/ConnectPlan;->i(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 162
    .line 163
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 164
    .line 165
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 166
    .line 167
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lokhttp3/EventListener;->E(Lokhttp3/Call;Lokhttp3/Handshake;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v13, v6

    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_3
    :try_start_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v10

    .line 181
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v10

    .line 193
    :cond_6
    iput-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 194
    .line 195
    iget-object v0, v1, Lokhttp3/Address;->j:Ljava/util/List;

    .line 196
    .line 197
    sget-object v1, Lokhttp3/Protocol;->g:Lokhttp3/Protocol;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 207
    .line 208
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    move-object v13, v10

    .line 211
    :goto_2
    :try_start_5
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 212
    .line 213
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 214
    .line 215
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 216
    .line 217
    move-object v5, v3

    .line 218
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 219
    .line 220
    move-object v6, v5

    .line 221
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object v7, v6

    .line 227
    iget-object v6, p0, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 228
    .line 229
    move-object v8, v7

    .line 230
    iget-object v7, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v9, v8

    .line 236
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 237
    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget v9, p0, Lokhttp3/internal/connection/ConnectPlan;->g:I

    .line 241
    .line 242
    iget-object v14, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->w:Lokhttp3/internal/connection/RealConnection;

    .line 251
    .line 252
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->i()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 256
    .line 257
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 258
    .line 259
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 260
    .line 261
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 262
    .line 263
    iget-object v3, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 264
    .line 265
    iget-object v2, v2, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 266
    .line 267
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3, v2, v5}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    :try_start_6
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 273
    .line 274
    const/4 v1, 0x6

    .line 275
    invoke-direct {v0, p0, v10, v10, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 279
    .line 280
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    .line 282
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move v11, v12

    .line 288
    goto :goto_6

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move v11, v12

    .line 291
    :goto_3
    move-object v6, v13

    .line 292
    goto :goto_4

    .line 293
    :catch_3
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    :try_start_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    :goto_4
    :try_start_8
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 300
    .line 301
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 302
    .line 303
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 304
    .line 305
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 306
    .line 307
    iget-object v5, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 308
    .line 309
    iget-object v3, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v5, v3, v0}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->h:Z

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 329
    .line 330
    if-eqz v1, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    instance-of v1, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_c
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    move-object v10, v6

    .line 361
    :cond_d
    :goto_5
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 362
    .line 363
    invoke-direct {v1, p0, v10, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 367
    .line 368
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    if-nez v11, :cond_f

    .line 374
    .line 375
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 376
    .line 377
    if-eqz p0, :cond_e

    .line 378
    .line 379
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    return-object v1

    .line 386
    :goto_6
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 387
    .line 388
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 389
    .line 390
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    if-nez v11, :cond_11

    .line 394
    .line 395
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 396
    .line 397
    if-eqz p0, :cond_10

    .line 398
    .line 399
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    throw v0

    .line 406
    :cond_12
    const-string p0, "already connected"

    .line 407
    .line 408
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v10

    .line 412
    :cond_13
    const-string p0, "TCP not connected"

    .line 413
    .line 414
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v10
.end method

.method public final e()Lokhttp3/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 15
    .line 16
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 21
    .line 22
    iget-object v5, v4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v4, v4, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v5, v4}, Lokhttp3/EventListener;->i(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->h()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, p0, v1, v1, v3}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 50
    .line 51
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 61
    .line 62
    iget-object v4, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 63
    .line 64
    iget-object v4, v4, Lokhttp3/Address;->g:Ljava/net/Proxy;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget-object v3, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 75
    .line 76
    if-eq v3, v4, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 79
    .line 80
    iget-object v3, v3, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 81
    .line 82
    iget-object v4, v3, Lokhttp3/Address;->h:Ljava/net/ProxySelector;

    .line 83
    .line 84
    iget-object v3, v3, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 85
    .line 86
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->h()Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 91
    .line 92
    iget-object v5, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v3, v5, v2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 102
    .line 103
    iget-object v3, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 106
    .line 107
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 108
    .line 109
    iget-object v6, v5, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    iget-object v5, v5, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v5, v2}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v3, p0, v1, v2, v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 133
    .line 134
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 142
    .line 143
    if-eqz p0, :cond_1

    .line 144
    .line 145
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object v3

    .line 149
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 150
    .line 151
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 159
    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    throw v1

    .line 166
    :cond_3
    const-string p0, "TCP already connected"

    .line 167
    .line 168
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 30
    .line 31
    iget-object v1, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 38
    .line 39
    iget-object v0, v0, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 40
    .line 41
    iget-object v0, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->q:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 62
    .line 63
    sget-object v1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 64
    .line 65
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 66
    .line 67
    iget-object v2, v2, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, La/j7c0;

    .line 75
    .line 76
    invoke-direct {v1, v0}, La/j7c0;-><init>(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(La/wwg0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 118
    .line 119
    iget-object p0, p0, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    const-string p0, "canceled"

    .line 136
    .line 137
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .locals 10

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 6
    .line 7
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 14
    .line 15
    sget-object v3, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 16
    .line 17
    iget-object v4, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    iget-object v4, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lokhttp3/Address;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 50
    .line 51
    iget-object v6, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 78
    .line 79
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 87
    .line 88
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " not verified:\n            |    certificate: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "sha256/"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, La/hk8;->d:La/hk8;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, La/s44;->m([B)La/hk8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, La/hk8;->c(Ljava/lang/String;)La/hk8;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, La/hk8;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "\n            |    DN: "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "\n            |    subjectAltNames: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-static {p0, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "\n            "

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, La/x0j0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 207
    .line 208
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " not verified (no certificates)"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_2
    iget-object v0, v2, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lokhttp3/Handshake;

    .line 232
    .line 233
    iget-object v3, v4, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 234
    .line 235
    iget-object v6, v4, Lokhttp3/Handshake;->b:Lokhttp3/CipherSuite;

    .line 236
    .line 237
    iget-object v7, v4, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 238
    .line 239
    new-instance v8, La/pk0;

    .line 240
    .line 241
    const/16 v9, 0x12

    .line 242
    .line 243
    invoke-direct {v8, v0, v4, v2, v9}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v3, v6, v7, v8}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->t:Lokhttp3/Handshake;

    .line 250
    .line 251
    iget-object v1, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 252
    .line 253
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    .line 262
    sget-object v1, La/l6m;->a:La/l6m;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x0

    .line 273
    if-nez v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-boolean p2, p2, Lokhttp3/ConnectionSpec;->b:Z

    .line 279
    .line 280
    if-eqz p2, :cond_3

    .line 281
    .line 282
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 283
    .line 284
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->s:Ljava/net/Socket;

    .line 291
    .line 292
    new-instance p2, La/j7c0;

    .line 293
    .line 294
    invoke-direct {p2, p1}, La/j7c0;-><init>(Ljava/net/Socket;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 298
    .line 299
    invoke-direct {v0, p2}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;-><init>(La/wwg0;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 303
    .line 304
    if-eqz v3, :cond_4

    .line 305
    .line 306
    sget-object p2, Lokhttp3/Protocol;->b:Lokhttp3/Protocol$Companion;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lokhttp3/Protocol$Companion;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    goto :goto_1

    .line 316
    :cond_4
    sget-object p2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 317
    .line 318
    :goto_1
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 321
    .line 322
    sget-object p0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lokhttp3/CertificatePinner$Pin;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string p0, "**."

    .line 338
    .line 339
    invoke-static {v3, p0, v5}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :goto_2
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 344
    .line 345
    sget-object p2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 351
    .line 352
    .line 353
    throw p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->u:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->n:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/Address;->i:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 37
    .line 38
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 39
    .line 40
    const-string v6, "socket"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    invoke-direct {v3, v7, p0, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lokhttp3/internal/connection/BufferedSocket;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    iget-object v5, v5, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->b:La/j3b0;

    .line 53
    .line 54
    iget-object v5, v5, La/j3b0;->a:La/pyg0;

    .line 55
    .line 56
    invoke-interface {v5}, La/pyg0;->h()La/igm0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v8, p0, Lokhttp3/internal/connection/ConnectPlan;->c:I

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v5, v8, v9, v10}, La/igm0;->g(JLjava/util/concurrent/TimeUnit;)La/igm0;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lokhttp3/internal/connection/ConnectPlan;->v:Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;

    .line 69
    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    iget-object v5, v5, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->c:La/i3b0;

    .line 73
    .line 74
    iget-object v5, v5, La/i3b0;->a:La/ljg0;

    .line 75
    .line 76
    invoke-interface {v5}, La/ljg0;->h()La/igm0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->d:I

    .line 81
    .line 82
    int-to-long v8, v6

    .line 83
    invoke-virtual {v5, v8, v9, v10}, La/igm0;->g(JLjava/util/concurrent/TimeUnit;)La/igm0;

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->m(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->a()V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->g(Z)Lokhttp3/Response$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 103
    .line 104
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v5, v0, Lokhttp3/Response;->d:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->l(Lokhttp3/Response;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0xc8

    .line 114
    .line 115
    if-eq v5, v3, :cond_4

    .line 116
    .line 117
    const/16 v3, 0x197

    .line 118
    .line 119
    if-ne v5, v3, :cond_3

    .line 120
    .line 121
    iget-object v3, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 122
    .line 123
    iget-object v3, v3, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 124
    .line 125
    invoke-interface {v3, v1, v0}, Lokhttp3/Authenticator;->g(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const-string v5, "Connection"

    .line 132
    .line 133
    iget-object v0, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    :cond_0
    const-string v5, "close"

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v0, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string p0, "Failed to authenticate with proxy"

    .line 155
    .line 156
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_3
    const-string p0, "Unexpected response code for CONNECT: "

    .line 161
    .line 162
    invoke-static {v5, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_4
    move-object v2, v7

    .line 171
    :goto_1
    if-nez v2, :cond_5

    .line 172
    .line 173
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v7, v7, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->r:Ljava/net/Socket;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->m:I

    .line 188
    .line 189
    add-int/lit8 v1, v0, 0x1

    .line 190
    .line 191
    const/16 v0, 0x15

    .line 192
    .line 193
    if-ge v1, v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 196
    .line 197
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 198
    .line 199
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 200
    .line 201
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 202
    .line 203
    iget-object v5, v4, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 204
    .line 205
    iget-object v4, v4, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v5, v4, v7}, Lokhttp3/EventListener;->g(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v0, p0

    .line 217
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/connection/ConnectPlan;->k(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-direct {v6, v0, p0, v7, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :cond_7
    move-object v0, p0

    .line 227
    new-instance p0, Ljava/net/ProtocolException;

    .line 228
    .line 229
    const-string v1, "Too many tunnel connections attempted: 21"

    .line 230
    .line 231
    invoke-direct {p0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 235
    .line 236
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 237
    .line 238
    iget-object v2, v0, Lokhttp3/internal/connection/ConnectPlan;->i:Lokhttp3/internal/connection/RealCall;

    .line 239
    .line 240
    iget-object v3, v0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 241
    .line 242
    iget-object v4, v3, Lokhttp3/Route;->c:Ljava/net/InetSocketAddress;

    .line 243
    .line 244
    iget-object v3, v3, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v4, v3, p0}, Lokhttp3/EventListener;->h(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->b:Lokhttp3/internal/connection/RealConnectionPool;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->k:Lokhttp3/Route;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-direct {v1, v0, v7, p0, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v7

    .line 270
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v7

    .line 274
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v7
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v6, v1

    .line 13
    :goto_0
    if-ge v6, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v1, Lokhttp3/ConnectionSpec;->a:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, La/ed20;->a:La/ed20;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5}, Lokhttp3/internal/_UtilCommonKt;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, -0x1

    .line 69
    if-eq v0, p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    :goto_2
    move v7, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const/4 v8, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v3, p0

    .line 80
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/connection/ConnectPlan;->k(Lokhttp3/internal/connection/ConnectPlan;ILokhttp3/Request;IZI)Lokhttp3/internal/connection/ConnectPlan;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->o:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ", modes="

    .line 27
    .line 28
    const-string v3, ", supported protocols="

    .line 29
    .line 30
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->p:Z

    .line 31
    .line 32
    invoke-static {v1, v2, p1, v3, p0}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
