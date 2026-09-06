.class public final La/h3l;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/c0k;
.implements La/izw;
.implements La/pdc;


# instance fields
.field public o:La/i5g0;

.field public final p:La/b63;

.field public q:La/rdi0;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:F

.field public final w:[F

.field public x:La/b6m0;


# direct methods
.method public constructor <init>(La/i5g0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h3l;->o:La/i5g0;

    .line 8
    .line 9
    iget p1, p1, La/i5g0;->a:F

    .line 10
    .line 11
    invoke-static {p1}, La/lnn0;->b(F)La/b63;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/h3l;->p:La/b63;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, La/h3l;->t:J

    .line 20
    .line 21
    iput-wide v0, p0, La/h3l;->u:J

    .line 22
    .line 23
    invoke-static {}, La/r410;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/h3l;->w:[F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    new-instance v0, La/fkk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, La/zkg;->Y(La/pv10;Lkotlin/jvm/functions/Function1;)La/b6m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La/h3l;->x:La/b6m0;

    .line 12
    .line 13
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/h3l;->x:La/b6m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/b6m0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La/h3l;->q:La/rdi0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, La/h3l;->q:La/rdi0;

    .line 17
    .line 18
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, La/h3l;->q:La/rdi0;

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
    new-instance v2, La/g3l;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v0, p0, v3}, La/g3l;-><init>(Landroid/content/Context;La/h3l;La/bad;)V

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
    iput-object v0, p0, La/h3l;->q:La/rdi0;

    .line 37
    .line 38
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 6

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
    add-int/2addr p4, p3

    .line 13
    int-to-float p4, p4

    .line 14
    iput p4, p0, La/h3l;->v:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-long p3, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shl-long/2addr p3, v3

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    or-long/2addr p3, v1

    .line 38
    iput-wide p3, p0, La/h3l;->t:J

    .line 39
    .line 40
    iget p3, p2, La/fp60;->a:I

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    neg-float p3, p3

    .line 44
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    int-to-long p3, p3

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    shl-long/2addr p3, v3

    .line 55
    and-long/2addr v0, v4

    .line 56
    or-long/2addr p3, v0

    .line 57
    iput-wide p3, p0, La/h3l;->u:J

    .line 58
    .line 59
    iget p0, p2, La/fp60;->a:I

    .line 60
    .line 61
    iget p3, p2, La/fp60;->b:I

    .line 62
    .line 63
    new-instance p4, La/a2;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-direct {p4, p2, v0}, La/a2;-><init>(La/fp60;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p0, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final v0(La/uzw;)V
    .locals 25

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
    iput-wide v1, v0, La/h3l;->s:J

    .line 8
    .line 9
    iget-boolean v1, v0, La/h3l;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, La/uzw;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La/h3l;->o:La/i5g0;

    .line 17
    .line 18
    iget-wide v2, v0, La/i5g0;->e:J

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v12, 0x7e

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, v0, La/h3l;->p:La/b63;

    .line 37
    .line 38
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, La/h3l;->o:La/i5g0;

    .line 49
    .line 50
    iget-object v2, v2, La/i5g0;->f:La/f3l;

    .line 51
    .line 52
    sget-object v3, La/d3l;->a:La/d3l;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v2, v0, La/h3l;->v:F

    .line 61
    .line 62
    neg-float v3, v2

    .line 63
    invoke-static {v2, v3, v1, v3}, La/n22;->a(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, La/e3l;->a:La/e3l;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget v2, v0, La/h3l;->v:F

    .line 77
    .line 78
    neg-float v3, v2

    .line 79
    invoke-static {v3, v2, v1, v2}, La/n22;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    iget-object v2, v0, La/h3l;->w:[F

    .line 84
    .line 85
    invoke-static {v2}, La/r410;->d([F)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v1, v3}, La/r410;->g([FFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, La/uzw;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, La/h3l;->o:La/i5g0;

    .line 96
    .line 97
    iget-wide v14, v1, La/i5g0;->e:J

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x7e

    .line 102
    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    move-object/from16 v13, p1

    .line 114
    .line 115
    invoke-static/range {v13 .. v24}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, La/h3l;->o:La/i5g0;

    .line 119
    .line 120
    iget-object v4, v1, La/i5g0;->d:La/g0v;

    .line 121
    .line 122
    iget-wide v5, v0, La/h3l;->t:J

    .line 123
    .line 124
    invoke-static {v5, v6, v2}, La/r410;->b(J[F)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-wide v0, v0, La/h3l;->u:J

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, La/r410;->b(J[F)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    new-instance v14, La/e1y;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v3, v14

    .line 138
    invoke-direct/range {v3 .. v9}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 139
    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x7e

    .line 144
    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    invoke-static/range {v13 .. v23}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
