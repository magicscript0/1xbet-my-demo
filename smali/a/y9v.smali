.class public final La/y9v;
.super La/ca30;
.source "SourceFile"


# static fields
.field public static final h1:La/s8o0;


# instance fields
.field public final f1:La/jok0;

.field public g1:La/x9v;


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
    sget-wide v1, La/hvb;->d:J

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
    sput-object v0, La/y9v;->h1:La/s8o0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(La/szw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La/ca30;-><init>(La/szw;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/jok0;

    .line 5
    .line 6
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, La/pv10;->d:I

    .line 11
    .line 12
    iput-object v0, p0, La/y9v;->f1:La/jok0;

    .line 13
    .line 14
    iput-object p0, v0, La/pv10;->h:La/ca30;

    .line 15
    .line 16
    iget-object p1, p1, La/szw;->h:La/szw;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, La/x9v;

    .line 21
    .line 22
    invoke-direct {p1, p0}, La/jyy;-><init>(La/ca30;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, La/y9v;->g1:La/x9v;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0(La/k42;)I
    .locals 4

    .line 1
    iget-object v0, p0, La/y9v;->g1:La/x9v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/x9v;->A0(La/k42;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 11
    .line 12
    iget-object p0, p0, La/szw;->T0:La/wzw;

    .line 13
    .line 14
    iget-object p0, p0, La/wzw;->p:La/o510;

    .line 15
    .line 16
    iget-object v0, p0, La/o510;->y:La/tzw;

    .line 17
    .line 18
    iget-boolean v1, p0, La/o510;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, La/o510;->f:La/wzw;

    .line 24
    .line 25
    iget-object v1, v1, La/wzw;->d:La/ozw;

    .line 26
    .line 27
    sget-object v3, La/ozw;->a:La/ozw;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, La/tzw;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, La/tzw;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, La/o510;->w:Z

    .line 38
    .line 39
    iput-boolean v2, p0, La/o510;->x:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, La/tzw;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/o510;->I()La/y9v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, La/hyy;->k:Z

    .line 49
    .line 50
    iput-boolean v2, v1, La/hyy;->k:Z

    .line 51
    .line 52
    invoke-virtual {p0}, La/o510;->z()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, La/hyy;->k:Z

    .line 56
    .line 57
    iget-object p0, v0, La/tzw;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final F(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/szw;->u()La/dtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/dtl;->b()La/p510;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/dtl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/szw;

    .line 14
    .line 15
    iget-object v1, p0, La/szw;->S0:La/elh;

    .line 16
    .line 17
    iget-object v1, v1, La/elh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/ca30;

    .line 20
    .line 21
    invoke-virtual {p0}, La/szw;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La/p510;->a(La/tiv;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/szw;->u()La/dtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/dtl;->b()La/p510;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/dtl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/szw;

    .line 14
    .line 15
    iget-object v1, p0, La/szw;->S0:La/elh;

    .line 16
    .line 17
    iget-object v1, v1, La/elh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/ca30;

    .line 20
    .line 21
    invoke-virtual {p0}, La/szw;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La/p510;->d(La/tiv;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/szw;->u()La/dtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/dtl;->b()La/p510;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/dtl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/szw;

    .line 14
    .line 15
    iget-object v1, p0, La/szw;->S0:La/elh;

    .line 16
    .line 17
    iget-object v1, v1, La/elh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/ca30;

    .line 20
    .line 21
    invoke-virtual {p0}, La/szw;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La/p510;->e(La/tiv;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final V(J)La/fp60;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La/fp60;->v0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 5
    .line 6
    invoke-virtual {v0}, La/szw;->z()La/w720;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, La/w720;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, La/w720;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, La/szw;

    .line 20
    .line 21
    iget-object v4, v4, La/szw;->T0:La/wzw;

    .line 22
    .line 23
    iget-object v4, v4, La/wzw;->p:La/o510;

    .line 24
    .line 25
    sget-object v5, La/qzw;->c:La/qzw;

    .line 26
    .line 27
    iput-object v5, v4, La/o510;->l:La/qzw;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, La/szw;->w:La/p510;

    .line 33
    .line 34
    invoke-virtual {v0}, La/szw;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, La/p510;->b(La/r510;Ljava/util/List;J)La/q510;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, La/ca30;->z1(La/q510;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/ca30;->q1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, La/y9v;->g1:La/x9v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/x9v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/jyy;-><init>(La/ca30;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/y9v;->g1:La/x9v;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/szw;->u()La/dtl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/dtl;->b()La/p510;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/dtl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/szw;

    .line 14
    .line 15
    iget-object v1, p0, La/szw;->S0:La/elh;

    .line 16
    .line 17
    iget-object v1, v1, La/elh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/ca30;

    .line 20
    .line 21
    invoke-virtual {p0}, La/szw;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, La/p510;->c(La/tiv;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final e1()La/jyy;
    .locals 0

    .line 1
    iget-object p0, p0, La/y9v;->g1:La/x9v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g1()La/pv10;
    .locals 0

    .line 1
    iget-object p0, p0, La/y9v;->f1:La/jok0;

    .line 2
    .line 3
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
    iget-boolean p0, v0, La/hyy;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, La/ca30;->o:La/szw;

    .line 15
    .line 16
    iget-object p0, p0, La/szw;->T0:La/wzw;

    .line 17
    .line 18
    iget-object p0, p0, La/wzw;->p:La/o510;

    .line 19
    .line 20
    invoke-virtual {p0}, La/o510;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m1(La/y930;JLa/vau;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, La/y930;->b(La/szw;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, La/ca30;->H1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La/ca30;->f1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, La/ca30;->Y0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, La/vau;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, La/szw;->y()La/w720;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, La/w720;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, La/w720;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, La/szw;

    .line 72
    .line 73
    invoke-virtual {v5}, La/szw;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, La/y930;->f(La/szw;JLa/vau;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, La/vau;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, La/etg;->K(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, La/etg;->P(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, La/etg;->O(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, La/y930;->c(La/vau;La/szw;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, La/vau;->c:I

    .line 122
    .line 123
    :cond_5
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
    iget-boolean p0, v0, La/hyy;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, La/ca30;->o:La/szw;

    .line 15
    .line 16
    iget-object p0, p0, La/szw;->T0:La/wzw;

    .line 17
    .line 18
    iget-object p0, p0, La/wzw;->p:La/o510;

    .line 19
    .line 20
    invoke-virtual {p0}, La/o510;->I0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v1(La/m99;La/vgt;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    invoke-static {v0}, La/vzw;->a(La/szw;)La/bj50;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La/szw;->y()La/w720;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, La/w720;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, La/w720;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, La/szw;

    .line 21
    .line 22
    invoke-virtual {v4}, La/szw;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, La/szw;->j(La/m99;La/vgt;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, La/d03;

    .line 35
    .line 36
    invoke-virtual {v1}, La/d03;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, La/fp60;->c:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, La/y9v;->h1:La/s8o0;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, La/m99;->m(FFFFLa/s8o0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
