.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/concurrent/Lockable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0003+,-B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J \u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0008\u0010%\u001a\u0004\u0018\u00010!J\u0008\u0010&\u001a\u00020\u001cH\u0002J\u0006\u0010\'\u001a\u00020\u0017J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00170)J\u0006\u0010*\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0008\u000c\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/Lockable;",
        "backend",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "logger",
        "Ljava/util/logging/Logger;",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V",
        "getBackend",
        "()Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "getLogger$okhttp",
        "()Ljava/util/logging/Logger;",
        "logger$1",
        "nextQueueName",
        "",
        "coordinatorWaiting",
        "",
        "coordinatorWakeUpAt",
        "",
        "executeCallCount",
        "runCallCount",
        "busyQueues",
        "",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "readyQueues",
        "runnable",
        "Ljava/lang/Runnable;",
        "kickCoordinator",
        "",
        "taskQueue",
        "kickCoordinator$okhttp",
        "beforeRun",
        "task",
        "Lokhttp3/internal/concurrent/Task;",
        "afterRun",
        "delayNanos",
        "completedNormally",
        "awaitTaskToRun",
        "startAnotherThread",
        "newQueue",
        "activeQueues",
        "",
        "cancelAll",
        "Backend",
        "RealBackend",
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
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private executeCallCount:I

.field private final logger$1:Ljava/util/logging/Logger;

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private runCallCount:I

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 7
    .line 8
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 24
    .line 25
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lokhttp3/internal/_UtilJvmKt;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, " TaskRunner"

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, La/uwr0;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v2, v4}, La/uwr0;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(La/uwr0;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v0, v1, v2, v3, v2}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const/16 p1, 0x2710

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;Ljava/util/logging/Logger;)V

    return-void
.end method

.method public static final synthetic access$afterRun(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setRunCallCount$p(Lokhttp3/internal/concurrent/TaskRunner;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final afterRun(Lokhttp3/internal/concurrent/Task;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 19
    .line 20
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->e(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskRunner;->startAnotherThread()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string p0, "Check failed."

    .line 61
    .line 62
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final beforeRun(Lokhttp3/internal/concurrent/Task;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p1, Lokhttp3/internal/concurrent/Task;->d:J

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/internal/concurrent/Task;->c:Lokhttp3/internal/concurrent/TaskQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 23
    .line 24
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startAnotherThread()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->executeCallCount:I

    .line 4
    .line 5
    iget v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->executeCallCount:I

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->d(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .locals 14

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 15
    .line 16
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-object v6, v1

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 45
    .line 46
    iget-object v7, v7, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 53
    .line 54
    iget-wide v10, v7, Lokhttp3/internal/concurrent/Task;->d:J

    .line 55
    .line 56
    sub-long/2addr v10, v2

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v12, v10, v12

    .line 64
    .line 65
    if-lez v12, :cond_1

    .line 66
    .line 67
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move v0, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v9

    .line 79
    :goto_2
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->beforeRun(Lokhttp3/internal/concurrent/Task;)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskRunner;->startAnotherThread()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v6

    .line 102
    :cond_6
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 107
    .line 108
    sub-long/2addr v6, v2

    .line 109
    cmp-long v0, v4, v6

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_3
    return-object v1

    .line 119
    :cond_8
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 120
    .line 121
    add-long/2addr v2, v4

    .line 122
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 123
    .line 124
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 125
    .line 126
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 140
    .line 141
    throw v0
.end method

.method public final cancelAll()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->a()Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 45
    .line 46
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->a()Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogger$okhttp()Ljava/util/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->d:Lokhttp3/internal/concurrent/Task;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lokhttp3/internal/concurrent/TaskQueue;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->a(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/concurrent/TaskRunner;->startAnotherThread()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
