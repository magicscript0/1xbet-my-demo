.class public final La/rqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/rqm0;

.field public static final b:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/rqm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rqm0;->a:La/rqm0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/rqm0;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, La/rqm0;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v2, v0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    sget-object v0, La/rqm0;->b:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_1
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    sget-object v1, La/rqm0;->b:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method
