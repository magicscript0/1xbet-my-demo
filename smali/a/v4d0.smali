.class public abstract La/v4d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/x9d;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Ljava/util/concurrent/Executor;

.field public d:La/zze0;

.field public e:La/hti;

.field public f:La/akv;

.field public final g:La/br;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/br;

    .line 5
    .line 6
    new-instance v1, La/vs80;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x16

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v4, La/v4d0;

    .line 13
    .line 14
    const-string v5, "onClosed"

    .line 15
    .line 16
    const-string v6, "onClosed()V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, La/br;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, La/br;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v3, La/v4d0;->g:La/br;

    .line 41
    .line 42
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v3, La/v4d0;->i:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, La/v4d0;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    iput-boolean p0, v3, La/v4d0;->k:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, La/v4d0;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 27
    .line 28
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/v4d0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/v4d0;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/v4d0;->h()La/pjj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La/pjj0;->G0()La/dhp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La/dhp;->Q0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La/v4d0;->g()La/akv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, La/zjv;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p0, v2, v3}, La/zjv;-><init>(La/akv;La/bad;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, La/yk50;->R(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, v0, La/dhp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, La/dhp;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, La/dhp;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La/gb00;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/ecw;

    .line 41
    .line 42
    invoke-static {v1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    return-object p0
.end method

.method public abstract d()La/akv;
.end method

.method public e()La/q4m;
    .locals 2

    .line 1
    new-instance p0, La/wb30;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, La/wb30;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/v4d0;->h()La/pjj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/pjj0;->G0()La/dhp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/dhp;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/v4d0;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/v4d0;->g()La/akv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, La/akv;->b:La/blo0;

    .line 23
    .line 24
    iget-object v1, p0, La/akv;->e:La/t1v;

    .line 25
    .line 26
    iget-object p0, p0, La/akv;->f:La/t1v;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, La/blo0;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g()La/akv;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4d0;->f:La/akv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()La/pjj0;
    .locals 1

    .line 1
    iget-object p0, p0, La/v4d0;->e:La/hti;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, La/hti;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/pjj0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 14
    .line 15
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "connectionManager"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final i()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4d0;->a:La/x9d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/x9d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "coroutineScope"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object p0, La/v6m;->a:La/v6m;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La/k6m;->a:La/k6m;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public k()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object p0, La/n6m;->a:La/n6m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/v6m;->a:La/v6m;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, La/gb00;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    move p0, v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La/k6m;->a:La/k6m;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/v4d0;->e:La/hti;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/hti;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/pjj0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    const-string p0, "connectionManager"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/v4d0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/v4d0;->h()La/pjj0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/pjj0;->G0()La/dhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La/dhp;->Q0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final n(La/jed0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/v4d0;->g()La/akv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/akv;->b:La/blo0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "PRAGMA query_only"

    .line 14
    .line 15
    invoke-interface {p1, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, La/oed0;->z0()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v1, "PRAGMA temp_store = MEMORY"

    .line 33
    .line 34
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "PRAGMA recursive_triggers = 1"

    .line 38
    .line 39
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 43
    .line 44
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, La/blo0;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 52
    .line 53
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 58
    .line 59
    const-string v2, "TEMP"

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v2, v3, v4}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v1}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, v0, La/blo0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, La/gi30;

    .line 74
    .line 75
    iget-object v0, p1, La/gi30;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :try_start_1
    iput-boolean v1, p1, La/gi30;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_1
    iget-object p0, p0, La/akv;->h:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-static {v1, p0}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/v4d0;->e:La/hti;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/hti;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/dhp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/dhp;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const-string p0, "connectionManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/v4d0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/v4d0;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, La/v4d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/v4d0;->f()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, La/v4d0;->f()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, La/r090;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/v4d0;->h()La/pjj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/pjj0;->G0()La/dhp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, La/dhp;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(ZLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4d0;->e:La/hti;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/hti;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/gsc;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, La/gsc;->j0(ZLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "connectionManager"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
