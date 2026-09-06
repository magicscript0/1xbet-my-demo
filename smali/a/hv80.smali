.class public final La/hv80;
.super La/zw5;
.source "SourceFile"


# instance fields
.field public final h:La/n0i;

.field public final i:La/u630;

.field public final j:La/f1k;

.field public final k:La/xsh;

.field public final l:I

.field public final m:Landroidx/media3/common/b;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:La/edi;

.field public t:La/z810;


# direct methods
.method public constructor <init>(La/z810;La/n0i;La/u630;La/f1k;La/xsh;ILandroidx/media3/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/zw5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hv80;->t:La/z810;

    .line 5
    .line 6
    iput-object p2, p0, La/hv80;->h:La/n0i;

    .line 7
    .line 8
    iput-object p3, p0, La/hv80;->i:La/u630;

    .line 9
    .line 10
    iput-object p4, p0, La/hv80;->j:La/f1k;

    .line 11
    .line 12
    iput-object p5, p0, La/hv80;->k:La/xsh;

    .line 13
    .line 14
    iput p6, p0, La/hv80;->l:I

    .line 15
    .line 16
    iput-object p7, p0, La/hv80;->m:Landroidx/media3/common/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, La/hv80;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, La/hv80;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/m910;La/rq;J)La/h910;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, La/hv80;->h:La/n0i;

    .line 4
    .line 5
    invoke-interface {v1}, La/n0i;->c()La/p0i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, La/hv80;->s:La/edi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, La/p0i;->c(La/edi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La/hv80;->g()La/z810;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, La/z810;->b:La/w810;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, La/ev80;

    .line 26
    .line 27
    iget-object v4, v1, La/w810;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v5, p0, La/zw5;->g:La/sx60;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, La/hv80;->i:La/u630;

    .line 35
    .line 36
    iget-object v5, v5, La/u630;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, La/t5n;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    new-instance v3, La/rq;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v5, v3, La/rq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, La/c1k;

    .line 49
    .line 50
    iget-object v7, p0, La/zw5;->d:La/c1k;

    .line 51
    .line 52
    iget-object v7, v7, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct {v5, v7, v9, v0}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, La/c1k;

    .line 59
    .line 60
    iget-object v10, p0, La/zw5;->c:La/c1k;

    .line 61
    .line 62
    iget-object v10, v10, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {v7, v10, v9, v0}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v1, La/w810;->e:J

    .line 68
    .line 69
    invoke-static {v0, v1}, La/bmp0;->L(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object v1, v4

    .line 75
    iget-object v4, p0, La/hv80;->j:La/f1k;

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    iget-object v6, p0, La/hv80;->k:La/xsh;

    .line 79
    .line 80
    iget v10, p0, La/hv80;->l:I

    .line 81
    .line 82
    iget-object v11, p0, La/hv80;->m:Landroidx/media3/common/b;

    .line 83
    .line 84
    move-object v8, p0

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-direct/range {v0 .. v14}, La/ev80;-><init>(Landroid/net/Uri;La/p0i;La/rq;La/f1k;La/c1k;La/xsh;La/c1k;La/hv80;La/rq;ILandroidx/media3/common/b;JLa/y4c0;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final declared-synchronized g()La/z810;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/hv80;->t:La/z810;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(La/edi;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/hv80;->s:La/edi;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/zw5;->g:La/sx60;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/hv80;->j:La/f1k;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, La/f1k;->a(Landroid/os/Looper;La/sx60;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, La/f1k;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/hv80;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(La/h910;)V
    .locals 6

    .line 1
    check-cast p1, La/ev80;

    .line 2
    .line 3
    iget-boolean p0, p1, La/ev80;->x:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p1, La/ev80;->u:[La/ekd0;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, La/ekd0;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, La/ekd0;->h:La/ham;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v5, v3, La/ekd0;->e:La/c1k;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, La/ham;->n(La/c1k;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, La/ekd0;->h:La/ham;

    .line 29
    .line 30
    iput-object v0, v3, La/ekd0;->g:Landroidx/media3/common/b;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p1, La/ev80;->l:La/o7c0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La/o7c0;->D(La/lhy;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, La/ev80;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, La/ev80;->r:La/g910;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, La/ev80;->d1:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, La/hv80;->j:La/f1k;

    .line 2
    .line 3
    invoke-interface {p0}, La/f1k;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized r(La/z810;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, La/hv80;->t:La/z810;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final s()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/dgg0;

    .line 4
    .line 5
    iget-wide v6, v0, La/hv80;->o:J

    .line 6
    .line 7
    iget-boolean v14, v0, La/hv80;->p:Z

    .line 8
    .line 9
    iget-boolean v2, v0, La/hv80;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, La/hv80;->g()La/z810;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, La/z810;->c:La/v810;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v19, v2

    .line 20
    .line 21
    move-object/from16 v18, v3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-wide v8, v6

    .line 46
    invoke-direct/range {v1 .. v19}, La/dgg0;-><init>(JJJJJJZZZLa/kxp;La/z810;La/v810;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, La/hv80;->n:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, La/fv80;

    .line 54
    .line 55
    invoke-direct {v2, v1}, La/k1p;-><init>(La/egm0;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, La/zw5;->l(La/egm0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final t(JLa/pfe0;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hv80;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, La/pfe0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, La/pfe0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, La/hv80;->r:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, La/hv80;->o:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, La/pfe0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, La/hv80;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, La/hv80;->o:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, La/hv80;->p:Z

    .line 46
    .line 47
    if-ne v0, p3, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, La/hv80;->q:Z

    .line 50
    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    iput-wide p1, p0, La/hv80;->o:J

    .line 55
    .line 56
    iput-boolean p3, p0, La/hv80;->p:Z

    .line 57
    .line 58
    iput-boolean p4, p0, La/hv80;->q:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, La/hv80;->n:Z

    .line 62
    .line 63
    invoke-virtual {p0}, La/hv80;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
