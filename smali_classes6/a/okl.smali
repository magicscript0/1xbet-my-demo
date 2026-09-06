.class public final La/okl;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/c0k;
.implements La/izw;
.implements La/pdc;


# instance fields
.field public final o:Lkotlin/jvm/functions/Function0;

.field public p:La/wuq0;

.field public final q:La/b63;

.field public r:La/rdi0;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:F

.field public final x:[F

.field public y:La/b6m0;


# direct methods
.method public constructor <init>(La/wuq0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/okl;->o:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, La/okl;->p:La/wuq0;

    .line 7
    .line 8
    iget p1, p1, La/wuq0;->a:F

    .line 9
    .line 10
    invoke-static {p1}, La/lnn0;->b(F)La/b63;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/okl;->q:La/b63;

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, La/okl;->u:J

    .line 19
    .line 20
    iput-wide p1, p0, La/okl;->v:J

    .line 21
    .line 22
    invoke-static {}, La/r410;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/okl;->x:[F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    new-instance v0, La/fkk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La/zkg;->Y(La/pv10;Lkotlin/jvm/functions/Function1;)La/b6m0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La/okl;->y:La/b6m0;

    .line 13
    .line 14
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/okl;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, La/okl;->y:La/b6m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La/b6m0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La/okl;->r:La/rdi0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, La/okl;->r:La/rdi0;

    .line 20
    .line 21
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, La/okl;->r:La/rdi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/c7w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, La/t03;->b:La/gii0;

    .line 14
    .line 15
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La/nkl;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p0, v3}, La/nkl;-><init>(Landroid/content/Context;La/okl;La/bad;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v3, v3, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/okl;->r:La/rdi0;

    .line 37
    .line 38
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, La/fp60;->a:I

    .line 9
    .line 10
    iget p4, p2, La/fp60;->b:I

    .line 11
    .line 12
    add-int v0, p3, p4

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, La/okl;->w:F

    .line 16
    .line 17
    iget-object v0, p0, La/okl;->p:La/wuq0;

    .line 18
    .line 19
    iget v0, v0, La/wuq0;->d:F

    .line 20
    .line 21
    int-to-float v1, p3

    .line 22
    const v2, 0x3ee66666    # 0.45f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    int-to-float p3, p3

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p3, v2

    .line 30
    int-to-float p4, p4

    .line 31
    div-float/2addr p4, v2

    .line 32
    const v2, 0x40490fdb    # (float)Math.PI

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    const/high16 v2, 0x43340000    # 180.0f

    .line 37
    .line 38
    div-float/2addr v0, v2

    .line 39
    float-to-double v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v0, v4

    .line 45
    mul-float/2addr v0, v1

    .line 46
    sub-float v0, p3, v0

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v4, v4

    .line 53
    mul-float/2addr v4, v1

    .line 54
    sub-float v4, p4, v4

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v5, v0

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v7, v0

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    shl-long v4, v5, v0

    .line 69
    .line 70
    const-wide v9, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v6, v7, v9

    .line 76
    .line 77
    or-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, La/okl;->u:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-float v4, v4

    .line 85
    mul-float/2addr v4, v1

    .line 86
    add-float/2addr v4, p3

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-float p3, v2

    .line 92
    mul-float/2addr v1, p3

    .line 93
    add-float/2addr v1, p4

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-long p3, p3

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    shl-long/2addr p3, v0

    .line 105
    and-long v0, v1, v9

    .line 106
    .line 107
    or-long/2addr p3, v0

    .line 108
    iput-wide p3, p0, La/okl;->v:J

    .line 109
    .line 110
    iget p0, p2, La/fp60;->a:I

    .line 111
    .line 112
    iget p3, p2, La/fp60;->b:I

    .line 113
    .line 114
    new-instance p4, La/a2;

    .line 115
    .line 116
    const/16 v0, 0x1c

    .line 117
    .line 118
    invoke-direct {p4, p2, v0}, La/a2;-><init>(La/fp60;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final v0(La/uzw;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, La/okl;->t:J

    .line 8
    .line 9
    iget-boolean v1, v0, La/okl;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, La/uzw;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, La/okl;->q:La/b63;

    .line 18
    .line 19
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, La/okl;->p:La/wuq0;

    .line 30
    .line 31
    iget-object v2, v2, La/wuq0;->g:La/mkl;

    .line 32
    .line 33
    sget-object v3, La/kkl;->a:La/kkl;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget v2, v0, La/okl;->w:F

    .line 42
    .line 43
    neg-float v3, v2

    .line 44
    invoke-static {v2, v3, v1, v3}, La/n22;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, La/lkl;->a:La/lkl;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v2, v0, La/okl;->w:F

    .line 58
    .line 59
    neg-float v3, v2

    .line 60
    invoke-static {v3, v2, v1, v2}, La/n22;->a(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    iget-object v2, v0, La/okl;->x:[F

    .line 65
    .line 66
    invoke-static {v2}, La/r410;->d([F)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v1, v3}, La/r410;->g([FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, La/uzw;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, La/okl;->p:La/wuq0;

    .line 77
    .line 78
    iget-object v4, v1, La/wuq0;->f:La/g0v;

    .line 79
    .line 80
    iget-wide v5, v0, La/okl;->u:J

    .line 81
    .line 82
    invoke-static {v5, v6, v2}, La/r410;->b(J[F)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-wide v8, v0, La/okl;->v:J

    .line 87
    .line 88
    invoke-static {v8, v9, v2}, La/r410;->b(J[F)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    new-instance v3, La/e1y;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v3 .. v9}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, La/okl;->p:La/wuq0;

    .line 99
    .line 100
    iget v0, v0, La/wuq0;->e:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v4, v0

    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    shl-long v0, v1, v0

    .line 115
    .line 116
    const-wide v6, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v4, v6

    .line 122
    or-long v16, v0, v4

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0xf6

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    move-object v11, v3

    .line 135
    invoke-static/range {v10 .. v19}, La/e0k;->P(La/e0k;La/pd8;JJJLa/gsg;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
