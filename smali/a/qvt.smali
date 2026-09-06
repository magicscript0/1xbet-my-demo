.class public final La/qvt;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/pdc;
.implements La/izw;
.implements La/ji30;


# instance fields
.field public o:La/i3m0;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:La/i3m0;

.field public v:La/avo0;


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qvt;->o:La/i3m0;

    .line 2
    .line 3
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, La/szw;->z:La/wyw;

    .line 8
    .line 9
    invoke-static {v0, v1}, La/g250;->N(La/i3m0;La/wyw;)La/i3m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/qvt;->u:La/i3m0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/qvt;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, La/qvt;->v:La/avo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/ovt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, La/ovt;-><init>(La/qvt;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La/hdg;->S(La/pv10;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, La/qvt;->r:Z

    .line 16
    .line 17
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0()V
    .locals 6

    .line 1
    sget-object v0, La/udc;->k:La/gii0;

    .line 2
    .line 3
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/kwo;

    .line 8
    .line 9
    iget-object v1, p0, La/qvt;->o:La/i3m0;

    .line 10
    .line 11
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, La/szw;->z:La/wyw;

    .line 16
    .line 17
    invoke-static {v1, v2}, La/g250;->N(La/i3m0;La/wyw;)La/i3m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, La/qvt;->u:La/i3m0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/qvt;->a1()La/i3m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, La/i3m0;->a:La/fzg0;

    .line 28
    .line 29
    iget-object v1, v1, La/fzg0;->f:La/lwo;

    .line 30
    .line 31
    invoke-virtual {p0}, La/qvt;->a1()La/i3m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, La/i3m0;->a:La/fzg0;

    .line 36
    .line 37
    iget-object v2, v2, La/fzg0;->c:La/nxo;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, La/nxo;->e:La/nxo;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, La/qvt;->a1()La/i3m0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, La/i3m0;->a:La/fzg0;

    .line 48
    .line 49
    iget-object v3, v3, La/fzg0;->d:La/jxo;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, La/jxo;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, La/qvt;->a1()La/i3m0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, La/i3m0;->a:La/fzg0;

    .line 63
    .line 64
    iget-object v5, v5, La/fzg0;->e:La/kxo;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, La/kxo;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, La/mwo;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, La/mwo;->b(La/lwo;La/nxo;II)La/avo0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, La/qvt;->v:La/avo0;

    .line 81
    .line 82
    new-instance v0, La/ovt;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, La/ovt;-><init>(La/qvt;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, La/hdg;->S(La/pv10;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, La/qvt;->r:Z

    .line 92
    .line 93
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/qvt;->u:La/i3m0;

    .line 3
    .line 4
    iput-object v0, p0, La/qvt;->v:La/avo0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, La/qvt;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final a1()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/qvt;->u:La/i3m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 11

    .line 1
    iget-boolean v0, p0, La/qvt;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, La/qvt;->a1()La/i3m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, La/udc;->k:La/gii0;

    .line 12
    .line 13
    invoke-static {p0, v3}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La/kwo;

    .line 18
    .line 19
    sget-object v4, La/xzl0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v0, p1, v3, v4, v5}, La/xzl0;->a(La/i3m0;La/xsi;La/kwo;Ljava/lang/String;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    long-to-int v6, v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-static {v0, p1, v3, v4, v7}, La/xzl0;->a(La/i3m0;La/xsi;La/kwo;Ljava/lang/String;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    and-long/2addr v3, v8

    .line 59
    long-to-int v0, v3

    .line 60
    sub-int/2addr v0, v6

    .line 61
    iget v3, p0, La/qvt;->p:I

    .line 62
    .line 63
    if-ne v3, v5, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3, v5, v0, v6}, La/r8m;->c(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    iput v3, p0, La/qvt;->s:I

    .line 72
    .line 73
    iget v3, p0, La/qvt;->q:I

    .line 74
    .line 75
    const v4, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-ne v3, v4, :cond_1

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v5, v0, v6}, La/r8m;->c(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    iput v0, p0, La/qvt;->t:I

    .line 87
    .line 88
    iput-boolean v1, p0, La/qvt;->r:Z

    .line 89
    .line 90
    :cond_2
    iget v0, p0, La/qvt;->s:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_3

    .line 93
    .line 94
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {p3, p4}, La/cvc;->h(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v0, v3, v4}, La/kta0;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_2
    move v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget p0, p0, La/qvt;->t:I

    .line 114
    .line 115
    if-eq p0, v2, :cond_4

    .line 116
    .line 117
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p3, p4}, La/cvc;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p0, v0, v2}, La/kta0;->c(III)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    :goto_4
    move v6, p0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-static {p3, p4}, La/cvc;->h(J)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    const/4 v4, 0x0

    .line 137
    const/4 v7, 0x3

    .line 138
    const/4 v3, 0x0

    .line 139
    move-wide v8, p3

    .line 140
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget p2, p0, La/fp60;->a:I

    .line 149
    .line 150
    iget p3, p0, La/fp60;->b:I

    .line 151
    .line 152
    new-instance p4, La/pvt;

    .line 153
    .line 154
    invoke-direct {p4, p0, v1}, La/pvt;-><init>(La/fp60;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/qvt;->r:Z

    .line 3
    .line 4
    invoke-static {p0}, La/wqg;->d0(La/izw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
