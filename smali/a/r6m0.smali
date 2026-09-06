.class public final La/r6m0;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public o:La/k620;

.field public p:Z

.field public q:La/a5i0;

.field public r:Z

.field public s:La/b63;

.field public t:La/b63;

.field public u:F

.field public v:F


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/m2m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 7

    .line 1
    invoke-static {p3, p4}, La/cvc;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, La/j510;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, La/cvc;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, La/j510;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, La/r6m0;->r:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    sget p3, La/cxj0;->f:F

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-nez p3, :cond_3

    .line 34
    .line 35
    iget-boolean p3, p0, La/r6m0;->p:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p3, La/vwj0;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    sget p3, La/vwj0;->a:F

    .line 44
    .line 45
    :goto_2
    invoke-interface {p1, p3}, La/xsi;->y0(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object p4, p0, La/r6m0;->t:La/b63;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p4}, La/b63;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, p3

    .line 65
    :goto_3
    float-to-int p4, p4

    .line 66
    if-ltz p4, :cond_5

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v0, v1

    .line 71
    :goto_4
    if-ltz p4, :cond_6

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move v3, v1

    .line 76
    :goto_5
    and-int/2addr v0, v3

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    const-string v0, "width and height must be >= 0"

    .line 80
    .line 81
    invoke-static {v0}, La/i9v;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {p4, p4, p4, p4}, La/evc;->h(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {p2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, La/vwj0;->d:F

    .line 93
    .line 94
    invoke-interface {p1, p3}, La/xsi;->r0(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v0, v3

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v0, v3

    .line 102
    invoke-interface {p1, v0}, La/xsi;->y0(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sget v3, La/vwj0;->c:F

    .line 107
    .line 108
    sget v4, La/vwj0;->a:F

    .line 109
    .line 110
    sub-float/2addr v3, v4

    .line 111
    sget v4, La/vwj0;->e:F

    .line 112
    .line 113
    sub-float/2addr v3, v4

    .line 114
    invoke-interface {p1, v3}, La/xsi;->y0(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-boolean v4, p0, La/r6m0;->r:Z

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-boolean v5, p0, La/r6m0;->p:Z

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    sget v0, La/cxj0;->k:F

    .line 127
    .line 128
    invoke-interface {p1, v0}, La/xsi;->y0(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float v0, v3, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v4, :cond_9

    .line 136
    .line 137
    iget-boolean v4, p0, La/r6m0;->p:Z

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    sget v0, La/cxj0;->k:F

    .line 142
    .line 143
    invoke-interface {p1, v0}, La/xsi;->y0(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    iget-boolean v4, p0, La/r6m0;->p:Z

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move v0, v3

    .line 153
    :cond_a
    :goto_6
    iget-object v3, p0, La/r6m0;->t:La/b63;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    iget-object v3, v3, La/b63;->e:La/q720;

    .line 159
    .line 160
    check-cast v3, La/zsg0;

    .line 161
    .line 162
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Float;

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move-object v3, v4

    .line 170
    :goto_7
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v5, 0x3

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v6, La/q6m0;

    .line 182
    .line 183
    invoke-direct {v6, p0, p3, v4, v1}, La/q6m0;-><init>(La/r6m0;FLa/bad;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4, v4, v6, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p0, La/r6m0;->s:La/b63;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget-object v1, v1, La/b63;->e:La/q720;

    .line 194
    .line 195
    check-cast v1, La/zsg0;

    .line 196
    .line 197
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object v1, v4

    .line 205
    :goto_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, La/q6m0;

    .line 216
    .line 217
    invoke-direct {v3, p0, v0, v4, v2}, La/q6m0;-><init>(La/r6m0;FLa/bad;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4, v4, v3, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 221
    .line 222
    .line 223
    :cond_e
    iget v1, p0, La/r6m0;->v:F

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget v1, p0, La/r6m0;->u:F

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iput p3, p0, La/r6m0;->v:F

    .line 240
    .line 241
    iput v0, p0, La/r6m0;->u:F

    .line 242
    .line 243
    :cond_f
    new-instance p3, La/c13;

    .line 244
    .line 245
    const/16 v1, 0x10

    .line 246
    .line 247
    invoke-direct {p3, p2, p0, v0, v1}, La/c13;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p4, p4, p3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
