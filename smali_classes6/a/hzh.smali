.class public final La/hzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a0g0;


# instance fields
.field public final a:La/a0g0;

.field public final b:F

.field public final c:F

.field public final d:La/gzh;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(La/tdd;FFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, La/j1g0;->b:La/dse0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x40800000    # 4.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    :cond_2
    sget-object p4, La/gzh;->a:La/gzh;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/hzh;->a:La/a0g0;

    .line 28
    .line 29
    iput p2, p0, La/hzh;->b:F

    .line 30
    .line 31
    iput p3, p0, La/hzh;->c:F

    .line 32
    .line 33
    iput-object p4, p0, La/hzh;->d:La/gzh;

    .line 34
    .line 35
    iput p2, p0, La/hzh;->e:F

    .line 36
    .line 37
    iput p3, p0, La/hzh;->f:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(La/lna;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sub-float v8, p6, p4

    .line 11
    .line 12
    sub-float v9, p7, p5

    .line 13
    .line 14
    cmpl-float v0, v8, v9

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v8}, La/hzh;->b(La/lna;F)V

    .line 21
    .line 22
    .line 23
    move v9, v2

    .line 24
    move v11, v10

    .line 25
    :goto_0
    sub-float v0, v8, v11

    .line 26
    .line 27
    cmpl-float v0, v0, v10

    .line 28
    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    rem-int/lit8 v0, v9, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    add-float v4, p4, v11

    .line 39
    .line 40
    iget v0, p0, La/hzh;->e:F

    .line 41
    .line 42
    add-float v6, v4, v0

    .line 43
    .line 44
    iget-object v0, p0, La/hzh;->a:La/a0g0;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move/from16 v5, p5

    .line 50
    .line 51
    move/from16 v7, p7

    .line 52
    .line 53
    invoke-interface/range {v0 .. v7}, La/a0g0;->a(La/lna;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, La/hzh;->e:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget v0, p0, La/hzh;->f:F

    .line 60
    .line 61
    :goto_1
    add-float/2addr v11, v0

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p1, v9}, La/hzh;->b(La/lna;F)V

    .line 66
    .line 67
    .line 68
    move v8, v2

    .line 69
    move v11, v10

    .line 70
    :goto_2
    sub-float v0, v9, v11

    .line 71
    .line 72
    cmpl-float v0, v0, v10

    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    rem-int/lit8 v0, v8, 0x2

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 81
    .line 82
    .line 83
    add-float v5, p5, v11

    .line 84
    .line 85
    iget v0, p0, La/hzh;->e:F

    .line 86
    .line 87
    add-float v7, v5, v0

    .line 88
    .line 89
    iget-object v0, p0, La/hzh;->a:La/a0g0;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move-object v3, p3

    .line 94
    move/from16 v4, p4

    .line 95
    .line 96
    move/from16 v6, p6

    .line 97
    .line 98
    invoke-interface/range {v0 .. v7}, La/a0g0;->a(La/lna;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, La/hzh;->e:F

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget v0, p0, La/hzh;->f:F

    .line 105
    .line 106
    :goto_3
    add-float/2addr v11, v0

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method

.method public final b(La/lna;F)V
    .locals 5

    .line 1
    iget-object v0, p1, La/lna;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/m510;

    .line 4
    .line 5
    iget v1, p0, La/hzh;->b:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, La/m510;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p1, p1, La/lna;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/m510;

    .line 14
    .line 15
    iget v1, p0, La/hzh;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v1}, La/m510;->b(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    cmpg-float v2, p1, v1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput p2, p0, La/hzh;->e:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, La/hzh;->d:La/gzh;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne v2, p2, :cond_1

    .line 43
    .line 44
    iput v0, p0, La/hzh;->e:F

    .line 45
    .line 46
    iput p1, p0, La/hzh;->f:F

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-float v2, v0, p1

    .line 54
    .line 55
    cmpg-float v3, p2, v2

    .line 56
    .line 57
    if-gez v3, :cond_3

    .line 58
    .line 59
    iput p2, p0, La/hzh;->e:F

    .line 60
    .line 61
    iput v1, p0, La/hzh;->f:F

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    div-float v1, p2, v2

    .line 65
    .line 66
    float-to-double v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-float v1, v3

    .line 72
    mul-float/2addr v1, v2

    .line 73
    add-float/2addr v1, v0

    .line 74
    div-float/2addr p2, v1

    .line 75
    mul-float/2addr v0, p2

    .line 76
    iput v0, p0, La/hzh;->e:F

    .line 77
    .line 78
    mul-float/2addr p1, p2

    .line 79
    iput p1, p0, La/hzh;->f:F

    .line 80
    .line 81
    return-void
.end method
