.class public abstract La/jyy;
.super La/hyy;
.source "SourceFile"

# interfaces
.implements La/j510;


# instance fields
.field public final o:La/ca30;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:La/kyy;

.field public s:La/q510;

.field public final t:La/u620;


# direct methods
.method public constructor <init>(La/ca30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/hyy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jyy;->o:La/ca30;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, La/jyy;->p:J

    .line 9
    .line 10
    new-instance p1, La/kyy;

    .line 11
    .line 12
    invoke-direct {p1, p0}, La/kyy;-><init>(La/jyy;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/jyy;->r:La/kyy;

    .line 16
    .line 17
    sget-object p1, La/ye30;->a:La/u620;

    .line 18
    .line 19
    new-instance p1, La/u620;

    .line 20
    .line 21
    invoke-direct {p1}, La/u620;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/jyy;->t:La/u620;

    .line 25
    .line 26
    return-void
.end method

.method public static final V0(La/jyy;La/q510;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, La/q510;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, La/q510;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, La/fp60;->o0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, La/fp60;->o0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, La/jyy;->s:La/q510;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, La/jyy;->q:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, La/q510;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, La/q510;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, La/jyy;->q:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, La/jyy;->o:La/ca30;

    .line 75
    .line 76
    iget-object v0, v0, La/ca30;->o:La/szw;

    .line 77
    .line 78
    iget-object v0, v0, La/szw;->T0:La/wzw;

    .line 79
    .line 80
    iget-object v0, v0, La/wzw;->q:La/nyy;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, La/nyy;->s:La/tzw;

    .line 86
    .line 87
    invoke-virtual {v0}, La/tzw;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, La/jyy;->q:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La/jyy;->q:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, La/q510;->b()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p1, p0, La/jyy;->s:La/q510;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final I0()La/hyy;
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 2
    .line 3
    iget-object p0, p0, La/ca30;->p:La/ca30;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/ca30;->e1()La/jyy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final J0()La/vyw;
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->r:La/kyy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->s:La/q510;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final M0()La/szw;
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 2
    .line 3
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final O0()La/q510;
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->s:La/q510;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, La/n22;->g(Ljava/lang/String;)La/ynw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final P0()La/hyy;
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 2
    .line 3
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/ca30;->e1()La/jyy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final Q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/jyy;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-wide v0, p0, La/jyy;->p:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, La/jyy;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/jyy;->O0()La/q510;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/q510;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, La/jyy;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, La/yfv;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, La/jyy;->p:J

    .line 10
    .line 11
    iget-object p1, p0, La/jyy;->o:La/ca30;

    .line 12
    .line 13
    iget-object p2, p1, La/ca30;->o:La/szw;

    .line 14
    .line 15
    iget-object p2, p2, La/szw;->T0:La/wzw;

    .line 16
    .line 17
    iget-object p2, p2, La/wzw;->q:La/nyy;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, La/nyy;->G0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, La/hyy;->S0(La/ca30;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, La/hyy;->k:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, La/jyy;->O0()La/q510;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, La/hyy;->G0(La/q510;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final Y0(La/jyy;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, La/hyy;->i:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, La/jyy;->p:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, La/yfv;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 22
    .line 23
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/ca30;->e1()La/jyy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ca30;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ca30;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()La/wyw;
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 2
    .line 3
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 4
    .line 5
    iget-object p0, p0, La/szw;->z:La/wyw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/jyy;->o:La/ca30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ca30;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/jyy;->X0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, La/hyy;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, La/jyy;->W0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
