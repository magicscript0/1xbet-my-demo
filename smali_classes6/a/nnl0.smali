.class public abstract La/nnl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/b9l0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/b9l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/nnl0;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/qtl0;La/b9c;La/ngr;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7acdf16

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1}, La/ngr;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    instance-of v1, p0, La/mtl0;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const v1, -0x2e3a7121

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, La/ngr;->e0(I)V

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0xe

    .line 74
    .line 75
    invoke-static {v0, p1, p2, v4}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const v1, -0x2e39dd65

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, La/mtl0;

    .line 87
    .line 88
    iget v7, v1, La/mtl0;->b:I

    .line 89
    .line 90
    iget-wide v10, v1, La/mtl0;->c:J

    .line 91
    .line 92
    new-instance v1, La/uyk;

    .line 93
    .line 94
    new-instance v2, La/be20;

    .line 95
    .line 96
    new-instance v5, La/cyk;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    sget-object v9, La/zd20;->a:La/zd20;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v5 .. v11}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v5}, La/be20;-><init>(La/cyk;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, La/uyk;-><init>(La/ee20;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, La/nnl0;->a:La/ghc;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    or-int/2addr v0, v2

    .line 122
    invoke-static {v1, p1, p2, v0}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, La/ngr;->r(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    new-instance v0, La/cjk0;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p3, v3}, La/cjk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_7
    return-void
.end method
