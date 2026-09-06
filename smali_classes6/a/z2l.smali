.class public final La/z2l;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/c0k;


# instance fields
.field public final o:La/s8o0;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-wide v1, La/hvb;->f:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, La/s8o0;->C(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/z2l;->o:La/s8o0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/z2l;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final v0(La/uzw;)V
    .locals 13

    .line 1
    iget-object v0, p1, La/uzw;->a:La/p99;

    .line 2
    .line 3
    iget-object v1, v0, La/p99;->b:La/g7c0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, La/z2l;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La/y2l;

    .line 26
    .line 27
    iget-object v4, p0, La/z2l;->o:La/s8o0;

    .line 28
    .line 29
    invoke-static {v4}, La/wa5;->Y(La/s8o0;)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v3, La/y2l;->b:F

    .line 34
    .line 35
    iget-object v6, v3, La/y2l;->d:La/rdd;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, La/uzw;->y0(F)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v5, v8

    .line 49
    invoke-virtual {p1, v7}, La/uzw;->y0(F)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v9, v3, La/y2l;->a:F

    .line 54
    .line 55
    invoke-virtual {p1, v9}, La/uzw;->y0(F)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-wide v10, v3, La/y2l;->c:J

    .line 60
    .line 61
    invoke-static {v10, v11}, La/f8e0;->f0(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4, v5, v8, v9, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v7}, La/uzw;->y0(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    neg-float v3, v3

    .line 73
    invoke-virtual {p1, v7}, La/uzw;->y0(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    neg-float v4, v4

    .line 78
    invoke-interface {v0}, La/e0k;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    shr-long/2addr v8, v5

    .line 85
    long-to-int v5, v8

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1, v7}, La/uzw;->y0(F)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-float/2addr v5, v8

    .line 95
    invoke-interface {v0}, La/e0k;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide v10, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v8, v10

    .line 105
    long-to-int v8, v8

    .line 106
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p1, v7}, La/uzw;->y0(F)F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-float/2addr v7, v8

    .line 115
    invoke-interface {v0}, La/e0k;->f()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v6, v8, v9, p1}, La/rdd;->a(JLa/xsi;)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-interface {v0}, La/e0k;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-interface {v6, v9, v10, p1}, La/rdd;->a(JLa/xsi;)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v9, p0, La/z2l;->o:La/s8o0;

    .line 132
    .line 133
    move v12, v8

    .line 134
    move v8, v6

    .line 135
    move v6, v7

    .line 136
    move v7, v12

    .line 137
    invoke-interface/range {v2 .. v9}, La/m99;->d(FFFFFFLa/s8o0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, La/uzw;->b()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
