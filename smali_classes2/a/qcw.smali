.class public final La/qcw;
.super La/dtc;
.source "SourceFile"


# direct methods
.method public constructor <init>(La/obb;I)V
    .locals 1

    .line 1
    new-instance v0, La/rbb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/rbb;-><init>(La/obb;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/ocw;

    .line 7
    .line 8
    invoke-direct {p1, v0}, La/ocw;-><init>(La/rbb;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, La/dtc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/aw10;)La/dow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/aso0;->b:La/qly;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, La/aso0;->c:La/aso0;

    .line 10
    .line 11
    invoke-interface {p1}, La/aw10;->g()La/hmw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, La/zdi0;->Q:La/o1p;

    .line 19
    .line 20
    invoke-virtual {v2}, La/o1p;->i()La/n1p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, La/hmw;->j(La/n1p;)La/yv10;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, La/hei0;

    .line 29
    .line 30
    iget-object p0, p0, La/dtc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, La/pcw;

    .line 34
    .line 35
    instance-of v4, v3, La/ncw;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast p0, La/ncw;

    .line 40
    .line 41
    iget-object p0, p0, La/ncw;->a:La/dow;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v3, v3, La/ocw;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    check-cast p0, La/ocw;

    .line 49
    .line 50
    iget-object p0, p0, La/ocw;->a:La/rbb;

    .line 51
    .line 52
    iget-object v3, p0, La/rbb;->a:La/obb;

    .line 53
    .line 54
    iget p0, p0, La/rbb;->b:I

    .line 55
    .line 56
    invoke-static {p1, v3}, La/ulg;->U(La/aw10;La/obb;)La/yv10;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object p1, La/zdm;->d:La/zdm;

    .line 63
    .line 64
    invoke-virtual {v3}, La/obb;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, La/yv10;->I()La/xdg0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, La/b450;->O(La/dow;)La/l7p0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-ge v4, p0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, La/aw10;->g()La/hmw;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, La/wvp0;->c:La/wvp0;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, La/hmw;->h(La/dow;)La/xdg0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object p0, v3

    .line 109
    :goto_1
    invoke-direct {v2, p0}, La/hei0;-><init>(La/dow;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, v1, p0}, La/sqh;->k0(La/aso0;La/yv10;Ljava/util/List;)La/xdg0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method
