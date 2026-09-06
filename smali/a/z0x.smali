.class public final La/z0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/x3x;


# instance fields
.field public final a:La/q1x;

.field public final b:La/x0x;

.field public final c:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public constructor <init>(La/q1x;La/x0x;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/z0x;->a:La/q1x;

    .line 5
    .line 6
    iput-object p2, p0, La/z0x;->b:La/x0x;

    .line 7
    .line 8
    iput-object p3, p0, La/z0x;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, La/z0x;->b:La/x0x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/x0x;->b()La/i23;

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

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/z0x;->b:La/x0x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/z0x;->c:Landroidx/compose/foundation/lazy/layout/c;

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
    iget-object v0, p0, La/z0x;->c:Landroidx/compose/foundation/lazy/layout/c;

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
    iget-object p0, p0, La/z0x;->b:La/x0x;

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
    .locals 10

    .line 1
    const v0, 0x5905c824

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
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, La/z0x;->a:La/q1x;

    .line 60
    .line 61
    iget-object v6, v1, La/q1x;->q:La/f4x;

    .line 62
    .line 63
    new-instance v1, La/y0x;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v3}, La/y0x;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const v2, 0x2b48c518

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

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
    or-int v9, v1, v0

    .line 86
    .line 87
    move v5, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v8, p3

    .line 90
    invoke-static/range {v4 .. v9}, La/iug;->t(Ljava/lang/Object;ILa/f4x;La/b9c;La/ngr;I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    move v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v8, p3

    .line 99
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    new-instance v0, La/qsn;

    .line 109
    .line 110
    const/16 v5, 0x15

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, La/qsn;-><init>(La/x3x;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
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
    instance-of v0, p1, La/z0x;

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
    check-cast p1, La/z0x;

    .line 12
    .line 13
    iget-object p1, p1, La/z0x;->b:La/x0x;

    .line 14
    .line 15
    iget-object p0, p0, La/z0x;->b:La/x0x;

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
    iget-object p0, p0, La/z0x;->b:La/x0x;

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
