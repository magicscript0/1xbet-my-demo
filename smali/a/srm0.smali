.class public final La/srm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:La/b9c;


# direct methods
.method public constructor <init>(FJLa/b9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/srm0;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, La/srm0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/srm0;->c:La/b9c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/ngr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, La/trm0;->a:La/ik50;

    .line 27
    .line 28
    const/high16 p2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    iget v0, p0, La/srm0;->a:F

    .line 31
    .line 32
    const/high16 v1, 0x42200000    # 40.0f

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-static {v1, p2, v0, v4}, La/ekg0;->q(FFFI)La/qv10;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, La/trm0;->a:La/ik50;

    .line 41
    .line 42
    invoke-static {p2, v0}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, La/gmy;->c:La/ue7;

    .line 47
    .line 48
    invoke-static {v0, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, La/znz;->I(La/ngr;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v5, La/gcc;->L:La/fcc;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, La/fcc;->b:La/sdc;

    .line 70
    .line 71
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 86
    .line 87
    invoke-static {p1, v0, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, La/fcc;->e:La/u53;

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, La/fcc;->g:La/u53;

    .line 96
    .line 97
    iget-boolean v2, p1, La/ngr;->S:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, La/fcc;->d:La/u53;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, La/sp60;->d:La/hvo0;

    .line 124
    .line 125
    invoke-static {p2, p1}, La/jvo0;->a(La/hvo0;La/ngr;)La/i3m0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, La/p4d;->a:La/ghc;

    .line 130
    .line 131
    new-instance v1, La/hvb;

    .line 132
    .line 133
    iget-wide v5, p0, La/srm0;->b:J

    .line 134
    .line 135
    invoke-direct {v1, v5, v6}, La/hvb;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, La/e2m0;->a:La/ghc;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    filled-new-array {v0, p2}, [La/xe3;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p0, p0, La/srm0;->c:La/b9c;

    .line 153
    .line 154
    invoke-static {p2, p0, p1, v4}, La/w4d0;->i([La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method
