.class public final La/u800;
.super La/vu5;
.source "SourceFile"


# static fields
.field public static final q:La/sdx;


# instance fields
.field public final o:La/hv2;

.field public final p:La/zeg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/sdx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/sdx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/u800;->q:La/sdx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;La/ofx;La/hv2;La/zeg0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/u800;->q:La/sdx;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;La/rig;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, La/u800;->o:La/hv2;

    .line 13
    .line 14
    iput-object p4, p0, La/u800;->p:La/zeg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/vu5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sz3;

    .line 4
    .line 5
    iget-object p0, p0, La/sz3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/y47;

    .line 32
    .line 33
    iget v0, v0, La/y47;->a:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, v0, p1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La/vu5;->G(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La/y47;

    .line 6
    .line 7
    sget-object v0, La/v47;->b:La/v47;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, La/u800;->p:La/zeg0;

    .line 16
    .line 17
    iget-object p0, p0, La/u800;->o:La/hv2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, La/x9g0;->C1:La/dse0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, La/x9g0;

    .line 33
    .line 34
    invoke-direct {p1}, La/x9g0;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, La/x9g0;->D1:[La/wdw;

    .line 38
    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    iget-object v4, p1, La/x9g0;->x1:La/abv;

    .line 42
    .line 43
    invoke-virtual {v4, p1, v2, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, La/x9g0;->y1:La/abv;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object v0, La/s47;->b:La/s47;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object p1, La/hx80;->C1:La/r030;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, La/hx80;

    .line 74
    .line 75
    invoke-direct {p1}, La/hx80;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, La/hx80;->D1:[La/wdw;

    .line 79
    .line 80
    aget-object v2, v0, v2

    .line 81
    .line 82
    iget-object v4, p1, La/hx80;->x1:La/abv;

    .line 83
    .line 84
    invoke-virtual {v4, p1, v2, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, La/hx80;->y1:La/abv;

    .line 88
    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    sget-object v0, La/q47;->b:La/q47;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    sget-object p1, La/bv4;->C1:La/s44;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, La/bv4;

    .line 115
    .line 116
    invoke-direct {p1}, La/bv4;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, La/bv4;->D1:[La/wdw;

    .line 120
    .line 121
    aget-object v2, v0, v2

    .line 122
    .line 123
    iget-object v4, p1, La/bv4;->x1:La/abv;

    .line 124
    .line 125
    invoke-virtual {v4, p1, v2, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, La/bv4;->y1:La/abv;

    .line 129
    .line 130
    aget-object v0, v0, v1

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0, v3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public final e(I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/vu5;->G(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/y47;

    .line 6
    .line 7
    iget p0, p0, La/y47;->a:I

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0
.end method
