.class public final La/ulj0;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/dj70;
.implements La/xsi;
.implements La/cj70;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public r:La/rdi0;

.field public s:La/si70;

.field public final t:La/w720;

.field public final u:La/w720;

.field public final v:La/w720;

.field public w:La/si70;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ulj0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/ulj0;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/ulj0;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, La/qlj0;->a:La/si70;

    .line 11
    .line 12
    iput-object p1, p0, La/ulj0;->s:La/si70;

    .line 13
    .line 14
    new-instance p1, La/w720;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [La/tlj0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/ulj0;->t:La/w720;

    .line 24
    .line 25
    iput-object p1, p0, La/ulj0;->u:La/w720;

    .line 26
    .line 27
    new-instance p1, La/w720;

    .line 28
    .line 29
    new-array p2, p2, [La/tlj0;

    .line 30
    .line 31
    invoke-direct {p1, p2}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/ulj0;->v:La/w720;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, La/ulj0;->x:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ulj0;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ulj0;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 6
    .line 7
    invoke-interface {p0}, La/xsi;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La/c99;

    .line 2
    .line 3
    invoke-static {p2}, La/gjv;->b(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, La/c99;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, La/c99;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, La/tlj0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, La/tlj0;-><init>(La/ulj0;La/c99;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/ulj0;->u:La/w720;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p0, p0, La/ulj0;->t:La/w720;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, La/w720;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La/nhd0;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, La/gjv;->a(La/bad;La/bad;Lkotlin/jvm/functions/Function2;)La/bad;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La/gjv;->b(La/bad;)La/bad;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, La/led;->a:La/led;

    .line 38
    .line 39
    invoke-direct {p0, p1}, La/nhd0;-><init>(La/bad;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/nhd0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    new-instance p0, La/lcg0;

    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, La/lcg0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, La/c99;->u(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, La/c99;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v2

    .line 65
    throw p0
.end method

.method public final b1(La/si70;La/ti70;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/ulj0;->u:La/w720;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/ulj0;->v:La/w720;

    .line 5
    .line 6
    iget-object v2, p0, La/ulj0;->t:La/w720;

    .line 7
    .line 8
    iget v3, v1, La/w720;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, La/w720;->c(ILa/w720;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, La/u930;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, La/ulj0;->v:La/w720;

    .line 37
    .line 38
    iget v3, v0, La/w720;->c:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, La/w720;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, La/tlj0;

    .line 51
    .line 52
    iget-object v4, v2, La/tlj0;->d:La/ti70;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, La/tlj0;->c:La/c99;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, La/tlj0;->c:La/c99;

    .line 61
    .line 62
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, La/ulj0;->v:La/w720;

    .line 71
    .line 72
    iget-object v2, v0, La/w720;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v0, v0, La/w720;->c:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, v0, :cond_5

    .line 78
    .line 79
    aget-object v4, v2, v3

    .line 80
    .line 81
    check-cast v4, La/tlj0;

    .line 82
    .line 83
    iget-object v5, v4, La/tlj0;->d:La/ti70;

    .line 84
    .line 85
    if-ne p2, v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v4, La/tlj0;->c:La/c99;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iput-object v1, v4, La/tlj0;->c:La/c99;

    .line 92
    .line 93
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p0, p0, La/ulj0;->v:La/w720;

    .line 102
    .line 103
    invoke-virtual {p0}, La/w720;->g()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    iget-object p0, p0, La/ulj0;->v:La/w720;

    .line 108
    .line 109
    invoke-virtual {p0}, La/w720;->g()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ulj0;->r:La/rdi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/wv10;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, La/oq60;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/c7w;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, La/ulj0;->r:La/rdi0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ulj0;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 6
    .line 7
    invoke-interface {p0}, La/xsi;->e()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(La/si70;La/ti70;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, La/ulj0;->x:J

    .line 2
    .line 3
    sget-object p3, La/ti70;->a:La/ti70;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La/ulj0;->s:La/si70;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, La/ulj0;->r:La/rdi0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, La/ned;->d:La/ned;

    .line 19
    .line 20
    new-instance v1, La/g2g0;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p0, p4, v2}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p3, p4, v0, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, La/ulj0;->r:La/rdi0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, La/ulj0;->b1(La/si70;La/ti70;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, La/si70;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/zi70;

    .line 51
    .line 52
    invoke-static {v1}, La/mg50;->R(La/zi70;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object p1, p4

    .line 63
    :goto_1
    iput-object p1, p0, La/ulj0;->w:La/si70;

    .line 64
    .line 65
    return-void
.end method

.method public final n0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ulj0;->w:La/si70;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, La/si70;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, La/zi70;

    .line 23
    .line 24
    iget-boolean v5, v5, La/zi70;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, La/zi70;

    .line 48
    .line 49
    iget-wide v7, v5, La/zi70;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, La/zi70;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, La/zi70;->b:J

    .line 54
    .line 55
    iget v14, v5, La/zi70;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, La/zi70;->d:Z

    .line 58
    .line 59
    iget v5, v5, La/zi70;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, La/zi70;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, La/zi70;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, La/si70;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, La/si70;-><init>(Ljava/util/List;La/fjg0;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, La/ulj0;->s:La/si70;

    .line 95
    .line 96
    sget-object v2, La/ti70;->a:La/ti70;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, La/ulj0;->b1(La/si70;La/ti70;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, La/ti70;->b:La/ti70;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, La/ulj0;->b1(La/si70;La/ti70;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, La/ti70;->c:La/ti70;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, La/ulj0;->b1(La/si70;La/ti70;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, La/ulj0;->w:La/si70;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method
