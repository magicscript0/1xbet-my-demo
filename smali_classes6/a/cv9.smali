.class public abstract La/cv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    .line 5
    sput v0, La/cv9;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(La/qv10;Ljava/util/ArrayList;La/ngr;I)V
    .locals 9

    .line 1
    const v0, 0x4a7ab6b3    # 4107692.8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->g0(I)La/ngr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p2, v0, v1}, La/ngr;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, La/occ;->a:La/h8b;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v0, La/bv9;->a:La/bv9;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, La/w220;

    .line 51
    .line 52
    invoke-static {p1}, La/uqg;->G(Ljava/util/List;)La/b9c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v1, :cond_3

    .line 61
    .line 62
    new-instance v5, La/x220;

    .line 63
    .line 64
    invoke-direct {v5, v0}, La/x220;-><init>(La/w220;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v5, La/p510;

    .line 71
    .line 72
    iget-wide v0, p2, La/ngr;->T:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, La/gcc;->L:La/fcc;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, La/fcc;->b:La/sdc;

    .line 92
    .line 93
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, p2, La/ngr;->S:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v7, La/fcc;->f:La/u53;

    .line 108
    .line 109
    invoke-static {p2, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, La/fcc;->e:La/u53;

    .line 113
    .line 114
    invoke-static {p2, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, La/fcc;->g:La/u53;

    .line 122
    .line 123
    invoke-static {p2, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, La/fcc;->h:La/g4c;

    .line 127
    .line 128
    invoke-static {p2, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, La/fcc;->d:La/u53;

    .line 132
    .line 133
    invoke-static {p2, v6, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, p2, v4}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {p2}, La/ngr;->u()La/w6b0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    new-instance v0, La/zu9;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p3, v3}, La/zu9;-><init>(La/qv10;Ljava/util/ArrayList;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method
