.class public final La/y0m0;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/pdc;
.implements La/izw;


# instance fields
.field public final o:La/i3m0;

.field public p:La/avo0;

.field public q:La/ij7;


# direct methods
.method public constructor <init>(La/i3m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y0m0;->o:La/i3m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, La/y0m0;->q:La/ij7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/szw;->z:La/wyw;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, La/ij7;->a(La/ij7;La/wyw;La/xsi;La/i3m0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 8

    .line 1
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/szw;->z:La/wyw;

    .line 6
    .line 7
    iget-object v1, p0, La/y0m0;->o:La/i3m0;

    .line 8
    .line 9
    invoke-static {v1, v0}, La/g250;->N(La/i3m0;La/wyw;)La/i3m0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, La/udc;->k:La/gii0;

    .line 14
    .line 15
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, La/kwo;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, La/y0m0;->a1(La/i3m0;La/kwo;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/ij7;

    .line 26
    .line 27
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, La/szw;->z:La/wyw;

    .line 32
    .line 33
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, La/szw;->y:La/xsi;

    .line 38
    .line 39
    iget-object v0, p0, La/y0m0;->p:La/avo0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, La/ij7;-><init>(La/wyw;La/xsi;La/kwo;La/i3m0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, La/y0m0;->q:La/ij7;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {p0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/y0m0;->p:La/avo0;

    .line 3
    .line 4
    iput-object v0, p0, La/y0m0;->q:La/ij7;

    .line 5
    .line 6
    return-void
.end method

.method public final a1(La/i3m0;La/kwo;)V
    .locals 3

    .line 1
    iget-object p1, p1, La/i3m0;->a:La/fzg0;

    .line 2
    .line 3
    iget-object v0, p1, La/fzg0;->f:La/lwo;

    .line 4
    .line 5
    iget-object v1, p1, La/fzg0;->c:La/nxo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, La/nxo;->e:La/nxo;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, La/fzg0;->d:La/jxo;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, La/jxo;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, La/fzg0;->e:La/kxo;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, La/kxo;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, La/mwo;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, La/mwo;->b(La/lwo;La/nxo;II)La/avo0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/y0m0;->p:La/avo0;

    .line 36
    .line 37
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 4

    .line 1
    iget-object v0, p0, La/y0m0;->q:La/ij7;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, La/ij7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/q720;

    .line 8
    .line 9
    iget-object p0, p0, La/y0m0;->p:La/avo0;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v2, v0, La/ij7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, La/ij7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    check-cast p0, La/zsg0;

    .line 37
    .line 38
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, La/ij7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/kwo;

    .line 53
    .line 54
    iget-object v2, v0, La/ij7;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, La/i3m0;

    .line 57
    .line 58
    iget-object v3, v0, La/ij7;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La/xsi;

    .line 61
    .line 62
    invoke-static {v2, v3, p0}, La/xzl0;->b(La/i3m0;La/xsi;La/kwo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v0, La/ij7;->a:J

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast v1, La/zsg0;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-wide v0, v0, La/ij7;->a:J

    .line 76
    .line 77
    const/16 p0, 0x20

    .line 78
    .line 79
    shr-long v2, v0, p0

    .line 80
    .line 81
    long-to-int p0, v2

    .line 82
    const-wide v2, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v2

    .line 88
    long-to-int v0, v0

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v2, v0, v2, v1}, La/evc;->b(IIIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p3, p4, v0, v1}, La/evc;->e(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget p2, p0, La/fp60;->a:I

    .line 105
    .line 106
    iget p3, p0, La/fp60;->b:I

    .line 107
    .line 108
    new-instance p4, La/pvt;

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    invoke-direct {p4, p0, v0}, La/pvt;-><init>(La/fp60;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 121
    .line 122
    invoke-static {p0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_3
    const-string p0, "Min size state is not set."

    .line 128
    .line 129
    invoke-static {p0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La/y0m0;->q:La/ij7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/szw;->y:La/xsi;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, La/ij7;->a(La/ij7;La/wyw;La/xsi;La/i3m0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
