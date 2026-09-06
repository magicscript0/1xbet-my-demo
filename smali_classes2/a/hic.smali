.class public final La/hic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/v8c;


# direct methods
.method public constructor <init>(La/v8c;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hic;->c:La/v8c;

    .line 5
    .line 6
    iput p2, p0, La/hic;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, La/hic;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, La/hic;->c:La/v8c;

    .line 2
    .line 3
    iget v0, p0, La/hic;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, La/hic;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    rsub-int/lit8 p0, v6, 0x3

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v1, La/v8c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/ric;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, La/ric;->k(I)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, v1, La/v8c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/kic;

    .line 23
    .line 24
    invoke-virtual {p0}, La/kic;->b()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v0, v1, La/v8c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v0, La/gic;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, La/gic;-><init>(La/v8c;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method
