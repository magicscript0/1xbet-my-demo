.class public final La/fe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dm20;


# instance fields
.field public final a:La/n5x;

.field public final b:F

.field public final c:La/ssg0;

.field public final d:La/q720;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/n5x;FLa/ssg0;La/q720;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/fe7;->a:La/n5x;

    .line 14
    .line 15
    iput p2, p0, La/fe7;->b:F

    .line 16
    .line 17
    iput-object p3, p0, La/fe7;->c:La/ssg0;

    .line 18
    .line 19
    iput-object p4, p0, La/fe7;->d:La/q720;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/fe7;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/fe7;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 8

    .line 1
    iget-object p1, p0, La/fe7;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, La/fe7;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, La/ivd0;->a:La/ivd0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, La/kvd0;->a:La/kvd0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    iget-object v4, p0, La/fe7;->d:La/q720;

    .line 27
    .line 28
    invoke-interface {v4, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v4

    .line 37
    long-to-int p2, p2

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float p3, p3, v0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    if-lez p3, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-le p0, v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    return-wide v6

    .line 70
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-le p3, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, La/fe7;->a:La/n5x;

    .line 91
    .line 92
    invoke-virtual {p1}, La/n5x;->j()La/c5x;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, La/c5x;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, La/d5x;

    .line 103
    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    iget-object p3, p3, La/d5x;->l:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object p3, v1

    .line 110
    :goto_1
    sget-object v2, La/t4v;->l:La/t4v;

    .line 111
    .line 112
    if-eq p3, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, La/n5x;->j()La/c5x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, La/d5x;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v1, p1, La/d5x;->l:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    sget-object p1, La/t4v;->k:La/t4v;

    .line 131
    .line 132
    if-eq v1, p1, :cond_6

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, La/fe7;->c:La/ssg0;

    .line 139
    .line 140
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    sub-float/2addr p3, p1

    .line 145
    iget p0, p0, La/fe7;->b:F

    .line 146
    .line 147
    invoke-static {p3, v0, p0}, La/kta0;->b(FFF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p2}, La/ssg0;->l()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-float p1, p0, p1

    .line 156
    .line 157
    invoke-virtual {p2, p0}, La/ssg0;->m(F)V

    .line 158
    .line 159
    .line 160
    neg-float p0, p1

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-long p1, p1

    .line 166
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    int-to-long v0, p0

    .line 171
    const/16 p0, 0x20

    .line 172
    .line 173
    shl-long p0, p1, p0

    .line 174
    .line 175
    and-long p2, v0, v4

    .line 176
    .line 177
    or-long/2addr p0, p2

    .line 178
    return-wide p0

    .line 179
    :cond_6
    return-wide v6
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
    iget-object p2, p0, La/fe7;->f:Ljava/util/ArrayList;

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
    iget-object p4, p0, La/fe7;->c:La/ssg0;

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
    iget p0, p0, La/fe7;->b:F

    .line 45
    .line 46
    invoke-static {p5, p3, p0}, La/kta0;->b(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p4}, La/ssg0;->l()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float p1, p0, p1

    .line 55
    .line 56
    invoke-virtual {p4, p0}, La/ssg0;->m(F)V

    .line 57
    .line 58
    .line 59
    neg-float p0, p1

    .line 60
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    :cond_0
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    return-wide p0
.end method
