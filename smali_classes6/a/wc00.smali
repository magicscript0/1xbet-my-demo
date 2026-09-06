.class public final La/wc00;
.super La/tdd;
.source "SourceFile"


# instance fields
.field public final e:F


# direct methods
.method public constructor <init>(La/ndd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p1, p1, p1}, La/tdd;-><init>(La/ndd;La/ndd;La/ndd;La/ndd;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    iput p1, p0, La/wc00;->e:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/lna;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, La/lna;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, La/m510;

    .line 14
    .line 15
    invoke-interface {v7}, La/v5n;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    move v3, p4

    .line 29
    move/from16 v4, p5

    .line 30
    .line 31
    move/from16 v5, p6

    .line 32
    .line 33
    move/from16 v6, p7

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, La/tdd;->b(La/lna;Landroid/graphics/Path;FFFF)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, La/wc00;->e:F

    .line 39
    .line 40
    invoke-interface {v7, v3}, La/m510;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float v4, p6, p4

    .line 45
    .line 46
    sub-float v5, v6, p5

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {v7}, La/m510;->a()F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {p0, v4, v5, v10}, La/tdd;->c(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, La/tdd;->d:La/ndd;

    .line 61
    .line 62
    invoke-interface {v7}, La/m510;->a()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v5, v9, v10}, La/ndd;->a(FF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    mul-float/2addr v5, v4

    .line 71
    add-float/2addr v5, p4

    .line 72
    iget-object p0, p0, La/tdd;->c:La/ndd;

    .line 73
    .line 74
    invoke-interface {v7}, La/m510;->a()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-virtual {p0, v9, p4}, La/ndd;->a(FF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-float/2addr p0, v4

    .line 83
    sub-float p0, p6, p0

    .line 84
    .line 85
    sub-float p4, p0, v5

    .line 86
    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p4, v0

    .line 90
    const/4 v4, 0x0

    .line 91
    cmpg-float v7, p4, v4

    .line 92
    .line 93
    if-gez v7, :cond_0

    .line 94
    .line 95
    move p4, v4

    .line 96
    :cond_0
    cmpl-float v4, v3, p4

    .line 97
    .line 98
    if-lez v4, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move p4, v3

    .line 102
    :goto_0
    sub-float v4, v8, p4

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    cmpg-float v7, v5, p0

    .line 109
    .line 110
    if-gez v7, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    mul-float/2addr p4, v0

    .line 121
    sub-float/2addr p0, p4

    .line 122
    invoke-static {v4, v5, p0}, La/kta0;->b(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p3, p0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    .line 128
    .line 129
    add-float v0, v6, v3

    .line 130
    .line 131
    invoke-virtual {p3, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    add-float/2addr p0, p4

    .line 135
    invoke-virtual {p3, p0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, La/lna;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/graphics/Canvas;

    .line 144
    .line 145
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
