.class public final La/bk50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final a:F

.field public final b:La/n5x;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:La/ssg0;


# direct methods
.method public constructor <init>(FFLa/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, La/bk50;->a:F

    .line 8
    .line 9
    iput-object p3, p0, La/bk50;->b:La/n5x;

    .line 10
    .line 11
    iput-object p4, p0, La/bk50;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, La/bk50;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/bk50;->e:La/ssg0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p2, v0

    .line 7
    .line 8
    long-to-int p1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v4

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    iget-object v7, p0, La/bk50;->e:La/ssg0;

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, La/bk50;->b:La/n5x;

    .line 34
    .line 35
    invoke-virtual {p2}, La/n5x;->h()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, La/n5x;->i()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-float/2addr p1, p2

    .line 56
    iget p2, p0, La/bk50;->a:F

    .line 57
    .line 58
    cmpl-float p3, p1, p2

    .line 59
    .line 60
    if-lez p3, :cond_1

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_1
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-float p2, p1, p2

    .line 68
    .line 69
    cmpl-float p3, p2, v3

    .line 70
    .line 71
    if-lez p3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/bk50;->a(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p0, p0

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_0
    int-to-long p2, p2

    .line 86
    shl-long/2addr p0, v6

    .line 87
    and-long/2addr p2, v0

    .line 88
    or-long/2addr p0, p2

    .line 89
    return-wide p0

    .line 90
    :cond_2
    return-wide v4

    .line 91
    :cond_3
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-float/2addr p1, v2

    .line 100
    cmpg-float v2, p1, v3

    .line 101
    .line 102
    if-gez v2, :cond_4

    .line 103
    .line 104
    move p1, v3

    .line 105
    :cond_4
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float/2addr v2, p1

    .line 110
    cmpl-float v8, v2, v3

    .line 111
    .line 112
    if-lez v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1}, La/bk50;->a(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, La/ssg0;->l()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    cmpl-float p0, p0, v3

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    return-wide p2

    .line 126
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p0, p0

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    return-wide v4
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, La/iyp0;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    iget-object p3, p0, La/bk50;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget p4, p0, La/bk50;->a:F

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, La/asg0;->a:La/asg0;

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, La/bk50;->a(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, La/bk50;->e:La/ssg0;

    .line 24
    .line 25
    invoke-virtual {p1}, La/ssg0;->l()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 p5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float p5, p4, p5

    .line 32
    .line 33
    cmpl-float p1, p1, p5

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p5, La/asg0;->a:La/asg0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p5, La/asg0;->b:La/asg0;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p2, p4

    .line 53
    :cond_3
    invoke-virtual {p0, p2}, La/bk50;->a(F)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance p0, La/iyp0;

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, La/iyp0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final T(IJJ)J
    .locals 2

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long p3, p4, p1

    .line 7
    .line 8
    long-to-int p3, p3

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x0

    .line 14
    cmpl-float p4, p4, p5

    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, La/bk50;->b:La/n5x;

    .line 19
    .line 20
    invoke-virtual {p4}, La/n5x;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4}, La/n5x;->i()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    iget-object p4, p0, La/bk50;->e:La/ssg0;

    .line 33
    .line 34
    invoke-virtual {p4}, La/ssg0;->l()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-float/2addr p3, v0

    .line 43
    iget v0, p0, La/bk50;->a:F

    .line 44
    .line 45
    cmpl-float v1, p3, v0

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    move p3, v0

    .line 50
    :cond_0
    invoke-virtual {p4}, La/ssg0;->l()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    sub-float p4, p3, p4

    .line 55
    .line 56
    invoke-virtual {p0, p3}, La/bk50;->a(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-long p3, p0

    .line 69
    const/16 p0, 0x20

    .line 70
    .line 71
    shl-long/2addr v0, p0

    .line 72
    and-long p0, p3, p1

    .line 73
    .line 74
    or-long/2addr p0, v0

    .line 75
    return-wide p0

    .line 76
    :cond_1
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La/bk50;->e:La/ssg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/ssg0;->m(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/bk50;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
