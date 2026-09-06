.class public abstract La/itm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/xd3;->a:La/hvo0;

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    sput v0, La/itm0;->a:F

    .line 6
    .line 7
    sget v0, La/vd3;->a:I

    .line 8
    .line 9
    sget v0, La/ud3;->a:I

    .line 10
    .line 11
    sget v0, La/ld3;->a:I

    .line 12
    .line 13
    sget v0, La/kd3;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(La/ltm0;Lkotlin/jvm/functions/Function0;La/ngr;II)La/cbm;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, La/jd3;->e(La/ngr;)La/ltm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    sget-object v0, La/occ;->a:La/h8b;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, La/qkm0;

    .line 23
    .line 24
    invoke-direct {p1, v1}, La/qkm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    :cond_2
    sget-object p4, La/f120;->c:La/f120;

    .line 33
    .line 34
    invoke-static {p4, p2}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p2}, La/jch0;->a(La/ngr;)La/d8i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    and-int/lit8 v3, p3, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v3

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-le v1, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v1, p3, 0x6

    .line 57
    .line 58
    if-ne v1, v3, :cond_5

    .line 59
    .line 60
    :cond_4
    move v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v1, v4

    .line 63
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 64
    .line 65
    xor-int/lit8 v3, v3, 0x30

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    if-le v3, v6, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    :cond_6
    and-int/lit8 v3, p3, 0x30

    .line 78
    .line 79
    if-ne v3, v6, :cond_8

    .line 80
    .line 81
    :cond_7
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    move v3, v4

    .line 84
    :goto_1
    or-int/2addr v1, v3

    .line 85
    invoke-virtual {p2, p4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v1, v3

    .line 90
    invoke-virtual {p2, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    or-int/2addr v1, v3

    .line 95
    const v3, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v3, p3

    .line 99
    xor-int/lit16 v3, v3, 0x6000

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    if-le v3, v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {p2, v4}, La/ngr;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_a

    .line 110
    .line 111
    :cond_9
    and-int/lit16 p3, p3, 0x6000

    .line 112
    .line 113
    if-ne p3, v6, :cond_b

    .line 114
    .line 115
    :cond_a
    move v4, v5

    .line 116
    :cond_b
    or-int p3, v1, v4

    .line 117
    .line 118
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez p3, :cond_c

    .line 123
    .line 124
    if-ne v1, v0, :cond_d

    .line 125
    .line 126
    :cond_c
    new-instance v1, La/cbm;

    .line 127
    .line 128
    invoke-direct {v1, v2, p4, p0, p1}, La/cbm;-><init>(La/d8i;La/a5i0;La/ltm0;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_d
    check-cast v1, La/cbm;

    .line 135
    .line 136
    return-object v1
.end method

.method public static b(La/ltm0;La/ngr;)La/owm;
    .locals 6

    .line 1
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/occ;->a:La/h8b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, La/qkm0;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v0, v2}, La/qkm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    sget-object v2, La/f120;->c:La/f120;

    .line 21
    .line 22
    invoke-static {v2, p1}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, La/jch0;->a(La/ngr;)La/d8i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {p1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {p1, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-ne v5, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v5, La/owm;

    .line 58
    .line 59
    invoke-direct {v5, v3, v2, p0, v0}, La/owm;-><init>(La/d8i;La/a5i0;La/ltm0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v5, La/owm;

    .line 66
    .line 67
    return-object v5
.end method
