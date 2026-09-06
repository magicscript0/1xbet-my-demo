.class public final La/tlj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xsi;
.implements La/bad;


# instance fields
.field public final synthetic a:La/ulj0;

.field public final b:La/c99;

.field public c:La/c99;

.field public d:La/ti70;

.field public final e:Lkotlin/coroutines/g;

.field public final synthetic f:La/ulj0;


# direct methods
.method public constructor <init>(La/ulj0;La/c99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tlj0;->f:La/ulj0;

    .line 5
    .line 6
    iput-object p1, p0, La/tlj0;->a:La/ulj0;

    .line 7
    .line 8
    iput-object p2, p0, La/tlj0;->b:La/c99;

    .line 9
    .line 10
    sget-object p1, La/ti70;->b:La/ti70;

    .line 11
    .line 12
    iput-object p1, p0, La/tlj0;->d:La/ti70;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 15
    .line 16
    iput-object p1, p0, La/tlj0;->e:Lkotlin/coroutines/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(I)J
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->A(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final C(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->C(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->D0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->H0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ulj0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(La/ti70;La/bad;)Ljava/lang/Object;
    .locals 2

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
    iput-object p1, p0, La/tlj0;->d:La/ti70;

    .line 15
    .line 16
    iput-object v0, p0, La/tlj0;->c:La/c99;

    .line 17
    .line 18
    invoke-virtual {v0}, La/c99;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La/led;->a:La/led;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, La/tlj0;->f:La/ulj0;

    .line 2
    .line 3
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/szw;->A:La/a8q0;

    .line 8
    .line 9
    invoke-interface {v0}, La/a8q0;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, La/xsi;->H0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, La/ulj0;->x:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ulj0;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()La/a8q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->f:La/ulj0;

    .line 2
    .line 3
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/szw;->A:La/a8q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->e:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(JLkotlin/jvm/functions/Function2;La/vt5;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, La/rlj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/rlj0;

    .line 7
    .line 8
    iget v1, v0, La/rlj0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/rlj0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/rlj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/rlj0;-><init>(La/tlj0;La/vt5;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/rlj0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/rlj0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, La/rlj0;->i:La/rdi0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, La/tlj0;->c:La/c99;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 66
    .line 67
    new-instance v2, La/ui70;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, La/ui70;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, La/nqc0;

    .line 73
    .line 74
    invoke-direct {v4, v2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v4}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p4, p0, La/tlj0;->f:La/ulj0;

    .line 81
    .line 82
    invoke-virtual {p4}, La/pv10;->O0()La/ked;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance v4, La/m8t;

    .line 87
    .line 88
    const/16 v9, 0x12

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move-wide v5, p1

    .line 93
    invoke-direct/range {v4 .. v9}, La/m8t;-><init>(JLjava/lang/Object;La/bad;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x3

    .line 97
    invoke-static {p4, v8, v8, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :try_start_1
    iput-object p0, v0, La/rlj0;->i:La/rdi0;

    .line 102
    .line 103
    iput v3, v0, La/rlj0;->l:I

    .line 104
    .line 105
    invoke-interface {p3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-ne p4, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    sget-object p1, La/v89;->b:La/v89;

    .line 113
    .line 114
    invoke-interface {p0, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    return-object p4

    .line 118
    :goto_2
    sget-object p2, La/v89;->b:La/v89;

    .line 119
    .line 120
    invoke-interface {p0, p2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final l(JLkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, La/slj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/slj0;

    .line 7
    .line 8
    iget v1, v0, La/slj0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/slj0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/slj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/slj0;-><init>(La/tlj0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/slj0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/slj0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/ui70; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p4

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v4, v0, La/slj0;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, p3, v0}, La/tlj0;->i(JLkotlin/jvm/functions/Function2;La/vt5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_1
    .catch La/ui70; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v3
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/xsi;->q0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/xsi;->r(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ulj0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/tlj0;->f:La/ulj0;

    .line 2
    .line 3
    iget-object v1, v0, La/ulj0;->u:La/w720;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, La/ulj0;->t:La/w720;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, La/w720;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, La/tlj0;->b:La/c99;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final y0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/tlj0;->a:La/ulj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ulj0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method
