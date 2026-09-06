.class public final La/kzw;
.super La/ca30;
.source "SourceFile"


# static fields
.field public static final h1:La/s8o0;


# instance fields
.field public f1:La/izw;

.field public g1:La/jzw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, La/hvb;->h:I

    .line 6
    .line 7
    sget-wide v1, La/hvb;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La/s8o0;->C(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/s8o0;->J(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, La/s8o0;->K(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/kzw;->h1:La/s8o0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(La/szw;La/izw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/ca30;-><init>(La/szw;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/kzw;->f1:La/izw;

    .line 5
    .line 6
    iget-object p1, p1, La/szw;->h:La/szw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, La/jzw;

    .line 12
    .line 13
    invoke-direct {p1, p0}, La/jzw;-><init>(La/kzw;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, La/kzw;->g1:La/jzw;

    .line 19
    .line 20
    check-cast p2, La/pv10;

    .line 21
    .line 22
    iget-object p0, p2, La/pv10;->a:La/pv10;

    .line 23
    .line 24
    iget p0, p0, La/pv10;->c:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, La/foo;->a()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A0(La/k42;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/kzw;->g1:La/jzw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, v0, La/jyy;->t:La/u620;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/u620;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/u620;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, La/vqg;->H(La/hyy;La/k42;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final F(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/kzw;->f1:La/izw;

    .line 2
    .line 3
    iget-object v1, p0, La/ca30;->p:La/ca30;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, La/izw;->w(La/hyy;La/j510;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hyy;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La/ca30;->r1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/ca30;->p:La/ca30;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, La/hyy;->k:Z

    .line 15
    .line 16
    iput-boolean v1, v0, La/hyy;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, La/ca30;->O0()La/q510;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, La/q510;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v0, La/hyy;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public final J1(La/izw;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/kzw;->f1:La/izw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La/pv10;

    .line 11
    .line 12
    iget-object v0, v0, La/pv10;->a:La/pv10;

    .line 13
    .line 14
    iget v0, v0, La/pv10;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, La/kzw;->f1:La/izw;

    .line 26
    .line 27
    return-void
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/kzw;->f1:La/izw;

    .line 2
    .line 3
    iget-object v1, p0, La/ca30;->p:La/ca30;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, La/izw;->c0(La/hyy;La/j510;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/kzw;->f1:La/izw;

    .line 2
    .line 3
    iget-object v1, p0, La/ca30;->p:La/ca30;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, La/izw;->V(La/hyy;La/j510;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final V(J)La/fp60;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La/fp60;->v0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/kzw;->f1:La/izw;

    .line 5
    .line 6
    iget-object v1, p0, La/ca30;->p:La/ca30;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, La/izw;->c(La/r510;La/j510;J)La/q510;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, La/ca30;->z1(La/q510;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/ca30;->q1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, La/kzw;->g1:La/jzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/jzw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/jzw;-><init>(La/kzw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/kzw;->g1:La/jzw;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/kzw;->f1:La/izw;

    .line 2
    .line 3
    iget-object v1, p0, La/ca30;->p:La/ca30;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, La/izw;->t(La/hyy;La/j510;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e1()La/jyy;
    .locals 0

    .line 1
    iget-object p0, p0, La/kzw;->g1:La/jzw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g1()La/pv10;
    .locals 0

    .line 1
    iget-object p0, p0, La/kzw;->f1:La/izw;

    .line 2
    .line 3
    check-cast p0, La/pv10;

    .line 4
    .line 5
    iget-object p0, p0, La/pv10;->a:La/pv10;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k0(JFLa/vgt;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La/ca30;->w1(JFLkotlin/jvm/functions/Function1;La/vgt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La/kzw;->I1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La/ca30;->w1(JFLkotlin/jvm/functions/Function1;La/vgt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La/kzw;->I1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v1(La/m99;La/vgt;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/ca30;->p:La/ca30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, La/ca30;->Z0(La/m99;La/vgt;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La/ca30;->o:La/szw;

    .line 10
    .line 11
    invoke-static {p2}, La/vzw;->a(La/szw;)La/bj50;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La/d03;

    .line 16
    .line 17
    invoke-virtual {p2}, La/d03;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, La/ca30;->p:La/ca30;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, La/fp60;->c:J

    .line 28
    .line 29
    iget-wide v2, p2, La/fp60;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, La/ggv;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, La/ca30;->z:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La/yfv;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, La/fp60;->c:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, La/kzw;->h1:La/s8o0;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, La/m99;->m(FFFFLa/s8o0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
