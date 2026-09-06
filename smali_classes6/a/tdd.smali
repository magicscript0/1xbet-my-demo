.class public La/tdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a0g0;


# instance fields
.field public final a:La/ndd;

.field public final b:La/ndd;

.field public final c:La/ndd;

.field public final d:La/ndd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/ndd;->b:La/mdd;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(La/ndd;La/ndd;La/ndd;La/ndd;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/tdd;->a:La/ndd;

    .line 17
    .line 18
    iput-object p2, p0, La/tdd;->b:La/ndd;

    .line 19
    .line 20
    iput-object p3, p0, La/tdd;->c:La/ndd;

    .line 21
    .line 22
    iput-object p4, p0, La/tdd;->d:La/ndd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(La/lna;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V
    .locals 7

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
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    move v5, p6

    .line 16
    move v6, p7

    .line 17
    invoke-virtual/range {v0 .. v6}, La/tdd;->b(La/lna;Landroid/graphics/Path;FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, La/lna;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/Canvas;

    .line 23
    .line 24
    invoke-virtual {p0, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(La/lna;Landroid/graphics/Path;FFFF)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, La/lna;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/m510;

    .line 10
    .line 11
    invoke-interface {p1}, La/m510;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float v0, p5, p3

    .line 16
    .line 17
    sub-float v2, p6, p4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v0, v3

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v2, p1}, La/tdd;->c(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_2
    iget-object v2, p0, La/tdd;->a:La/ndd;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, La/ndd;->a(FF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-float/2addr v4, v0

    .line 56
    iget-object v7, p0, La/tdd;->b:La/ndd;

    .line 57
    .line 58
    invoke-virtual {v7, v3, p1}, La/ndd;->a(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    mul-float v8, v5, v0

    .line 63
    .line 64
    iget-object v9, p0, La/tdd;->c:La/ndd;

    .line 65
    .line 66
    invoke-virtual {v9, v3, p1}, La/ndd;->a(FF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-float v10, v5, v0

    .line 71
    .line 72
    iget-object p0, p0, La/tdd;->d:La/ndd;

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1}, La/ndd;->a(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    add-float v0, p4, v4

    .line 80
    .line 81
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, La/ndd;->a:La/sdd;

    .line 85
    .line 86
    add-float v3, p3, v4

    .line 87
    .line 88
    sget-object v5, La/pdd;->a:La/pdd;

    .line 89
    .line 90
    move-object v1, v2

    .line 91
    move v2, v0

    .line 92
    move-object v0, v1

    .line 93
    move-object v6, p2

    .line 94
    move v1, p3

    .line 95
    move v4, p4

    .line 96
    invoke-interface/range {v0 .. v6}, La/sdd;->i(FFFFLa/pdd;Landroid/graphics/Path;)V

    .line 97
    .line 98
    .line 99
    sub-float v1, p5, v8

    .line 100
    .line 101
    invoke-virtual {p2, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, La/ndd;->a:La/sdd;

    .line 105
    .line 106
    add-float v4, p4, v8

    .line 107
    .line 108
    sget-object v5, La/pdd;->b:La/pdd;

    .line 109
    .line 110
    move v2, p4

    .line 111
    move/from16 v3, p5

    .line 112
    .line 113
    invoke-interface/range {v0 .. v6}, La/sdd;->i(FFFFLa/pdd;Landroid/graphics/Path;)V

    .line 114
    .line 115
    .line 116
    move v1, v3

    .line 117
    sub-float v2, p6, v10

    .line 118
    .line 119
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, La/ndd;->a:La/sdd;

    .line 123
    .line 124
    sub-float v3, v1, v10

    .line 125
    .line 126
    sget-object v5, La/pdd;->c:La/pdd;

    .line 127
    .line 128
    move/from16 v4, p6

    .line 129
    .line 130
    invoke-interface/range {v0 .. v6}, La/sdd;->i(FFFFLa/pdd;Landroid/graphics/Path;)V

    .line 131
    .line 132
    .line 133
    move v2, v4

    .line 134
    add-float v1, p3, p1

    .line 135
    .line 136
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La/ndd;->a:La/sdd;

    .line 140
    .line 141
    sub-float v4, v2, p1

    .line 142
    .line 143
    sget-object v5, La/pdd;->d:La/pdd;

    .line 144
    .line 145
    move v3, p3

    .line 146
    invoke-interface/range {v0 .. v6}, La/sdd;->i(FFFFLa/pdd;Landroid/graphics/Path;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final c(FFF)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/tdd;->a:La/ndd;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p3}, La/ndd;->a(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, La/tdd;->b:La/ndd;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p3}, La/ndd;->a(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, La/tdd;->c:La/ndd;

    .line 18
    .line 19
    invoke-virtual {v3, v0, p3}, La/ndd;->a(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, La/tdd;->d:La/ndd;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p3}, La/ndd;->a(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float p3, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v4, p3, v0

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move p3, v5

    .line 39
    :cond_0
    div-float p3, p1, p3

    .line 40
    .line 41
    add-float v4, p0, v3

    .line 42
    .line 43
    cmpg-float v6, v4, v0

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_1
    div-float/2addr p1, v4

    .line 49
    add-float/2addr v1, p0

    .line 50
    cmpg-float p0, v1, v0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    move v1, v5

    .line 55
    :cond_2
    div-float p0, p2, v1

    .line 56
    .line 57
    add-float/2addr v2, v3

    .line 58
    cmpg-float v0, v2, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v5, v2

    .line 64
    :goto_0
    div-float/2addr p2, v5

    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v1, v0, [F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput p1, v1, v2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    aput p0, v1, p1

    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    aput p2, v1, p0

    .line 76
    .line 77
    :goto_1
    if-ge v2, v0, :cond_4

    .line 78
    .line 79
    aget p0, v1, v2

    .line 80
    .line 81
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return p3
.end method
