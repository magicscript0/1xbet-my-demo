.class public final La/e750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;JJLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e750;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, La/e750;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/e750;->c:J

    .line 9
    .line 10
    iput-object p6, p0, La/e750;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/w1x;

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
    check-cast p3, La/ngr;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/16 p4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p4

    .line 50
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p4, v0, :cond_4

    .line 57
    .line 58
    move p4, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p4, v2

    .line 61
    :goto_3
    and-int/2addr p1, v3

    .line 62
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, La/e750;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La/u550;

    .line 75
    .line 76
    const p2, 0x73c58643    # 3.1299E31f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, La/ngr;->e0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p3}, La/k6j;->a(La/ngr;)La/xpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, La/xpl;->c:F

    .line 91
    .line 92
    sget-object p2, La/nv10;->b:La/nv10;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-static {p2, p1, p4, v1}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {p1, p2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 p2, 0x42700000    # 60.0f

    .line 106
    .line 107
    invoke-static {p1, p2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-wide v0, p0, La/e750;->b:J

    .line 116
    .line 117
    invoke-virtual {p3, v0, v1}, La/ngr;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    or-int/2addr p2, p4

    .line 122
    iget-wide v0, p0, La/e750;->c:J

    .line 123
    .line 124
    invoke-virtual {p3, v0, v1}, La/ngr;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    or-int/2addr p2, p4

    .line 129
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    sget-object p2, La/occ;->a:La/h8b;

    .line 136
    .line 137
    if-ne p4, p2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v3, La/d750;

    .line 140
    .line 141
    iget-wide v5, p0, La/e750;->b:J

    .line 142
    .line 143
    iget-wide v7, p0, La/e750;->c:J

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, La/d750;-><init>(La/q720;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object p4, v3

    .line 152
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {p1, p4}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p0, p0, La/e750;->d:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {p1, v4, p0, p3, v2}, La/f450;->c(La/qv10;La/q720;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v2}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 168
    .line 169
    .line 170
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
