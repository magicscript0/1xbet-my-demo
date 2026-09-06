.class public final La/lch0;
.super La/mch0;
.source "SourceFile"


# instance fields
.field public f:La/i23;

.field public g:[F


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(La/o2s;F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/mch0;->a:La/in6;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, La/lch0;->g:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, La/in6;->g0(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La/lch0;->f:La/i23;

    .line 10
    .line 11
    iget-object v0, p2, La/i23;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [La/koe;

    .line 14
    .line 15
    iget-object p2, p2, La/i23;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, [I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    aget-object p2, v0, p2

    .line 23
    .line 24
    iget-object p0, p0, La/lch0;->g:[F

    .line 25
    .line 26
    invoke-virtual {p2, p1, p0}, La/koe;->e(La/o2s;[F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 13

    .line 1
    iget-object v0, p0, La/lch0;->f:La/i23;

    .line 2
    .line 3
    iget v1, v0, La/i23;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/i23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [La/koe;

    .line 8
    .line 9
    iget-object v0, v0, La/i23;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    aget-object v4, v2, v4

    .line 17
    .line 18
    invoke-virtual {v4}, La/koe;->d()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-array v5, v1, [D

    .line 23
    .line 24
    new-array v6, v4, [F

    .line 25
    .line 26
    iput-object v6, p0, La/lch0;->g:[F

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput v4, v6, v7

    .line 33
    .line 34
    aput v1, v6, v3

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, [[D

    .line 43
    .line 44
    move v6, v3

    .line 45
    :goto_0
    if-ge v6, v1, :cond_1

    .line 46
    .line 47
    aget v7, v0, v6

    .line 48
    .line 49
    aget-object v8, v2, v7

    .line 50
    .line 51
    int-to-double v9, v7

    .line 52
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v9, v11

    .line 58
    aput-wide v9, v5, v6

    .line 59
    .line 60
    iget-object v7, p0, La/lch0;->g:[F

    .line 61
    .line 62
    invoke-virtual {v8, v7}, La/koe;->c([F)V

    .line 63
    .line 64
    .line 65
    move v7, v3

    .line 66
    :goto_1
    iget-object v8, p0, La/lch0;->g:[F

    .line 67
    .line 68
    array-length v9, v8

    .line 69
    if-ge v7, v9, :cond_0

    .line 70
    .line 71
    aget-object v9, v4, v6

    .line 72
    .line 73
    aget v8, v8, v7

    .line 74
    .line 75
    float-to-double v10, v8

    .line 76
    aput-wide v10, v9, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1, v5, v4}, La/in6;->Z(I[D[[D)La/in6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, La/mch0;->a:La/in6;

    .line 89
    .line 90
    return-void
.end method
