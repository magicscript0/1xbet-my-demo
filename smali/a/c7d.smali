.class public final La/c7d;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/c0k;
.implements La/izw;
.implements La/wte0;


# instance fields
.field public o:La/i42;

.field public p:La/e7d;

.field public q:F

.field public r:La/jvb;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:La/gvc;

.field public final v:La/fz3;


# direct methods
.method public constructor <init>(La/fz3;La/i42;La/e7d;La/jvb;ZLjava/lang/String;La/gvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/c7d;->o:La/i42;

    .line 5
    .line 6
    iput-object p3, p0, La/c7d;->p:La/e7d;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, La/c7d;->q:F

    .line 11
    .line 12
    iput-object p4, p0, La/c7d;->r:La/jvb;

    .line 13
    .line 14
    iput-boolean p5, p0, La/c7d;->s:Z

    .line 15
    .line 16
    iput-object p6, p0, La/c7d;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, La/c7d;->u:La/gvc;

    .line 19
    .line 20
    iput-object p1, p0, La/c7d;->v:La/fz3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/c7d;->v:La/fz3;

    .line 6
    .line 7
    iput-object v0, p0, La/fz3;->l:La/ked;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fz3;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    iget-object p0, p0, La/c7d;->v:La/fz3;

    .line 2
    .line 3
    invoke-virtual {p0}, La/fz3;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object p0, p0, La/c7d;->v:La/fz3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/fz3;->n(La/yy3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V(La/hyy;La/j510;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, La/evc;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, La/c7d;->u:La/gvc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, La/gvc;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, La/c7d;->v:La/fz3;

    .line 15
    .line 16
    invoke-virtual {p1}, La/fz3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, La/c7d;->b1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, La/j510;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, La/cvc;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, La/j510;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final a1(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, La/vjg0;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object v0, p0, La/c7d;->v:La/fz3;

    .line 11
    .line 12
    invoke-virtual {v0}, La/fz3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long v3, v0, v2

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v3, p1, v2

    .line 48
    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v6

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    cmpg-float v1, v1, v5

    .line 70
    .line 71
    if-gtz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-long v0, p1, v6

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-long v3, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    shl-long/2addr v3, v2

    .line 92
    and-long/2addr v0, v6

    .line 93
    or-long/2addr v0, v3

    .line 94
    iget-object p0, p0, La/c7d;->p:La/e7d;

    .line 95
    .line 96
    invoke-interface {p0, v0, v1, p1, p2}, La/e7d;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    shr-long v8, v3, v2

    .line 101
    .line 102
    long-to-int p0, v8

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    cmpg-float p0, p0, v5

    .line 112
    .line 113
    if-gtz p0, :cond_4

    .line 114
    .line 115
    and-long/2addr v6, v3

    .line 116
    long-to-int p0, v6

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpg-float p0, p0, v5

    .line 126
    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, La/nq50;->B(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final b1(J)J
    .locals 8

    .line 1
    invoke-static {p1, p2}, La/cvc;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, La/cvc;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1, p2}, La/cvc;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p2}, La/cvc;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, La/c7d;->v:La/fz3;

    .line 30
    .line 31
    invoke-virtual {v3}, La/fz3;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p0, v3, La/fz3;->u:La/h3b0;

    .line 47
    .line 48
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 49
    .line 50
    invoke-interface {p0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/dz3;

    .line 55
    .line 56
    invoke-interface {p0}, La/dz3;->a()La/zp50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, La/cvc;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, p2}, La/cvc;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move-wide v5, p1

    .line 76
    invoke-static/range {v0 .. v6}, La/cvc;->b(IIIIIJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0

    .line 81
    :cond_3
    :goto_1
    return-wide p1

    .line 82
    :cond_4
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-static {p1, p2}, La/cvc;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p1, p2}, La/cvc;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_2
    int-to-float v1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    shr-long v0, v4, v3

    .line 107
    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    and-long v1, v4, v6

    .line 114
    .line 115
    long-to-int v1, v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    cmpg-float v2, v2, v4

    .line 128
    .line 129
    if-gtz v2, :cond_7

    .line 130
    .line 131
    sget v2, La/omp0;->b:I

    .line 132
    .line 133
    invoke-static {p1, p2}, La/cvc;->k(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-static {p1, p2}, La/cvc;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    int-to-float v5, v5

    .line 143
    invoke-static {v0, v2, v5}, La/kta0;->b(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {p1, p2}, La/cvc;->k(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    cmpg-float v2, v2, v4

    .line 158
    .line 159
    if-gtz v2, :cond_8

    .line 160
    .line 161
    sget v2, La/omp0;->b:I

    .line 162
    .line 163
    invoke-static {p1, p2}, La/cvc;->j(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {p1, p2}, La/cvc;->h(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-static {v1, v2, v4}, La/kta0;->b(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {p1, p2}, La/cvc;->j(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v4, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    shl-long/2addr v4, v3

    .line 194
    and-long/2addr v0, v6

    .line 195
    or-long/2addr v0, v4

    .line 196
    invoke-virtual {p0, v0, v1}, La/c7d;->a1(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    shr-long v2, v0, v3

    .line 201
    .line 202
    long-to-int p0, v2

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    and-long/2addr v0, v6

    .line 208
    long-to-int v0, v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p0}, La/q410;->b(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0, p1, p2}, La/evc;->g(IJ)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {v0}, La/q410;->b(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0, p1, p2}, La/evc;->f(IJ)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    move v0, p0

    .line 234
    move-wide v5, p1

    .line 235
    invoke-static/range {v0 .. v6}, La/cvc;->b(IIIIIJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    return-wide p0
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 1

    .line 1
    iget-object v0, p0, La/c7d;->u:La/gvc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4}, La/gvc;->h(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, La/c7d;->b1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p2, p0, La/fp60;->a:I

    .line 17
    .line 18
    iget p3, p0, La/fp60;->b:I

    .line 19
    .line 20
    new-instance p4, La/a2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, p0, v0}, La/a2;-><init>(La/fp60;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c0(La/hyy;La/j510;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {p1, p1, p1, p3, v0}, La/evc;->b(IIIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, La/c7d;->u:La/gvc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, La/gvc;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, La/c7d;->v:La/fz3;

    .line 15
    .line 16
    invoke-virtual {p1}, La/fz3;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, La/c7d;->b1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-interface {p2, p3}, La/j510;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1}, La/cvc;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p2, p3}, La/j510;->M(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final t(La/hyy;La/j510;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, La/evc;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, La/c7d;->u:La/gvc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La/gvc;->h(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, La/c7d;->v:La/fz3;

    .line 16
    .line 17
    invoke-virtual {p1}, La/fz3;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La/c7d;->b1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, La/j510;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, La/cvc;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, La/j510;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final v0(La/uzw;)V
    .locals 13

    .line 1
    iget-object v0, p1, La/uzw;->a:La/p99;

    .line 2
    .line 3
    invoke-interface {v0}, La/e0k;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, La/c7d;->a1(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, p0, La/c7d;->o:La/i42;

    .line 12
    .line 13
    invoke-static {v5, v6}, La/omp0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-interface {v0}, La/e0k;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, La/omp0;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual {p1}, La/uzw;->getLayoutDirection()La/wyw;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-interface/range {v7 .. v12}, La/i42;->a(JJLa/wyw;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v7

    .line 44
    long-to-int v1, v1

    .line 45
    iget-object v2, v0, La/p99;->b:La/g7c0;

    .line 46
    .line 47
    invoke-virtual {v2}, La/g7c0;->p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v2}, La/g7c0;->k()La/m99;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, La/m99;->l()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, v2, La/g7c0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/y9t;

    .line 61
    .line 62
    iget-boolean v4, p0, La/c7d;->s:Z

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/16 v4, 0x1f

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v0, v7, v7, v4}, La/y9t;->h(La/y9t;FFI)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    int-to-float v3, v3

    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v3, v1}, La/y9t;->v(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, La/c7d;->v:La/fz3;

    .line 82
    .line 83
    iget v7, p0, La/c7d;->q:F

    .line 84
    .line 85
    iget-object v8, p0, La/c7d;->r:La/jvb;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v3 .. v8}, La/zp50;->d(La/e0k;JFLa/jvb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, La/g7c0;->k()La/m99;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, La/m99;->i()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9, v10}, La/g7c0;->G(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, La/uzw;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    invoke-static {v2, v9, v10}, Lb;->k(La/g7c0;J)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final w(La/hyy;La/j510;I)I
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {p1, p3, p1, p1, v0}, La/evc;->b(IIIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, La/c7d;->u:La/gvc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, La/gvc;->h(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, La/c7d;->v:La/fz3;

    .line 16
    .line 17
    invoke-virtual {p1}, La/fz3;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La/c7d;->b1(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-interface {p2, p3}, La/j510;->F(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1}, La/cvc;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-interface {p2, p3}, La/j510;->F(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final z0(La/hue0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/c7d;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, La/fue0;->b(La/hue0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-static {p1, p0}, La/fue0;->e(La/hue0;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
