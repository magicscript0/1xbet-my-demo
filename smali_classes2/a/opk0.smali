.class public final La/opk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ezr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ezr0;

    .line 5
    .line 6
    invoke-direct {v0}, La/ezr0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/opk0;->a:La/ezr0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/opk0;->a:La/ezr0;

    .line 2
    .line 3
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, La/ezr0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, La/ezr0;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, La/ezr0;->d:Ljava/lang/Exception;

    .line 18
    .line 19
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/opk0;->a:La/ezr0;

    .line 2
    .line 3
    iget-object v0, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, La/ezr0;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, La/ezr0;->b:Z

    .line 16
    .line 17
    iput-object p1, p0, La/ezr0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, La/ezr0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/ezr0;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
