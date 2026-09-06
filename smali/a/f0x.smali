.class public final La/f0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tbc;


# instance fields
.field public final a:La/szw;

.field public b:La/hdc;

.field public c:La/i8j0;

.field public d:I

.field public e:I

.field public final f:La/j720;

.field public final g:La/j720;

.field public final h:La/a0x;

.field public final i:La/xzw;

.field public final j:La/j720;

.field public final k:La/h8j0;

.field public final l:La/j720;

.field public final m:La/w720;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/szw;La/i8j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f0x;->a:La/szw;

    .line 5
    .line 6
    iput-object p2, p0, La/f0x;->c:La/i8j0;

    .line 7
    .line 8
    sget-object p1, La/ond0;->a:[J

    .line 9
    .line 10
    new-instance p1, La/j720;

    .line 11
    .line 12
    invoke-direct {p1}, La/j720;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/f0x;->f:La/j720;

    .line 16
    .line 17
    new-instance p1, La/j720;

    .line 18
    .line 19
    invoke-direct {p1}, La/j720;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/f0x;->g:La/j720;

    .line 23
    .line 24
    new-instance p1, La/a0x;

    .line 25
    .line 26
    invoke-direct {p1, p0}, La/a0x;-><init>(La/f0x;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/f0x;->h:La/a0x;

    .line 30
    .line 31
    new-instance p1, La/xzw;

    .line 32
    .line 33
    invoke-direct {p1, p0}, La/xzw;-><init>(La/f0x;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/f0x;->i:La/xzw;

    .line 37
    .line 38
    new-instance p1, La/j720;

    .line 39
    .line 40
    invoke-direct {p1}, La/j720;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/f0x;->j:La/j720;

    .line 44
    .line 45
    new-instance p1, La/h8j0;

    .line 46
    .line 47
    invoke-direct {p1}, La/h8j0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La/f0x;->k:La/h8j0;

    .line 51
    .line 52
    new-instance p1, La/j720;

    .line 53
    .line 54
    invoke-direct {p1}, La/j720;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, La/f0x;->l:La/j720;

    .line 58
    .line 59
    new-instance p1, La/w720;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/f0x;->m:La/w720;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, La/f0x;->p:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final c(La/f0x;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/f0x;->a:La/szw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/f0x;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/f0x;->j:La/j720;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/szw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, La/f0x;->o:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, La/g9v;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/w620;

    .line 32
    .line 33
    iget-object v3, v3, La/w620;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, La/w720;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, La/w720;->i(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La/w620;

    .line 46
    .line 47
    iget-object v4, v4, La/w620;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/w720;

    .line 50
    .line 51
    iget v4, v4, La/w720;->c:I

    .line 52
    .line 53
    iget v5, p0, La/f0x;->o:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v4}, La/g9v;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v4, p0, La/f0x;->n:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, La/f0x;->n:I

    .line 68
    .line 69
    iget v4, p0, La/f0x;->o:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, p0, La/f0x;->o:I

    .line 74
    .line 75
    iget-object v4, p0, La/f0x;->f:La/j720;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/yzw;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, La/f0x;->e(La/yzw;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La/w620;

    .line 93
    .line 94
    iget-object v1, v1, La/w620;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/w720;

    .line 97
    .line 98
    iget v1, v1, La/w720;->c:I

    .line 99
    .line 100
    iget v4, p0, La/f0x;->o:I

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iget v4, p0, La/f0x;->n:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p0, v3, v1}, La/f0x;->k(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, La/f0x;->h(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, La/f0x;->m:La/w720;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, La/w720;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v0, v2, p0}, La/szw;->V(La/szw;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static e(La/yzw;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/yzw;->f:La/e260;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, La/e260;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, La/g260;->b:La/g260;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/e260;->k:La/xkh;

    .line 13
    .line 14
    iget-object v2, v1, La/xkh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La/k720;

    .line 17
    .line 18
    invoke-virtual {v2}, La/k720;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, La/xkh;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/k720;

    .line 28
    .line 29
    sget-object v4, La/pnd0;->a:La/k720;

    .line 30
    .line 31
    new-instance v4, La/k720;

    .line 32
    .line 33
    invoke-direct {v4}, La/k720;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, La/xkh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, La/xkh;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, La/w720;

    .line 41
    .line 42
    invoke-virtual {v4}, La/w720;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, La/xkh;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, La/e260;->a:La/ndc;

    .line 51
    .line 52
    iput-object v3, v0, La/ndc;->q:La/e260;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, La/ndc;->u:La/xkh;

    .line 57
    .line 58
    iput-object v2, v1, La/xkh;->k:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, La/ndc;->w:I

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, La/yzw;->f:La/e260;

    .line 64
    .line 65
    iget-object v0, p0, La/yzw;->c:La/ndc;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, La/ndc;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v3, p0, La/yzw;->c:La/ndc;

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La/f0x;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/f0x;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(La/yzw;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, La/yzw;->f:La/e260;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, La/wp50;->G(La/isg0;)La/isg0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, La/f0x;->a:La/szw;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, La/szw;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, La/e260;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, La/oiw;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {p2, v5}, La/oiw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, La/e260;->e(La/r6g0;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v0}, La/e260;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iput-object v2, p1, La/yzw;->f:La/e260;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, La/szw;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-static {v1, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, La/f0x;->a:La/szw;

    .line 5
    .line 6
    iput-boolean v1, v2, La/szw;->q:Z

    .line 7
    .line 8
    iget-object v1, v0, La/f0x;->f:La/j720;

    .line 9
    .line 10
    iget-object v3, v1, La/j720;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, La/j720;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, La/yzw;

    .line 64
    .line 65
    iget-object v13, v13, La/yzw;->c:La/ndc;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, La/ndc;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, La/szw;->P()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, La/szw;->q:Z

    .line 87
    .line 88
    invoke-virtual {v1}, La/j720;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, La/f0x;->g:La/j720;

    .line 92
    .line 93
    invoke-virtual {v1}, La/j720;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, La/f0x;->o:I

    .line 97
    .line 98
    iput v6, v0, La/f0x;->n:I

    .line 99
    .line 100
    iget-object v1, v0, La/f0x;->j:La/j720;

    .line 101
    .line 102
    invoke-virtual {v1}, La/j720;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, La/f0x;->i()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final g(Ljava/lang/Object;)La/d8j0;
    .locals 1

    .line 1
    iget-object v0, p0, La/f0x;->a:La/szw;

    .line 2
    .line 3
    invoke-virtual {v0}, La/szw;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La/d0x;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, La/e0x;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, La/e0x;-><init>(La/f0x;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/f0x;->n:I

    .line 3
    .line 4
    iget-object v1, p0, La/f0x;->a:La/szw;

    .line 5
    .line 6
    invoke-virtual {v1}, La/szw;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, La/w620;

    .line 12
    .line 13
    iget-object v3, v2, La/w620;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/w720;

    .line 16
    .line 17
    iget v3, v3, La/w720;->c:I

    .line 18
    .line 19
    iget v4, p0, La/f0x;->o:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, La/f0x;->k:La/h8j0;

    .line 27
    .line 28
    invoke-virtual {v5}, La/h8j0;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, La/w620;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, La/szw;

    .line 39
    .line 40
    iget-object v7, p0, La/f0x;->f:La/j720;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v6, La/yzw;

    .line 50
    .line 51
    iget-object v6, v6, La/yzw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, La/f0x;->k:La/h8j0;

    .line 54
    .line 55
    iget-object v7, v7, La/h8j0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, La/a720;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, La/a720;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, La/f0x;->c:La/i8j0;

    .line 68
    .line 69
    iget-object v5, p0, La/f0x;->k:La/h8j0;

    .line 70
    .line 71
    invoke-interface {v2, v5}, La/i8j0;->d(La/h8j0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, La/w620;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, La/w620;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, La/szw;

    .line 101
    .line 102
    iget-object v9, p0, La/f0x;->f:La/j720;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v9, La/yzw;

    .line 112
    .line 113
    iget-object v10, v9, La/yzw;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, La/f0x;->k:La/h8j0;

    .line 116
    .line 117
    iget-object v11, v11, La/h8j0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, La/a720;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, La/a720;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, La/f0x;->n:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, La/f0x;->n:I

    .line 131
    .line 132
    iget-object v11, v9, La/yzw;->g:La/q720;

    .line 133
    .line 134
    check-cast v11, La/zsg0;

    .line 135
    .line 136
    invoke-virtual {v11}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget-object v8, v8, La/szw;->T0:La/wzw;

    .line 149
    .line 150
    iget-object v11, v8, La/wzw;->p:La/o510;

    .line 151
    .line 152
    sget-object v12, La/qzw;->c:La/qzw;

    .line 153
    .line 154
    iput-object v12, v11, La/o510;->l:La/qzw;

    .line 155
    .line 156
    iget-object v8, v8, La/wzw;->q:La/nyy;

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    iput-object v12, v8, La/nyy;->j:La/qzw;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0, v9, v0}, La/f0x;->m(La/yzw;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v9, La/yzw;->h:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    move v7, v4

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    iget-object v11, p0, La/f0x;->a:La/szw;

    .line 174
    .line 175
    iput-boolean v4, v11, La/szw;->q:Z

    .line 176
    .line 177
    iget-object v12, p0, La/f0x;->f:La/j720;

    .line 178
    .line 179
    invoke-virtual {v12, v8}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v8, v9, La/yzw;->c:La/ndc;

    .line 183
    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8}, La/ndc;->a()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v8, p0, La/f0x;->a:La/szw;

    .line 190
    .line 191
    invoke-virtual {v8, v3, v4}, La/szw;->Q(II)V

    .line 192
    .line 193
    .line 194
    iput-boolean v0, v11, La/szw;->q:Z

    .line 195
    .line 196
    :cond_5
    :goto_3
    iget-object v8, p0, La/f0x;->g:La/j720;

    .line 197
    .line 198
    invoke-virtual {v8, v10}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    invoke-static {v2, v6, v5}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    invoke-static {v2, v6, v5}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move v7, v0

    .line 213
    :goto_5
    if-eqz v7, :cond_9

    .line 214
    .line 215
    sget-object p1, La/osg0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_1
    sget-object v1, La/osg0;->j:La/cbt;

    .line 219
    .line 220
    iget-object v1, v1, La/p720;->h:La/k720;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, La/k720;->h()Z

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    if-ne v1, v4, :cond_8

    .line 229
    .line 230
    move v0, v4

    .line 231
    :cond_8
    monitor-exit p1

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, La/osg0;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    monitor-exit p1

    .line 240
    throw p0

    .line 241
    :cond_9
    :goto_6
    invoke-virtual {p0}, La/f0x;->i()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, La/f0x;->a:La/szw;

    .line 2
    .line 3
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/w620;

    .line 8
    .line 9
    iget-object v0, v0, La/w620;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/w720;

    .line 12
    .line 13
    iget v0, v0, La/w720;->c:I

    .line 14
    .line 15
    iget-object v1, p0, La/f0x;->f:La/j720;

    .line 16
    .line 17
    iget v2, v1, La/j720;->e:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, La/j720;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, La/g9v;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, p0, La/f0x;->n:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    iget v2, p0, La/f0x;->o:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 65
    .line 66
    const-string v2, ". Reusable children "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, La/f0x;->n:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ". Precomposed children "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, La/f0x;->o:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, La/g9v;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, La/f0x;->j:La/j720;

    .line 95
    .line 96
    iget v1, v0, La/j720;->e:I

    .line 97
    .line 98
    iget v2, p0, La/f0x;->o:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget p0, p0, La/f0x;->o:I

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ". Map size "

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p0, v0, La/j720;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/g9v;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/f0x;->o:I

    .line 3
    .line 4
    iget-object v1, p0, La/f0x;->j:La/j720;

    .line 5
    .line 6
    invoke-virtual {v1}, La/j720;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/f0x;->a:La/szw;

    .line 10
    .line 11
    invoke-virtual {v1}, La/szw;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La/w620;

    .line 17
    .line 18
    iget-object v2, v2, La/w620;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La/w720;

    .line 21
    .line 22
    iget v2, v2, La/w720;->c:I

    .line 23
    .line 24
    iget v3, p0, La/f0x;->n:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, La/f0x;->n:I

    .line 29
    .line 30
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, La/wp50;->G(La/isg0;)La/isg0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, La/w620;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, La/w620;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, La/szw;

    .line 56
    .line 57
    iget-object v7, p0, La/f0x;->f:La/j720;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, La/yzw;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, La/yzw;->g:La/q720;

    .line 68
    .line 69
    check-cast v8, La/zsg0;

    .line 70
    .line 71
    invoke-virtual {v8}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v6, v6, La/szw;->T0:La/wzw;

    .line 84
    .line 85
    iget-object v8, v6, La/wzw;->p:La/o510;

    .line 86
    .line 87
    sget-object v9, La/qzw;->c:La/qzw;

    .line 88
    .line 89
    iput-object v9, v8, La/o510;->l:La/qzw;

    .line 90
    .line 91
    iget-object v6, v6, La/wzw;->q:La/nyy;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iput-object v9, v6, La/nyy;->j:La/qzw;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0, v7, p1}, La/f0x;->m(La/yzw;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v6, La/b8j0;->a:La/dse0;

    .line 101
    .line 102
    iput-object v6, v7, La/yzw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-static {v3, v5, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    invoke-static {v3, v5, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, La/f0x;->g:La/j720;

    .line 118
    .line 119
    invoke-virtual {p1}, La/j720;->a()V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, La/f0x;->i()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object p0, p0, La/f0x;->a:La/szw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/szw;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, La/szw;->L(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La/szw;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, La/f0x;->a:La/szw;

    .line 2
    .line 3
    invoke-virtual {v0}, La/szw;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, La/f0x;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La/f0x;->g:La/j720;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, La/j720;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, La/f0x;->l:La/j720;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/f0x;->j:La/j720;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/f0x;->o(Ljava/lang/Object;)La/szw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La/w620;

    .line 46
    .line 47
    iget-object v4, v4, La/w620;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/w720;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, La/w720;->i(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/w620;

    .line 60
    .line 61
    iget-object v0, v0, La/w620;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La/w720;

    .line 64
    .line 65
    iget v0, v0, La/w720;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0}, La/f0x;->k(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, La/f0x;->o:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, La/f0x;->o:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La/w620;

    .line 81
    .line 82
    iget-object v2, v2, La/w620;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, La/w720;

    .line 85
    .line 86
    iget v2, v2, La/w720;->c:I

    .line 87
    .line 88
    new-instance v4, La/szw;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, La/szw;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, La/szw;->q:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, La/szw;->B(ILa/szw;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, La/szw;->q:Z

    .line 101
    .line 102
    iget v0, p0, La/f0x;->o:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, La/f0x;->o:I

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, La/szw;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, La/f0x;->n(La/szw;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(La/yzw;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, La/yzw;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, La/yzw;->g:La/q720;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast v0, La/zsg0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, La/yzw;->g:La/q720;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, La/yzw;->f:La/e260;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, La/f0x;->e(La/yzw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, La/yzw;->c:La/ndc;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, La/ndc;->r()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, La/f0x;->a:La/szw;

    .line 44
    .line 45
    invoke-static {p0}, La/vzw;->a(La/szw;)La/bj50;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La/d03;

    .line 50
    .line 51
    invoke-virtual {p0}, La/d03;->getOutOfFrameExecutor()La/hg50;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    new-instance p2, La/q4v;

    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    check-cast p0, La/d03;

    .line 65
    .line 66
    iget-object p1, p0, La/d03;->i:La/ow3;

    .line 67
    .line 68
    invoke-virtual {p1}, La/ow3;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, p2}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, La/d03;->j:La/pz2;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 90
    .line 91
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-boolean p0, p1, La/yzw;->h:Z

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    iget-object p0, p1, La/yzw;->c:La/ndc;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0}, La/ndc;->r()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final n(La/szw;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/f0x;->f:La/j720;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, La/yzw;

    .line 11
    .line 12
    sget-object v3, La/s9c;->a:La/b9c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, La/yzw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, La/yzw;->b:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object v2, v1, La/yzw;->c:La/ndc;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, La/yzw;->g:La/q720;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, La/yzw;

    .line 35
    .line 36
    iget-object p2, v1, La/yzw;->b:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, La/yzw;->f:La/e260;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, La/f0x;->e(La/yzw;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, La/f0x;->d(La/yzw;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, La/yzw;->c:La/ndc;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, La/ndc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, La/ndc;->n:La/j720;

    .line 69
    .line 70
    iget v4, v4, La/j720;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, La/yzw;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, La/yzw;->b:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object p2, v1, La/yzw;->f:La/e260;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, La/g9v;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, La/f0x;->a:La/szw;

    .line 120
    .line 121
    iput-boolean v3, v4, La/szw;->q:Z

    .line 122
    .line 123
    iget-object v5, v1, La/yzw;->c:La/ndc;

    .line 124
    .line 125
    iget-object v6, p0, La/f0x;->b:La/hdc;

    .line 126
    .line 127
    if-eqz v6, :cond_12

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    invoke-virtual {v5}, La/ndc;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    .line 142
    .line 143
    sget-object v5, La/aqr0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    new-instance v5, La/qxo0;

    .line 146
    .line 147
    invoke-direct {v5, p1}, La/w0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, La/ndc;

    .line 151
    .line 152
    invoke-direct {p1, v6, v5}, La/ndc;-><init>(La/hdc;La/w0;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move-object v5, p1

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    sget-object v5, La/aqr0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    new-instance v5, La/qxo0;

    .line 160
    .line 161
    invoke-direct {v5, p1}, La/w0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, La/ndc;

    .line 165
    .line 166
    invoke-direct {p1, v6, v5}, La/ndc;-><init>(La/hdc;La/w0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    :goto_9
    iput-object v5, v1, La/yzw;->c:La/ndc;

    .line 171
    .line 172
    iget-object p1, v1, La/yzw;->b:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    iget-object p0, p0, La/f0x;->a:La/szw;

    .line 175
    .line 176
    invoke-static {p0}, La/vzw;->a(La/szw;)La/bj50;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, La/d03;

    .line 181
    .line 182
    invoke-virtual {p0}, La/d03;->getOutOfFrameExecutor()La/hg50;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    iput-boolean v0, v1, La/yzw;->h:Z

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    iput-boolean v3, v1, La/yzw;->h:Z

    .line 192
    .line 193
    new-instance p0, La/w03;

    .line 194
    .line 195
    invoke-direct {p0, v3, v1, p1}, La/w03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, La/b9c;

    .line 199
    .line 200
    const v6, 0x5ad8c84e

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0, v3, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 204
    .line 205
    .line 206
    :goto_a
    if-eqz p3, :cond_10

    .line 207
    .line 208
    iget-boolean p0, v1, La/yzw;->e:Z

    .line 209
    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v5}, La/ndc;->o()Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, La/ndc;->v()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3, p1}, La/ndc;->q(ZLkotlin/jvm/functions/Function2;)La/e260;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v1, La/yzw;->f:La/e260;

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_f
    invoke-virtual {v5}, La/ndc;->o()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v5, p0, p1}, La/ndc;->q(ZLkotlin/jvm/functions/Function2;)La/e260;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-object p0, v1, La/yzw;->f:La/e260;

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    iget-boolean p0, v1, La/yzw;->e:Z

    .line 237
    .line 238
    if-eqz p0, :cond_11

    .line 239
    .line 240
    invoke-virtual {v5}, La/ndc;->o()Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, La/ndc;->v()V

    .line 244
    .line 245
    .line 246
    iget-object p0, v5, La/ndc;->v:La/ngr;

    .line 247
    .line 248
    iput v0, p0, La/ngr;->z:I

    .line 249
    .line 250
    iput-boolean v3, p0, La/ngr;->y:Z

    .line 251
    .line 252
    iput-object p1, v5, La/ndc;->x:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    iget-object p3, v5, La/ndc;->a:La/hdc;

    .line 255
    .line 256
    invoke-virtual {p3, v5, p1}, La/hdc;->a(La/ndc;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, La/ngr;->v()V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    invoke-virtual {v5, p1}, La/ndc;->d(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :goto_b
    iput-boolean v0, v1, La/yzw;->e:Z

    .line 267
    .line 268
    iput-boolean v0, v4, La/szw;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    invoke-static {p2, p4, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v0, v1, La/yzw;->d:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_12
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 277
    .line 278
    invoke-static {p0}, La/g9v;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 279
    .line 280
    .line 281
    new-instance p0, La/ynw;

    .line 282
    .line 283
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    :goto_c
    invoke-static {p2, p4, v2}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public final o(Ljava/lang/Object;)La/szw;
    .locals 10

    .line 1
    iget v0, p0, La/f0x;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La/f0x;->a:La/szw;

    .line 8
    .line 9
    invoke-virtual {v0}, La/szw;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/w620;

    .line 14
    .line 15
    iget-object v1, v0, La/w620;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/w720;

    .line 18
    .line 19
    iget v1, v1, La/w720;->c:I

    .line 20
    .line 21
    iget v2, p0, La/f0x;->o:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, La/f0x;->n:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, La/f0x;->f:La/j720;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, La/w620;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, La/szw;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v7, La/yzw;

    .line 50
    .line 51
    iget-object v7, v7, La/yzw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/w620;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, La/szw;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v4, La/yzw;

    .line 83
    .line 84
    iget-object v8, v4, La/yzw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v9, La/b8j0;->a:La/dse0;

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, La/f0x;->c:La/i8j0;

    .line 91
    .line 92
    invoke-interface {v9, p1, v8}, La/i8j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, La/yzw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, La/f0x;->k(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget p1, p0, La/f0x;->n:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, La/f0x;->n:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, La/w620;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, La/szw;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, La/yzw;

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, La/yzw;->g:La/q720;

    .line 144
    .line 145
    iput-boolean v3, p1, La/yzw;->e:Z

    .line 146
    .line 147
    iput-boolean v3, p1, La/yzw;->d:Z

    .line 148
    .line 149
    return-object p0
.end method
