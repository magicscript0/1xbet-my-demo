.class public final La/im20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La/gxd0;

.field public final c:La/qm20;

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;La/gxd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/im20;->a:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, La/im20;->b:La/gxd0;

    .line 13
    .line 14
    new-instance p2, La/qm20;

    .line 15
    .line 16
    invoke-direct {p2, p1}, La/qm20;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, La/qm20;->g(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, La/im20;->c:La/qm20;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    iput-object p2, p0, La/im20;->d:[I

    .line 29
    .line 30
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 11

    .line 1
    invoke-static {p2, p3}, La/asg;->I(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    xor-int/2addr v3, v2

    .line 13
    iget-object v4, p0, La/im20;->c:La/qm20;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v3}, La/qm20;->h(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    iget-object v3, p0, La/im20;->d:[I

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0}, La/hx3;->m([IIII)V

    .line 25
    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, p2

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v4, v4, v5

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, La/im20;->b:La/gxd0;

    .line 44
    .line 45
    invoke-interface {v4}, La/gxd0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x20

    .line 53
    .line 54
    shr-long v4, p2, v4

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, La/asg;->L(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, La/asg;->L(F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_2
    xor-int/lit8 v8, v1, 0x1

    .line 77
    .line 78
    iget-object v5, p0, La/im20;->c:La/qm20;

    .line 79
    .line 80
    iget-object v9, p0, La/im20;->d:[I

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual/range {v5 .. v10}, La/qm20;->c(III[I[I)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p2, p3}, La/asg;->K([IJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :cond_3
    :goto_1
    const-wide/16 p0, 0x0

    .line 92
    .line 93
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/im20;->c:La/qm20;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, La/qm20;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/qm20;->i(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, La/qm20;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/qm20;->i(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p0, La/iyp0;

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final J0(JLa/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, La/iyp0;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object p0, p0, La/im20;->c:La/qm20;

    .line 14
    .line 15
    invoke-virtual {p0, p3, v1}, La/qm20;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2}, La/iyp0;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    mul-float/2addr p3, v0

    .line 26
    invoke-static {p1, p2}, La/iyp0;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p3, v1, v0}, La/qm20;->a(FFZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p0, La/iyp0;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v3}, La/asg;->I(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    xor-int/2addr v7, v6

    .line 19
    iget-object v8, v0, La/im20;->c:La/qm20;

    .line 20
    .line 21
    invoke-virtual {v8, v4, v7}, La/qm20;->h(II)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    iget-object v7, v0, La/im20;->d:[I

    .line 29
    .line 30
    invoke-static {v7, v5, v5, v4}, La/hx3;->m([IIII)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v8, p2, v4

    .line 36
    .line 37
    long-to-int v8, v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, La/asg;->L(F)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const-wide v8, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v11, p2, v8

    .line 52
    .line 53
    long-to-int v11, v11

    .line 54
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v11}, La/asg;->L(F)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    shr-long v12, v2, v4

    .line 63
    .line 64
    long-to-int v4, v12

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, La/asg;->L(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    and-long/2addr v8, v2

    .line 74
    long-to-int v4, v8

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, La/asg;->L(F)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v1, v6, :cond_1

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_1
    xor-int/lit8 v15, v5, 0x1

    .line 87
    .line 88
    iget-object v1, v0, La/im20;->d:[I

    .line 89
    .line 90
    iget-object v9, v0, La/im20;->c:La/qm20;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v16}, La/qm20;->d(IIII[II[I)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v2, v3}, La/asg;->K([IJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0

    .line 103
    :cond_2
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    return-wide v0
.end method
