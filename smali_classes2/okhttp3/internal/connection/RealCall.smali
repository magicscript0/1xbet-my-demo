.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;,
        Lokhttp3/internal/connection/RealCall$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u000c\r\u000eR\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "",
        "Lokhttp3/internal/concurrent/Lockable;",
        "Lokhttp3/EventListener;",
        "e",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp",
        "()Lokhttp3/EventListener;",
        "setEventListener$okhttp",
        "(Lokhttp3/EventListener;)V",
        "eventListener",
        "AsyncCall",
        "CallReference",
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


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lokhttp3/Request;

.field public final c:Z

.field public final d:Lokhttp3/internal/connection/RealConnectionPool;

.field public volatile e:Lokhttp3/EventListener;

.field public final f:Lokhttp3/internal/connection/RealCall$timeout$1;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Lokhttp3/internal/connection/ExchangeFinder;

.field public j:Lokhttp3/internal/connection/RealConnection;

.field public k:Z

.field public l:Lokhttp3/internal/connection/Exchange;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:Lokhttp3/internal/connection/Exchange;

.field public final t:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lokhttp3/EventListener;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    const-class v2, Lokhttp3/internal/connection/RealCall;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
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
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 10
    .line 11
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 12
    .line 13
    iget-object p3, p1, Lokhttp3/OkHttpClient;->E:Lokhttp3/ConnectionPool;

    .line 14
    .line 15
    iget-object p3, p3, Lokhttp3/ConnectionPool;->a:Lokhttp3/internal/connection/RealConnectionPool;

    .line 16
    .line 17
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 18
    .line 19
    iget-object p1, p1, Lokhttp3/OkHttpClient;->d:La/emp0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 25
    .line 26
    sget-object p3, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 29
    .line 30
    new-instance p1, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p3}, La/igm0;->g(JLjava/util/concurrent/TimeUnit;)La/igm0;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    iget-object p1, p2, Lokhttp3/Request;->e:Lokhttp3/internal/Tags;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 36
    .line 37
    iget-object p0, p0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/RealConnection;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/internal/connection/RealConnection;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->h()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->k(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 47
    .line 48
    invoke-virtual {v0}, La/b04;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->d(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {v1, p0}, Lokhttp3/EventListener;->c(Lokhttp3/internal/connection/RealCall;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 38
    .line 39
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->f(Lokhttp3/internal/connection/RealCall;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->l:Lokhttp3/internal/connection/Exchange;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final e()Lokhttp3/Response;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    iget-object v0, v0, Lokhttp3/OkHttpClient;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->a:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v1, Lokhttp3/internal/connection/RealCall;->c:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    iget-object v0, v0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Lokhttp3/internal/http/CallServerInterceptor;->a:Lokhttp3/internal/http/CallServerInterceptor;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 61
    .line 62
    iget-object v5, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 63
    .line 64
    iget-object v3, v1, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v3, Lokhttp3/OkHttpClient;->w:I

    .line 70
    .line 71
    iget v7, v3, Lokhttp3/OkHttpClient;->x:I

    .line 72
    .line 73
    iget v8, v3, Lokhttp3/OkHttpClient;->y:I

    .line 74
    .line 75
    iget-object v9, v3, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 76
    .line 77
    iget-object v10, v3, Lokhttp3/OkHttpClient;->u:Lokhttp3/CertificatePinner;

    .line 78
    .line 79
    iget-object v11, v3, Lokhttp3/OkHttpClient;->E:Lokhttp3/ConnectionPool;

    .line 80
    .line 81
    iget-object v12, v3, Lokhttp3/OkHttpClient;->j:Lokhttp3/CookieJar;

    .line 82
    .line 83
    iget-object v13, v3, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 84
    .line 85
    iget-object v14, v3, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    iget-object v15, v3, Lokhttp3/OkHttpClient;->l:Ljava/net/Proxy;

    .line 88
    .line 89
    iget-object v4, v3, Lokhttp3/OkHttpClient;->n:Lokhttp3/Authenticator;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    iget-object v0, v3, Lokhttp3/OkHttpClient;->m:Ljava/net/ProxySelector;

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    iget-boolean v0, v3, Lokhttp3/OkHttpClient;->e:Z

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    iget-object v0, v3, Lokhttp3/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    iget-object v0, v3, Lokhttp3/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    iget-object v0, v3, Lokhttp3/OkHttpClient;->q:Ljavax/net/ssl/X509TrustManager;

    .line 110
    .line 111
    iget-object v3, v3, Lokhttp3/OkHttpClient;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 112
    .line 113
    move-object/from16 v22, v3

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    move-object/from16 v21, v0

    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v0 .. v22}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;IIILokhttp3/Authenticator;Lokhttp3/CertificatePinner;Lokhttp3/ConnectionPool;Lokhttp3/CookieJar;Lokhttp3/Dns;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-boolean v4, v1, Lokhttp3/internal/connection/RealCall;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    const-string v4, "Canceled"

    .line 148
    .line 149
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const/4 v3, 0x1

    .line 157
    :try_start_2
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RealCall;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_0
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->g(Ljava/io/IOException;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    :cond_2
    throw v0
.end method

.method public final f(Lokhttp3/internal/connection/Exchange;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 39
    .line 40
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 47
    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 51
    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 53
    .line 54
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 55
    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 59
    .line 60
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 61
    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->p:Z

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez p3, :cond_a

    .line 84
    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lokhttp3/internal/connection/RealCall;->s:Lokhttp3/internal/connection/Exchange;

    .line 98
    .line 99
    iget-object p3, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lokhttp3/internal/connection/RealConnection;->n:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lokhttp3/internal/connection/RealConnection;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0, p6}, Lokhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->o:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/RealCall;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/connection/RealConnection;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    const/4 v2, 0x0

    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->j:Lokhttp3/internal/connection/RealConnection;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lokhttp3/internal/connection/RealConnection;->r:J

    .line 62
    .line 63
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 64
    .line 65
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnectionPool;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 68
    .line 69
    iget-boolean v3, v0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 74
    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->c:Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lokhttp3/internal/concurrent/TaskQueue;->d(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealConnection;->k:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/concurrent/TaskQueue;

    .line 94
    .line 95
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->a:Lokhttp3/internal/concurrent/TaskRunner;

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner;->kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    monitor-exit v1

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    monitor-exit v1

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_4
    iget-object p0, v0, Lokhttp3/internal/connection/RealConnection;->e:Ljava/net/Socket;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    return-object v2

    .line 120
    :cond_6
    const-string p0, "Check failed."

    .line 121
    .line 122
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final i()Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 13
    .line 14
    invoke-virtual {v0}, La/b04;->i()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 18
    .line 19
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->e(Lokhttp3/internal/connection/RealCall;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    iget-object v2, v2, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, v2, Lokhttp3/Dispatcher;->f:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    iget-object v3, v3, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p0, v1, v0}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v3

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    iget-object v3, v3, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, p0, v1, v0}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    const-string p0, "Already Executed"

    .line 76
    .line 77
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final l()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->b:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r0(Lokhttp3/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 12
    .line 13
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->h()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->e(Lokhttp3/internal/connection/RealCall;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 29
    .line 30
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, v1, p1, p1, p0}, Lokhttp3/Dispatcher;->c(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Already Executed"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
