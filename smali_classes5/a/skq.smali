.class public final synthetic La/skq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/vkq;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La/vkq;JFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/skq;->a:La/vkq;

    iput-wide p2, p0, La/skq;->b:J

    iput p4, p0, La/skq;->c:F

    iput-wide p5, p0, La/skq;->d:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/qv10;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, La/ngr;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object p3, La/vkq;->G1:La/rxp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, p4

    .line 37
    :goto_0
    or-int/2addr p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, p2

    .line 40
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/16 p2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p3, p2

    .line 56
    :cond_3
    and-int/lit16 p2, p3, 0x93

    .line 57
    .line 58
    const/16 v0, 0x92

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 p2, 0x0

    .line 66
    :goto_3
    and-int/2addr p3, v1

    .line 67
    invoke-virtual {v5, p3, p2}, La/ngr;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, La/skq;->a:La/vkq;

    .line 74
    .line 75
    iget-object v0, v3, La/vkq;->w1:La/g3c0;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object p2, La/k6j;->l:La/wvj;

    .line 80
    .line 81
    sget-object p3, La/k6j;->a:La/wvj;

    .line 82
    .line 83
    new-instance v1, La/y7d0;

    .line 84
    .line 85
    invoke-direct {v1, p2, p2, p3, p3}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 86
    .line 87
    .line 88
    iget-wide v6, p0, La/skq;->b:J

    .line 89
    .line 90
    invoke-static {p1, v6, v7, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object p1, La/nv10;->b:La/nv10;

    .line 95
    .line 96
    iget p2, p0, La/skq;->c:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, p2, v2, p4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, La/ekg0;->c:La/m8o;

    .line 104
    .line 105
    invoke-interface {p1, p2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, La/k6j;->k:La/wvj;

    .line 110
    .line 111
    new-instance v6, La/y7d0;

    .line 112
    .line 113
    invoke-direct {v6, p2, p2, p3, p3}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 114
    .line 115
    .line 116
    iget-wide v7, p0, La/skq;->d:J

    .line 117
    .line 118
    invoke-static {p1, v7, v8, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2, p2, p3, p3, p0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/high16 p1, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-static {p0, p1, v2, p4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual/range {v0 .. v5}, La/g3c0;->a(La/qv10;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;La/ngr;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const-string p0, "relatedGamesFactory"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
