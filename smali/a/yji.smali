.class public final La/yji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t6q0;


# instance fields
.field public final a:La/x5q0;

.field public final b:La/y5q0;

.field public final c:La/d6q0;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/b;

.field public g:J

.field public h:La/r6q0;

.field public i:Ljava/util/concurrent/Executor;

.field public j:La/v5q0;


# direct methods
.method public constructor <init>(La/x5q0;La/y5q0;La/x6k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yji;->a:La/x5q0;

    .line 5
    .line 6
    iput-object p2, p0, La/yji;->b:La/y5q0;

    .line 7
    .line 8
    iput-object p3, p1, La/x5q0;->l:La/x6k0;

    .line 9
    .line 10
    new-instance p3, La/d6q0;

    .line 11
    .line 12
    new-instance v0, La/jzs0;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/jzs0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2}, La/d6q0;-><init>(La/jzs0;La/x5q0;La/y5q0;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La/yji;->c:La/d6q0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/yji;->d:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance p1, La/u0p;

    .line 32
    .line 33
    invoke-direct {p1}, La/u0p;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, La/yji;->f:Landroidx/media3/common/b;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, La/yji;->g:J

    .line 49
    .line 50
    sget-object p1, La/r6q0;->a:La/q6q0;

    .line 51
    .line 52
    iput-object p1, p0, La/yji;->h:La/r6q0;

    .line 53
    .line 54
    new-instance p1, La/xv3;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2}, La/xv3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La/yji;->i:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p1, La/wji;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La/yji;->j:La/v5q0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, La/yji;->c:La/d6q0;

    .line 2
    .line 3
    iget-wide v0, p0, La/d6q0;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, La/d6q0;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(JLa/m810;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La/yji;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, La/yji;->c:La/d6q0;

    .line 7
    .line 8
    iget-object v0, p3, La/d6q0;->f:La/l18;

    .line 9
    .line 10
    iget v1, v0, La/l18;->d:I

    .line 11
    .line 12
    iget-object v2, v0, La/l18;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    shl-int/2addr v1, v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    new-array v5, v1, [J

    .line 26
    .line 27
    array-length v6, v2

    .line 28
    iget v7, v0, La/l18;->b:I

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    invoke-static {v2, v7, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La/l18;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [J

    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput v3, v0, La/l18;->b:I

    .line 42
    .line 43
    iget v2, v0, La/l18;->d:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, v0, La/l18;->c:I

    .line 47
    .line 48
    iput-object v5, v0, La/l18;->f:Ljava/lang/Object;

    .line 49
    .line 50
    sub-int/2addr v1, v4

    .line 51
    iput v1, v0, La/l18;->e:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, La/l0f0;->d()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    :goto_0
    iget v1, v0, La/l18;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v4

    .line 61
    iget v2, v0, La/l18;->e:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    iput v1, v0, La/l18;->c:I

    .line 65
    .line 66
    iget-object v2, v0, La/l18;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [J

    .line 69
    .line 70
    aput-wide p1, v2, v1

    .line 71
    .line 72
    iget v1, v0, La/l18;->d:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    iput v1, v0, La/l18;->d:I

    .line 76
    .line 77
    iput-wide p1, p3, La/d6q0;->h:J

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p3, La/d6q0;->j:J

    .line 85
    .line 86
    iget-object p1, p0, La/yji;->i:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance p2, La/y0e;

    .line 89
    .line 90
    const/16 p3, 0xa

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return v4
.end method

.method public final d(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, La/yji;->c:La/d6q0;

    .line 2
    .line 3
    iget-wide v0, p0, La/d6q0;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, La/d6q0;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, La/d6q0;->i:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, La/d6q0;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, La/d6q0;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroidx/media3/common/b;JILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p5}, La/d950;->P(Z)V

    .line 6
    .line 7
    .line 8
    iget p5, p1, Landroidx/media3/common/b;->v:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/b;->w:I

    .line 11
    .line 12
    iget-object v1, p0, La/yji;->f:Landroidx/media3/common/b;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/common/b;->v:I

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v7, p0, La/yji;->c:La/d6q0;

    .line 24
    .line 25
    if-ne p5, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/b;->w:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, La/d6q0;->d:La/k18;

    .line 32
    .line 33
    iget-wide v8, v7, La/d6q0;->h:J

    .line 34
    .line 35
    cmp-long v2, v8, v5

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v8, v3

    .line 43
    :goto_0
    new-instance v2, La/u6q0;

    .line 44
    .line 45
    invoke-direct {v2, p5, v0}, La/u6q0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v8, v9}, La/k18;->f(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p5, p1, Landroidx/media3/common/b;->z:F

    .line 52
    .line 53
    iget-object v0, p0, La/yji;->f:Landroidx/media3/common/b;

    .line 54
    .line 55
    iget v0, v0, Landroidx/media3/common/b;->z:F

    .line 56
    .line 57
    cmpl-float v0, p5, v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, La/yji;->a:La/x5q0;

    .line 62
    .line 63
    invoke-virtual {v0, p5}, La/x5q0;->f(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p1, p0, La/yji;->f:Landroidx/media3/common/b;

    .line 67
    .line 68
    iget-wide v0, p0, La/yji;->g:J

    .line 69
    .line 70
    cmp-long p1, p2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, v7, La/d6q0;->f:La/l18;

    .line 75
    .line 76
    iget p1, p1, La/l18;->d:I

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v7, La/d6q0;->b:La/x5q0;

    .line 81
    .line 82
    invoke-virtual {p1, p4}, La/x5q0;->e(I)V

    .line 83
    .line 84
    .line 85
    iput-wide p2, v7, La/d6q0;->l:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object p1, v7, La/d6q0;->e:La/k18;

    .line 89
    .line 90
    iget-wide p4, v7, La/d6q0;->h:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr p4, v3

    .line 100
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p4, p5}, La/k18;->f(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iput-wide p2, p0, La/yji;->g:J

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, La/yji;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/x5q0;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(La/l810;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yji;->h:La/r6q0;

    .line 2
    .line 3
    sget-object p1, La/u6j;->a:La/u6j;

    .line 4
    .line 5
    iput-object p1, p0, La/yji;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Landroid/view/Surface;La/sjg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yji;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/x5q0;->g(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 2
    .line 3
    iget v0, p0, La/x5q0;->e:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, La/x5q0;->e:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, La/yji;->b:La/y5q0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/y5q0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/x5q0;->d:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, La/x5q0;->i:J

    .line 17
    .line 18
    iget-object p0, p0, La/x5q0;->b:La/c6q0;

    .line 19
    .line 20
    iput-boolean v0, p0, La/c6q0;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, La/c6q0;->c:La/z5q0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, La/z5q0;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, La/c6q0;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, La/yji;->b:La/y5q0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/y5q0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/x5q0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 2
    .line 3
    iget-object p0, p0, La/x5q0;->b:La/c6q0;

    .line 4
    .line 5
    iget v0, p0, La/c6q0;->j:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, La/c6q0;->j:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, La/c6q0;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/x5q0;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/yji;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/x5q0;->g(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, La/yji;->a:La/x5q0;

    .line 11
    .line 12
    iget-object v4, p1, La/x5q0;->b:La/c6q0;

    .line 13
    .line 14
    invoke-virtual {v4}, La/c6q0;->b()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, La/x5q0;->h:J

    .line 18
    .line 19
    iput-wide v0, p1, La/x5q0;->f:J

    .line 20
    .line 21
    iget v4, p1, La/x5q0;->e:I

    .line 22
    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, p1, La/x5q0;->e:I

    .line 28
    .line 29
    iput-wide v0, p1, La/x5q0;->i:J

    .line 30
    .line 31
    iput-boolean v3, p1, La/x5q0;->n:Z

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, La/yji;->b:La/y5q0;

    .line 34
    .line 35
    invoke-virtual {p1}, La/y5q0;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La/yji;->c:La/d6q0;

    .line 39
    .line 40
    iget-object v4, p1, La/d6q0;->d:La/k18;

    .line 41
    .line 42
    iget-object v5, p1, La/d6q0;->f:La/l18;

    .line 43
    .line 44
    iput v3, v5, La/l18;->b:I

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    iput v6, v5, La/l18;->c:I

    .line 48
    .line 49
    iput v3, v5, La/l18;->d:I

    .line 50
    .line 51
    iput-wide v0, p1, La/d6q0;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, La/d6q0;->i:J

    .line 54
    .line 55
    iput-wide v0, p1, La/d6q0;->j:J

    .line 56
    .line 57
    iget-object v0, p1, La/d6q0;->e:La/k18;

    .line 58
    .line 59
    invoke-virtual {v0}, La/k18;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, La/k18;->a0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v1, v3

    .line 74
    :goto_0
    invoke-static {v1}, La/d950;->E(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, La/k18;->a0()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-le v1, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, La/k18;->T()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, La/k18;->T()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p1, La/d6q0;->l:J

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, La/k18;->a0()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, La/k18;->a0()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_4

    .line 113
    .line 114
    move v3, v2

    .line 115
    :cond_4
    invoke-static {v3}, La/d950;->E(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v4}, La/k18;->a0()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, La/k18;->T()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v4}, La/k18;->T()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, La/u6q0;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-virtual {v4, p1, v0, v1}, La/k18;->f(Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, La/yji;->d:Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final t(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/yji;->c:La/d6q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La/d6q0;->a(JJ)V
    :try_end_0
    .catch La/pwm; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, La/s6q0;

    .line 9
    .line 10
    iget-object p0, p0, La/yji;->f:Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, La/s6q0;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final u(La/v5q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yji;->j:La/v5q0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/yji;->a:La/x5q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/x5q0;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
