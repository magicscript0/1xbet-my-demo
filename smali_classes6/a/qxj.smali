.class public final La/qxj;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public o:La/ha0;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:La/hb50;

.field public r:Z


# virtual methods
.method public final T0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/qxj;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, La/tiv;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, La/qxj;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p2, La/fp60;->a:I

    .line 16
    .line 17
    iget v1, p2, La/fp60;->b:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, La/qxj;->p:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v3, La/ggv;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, La/ggv;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, La/cvc;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, La/cvc;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object p4, p0, La/qxj;->o:La/ha0;

    .line 50
    .line 51
    iget-object v0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La/t900;

    .line 54
    .line 55
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p4}, La/ha0;->i()La/t900;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p4, La/ha0;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La/q720;

    .line 70
    .line 71
    check-cast v1, La/zsg0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p4, La/ha0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, La/giv;

    .line 79
    .line 80
    iget-object v0, v0, La/giv;->b:La/j820;

    .line 81
    .line 82
    invoke-virtual {v0}, La/j820;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :try_start_0
    iget-object v3, p4, La/ha0;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, La/by2;

    .line 92
    .line 93
    invoke-virtual {p4}, La/ha0;->i()La/t900;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, p3}, La/t900;->d(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    invoke-static {v3, v4}, La/by2;->a(La/by2;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v2}, La/ha0;->C(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, La/ha0;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, La/j820;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-virtual {v0, v2}, La/j820;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p4, p3}, La/ha0;->C(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {p1}, La/tiv;->L()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    iget-boolean p3, p0, La/qxj;->r:Z

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 p3, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 146
    :goto_4
    iput-boolean p3, p0, La/qxj;->r:Z

    .line 147
    .line 148
    iget p3, p2, La/fp60;->a:I

    .line 149
    .line 150
    iget p4, p2, La/fp60;->b:I

    .line 151
    .line 152
    new-instance v0, La/s7i;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-direct {v0, p1, p0, p2, v1}, La/s7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3, p4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
