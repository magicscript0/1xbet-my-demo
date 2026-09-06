.class public final La/gn50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/x3x;


# instance fields
.field public final a:La/wn50;

.field public final b:Landroidx/compose/foundation/lazy/layout/b;

.field public final c:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public constructor <init>(La/wn50;La/fn50;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gn50;->a:La/wn50;

    .line 5
    .line 6
    iput-object p2, p0, La/gn50;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 7
    .line 8
    iput-object p3, p0, La/gn50;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La/gn50;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->b()La/i23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, La/i23;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/gn50;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/c;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/gn50;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/c;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/gn50;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e(ILjava/lang/Object;La/ngr;I)V
    .locals 9

    .line 1
    const v0, -0x479b9c4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, La/ngr;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v3, v1}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, La/gn50;->a:La/wn50;

    .line 60
    .line 61
    iget-object v5, v1, La/wn50;->A:La/f4x;

    .line 62
    .line 63
    new-instance v1, La/y0x;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2}, La/y0x;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const v2, 0x441527a7

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    shr-int/lit8 v1, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 78
    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int v8, v1, v0

    .line 86
    .line 87
    move v4, p1

    .line 88
    move-object v3, p2

    .line 89
    move-object v7, p3

    .line 90
    invoke-static/range {v3 .. v8}, La/iug;->t(Ljava/lang/Object;ILa/f4x;La/b9c;La/ngr;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v4, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v7, p3

    .line 97
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p2, La/hr00;

    .line 107
    .line 108
    invoke-direct {p2, p0, v4, v3, p4}, La/hr00;-><init>(La/gn50;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La/gn50;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, La/gn50;

    .line 12
    .line 13
    iget-object p1, p1, La/gn50;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 14
    .line 15
    iget-object p0, p0, La/gn50;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/gn50;->b:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
