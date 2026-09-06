.class public final La/tgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;
.implements La/mhp0;


# instance fields
.field public final a:La/d59;

.field public final b:La/lx4;

.field public final c:La/rhp0;

.field public final d:Ljava/lang/Object;

.field public e:La/qgp0;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/d59;La/lx4;La/rhp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tgi0;->a:La/d59;

    .line 11
    .line 12
    iput-object p2, p0, La/tgi0;->b:La/lx4;

    .line 13
    .line 14
    iput-object p3, p0, La/tgi0;->c:La/rhp0;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/tgi0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, La/tgi0;->h:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, La/tgi0;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La/tgi0;->c:La/rhp0;

    .line 6
    .line 7
    iget-object v0, v0, La/rhp0;->f:La/x9d;

    .line 8
    .line 9
    new-instance v1, La/bdg0;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, p1, p0, v2}, La/bdg0;-><init>(La/bad;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(La/qgp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tgi0;->e:La/qgp0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/tgi0;->f()La/b6c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/tgi0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, La/tgi0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/a6c;

    .line 31
    .line 32
    check-cast v0, La/b6c;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d(IZLjava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, La/tgi0;->b:La/lx4;

    .line 18
    .line 19
    invoke-interface {p1}, La/lx4;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p3, "CXCP"

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, La/tgi0;->a:La/d59;

    .line 28
    .line 29
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 30
    .line 31
    invoke-static {p0}, La/zdm0;->G(La/t49;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-static {p3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "State3AControl.invalidate: trying external flash AE mode."

    .line 44
    .line 45
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x5

    .line 49
    :cond_4
    invoke-static {p3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string p0, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 56
    .line 57
    invoke-static {p1, p0, p3}, La/p39;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/tgi0;->a:La/d59;

    .line 5
    .line 6
    iget-object v1, v1, La/d59;->b:La/t49;

    .line 7
    .line 8
    iget v2, p0, La/tgi0;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, La/tgi0;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, La/tgi0;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v4}, La/tgi0;->d(IZLjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, La/zdm0;->E(La/t49;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()La/b6c;
    .locals 7

    .line 1
    new-instance v0, La/b6c;

    .line 2
    .line 3
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/c9b0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, La/tgi0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, La/tgi0;->g:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, La/tgi0;->g:J

    .line 25
    .line 26
    iput-wide v3, v1, La/c9b0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, La/tgi0;->c:La/rhp0;

    .line 30
    .line 31
    iget-object v2, v2, La/rhp0;->f:La/x9d;

    .line 32
    .line 33
    new-instance v3, La/bdg0;

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v5, p0, v1, v4}, La/bdg0;-><init>(La/bad;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v2, v5, v5, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v2

    .line 48
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, La/tgi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, La/tgi0;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, La/tgi0;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, La/tgi0;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, La/tgi0;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, La/tgi0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, La/tgi0;->f()La/b6c;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
