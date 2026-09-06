.class public final synthetic La/ftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/wgi0;

.field public final synthetic c:J

.field public final synthetic d:La/b9c;

.field public final synthetic e:La/wgi0;


# direct methods
.method public synthetic constructor <init>(FLa/wgi0;JLa/b9c;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ftb;->a:F

    iput-object p2, p0, La/ftb;->b:La/wgi0;

    iput-wide p3, p0, La/ftb;->c:J

    iput-object p5, p0, La/ftb;->d:La/b9c;

    iput-object p6, p0, La/ftb;->e:La/wgi0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/ek50;

    .line 2
    .line 3
    check-cast p2, La/ngr;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    sget-object v4, La/ekg0;->c:La/m8o;

    .line 47
    .line 48
    invoke-interface {p1}, La/ek50;->d()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p3, p0, La/ftb;->a:F

    .line 53
    .line 54
    sub-float/2addr p1, p3

    .line 55
    new-instance p3, La/vvj;

    .line 56
    .line 57
    invoke-direct {p3, p1}, La/vvj;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La/vvj;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0}, La/vvj;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, La/vvj;->compareTo(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_3

    .line 71
    .line 72
    move-object p3, p1

    .line 73
    :cond_3
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0xd

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iget v6, p3, La/vvj;->a:F

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p3, p0, La/ftb;->b:La/wgi0;

    .line 85
    .line 86
    invoke-interface {p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/vvj;

    .line 91
    .line 92
    iget v1, v1, La/vvj;->a:F

    .line 93
    .line 94
    invoke-interface {p3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, La/vvj;

    .line 99
    .line 100
    iget p3, p3, La/vvj;->a:F

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    invoke-static {v1, p3, v0, v0, v4}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p1, p3}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {p1, p3}, La/jn50;->f0(La/qv10;F)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p3, La/jx90;->i:La/l9b;

    .line 119
    .line 120
    iget-wide v0, p0, La/ftb;->c:J

    .line 121
    .line 122
    invoke-static {p1, v0, v1, p3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p3, La/gmy;->c:La/ue7;

    .line 127
    .line 128
    invoke-static {p3, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-wide v0, p2, La/ngr;->T:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2}, La/ngr;->m()La/ab60;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p2, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v2, La/gcc;->L:La/fcc;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, La/fcc;->b:La/sdc;

    .line 152
    .line 153
    invoke-virtual {p2}, La/ngr;->i0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v4, p2, La/ngr;->S:Z

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {p2, v2}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p2}, La/ngr;->r0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v2, La/fcc;->f:La/u53;

    .line 168
    .line 169
    invoke-static {p2, p3, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p3, La/fcc;->e:La/u53;

    .line 173
    .line 174
    invoke-static {p2, v1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    sget-object v0, La/fcc;->g:La/u53;

    .line 182
    .line 183
    invoke-static {p2, p3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object p3, La/fcc;->h:La/g4c;

    .line 187
    .line 188
    invoke-static {p2, p3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    sget-object p3, La/fcc;->d:La/u53;

    .line 192
    .line 193
    invoke-static {p2, p1, p3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x6

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p3, p0, La/ftb;->d:La/b9c;

    .line 202
    .line 203
    iget-object p0, p0, La/ftb;->e:La/wgi0;

    .line 204
    .line 205
    invoke-virtual {p3, p0, p2, p1}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, La/ngr;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
