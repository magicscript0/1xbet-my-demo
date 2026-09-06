.class public abstract La/rkj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/hbj0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/hbj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/rkj0;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La/qv10;La/b0g0;JJFFLa/b9c;La/ngr;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    and-int/lit8 p0, p11, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p1, La/jx90;->i:La/l9b;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p0, p11, 0x8

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3, v0}, La/ewb;->b(JLa/ngr;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-wide p0, p4

    .line 27
    :goto_0
    and-int/lit8 v1, p11, 0x10

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move/from16 v1, p6

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move/from16 v8, p7

    .line 43
    .line 44
    :goto_2
    sget-object v4, La/rkj0;->a:La/ghc;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, La/vvj;

    .line 51
    .line 52
    iget v5, v5, La/vvj;->a:F

    .line 53
    .line 54
    add-float v6, v5, v1

    .line 55
    .line 56
    sget-object v1, La/p4d;->a:La/ghc;

    .line 57
    .line 58
    new-instance v5, La/hvb;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1}, La/hvb;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, La/vvj;

    .line 68
    .line 69
    invoke-direct {p1, v6}, La/vvj;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p0, p1}, [La/xe3;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, La/pkj0;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-wide v4, p2

    .line 84
    move-object/from16 v9, p8

    .line 85
    .line 86
    invoke-direct/range {v1 .. v9}, La/pkj0;-><init>(La/qv10;La/b0g0;JFLa/mx7;FLa/b9c;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x1923bae6

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x38

    .line 97
    .line 98
    invoke-static {p0, p1, v0, p2}, La/w4d0;->i([La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;La/qv10;ZLa/b0g0;JJFFLa/k620;La/b9c;La/ngr;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v1, v1, 0x80

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v13, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v13, p9

    .line 30
    .line 31
    :goto_2
    const/4 v1, 0x0

    .line 32
    if-nez p10, :cond_4

    .line 33
    .line 34
    const v3, -0x6563c494

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, La/occ;->a:La/h8b;

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, La/p39;->g(La/ngr;)La/k620;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    check-cast v3, La/k620;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 55
    .line 56
    .line 57
    move-object v10, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const v3, 0x7899accb

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v10, p10

    .line 69
    .line 70
    :goto_3
    sget-object v1, La/rkj0;->a:La/ghc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, La/vvj;

    .line 77
    .line 78
    iget v3, v3, La/vvj;->a:F

    .line 79
    .line 80
    add-float v8, v3, v2

    .line 81
    .line 82
    sget-object v2, La/p4d;->a:La/ghc;

    .line 83
    .line 84
    new-instance v3, La/hvb;

    .line 85
    .line 86
    move-wide/from16 v4, p6

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, La/hvb;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, La/vvj;

    .line 96
    .line 97
    invoke-direct {v3, v8}, La/vvj;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v1}, [La/xe3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, La/qkj0;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v12, p0

    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    move-wide/from16 v6, p4

    .line 117
    .line 118
    move-object/from16 v14, p11

    .line 119
    .line 120
    invoke-direct/range {v3 .. v14}, La/qkj0;-><init>(La/qv10;La/b0g0;JFLa/mx7;La/k620;ZLkotlin/jvm/functions/Function0;FLa/b9c;)V

    .line 121
    .line 122
    .line 123
    const p0, 0x329de4cf

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v3, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v2, 0x38

    .line 131
    .line 132
    invoke-static {v1, p0, v0, v2}, La/w4d0;->i([La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final c(La/qv10;La/b0g0;JLa/mx7;F)La/qv10;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, La/nv10;->b:La/nv10;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, La/md9;->W(La/qv10;FFFFLa/b0g0;I)La/qv10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, La/mx7;->a:F

    .line 30
    .line 31
    iget-object p4, p4, La/mx7;->b:La/zxg0;

    .line 32
    .line 33
    invoke-static {v1, p1, p4, v6}, La/znz;->A(La/qv10;FLa/zxg0;La/b0g0;)La/qv10;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p0, v1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p2, p3, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v6}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(JFLa/ngr;)J
    .locals 4

    .line 1
    sget-object v0, La/ewb;->a:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/cwb;

    .line 8
    .line 9
    sget-object v1, La/ewb;->b:La/gii0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, La/cwb;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, La/hvb;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, La/vvj;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p2, p0

    .line 42
    float-to-double p0, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    iget-wide p1, v0, La/cwb;->t:J

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, La/hvb;->b(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v1, v2}, La/f8e0;->I(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0
.end method
