.class public final La/ee7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final a:La/ssg0;

.field public final b:La/ssg0;

.field public final c:La/q720;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/q720;La/ssg0;La/ssg0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/ee7;->a:La/ssg0;

    .line 14
    .line 15
    iput-object p3, p0, La/ee7;->b:La/ssg0;

    .line 16
    .line 17
    iput-object p1, p0, La/ee7;->c:La/q720;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/ee7;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/ee7;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 5

    .line 1
    iget-object p1, p0, La/ee7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/ee7;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    sget-object v0, La/hvd0;->a:La/hvd0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    sget-object v0, La/jvd0;->a:La/jvd0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, La/ee7;->c:La/q720;

    .line 26
    .line 27
    invoke-interface {v3, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, v3

    .line 36
    long-to-int p2, p2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    cmpl-float p3, p3, v0

    .line 43
    .line 44
    if-lez p3, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-le p0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-le p3, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, La/ee7;->b:La/ssg0;

    .line 94
    .line 95
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-float/2addr p3, p1

    .line 100
    iget-object p0, p0, La/ee7;->a:La/ssg0;

    .line 101
    .line 102
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p3, v0, p0}, La/kta0;->b(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-float p1, p0, p1

    .line 115
    .line 116
    invoke-virtual {p2, p0}, La/ssg0;->m(F)V

    .line 117
    .line 118
    .line 119
    neg-float p0, p1

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long p1, p1

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-long v0, p0

    .line 130
    const/16 p0, 0x20

    .line 131
    .line 132
    shl-long p0, p1, p0

    .line 133
    .line 134
    and-long p2, v0, v3

    .line 135
    .line 136
    or-long/2addr p0, p2

    .line 137
    return-wide p0
.end method

.method public final T(IJJ)J
    .locals 0

    .line 1
    const-wide p1, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p4

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float p2, p2, p3

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, La/ee7;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long/2addr p4, p2

    .line 28
    long-to-int p2, p4

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p4, p0, La/ee7;->b:La/ssg0;

    .line 38
    .line 39
    invoke-virtual {p4}, La/ssg0;->l()F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    sub-float/2addr p5, p1

    .line 44
    iget-object p0, p0, La/ee7;->a:La/ssg0;

    .line 45
    .line 46
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p5, p3, p0}, La/kta0;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p4}, La/ssg0;->l()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-float p1, p0, p1

    .line 59
    .line 60
    invoke-virtual {p4, p0}, La/ssg0;->m(F)V

    .line 61
    .line 62
    .line 63
    neg-float p0, p1

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    :cond_0
    const-wide/16 p0, 0x0

    .line 71
    .line 72
    return-wide p0
.end method
