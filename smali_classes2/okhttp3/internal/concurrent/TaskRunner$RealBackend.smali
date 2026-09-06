.class public final Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner$RealBackend;",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
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
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(La/uwr0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x3c

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .locals 6

    .line 1
    sget-object p0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p0, p2, v0

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v4, p2, v2

    .line 13
    .line 14
    mul-long/2addr v2, v4

    .line 15
    sub-long/2addr p2, v2

    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    long-to-int p0, p2

    .line 23
    invoke-virtual {p1, v4, v5, p0}, Ljava/lang/Object;->wait(JI)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
