.class public final synthetic La/g23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:La/fjg0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:La/txu;


# direct methods
.method public synthetic constructor <init>(La/fjg0;Ljava/util/concurrent/Executor;La/txu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g23;->a:La/fjg0;

    iput-object p2, p0, La/g23;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La/g23;->c:La/txu;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/g23;->a:La/fjg0;

    .line 2
    .line 3
    iget-object v0, p0, La/g23;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, La/g23;->c:La/txu;

    .line 6
    .line 7
    iget-object v1, p1, La/fjg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p1, La/fjg0;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, La/d70;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, p1, p0}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
