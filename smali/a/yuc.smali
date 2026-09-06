.class public final La/yuc;
.super La/xuc;
.source "SourceFile"


# instance fields
.field public A0:La/p1y;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:[La/n6a;

.field public G0:[La/n6a;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/lang/ref/WeakReference;

.field public O0:Ljava/util/HashSet;

.field public P0:La/m56;

.field public u0:Ljava/util/ArrayList;

.field public v0:La/o7c0;

.field public w0:La/hti;

.field public x0:I

.field public y0:La/n56;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/xuc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La/o7c0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La/o7c0;-><init>(La/yuc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/yuc;->v0:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/hti;

    .line 19
    .line 20
    invoke-direct {v0, p0}, La/hti;-><init>(La/yuc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/yuc;->w0:La/hti;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, La/yuc;->y0:La/n56;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, La/yuc;->z0:Z

    .line 30
    .line 31
    new-instance v2, La/p1y;

    .line 32
    .line 33
    invoke-direct {v2}, La/p1y;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La/yuc;->A0:La/p1y;

    .line 37
    .line 38
    iput v1, p0, La/yuc;->D0:I

    .line 39
    .line 40
    iput v1, p0, La/yuc;->E0:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [La/n6a;

    .line 44
    .line 45
    iput-object v3, p0, La/yuc;->F0:[La/n6a;

    .line 46
    .line 47
    new-array v2, v2, [La/n6a;

    .line 48
    .line 49
    iput-object v2, p0, La/yuc;->G0:[La/n6a;

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    iput v2, p0, La/yuc;->H0:I

    .line 54
    .line 55
    iput-boolean v1, p0, La/yuc;->I0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, La/yuc;->J0:Z

    .line 58
    .line 59
    iput-object v0, p0, La/yuc;->K0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, La/yuc;->L0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, La/yuc;->M0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, La/yuc;->N0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/yuc;->O0:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, La/m56;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/yuc;->P0:La/m56;

    .line 80
    .line 81
    return-void
.end method

.method public static c0(La/xuc;La/n56;La/m56;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, La/xuc;->i0:I

    .line 5
    .line 6
    iget-object v1, p0, La/xuc;->u:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, La/jkt;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, La/hr5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, La/xuc;->U:[La/wuc;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, La/m56;->a:La/wuc;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, La/m56;->b:La/wuc;

    .line 33
    .line 34
    invoke-virtual {p0}, La/xuc;->s()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, La/m56;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, La/xuc;->m()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, La/m56;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, La/m56;->i:Z

    .line 47
    .line 48
    iput v3, p2, La/m56;->j:I

    .line 49
    .line 50
    iget-object v0, p2, La/m56;->a:La/wuc;

    .line 51
    .line 52
    sget-object v4, La/wuc;->c:La/wuc;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, La/m56;->b:La/wuc;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, La/xuc;->Y:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, La/xuc;->Y:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    sget-object v7, La/wuc;->b:La/wuc;

    .line 90
    .line 91
    sget-object v8, La/wuc;->a:La/wuc;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v3}, La/xuc;->v(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    iget v9, p0, La/xuc;->s:I

    .line 102
    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iput-object v7, p2, La/m56;->a:La/wuc;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v0, p0, La/xuc;->t:I

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-object v8, p2, La/m56;->a:La/wuc;

    .line 116
    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, La/xuc;->v(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iget v9, p0, La/xuc;->t:I

    .line 127
    .line 128
    if-nez v9, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iput-object v7, p2, La/m56;->b:La/wuc;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget v4, p0, La/xuc;->s:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    iput-object v8, p2, La/m56;->b:La/wuc;

    .line 141
    .line 142
    :cond_8
    move v4, v3

    .line 143
    :cond_9
    invoke-virtual {p0}, La/xuc;->C()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    iput-object v8, p2, La/m56;->a:La/wuc;

    .line 150
    .line 151
    move v0, v3

    .line 152
    :cond_a
    invoke-virtual {p0}, La/xuc;->D()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iput-object v8, p2, La/m56;->b:La/wuc;

    .line 159
    .line 160
    move v4, v3

    .line 161
    :cond_b
    const/4 v9, 0x4

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    aget v6, v1, v3

    .line 165
    .line 166
    if-ne v6, v9, :cond_c

    .line 167
    .line 168
    iput-object v8, p2, La/m56;->a:La/wuc;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v4, :cond_e

    .line 172
    .line 173
    iget-object v4, p2, La/m56;->b:La/wuc;

    .line 174
    .line 175
    if-ne v4, v8, :cond_d

    .line 176
    .line 177
    iget v4, p2, La/m56;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v7, p2, La/m56;->a:La/wuc;

    .line 181
    .line 182
    invoke-interface {p1, p0, p2}, La/n56;->b(La/xuc;La/m56;)V

    .line 183
    .line 184
    .line 185
    iget v4, p2, La/m56;->f:I

    .line 186
    .line 187
    :goto_4
    iput-object v8, p2, La/m56;->a:La/wuc;

    .line 188
    .line 189
    iget v6, p0, La/xuc;->Y:F

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    mul-float/2addr v6, v4

    .line 193
    float-to-int v4, v6

    .line 194
    iput v4, p2, La/m56;->c:I

    .line 195
    .line 196
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 197
    .line 198
    aget v1, v1, v2

    .line 199
    .line 200
    if-ne v1, v9, :cond_f

    .line 201
    .line 202
    iput-object v8, p2, La/m56;->b:La/wuc;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget-object v0, p2, La/m56;->a:La/wuc;

    .line 208
    .line 209
    if-ne v0, v8, :cond_10

    .line 210
    .line 211
    iget v0, p2, La/m56;->c:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput-object v7, p2, La/m56;->b:La/wuc;

    .line 215
    .line 216
    invoke-interface {p1, p0, p2}, La/n56;->b(La/xuc;La/m56;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, La/m56;->e:I

    .line 220
    .line 221
    :goto_6
    iput-object v8, p2, La/m56;->b:La/wuc;

    .line 222
    .line 223
    iget v1, p0, La/xuc;->Z:I

    .line 224
    .line 225
    iget v2, p0, La/xuc;->Y:F

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v1, v4, :cond_11

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v2

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, La/m56;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    int-to-float v0, v0

    .line 237
    mul-float/2addr v2, v0

    .line 238
    float-to-int v0, v2

    .line 239
    iput v0, p2, La/m56;->d:I

    .line 240
    .line 241
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, La/n56;->b(La/xuc;La/m56;)V

    .line 242
    .line 243
    .line 244
    iget p1, p2, La/m56;->e:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, La/xuc;->T(I)V

    .line 247
    .line 248
    .line 249
    iget p1, p2, La/m56;->f:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, La/xuc;->O(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p2, La/m56;->h:Z

    .line 255
    .line 256
    iput-boolean p1, p0, La/xuc;->F:Z

    .line 257
    .line 258
    iget p1, p2, La/m56;->g:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, La/xuc;->K(I)V

    .line 261
    .line 262
    .line 263
    iput v3, p2, La/m56;->j:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    :goto_8
    iput v3, p2, La/m56;->e:I

    .line 267
    .line 268
    iput v3, p2, La/m56;->f:I

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, La/yuc;->A0:La/p1y;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p1y;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La/yuc;->B0:I

    .line 8
    .line 9
    iput v0, p0, La/yuc;->C0:I

    .line 10
    .line 11
    iget-object v0, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, La/xuc;->E()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(La/ir;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/xuc;->H(La/ir;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La/xuc;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, La/xuc;->H(La/ir;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final U(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, La/xuc;->U(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La/xuc;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, La/xuc;->U(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final W(La/xuc;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La/xuc;->V:La/xuc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, La/yuc;

    .line 11
    .line 12
    iget-object v0, v0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La/xuc;->E()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p0, p1, La/xuc;->V:La/xuc;

    .line 21
    .line 22
    return-void
.end method

.method public final X(La/xuc;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, La/yuc;->D0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, La/yuc;->G0:[La/n6a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [La/n6a;

    .line 20
    .line 21
    iput-object p2, p0, La/yuc;->G0:[La/n6a;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, La/yuc;->G0:[La/n6a;

    .line 24
    .line 25
    iget v1, p0, La/yuc;->D0:I

    .line 26
    .line 27
    new-instance v2, La/n6a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, La/yuc;->z0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, La/n6a;-><init>(La/xuc;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, La/yuc;->D0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, La/yuc;->E0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, La/yuc;->F0:[La/n6a;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [La/n6a;

    .line 59
    .line 60
    iput-object p2, p0, La/yuc;->F0:[La/n6a;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, La/yuc;->F0:[La/n6a;

    .line 63
    .line 64
    iget v1, p0, La/yuc;->E0:I

    .line 65
    .line 66
    new-instance v2, La/n6a;

    .line 67
    .line 68
    iget-boolean v3, p0, La/yuc;->z0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, La/n6a;-><init>(La/xuc;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, La/yuc;->E0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final Y(La/p1y;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/yuc;->O0:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v1}, La/yuc;->d0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, La/xuc;->c(La/p1y;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    iget-object v7, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, La/xuc;

    .line 31
    .line 32
    iget-object v8, v7, La/xuc;->T:[Z

    .line 33
    .line 34
    aput-boolean v3, v8, v3

    .line 35
    .line 36
    aput-boolean v3, v8, v6

    .line 37
    .line 38
    instance-of v7, v7, La/hr5;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v5, :cond_8

    .line 47
    .line 48
    move v4, v3

    .line 49
    :goto_1
    if-ge v4, v2, :cond_8

    .line 50
    .line 51
    iget-object v5, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, La/xuc;

    .line 58
    .line 59
    instance-of v7, v5, La/hr5;

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    check-cast v5, La/hr5;

    .line 64
    .line 65
    move v7, v3

    .line 66
    :goto_2
    iget v8, v5, La/awt;->v0:I

    .line 67
    .line 68
    if-ge v7, v8, :cond_7

    .line 69
    .line 70
    iget-object v8, v5, La/awt;->u0:[La/xuc;

    .line 71
    .line 72
    aget-object v8, v8, v7

    .line 73
    .line 74
    iget-boolean v9, v5, La/hr5;->x0:Z

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8}, La/xuc;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    iget v9, v5, La/hr5;->w0:I

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-ne v9, v6, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v10, 0x2

    .line 93
    if-eq v9, v10, :cond_4

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    if-ne v9, v10, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v8, v8, La/xuc;->T:[Z

    .line 99
    .line 100
    aput-boolean v6, v8, v6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    iget-object v8, v8, La/xuc;->T:[Z

    .line 104
    .line 105
    aput-boolean v6, v8, v3

    .line 106
    .line 107
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v3

    .line 117
    :goto_5
    if-ge v4, v2, :cond_c

    .line 118
    .line 119
    iget-object v5, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, La/xuc;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v5, La/ikq0;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v5, La/jkt;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v5, p1, v1}, La/xuc;->c(La/p1y;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, La/xuc;

    .line 175
    .line 176
    check-cast v7, La/ikq0;

    .line 177
    .line 178
    move v8, v3

    .line 179
    :goto_8
    iget v9, v7, La/awt;->v0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, La/awt;->u0:[La/xuc;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v1}, La/xuc;->c(La/p1y;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v4, v5, :cond_c

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, La/xuc;

    .line 224
    .line 225
    invoke-virtual {v5, p1, v1}, La/xuc;->c(La/p1y;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v0, La/p1y;->q:Z

    .line 234
    .line 235
    sget-object v4, La/wuc;->b:La/wuc;

    .line 236
    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    new-instance v10, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    move v0, v3

    .line 245
    :goto_b
    if-ge v0, v2, :cond_14

    .line 246
    .line 247
    iget-object v5, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, La/xuc;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v7, v5, La/ikq0;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    instance-of v7, v5, La/jkt;

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    iget-object v0, p0, La/xuc;->U:[La/wuc;

    .line 274
    .line 275
    aget-object v0, v0, v3

    .line 276
    .line 277
    if-ne v0, v4, :cond_15

    .line 278
    .line 279
    move v11, v3

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v11, v6

    .line 282
    :goto_d
    const/4 v12, 0x0

    .line 283
    move-object v8, p0

    .line 284
    move-object v7, p0

    .line 285
    move-object v9, p1

    .line 286
    invoke-virtual/range {v7 .. v12}, La/xuc;->b(La/yuc;La/p1y;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, La/xuc;

    .line 304
    .line 305
    invoke-static {v7, v9, p1}, La/lnn0;->t(La/yuc;La/p1y;La/xuc;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v9, v1}, La/xuc;->c(La/p1y;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v7, p0

    .line 313
    move-object v9, p1

    .line 314
    move p0, v3

    .line 315
    :goto_f
    if-ge p0, v2, :cond_1d

    .line 316
    .line 317
    iget-object p1, v7, La/yuc;->u0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, La/xuc;

    .line 324
    .line 325
    instance-of v0, p1, La/yuc;

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    iget-object v0, p1, La/xuc;->U:[La/wuc;

    .line 330
    .line 331
    aget-object v5, v0, v3

    .line 332
    .line 333
    aget-object v0, v0, v6

    .line 334
    .line 335
    sget-object v8, La/wuc;->a:La/wuc;

    .line 336
    .line 337
    if-ne v5, v4, :cond_17

    .line 338
    .line 339
    invoke-virtual {p1, v8}, La/xuc;->P(La/wuc;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    if-ne v0, v4, :cond_18

    .line 343
    .line 344
    invoke-virtual {p1, v8}, La/xuc;->R(La/wuc;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-virtual {p1, v9, v1}, La/xuc;->c(La/p1y;Z)V

    .line 348
    .line 349
    .line 350
    if-ne v5, v4, :cond_19

    .line 351
    .line 352
    invoke-virtual {p1, v5}, La/xuc;->P(La/wuc;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    if-ne v0, v4, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p1, v0}, La/xuc;->R(La/wuc;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    invoke-static {v7, v9, p1}, La/lnn0;->t(La/yuc;La/p1y;La/xuc;)V

    .line 362
    .line 363
    .line 364
    instance-of v0, p1, La/ikq0;

    .line 365
    .line 366
    if-nez v0, :cond_1c

    .line 367
    .line 368
    instance-of v0, p1, La/jkt;

    .line 369
    .line 370
    if-eqz v0, :cond_1b

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1b
    invoke-virtual {p1, v9, v1}, La/xuc;->c(La/p1y;Z)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1d
    iget p0, v7, La/yuc;->D0:I

    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    if-lez p0, :cond_1e

    .line 383
    .line 384
    invoke-static {v7, v9, p1, v3}, La/c29;->N(La/yuc;La/p1y;Ljava/util/ArrayList;I)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    iget p0, v7, La/yuc;->E0:I

    .line 388
    .line 389
    if-lez p0, :cond_1f

    .line 390
    .line 391
    invoke-static {v7, v9, p1, v6}, La/c29;->N(La/yuc;La/p1y;Ljava/util/ArrayList;I)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    return-void
.end method

.method public final Z(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, La/yuc;->w0:La/hti;

    .line 2
    .line 3
    iget-object v0, p0, La/hti;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, La/hti;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/yuc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, La/xuc;->l(I)La/wuc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, La/xuc;->l(I)La/wuc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, La/xuc;->t()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, La/xuc;->u()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v8, La/wuc;->a:La/wuc;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object v9, La/wuc;->b:La/wuc;

    .line 34
    .line 35
    if-eq v3, v9, :cond_0

    .line 36
    .line 37
    if-ne v5, v9, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, La/gcr0;

    .line 54
    .line 55
    iget v12, v11, La/gcr0;->f:I

    .line 56
    .line 57
    if-ne v12, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11}, La/gcr0;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    move p2, v2

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-ne v3, v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8}, La/xuc;->P(La/wuc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, La/hti;->e(La/yuc;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, La/xuc;->T(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, La/xuc;->d:La/nku;

    .line 83
    .line 84
    iget-object p2, p2, La/gcr0;->e:La/p6j;

    .line 85
    .line 86
    invoke-virtual {v1}, La/xuc;->s()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p2, v9}, La/p6j;->d(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-ne v5, v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v8}, La/xuc;->R(La/wuc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v4}, La/hti;->e(La/yuc;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v1, p2}, La/xuc;->O(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, La/xuc;->e:La/w2q0;

    .line 109
    .line 110
    iget-object p2, p2, La/gcr0;->e:La/p6j;

    .line 111
    .line 112
    invoke-virtual {v1}, La/xuc;->m()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p2, v9}, La/p6j;->d(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p2, v1, La/xuc;->U:[La/wuc;

    .line 120
    .line 121
    sget-object v9, La/wuc;->d:La/wuc;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    aget-object p2, p2, v2

    .line 126
    .line 127
    if-eq p2, v8, :cond_5

    .line 128
    .line 129
    if-ne p2, v9, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, La/xuc;->s()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v6

    .line 136
    iget-object v7, v1, La/xuc;->d:La/nku;

    .line 137
    .line 138
    iget-object v7, v7, La/gcr0;->i:La/iti;

    .line 139
    .line 140
    invoke-virtual {v7, p2}, La/iti;->d(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v1, La/xuc;->d:La/nku;

    .line 144
    .line 145
    iget-object v7, v7, La/gcr0;->e:La/p6j;

    .line 146
    .line 147
    sub-int/2addr p2, v6

    .line 148
    invoke-virtual {v7, p2}, La/p6j;->d(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move p2, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    aget-object p2, p2, v4

    .line 154
    .line 155
    if-eq p2, v8, :cond_8

    .line 156
    .line 157
    if-ne p2, v9, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move p2, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    invoke-virtual {v1}, La/xuc;->m()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/2addr p2, v7

    .line 167
    iget-object v6, v1, La/xuc;->e:La/w2q0;

    .line 168
    .line 169
    iget-object v6, v6, La/gcr0;->i:La/iti;

    .line 170
    .line 171
    invoke-virtual {v6, p2}, La/iti;->d(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, La/xuc;->e:La/w2q0;

    .line 175
    .line 176
    iget-object v6, v6, La/gcr0;->e:La/p6j;

    .line 177
    .line 178
    sub-int/2addr p2, v7

    .line 179
    invoke-virtual {v6, p2}, La/p6j;->d(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    invoke-virtual {p0}, La/hti;->l()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, La/gcr0;

    .line 201
    .line 202
    iget v7, v6, La/gcr0;->f:I

    .line 203
    .line 204
    if-eq v7, p1, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v7, v6, La/gcr0;->b:La/xuc;

    .line 208
    .line 209
    if-ne v7, v1, :cond_a

    .line 210
    .line 211
    iget-boolean v7, v6, La/gcr0;->g:Z

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v6}, La/gcr0;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, La/gcr0;

    .line 235
    .line 236
    iget v6, v0, La/gcr0;->f:I

    .line 237
    .line 238
    if-eq v6, p1, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    if-nez p2, :cond_e

    .line 242
    .line 243
    iget-object v6, v0, La/gcr0;->b:La/xuc;

    .line 244
    .line 245
    if-ne v6, v1, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    iget-object v6, v0, La/gcr0;->h:La/iti;

    .line 249
    .line 250
    iget-boolean v6, v6, La/iti;->j:Z

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    iget-object v6, v0, La/gcr0;->i:La/iti;

    .line 256
    .line 257
    iget-boolean v6, v6, La/iti;->j:Z

    .line 258
    .line 259
    if-nez v6, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    instance-of v6, v0, La/p6a;

    .line 263
    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    iget-object v0, v0, La/gcr0;->e:La/p6j;

    .line 267
    .line 268
    iget-boolean v0, v0, La/iti;->j:Z

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    move v2, v4

    .line 274
    :goto_6
    invoke-virtual {v1, v3}, La/xuc;->P(La/wuc;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, La/xuc;->R(La/wuc;)V

    .line 278
    .line 279
    .line 280
    return v2
.end method

.method public final a0()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, La/lnn0;->m:[Z

    .line 4
    .line 5
    iget-object v3, v1, La/yuc;->A0:La/p1y;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, v1, La/xuc;->a0:I

    .line 9
    .line 10
    iput v4, v1, La/xuc;->b0:I

    .line 11
    .line 12
    iput-boolean v4, v1, La/yuc;->I0:Z

    .line 13
    .line 14
    iput-boolean v4, v1, La/yuc;->J0:Z

    .line 15
    .line 16
    iget-object v0, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1}, La/xuc;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, La/xuc;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v1, La/xuc;->U:[La/wuc;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aget-object v9, v7, v8

    .line 42
    .line 43
    aget-object v7, v7, v4

    .line 44
    .line 45
    iget v10, v1, La/yuc;->x0:I

    .line 46
    .line 47
    sget-object v11, La/wuc;->c:La/wuc;

    .line 48
    .line 49
    iget-object v12, v1, La/xuc;->K:La/itc;

    .line 50
    .line 51
    iget-object v13, v1, La/xuc;->J:La/itc;

    .line 52
    .line 53
    sget-object v15, La/wuc;->a:La/wuc;

    .line 54
    .line 55
    if-nez v10, :cond_1e

    .line 56
    .line 57
    iget v10, v1, La/yuc;->H0:I

    .line 58
    .line 59
    invoke-static {v10, v8}, La/lnn0;->x(II)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1e

    .line 64
    .line 65
    iget-object v10, v1, La/yuc;->y0:La/n56;

    .line 66
    .line 67
    iget-object v14, v1, La/xuc;->U:[La/wuc;

    .line 68
    .line 69
    move/from16 v16, v8

    .line 70
    .line 71
    aget-object v8, v14, v4

    .line 72
    .line 73
    aget-object v14, v14, v16

    .line 74
    .line 75
    invoke-virtual {v1}, La/xuc;->G()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move/from16 v19, v6

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_0
    if-ge v6, v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v20

    .line 95
    check-cast v20, La/xuc;

    .line 96
    .line 97
    invoke-virtual/range {v20 .. v20}, La/xuc;->G()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-boolean v6, v1, La/yuc;->z0:Z

    .line 104
    .line 105
    if-ne v8, v15, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, La/xuc;->s()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    move-object/from16 v20, v3

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v1, v3, v8}, La/xuc;->M(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v20, v3

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v13, v3}, La/itc;->l(I)V

    .line 122
    .line 123
    .line 124
    iput v3, v1, La/xuc;->a0:I

    .line 125
    .line 126
    :goto_1
    const/4 v3, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    :goto_2
    const/high16 v22, 0x3f000000    # 0.5f

    .line 131
    .line 132
    if-ge v8, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    move/from16 v24, v3

    .line 139
    .line 140
    move-object/from16 v3, v23

    .line 141
    .line 142
    check-cast v3, La/xuc;

    .line 143
    .line 144
    move/from16 v23, v8

    .line 145
    .line 146
    instance-of v8, v3, La/jkt;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    check-cast v3, La/jkt;

    .line 151
    .line 152
    iget v8, v3, La/jkt;->y0:I

    .line 153
    .line 154
    move-object/from16 v25, v13

    .line 155
    .line 156
    move/from16 v13, v16

    .line 157
    .line 158
    if-ne v8, v13, :cond_5

    .line 159
    .line 160
    iget v8, v3, La/jkt;->v0:I

    .line 161
    .line 162
    const/4 v13, -0x1

    .line 163
    if-eq v8, v13, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3, v8}, La/jkt;->W(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    iget v8, v3, La/jkt;->w0:I

    .line 170
    .line 171
    if-eq v8, v13, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, La/xuc;->C()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, La/xuc;->s()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget v13, v3, La/jkt;->w0:I

    .line 184
    .line 185
    sub-int/2addr v8, v13

    .line 186
    invoke-virtual {v3, v8}, La/jkt;->W(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v1}, La/xuc;->C()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    iget v8, v3, La/jkt;->u0:F

    .line 197
    .line 198
    invoke-virtual {v1}, La/xuc;->s()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    int-to-float v13, v13

    .line 203
    mul-float/2addr v8, v13

    .line 204
    add-float v8, v8, v22

    .line 205
    .line 206
    float-to-int v8, v8

    .line 207
    invoke-virtual {v3, v8}, La/jkt;->W(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_3
    const/16 v24, 0x1

    .line 211
    .line 212
    :cond_5
    move/from16 v3, v24

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object/from16 v25, v13

    .line 216
    .line 217
    instance-of v8, v3, La/hr5;

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    check-cast v3, La/hr5;

    .line 222
    .line 223
    invoke-virtual {v3}, La/hr5;->a0()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_5

    .line 228
    .line 229
    move/from16 v3, v24

    .line 230
    .line 231
    const/16 v21, 0x1

    .line 232
    .line 233
    :goto_4
    add-int/lit8 v8, v23, 0x1

    .line 234
    .line 235
    move-object/from16 v13, v25

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move/from16 v24, v3

    .line 241
    .line 242
    move-object/from16 v25, v13

    .line 243
    .line 244
    if-eqz v24, :cond_a

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_5
    if-ge v3, v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, La/xuc;

    .line 254
    .line 255
    instance-of v13, v8, La/jkt;

    .line 256
    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    check-cast v8, La/jkt;

    .line 260
    .line 261
    iget v13, v8, La/jkt;->y0:I

    .line 262
    .line 263
    move/from16 v23, v3

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    if-ne v13, v3, :cond_8

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v3, v10, v8, v6}, La/njn0;->P(ILa/n56;La/xuc;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move/from16 v23, v3

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_7
    add-int/lit8 v8, v23, 0x1

    .line 279
    .line 280
    move v3, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const/4 v3, 0x0

    .line 283
    invoke-static {v3, v10, v1, v6}, La/njn0;->P(ILa/n56;La/xuc;Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v21, :cond_c

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_8
    if-ge v3, v2, :cond_c

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, La/xuc;

    .line 296
    .line 297
    instance-of v13, v8, La/hr5;

    .line 298
    .line 299
    if-eqz v13, :cond_b

    .line 300
    .line 301
    check-cast v8, La/hr5;

    .line 302
    .line 303
    invoke-virtual {v8}, La/hr5;->a0()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_b

    .line 308
    .line 309
    invoke-virtual {v8}, La/hr5;->Z()Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_b

    .line 314
    .line 315
    const/4 v13, 0x1

    .line 316
    invoke-static {v13, v10, v8, v6}, La/njn0;->P(ILa/n56;La/xuc;Z)V

    .line 317
    .line 318
    .line 319
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    if-ne v14, v15, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, La/xuc;->m()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v1, v8, v3}, La/xuc;->N(II)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    const/4 v8, 0x0

    .line 334
    invoke-virtual {v12, v8}, La/itc;->l(I)V

    .line 335
    .line 336
    .line 337
    iput v8, v1, La/xuc;->b0:I

    .line 338
    .line 339
    :goto_9
    const/4 v3, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_a
    if-ge v3, v2, :cond_13

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    check-cast v14, La/xuc;

    .line 349
    .line 350
    move/from16 v21, v3

    .line 351
    .line 352
    instance-of v3, v14, La/jkt;

    .line 353
    .line 354
    if-eqz v3, :cond_11

    .line 355
    .line 356
    check-cast v14, La/jkt;

    .line 357
    .line 358
    iget v3, v14, La/jkt;->y0:I

    .line 359
    .line 360
    if-nez v3, :cond_12

    .line 361
    .line 362
    iget v3, v14, La/jkt;->v0:I

    .line 363
    .line 364
    const/4 v8, -0x1

    .line 365
    if-eq v3, v8, :cond_e

    .line 366
    .line 367
    invoke-virtual {v14, v3}, La/jkt;->W(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    iget v3, v14, La/jkt;->w0:I

    .line 372
    .line 373
    if-eq v3, v8, :cond_f

    .line 374
    .line 375
    invoke-virtual {v1}, La/xuc;->D()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1}, La/xuc;->m()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget v8, v14, La/jkt;->w0:I

    .line 386
    .line 387
    sub-int/2addr v3, v8

    .line 388
    invoke-virtual {v14, v3}, La/jkt;->W(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_f
    invoke-virtual {v1}, La/xuc;->D()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    iget v3, v14, La/jkt;->u0:F

    .line 399
    .line 400
    invoke-virtual {v1}, La/xuc;->m()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    int-to-float v8, v8

    .line 405
    mul-float/2addr v3, v8

    .line 406
    add-float v3, v3, v22

    .line 407
    .line 408
    float-to-int v3, v3

    .line 409
    invoke-virtual {v14, v3}, La/jkt;->W(I)V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_b
    const/4 v8, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    instance-of v3, v14, La/hr5;

    .line 415
    .line 416
    if-eqz v3, :cond_12

    .line 417
    .line 418
    check-cast v14, La/hr5;

    .line 419
    .line 420
    invoke-virtual {v14}, La/hr5;->a0()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v14, 0x1

    .line 425
    if-ne v3, v14, :cond_12

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    :cond_12
    :goto_c
    add-int/lit8 v3, v21, 0x1

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    if-eqz v8, :cond_15

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_d
    if-ge v3, v2, :cond_15

    .line 435
    .line 436
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, La/xuc;

    .line 441
    .line 442
    instance-of v14, v8, La/jkt;

    .line 443
    .line 444
    if-eqz v14, :cond_14

    .line 445
    .line 446
    check-cast v8, La/jkt;

    .line 447
    .line 448
    iget v14, v8, La/jkt;->y0:I

    .line 449
    .line 450
    if-nez v14, :cond_14

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    invoke-static {v14, v10, v8}, La/njn0;->i0(ILa/n56;La/xuc;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_15
    const/4 v3, 0x0

    .line 460
    invoke-static {v3, v10, v1}, La/njn0;->i0(ILa/n56;La/xuc;)V

    .line 461
    .line 462
    .line 463
    if-eqz v13, :cond_17

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_e
    if-ge v3, v2, :cond_17

    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, La/xuc;

    .line 473
    .line 474
    instance-of v13, v8, La/hr5;

    .line 475
    .line 476
    if-eqz v13, :cond_16

    .line 477
    .line 478
    check-cast v8, La/hr5;

    .line 479
    .line 480
    invoke-virtual {v8}, La/hr5;->a0()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    const/4 v14, 0x1

    .line 485
    if-ne v13, v14, :cond_16

    .line 486
    .line 487
    invoke-virtual {v8}, La/hr5;->Z()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_16

    .line 492
    .line 493
    invoke-static {v14, v10, v8}, La/njn0;->i0(ILa/n56;La/xuc;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_17
    const/4 v3, 0x0

    .line 500
    :goto_f
    if-ge v3, v2, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, La/xuc;

    .line 507
    .line 508
    invoke-virtual {v8}, La/xuc;->B()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_1a

    .line 513
    .line 514
    invoke-static {v8}, La/njn0;->H(La/xuc;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_1a

    .line 519
    .line 520
    sget-object v13, La/njn0;->d:La/m56;

    .line 521
    .line 522
    invoke-static {v8, v10, v13}, La/yuc;->c0(La/xuc;La/n56;La/m56;)V

    .line 523
    .line 524
    .line 525
    instance-of v13, v8, La/jkt;

    .line 526
    .line 527
    if-eqz v13, :cond_19

    .line 528
    .line 529
    move-object v13, v8

    .line 530
    check-cast v13, La/jkt;

    .line 531
    .line 532
    iget v13, v13, La/jkt;->y0:I

    .line 533
    .line 534
    if-nez v13, :cond_18

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-static {v13, v10, v8}, La/njn0;->i0(ILa/n56;La/xuc;)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_18
    const/4 v13, 0x0

    .line 542
    invoke-static {v13, v10, v8, v6}, La/njn0;->P(ILa/n56;La/xuc;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_19
    const/4 v13, 0x0

    .line 547
    invoke-static {v13, v10, v8, v6}, La/njn0;->P(ILa/n56;La/xuc;Z)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v10, v8}, La/njn0;->i0(ILa/n56;La/xuc;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_1b
    const/4 v2, 0x0

    .line 557
    :goto_11
    if-ge v2, v5, :cond_1f

    .line 558
    .line 559
    iget-object v3, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, La/xuc;

    .line 566
    .line 567
    invoke-virtual {v3}, La/xuc;->B()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1d

    .line 572
    .line 573
    instance-of v4, v3, La/jkt;

    .line 574
    .line 575
    if-nez v4, :cond_1d

    .line 576
    .line 577
    instance-of v4, v3, La/hr5;

    .line 578
    .line 579
    if-nez v4, :cond_1d

    .line 580
    .line 581
    instance-of v4, v3, La/ikq0;

    .line 582
    .line 583
    if-nez v4, :cond_1d

    .line 584
    .line 585
    iget-boolean v4, v3, La/xuc;->G:Z

    .line 586
    .line 587
    if-nez v4, :cond_1d

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-virtual {v3, v8}, La/xuc;->l(I)La/wuc;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/4 v14, 0x1

    .line 595
    invoke-virtual {v3, v14}, La/xuc;->l(I)La/wuc;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-ne v4, v11, :cond_1c

    .line 600
    .line 601
    iget v4, v3, La/xuc;->s:I

    .line 602
    .line 603
    if-eq v4, v14, :cond_1c

    .line 604
    .line 605
    if-ne v6, v11, :cond_1c

    .line 606
    .line 607
    iget v4, v3, La/xuc;->t:I

    .line 608
    .line 609
    if-eq v4, v14, :cond_1c

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_1c
    new-instance v4, La/m56;

    .line 613
    .line 614
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v6, v1, La/yuc;->y0:La/n56;

    .line 618
    .line 619
    invoke-static {v3, v6, v4}, La/yuc;->c0(La/xuc;La/n56;La/m56;)V

    .line 620
    .line 621
    .line 622
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1e
    move-object/from16 v18, v2

    .line 626
    .line 627
    move-object/from16 v20, v3

    .line 628
    .line 629
    move/from16 v19, v6

    .line 630
    .line 631
    move-object/from16 v25, v13

    .line 632
    .line 633
    :cond_1f
    const/4 v3, 0x2

    .line 634
    sget-object v6, La/wuc;->b:La/wuc;

    .line 635
    .line 636
    if-le v5, v3, :cond_20

    .line 637
    .line 638
    if-eq v7, v6, :cond_21

    .line 639
    .line 640
    if-ne v9, v6, :cond_20

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_20
    move-object/from16 v27, v12

    .line 644
    .line 645
    move/from16 v3, v19

    .line 646
    .line 647
    move-object/from16 v12, v20

    .line 648
    .line 649
    goto/16 :goto_3d

    .line 650
    .line 651
    :cond_21
    :goto_13
    iget v8, v1, La/yuc;->H0:I

    .line 652
    .line 653
    const/16 v10, 0x400

    .line 654
    .line 655
    invoke-static {v8, v10}, La/lnn0;->x(II)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-eqz v8, :cond_20

    .line 660
    .line 661
    iget-object v8, v1, La/yuc;->y0:La/n56;

    .line 662
    .line 663
    iget-object v10, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    const/4 v14, 0x0

    .line 670
    :goto_14
    if-ge v14, v13, :cond_24

    .line 671
    .line 672
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v21

    .line 676
    move-object/from16 v2, v21

    .line 677
    .line 678
    check-cast v2, La/xuc;

    .line 679
    .line 680
    iget-object v3, v1, La/xuc;->U:[La/wuc;

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    aget-object v4, v3, v17

    .line 685
    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    aget-object v3, v3, v16

    .line 689
    .line 690
    move/from16 v24, v14

    .line 691
    .line 692
    iget-object v14, v2, La/xuc;->U:[La/wuc;

    .line 693
    .line 694
    move-object/from16 v26, v14

    .line 695
    .line 696
    aget-object v14, v26, v17

    .line 697
    .line 698
    move-object/from16 v27, v12

    .line 699
    .line 700
    aget-object v12, v26, v16

    .line 701
    .line 702
    invoke-static {v4, v3, v14, v12}, La/svg;->I0(La/wuc;La/wuc;La/wuc;La/wuc;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_22

    .line 707
    .line 708
    :goto_15
    move-object/from16 v12, v20

    .line 709
    .line 710
    goto/16 :goto_38

    .line 711
    .line 712
    :cond_22
    instance-of v2, v2, La/gro;

    .line 713
    .line 714
    if-eqz v2, :cond_23

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_23
    add-int/lit8 v14, v24, 0x1

    .line 718
    .line 719
    move-object/from16 v12, v27

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    goto :goto_14

    .line 723
    :cond_24
    move-object/from16 v27, v12

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    const/4 v3, 0x0

    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v14, 0x0

    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    :goto_16
    if-ge v2, v13, :cond_37

    .line 735
    .line 736
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v28

    .line 740
    move/from16 v29, v2

    .line 741
    .line 742
    move-object/from16 v2, v28

    .line 743
    .line 744
    check-cast v2, La/xuc;

    .line 745
    .line 746
    move-object/from16 v28, v3

    .line 747
    .line 748
    iget-object v3, v1, La/xuc;->U:[La/wuc;

    .line 749
    .line 750
    move-object/from16 v30, v3

    .line 751
    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    aget-object v3, v30, v17

    .line 755
    .line 756
    move-object/from16 v31, v4

    .line 757
    .line 758
    const/16 v16, 0x1

    .line 759
    .line 760
    aget-object v4, v30, v16

    .line 761
    .line 762
    move-object/from16 v30, v12

    .line 763
    .line 764
    iget-object v12, v2, La/xuc;->U:[La/wuc;

    .line 765
    .line 766
    move-object/from16 v32, v12

    .line 767
    .line 768
    aget-object v12, v32, v17

    .line 769
    .line 770
    move-object/from16 v33, v14

    .line 771
    .line 772
    aget-object v14, v32, v16

    .line 773
    .line 774
    invoke-static {v3, v4, v12, v14}, La/svg;->I0(La/wuc;La/wuc;La/wuc;La/wuc;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_25

    .line 779
    .line 780
    iget-object v3, v1, La/yuc;->P0:La/m56;

    .line 781
    .line 782
    invoke-static {v2, v8, v3}, La/yuc;->c0(La/xuc;La/n56;La/m56;)V

    .line 783
    .line 784
    .line 785
    :cond_25
    instance-of v3, v2, La/jkt;

    .line 786
    .line 787
    if-eqz v3, :cond_2a

    .line 788
    .line 789
    move-object v4, v2

    .line 790
    check-cast v4, La/jkt;

    .line 791
    .line 792
    iget v12, v4, La/jkt;->y0:I

    .line 793
    .line 794
    if-nez v12, :cond_27

    .line 795
    .line 796
    if-nez v30, :cond_26

    .line 797
    .line 798
    new-instance v12, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_26
    move-object/from16 v12, v30

    .line 805
    .line 806
    :goto_17
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_27
    move-object/from16 v12, v30

    .line 811
    .line 812
    :goto_18
    iget v14, v4, La/jkt;->y0:I

    .line 813
    .line 814
    move/from16 v32, v3

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    if-ne v14, v3, :cond_29

    .line 818
    .line 819
    if-nez v28, :cond_28

    .line 820
    .line 821
    new-instance v3, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_28
    move-object/from16 v3, v28

    .line 828
    .line 829
    :goto_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_29
    move-object/from16 v3, v28

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_2a
    move/from16 v32, v3

    .line 837
    .line 838
    move-object/from16 v3, v28

    .line 839
    .line 840
    move-object/from16 v12, v30

    .line 841
    .line 842
    :goto_1a
    instance-of v4, v2, La/awt;

    .line 843
    .line 844
    if-eqz v4, :cond_32

    .line 845
    .line 846
    instance-of v4, v2, La/hr5;

    .line 847
    .line 848
    if-eqz v4, :cond_2f

    .line 849
    .line 850
    move-object v4, v2

    .line 851
    check-cast v4, La/hr5;

    .line 852
    .line 853
    invoke-virtual {v4}, La/hr5;->a0()I

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    if-nez v14, :cond_2c

    .line 858
    .line 859
    if-nez v31, :cond_2b

    .line 860
    .line 861
    new-instance v14, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :cond_2b
    move-object/from16 v14, v31

    .line 868
    .line 869
    :goto_1b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-object/from16 v31, v14

    .line 873
    .line 874
    :cond_2c
    invoke-virtual {v4}, La/hr5;->a0()I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    move-object/from16 v28, v3

    .line 879
    .line 880
    const/4 v3, 0x1

    .line 881
    if-ne v14, v3, :cond_2e

    .line 882
    .line 883
    if-nez v33, :cond_2d

    .line 884
    .line 885
    new-instance v3, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    move-object v14, v3

    .line 891
    goto :goto_1c

    .line 892
    :cond_2d
    move-object/from16 v14, v33

    .line 893
    .line 894
    :goto_1c
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2e
    move-object/from16 v14, v33

    .line 899
    .line 900
    :goto_1d
    move-object/from16 v4, v31

    .line 901
    .line 902
    goto :goto_20

    .line 903
    :cond_2f
    move-object/from16 v28, v3

    .line 904
    .line 905
    move-object v3, v2

    .line 906
    check-cast v3, La/awt;

    .line 907
    .line 908
    if-nez v31, :cond_30

    .line 909
    .line 910
    new-instance v4, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_30
    move-object/from16 v4, v31

    .line 917
    .line 918
    :goto_1e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    if-nez v33, :cond_31

    .line 922
    .line 923
    new-instance v14, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_31
    move-object/from16 v14, v33

    .line 930
    .line 931
    :goto_1f
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_20

    .line 935
    :cond_32
    move-object/from16 v28, v3

    .line 936
    .line 937
    move-object/from16 v4, v31

    .line 938
    .line 939
    move-object/from16 v14, v33

    .line 940
    .line 941
    :goto_20
    iget-object v3, v2, La/xuc;->J:La/itc;

    .line 942
    .line 943
    iget-object v3, v3, La/itc;->f:La/itc;

    .line 944
    .line 945
    if-nez v3, :cond_34

    .line 946
    .line 947
    iget-object v3, v2, La/xuc;->L:La/itc;

    .line 948
    .line 949
    iget-object v3, v3, La/itc;->f:La/itc;

    .line 950
    .line 951
    if-nez v3, :cond_34

    .line 952
    .line 953
    if-nez v32, :cond_34

    .line 954
    .line 955
    instance-of v3, v2, La/hr5;

    .line 956
    .line 957
    if-nez v3, :cond_34

    .line 958
    .line 959
    if-nez v24, :cond_33

    .line 960
    .line 961
    new-instance v24, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .line 965
    .line 966
    :cond_33
    move-object/from16 v3, v24

    .line 967
    .line 968
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-object/from16 v24, v3

    .line 972
    .line 973
    :cond_34
    iget-object v3, v2, La/xuc;->K:La/itc;

    .line 974
    .line 975
    iget-object v3, v3, La/itc;->f:La/itc;

    .line 976
    .line 977
    if-nez v3, :cond_36

    .line 978
    .line 979
    iget-object v3, v2, La/xuc;->M:La/itc;

    .line 980
    .line 981
    iget-object v3, v3, La/itc;->f:La/itc;

    .line 982
    .line 983
    if-nez v3, :cond_36

    .line 984
    .line 985
    iget-object v3, v2, La/xuc;->N:La/itc;

    .line 986
    .line 987
    iget-object v3, v3, La/itc;->f:La/itc;

    .line 988
    .line 989
    if-nez v3, :cond_36

    .line 990
    .line 991
    if-nez v32, :cond_36

    .line 992
    .line 993
    instance-of v3, v2, La/hr5;

    .line 994
    .line 995
    if-nez v3, :cond_36

    .line 996
    .line 997
    if-nez v26, :cond_35

    .line 998
    .line 999
    new-instance v26, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    :cond_35
    move-object/from16 v3, v26

    .line 1005
    .line 1006
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v26, v3

    .line 1010
    .line 1011
    :cond_36
    add-int/lit8 v2, v29, 0x1

    .line 1012
    .line 1013
    move-object/from16 v3, v28

    .line 1014
    .line 1015
    goto/16 :goto_16

    .line 1016
    .line 1017
    :cond_37
    move-object/from16 v28, v3

    .line 1018
    .line 1019
    move-object/from16 v31, v4

    .line 1020
    .line 1021
    move-object/from16 v30, v12

    .line 1022
    .line 1023
    move-object/from16 v33, v14

    .line 1024
    .line 1025
    new-instance v2, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    if-eqz v28, :cond_38

    .line 1031
    .line 1032
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_38

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, La/jkt;

    .line 1047
    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-static {v4, v12, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_21

    .line 1054
    :cond_38
    const/4 v8, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    if-eqz v31, :cond_39

    .line 1057
    .line 1058
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_39

    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, La/awt;

    .line 1073
    .line 1074
    invoke-static {v4, v12, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    invoke-virtual {v4, v12, v14, v2}, La/awt;->X(ILa/xbr0;Ljava/util/ArrayList;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v14, v2}, La/xbr0;->a(Ljava/util/ArrayList;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    goto :goto_22

    .line 1087
    :cond_39
    const/4 v3, 0x2

    .line 1088
    invoke-virtual {v1, v3}, La/xuc;->k(I)La/itc;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    iget-object v3, v4, La/itc;->a:Ljava/util/HashSet;

    .line 1093
    .line 1094
    if-eqz v3, :cond_3a

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_3a

    .line 1105
    .line 1106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, La/itc;

    .line 1111
    .line 1112
    iget-object v4, v4, La/itc;->d:La/xuc;

    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    const/4 v12, 0x0

    .line 1116
    invoke-static {v4, v12, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_23

    .line 1120
    :cond_3a
    const/4 v3, 0x4

    .line 1121
    invoke-virtual {v1, v3}, La/xuc;->k(I)La/itc;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    iget-object v3, v3, La/itc;->a:Ljava/util/HashSet;

    .line 1126
    .line 1127
    if-eqz v3, :cond_3b

    .line 1128
    .line 1129
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    if-eqz v4, :cond_3b

    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, La/itc;

    .line 1144
    .line 1145
    iget-object v4, v4, La/itc;->d:La/xuc;

    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    invoke-static {v4, v12, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1150
    .line 1151
    .line 1152
    goto :goto_24

    .line 1153
    :cond_3b
    const/4 v3, 0x7

    .line 1154
    invoke-virtual {v1, v3}, La/xuc;->k(I)La/itc;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    iget-object v4, v4, La/itc;->a:Ljava/util/HashSet;

    .line 1159
    .line 1160
    if-eqz v4, :cond_3c

    .line 1161
    .line 1162
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3c

    .line 1171
    .line 1172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    check-cast v8, La/itc;

    .line 1177
    .line 1178
    iget-object v8, v8, La/itc;->d:La/xuc;

    .line 1179
    .line 1180
    const/4 v12, 0x0

    .line 1181
    const/4 v14, 0x0

    .line 1182
    invoke-static {v8, v14, v2, v12}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_25

    .line 1186
    :cond_3c
    const/4 v12, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    if-eqz v24, :cond_3d

    .line 1189
    .line 1190
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    if-eqz v8, :cond_3d

    .line 1199
    .line 1200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, La/xuc;

    .line 1205
    .line 1206
    invoke-static {v8, v14, v2, v12}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_3d
    if-eqz v30, :cond_3e

    .line 1211
    .line 1212
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_3e

    .line 1221
    .line 1222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    check-cast v8, La/jkt;

    .line 1227
    .line 1228
    const/4 v14, 0x1

    .line 1229
    invoke-static {v8, v14, v2, v12}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1230
    .line 1231
    .line 1232
    goto :goto_27

    .line 1233
    :cond_3e
    const/4 v14, 0x1

    .line 1234
    if-eqz v33, :cond_3f

    .line 1235
    .line 1236
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    if-eqz v8, :cond_3f

    .line 1245
    .line 1246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, La/awt;

    .line 1251
    .line 1252
    invoke-static {v8, v14, v2, v12}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v8, v14, v3, v2}, La/awt;->X(ILa/xbr0;Ljava/util/ArrayList;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v2}, La/xbr0;->a(Ljava/util/ArrayList;)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v3, 0x7

    .line 1263
    const/4 v12, 0x0

    .line 1264
    const/4 v14, 0x1

    .line 1265
    goto :goto_28

    .line 1266
    :cond_3f
    const/4 v3, 0x3

    .line 1267
    invoke-virtual {v1, v3}, La/xuc;->k(I)La/itc;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    iget-object v3, v3, La/itc;->a:Ljava/util/HashSet;

    .line 1272
    .line 1273
    if-eqz v3, :cond_40

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_40

    .line 1284
    .line 1285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, La/itc;

    .line 1290
    .line 1291
    iget-object v4, v4, La/itc;->d:La/xuc;

    .line 1292
    .line 1293
    const/4 v8, 0x0

    .line 1294
    const/4 v14, 0x1

    .line 1295
    invoke-static {v4, v14, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1296
    .line 1297
    .line 1298
    goto :goto_29

    .line 1299
    :cond_40
    const/4 v3, 0x6

    .line 1300
    invoke-virtual {v1, v3}, La/xuc;->k(I)La/itc;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-object v3, v3, La/itc;->a:Ljava/util/HashSet;

    .line 1305
    .line 1306
    if-eqz v3, :cond_41

    .line 1307
    .line 1308
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-eqz v4, :cond_41

    .line 1317
    .line 1318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    check-cast v4, La/itc;

    .line 1323
    .line 1324
    iget-object v4, v4, La/itc;->d:La/xuc;

    .line 1325
    .line 1326
    const/4 v8, 0x0

    .line 1327
    const/4 v14, 0x1

    .line 1328
    invoke-static {v4, v14, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_41
    const/4 v3, 0x5

    .line 1333
    invoke-virtual {v1, v3}, La/xuc;->k(I)La/itc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    iget-object v3, v4, La/itc;->a:Ljava/util/HashSet;

    .line 1338
    .line 1339
    if-eqz v3, :cond_42

    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_42

    .line 1350
    .line 1351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, La/itc;

    .line 1356
    .line 1357
    iget-object v4, v4, La/itc;->d:La/xuc;

    .line 1358
    .line 1359
    const/4 v8, 0x0

    .line 1360
    const/4 v14, 0x1

    .line 1361
    invoke-static {v4, v14, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1362
    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :cond_42
    const/4 v3, 0x7

    .line 1366
    invoke-virtual {v1, v3}, La/xuc;->k(I)La/itc;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v3, v3, La/itc;->a:Ljava/util/HashSet;

    .line 1371
    .line 1372
    if-eqz v3, :cond_43

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_43

    .line 1383
    .line 1384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, La/itc;

    .line 1389
    .line 1390
    iget-object v4, v4, La/itc;->d:La/xuc;

    .line 1391
    .line 1392
    const/4 v8, 0x0

    .line 1393
    const/4 v14, 0x1

    .line 1394
    invoke-static {v4, v14, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2c

    .line 1398
    :cond_43
    const/4 v8, 0x0

    .line 1399
    const/4 v14, 0x1

    .line 1400
    if-eqz v26, :cond_44

    .line 1401
    .line 1402
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-eqz v4, :cond_44

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, La/xuc;

    .line 1417
    .line 1418
    invoke-static {v4, v14, v2, v8}, La/svg;->J(La/xuc;ILjava/util/ArrayList;La/xbr0;)La/xbr0;

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2d

    .line 1422
    :cond_44
    const/4 v3, 0x0

    .line 1423
    :goto_2e
    if-ge v3, v13, :cond_4b

    .line 1424
    .line 1425
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, La/xuc;

    .line 1430
    .line 1431
    iget-object v8, v4, La/xuc;->U:[La/wuc;

    .line 1432
    .line 1433
    const/16 v17, 0x0

    .line 1434
    .line 1435
    aget-object v12, v8, v17

    .line 1436
    .line 1437
    if-ne v12, v11, :cond_49

    .line 1438
    .line 1439
    aget-object v8, v8, v14

    .line 1440
    .line 1441
    if-ne v8, v11, :cond_49

    .line 1442
    .line 1443
    iget v8, v4, La/xuc;->s0:I

    .line 1444
    .line 1445
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v12

    .line 1449
    const/4 v14, 0x0

    .line 1450
    :goto_2f
    if-ge v14, v12, :cond_46

    .line 1451
    .line 1452
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v24

    .line 1456
    move/from16 v26, v3

    .line 1457
    .line 1458
    move-object/from16 v3, v24

    .line 1459
    .line 1460
    check-cast v3, La/xbr0;

    .line 1461
    .line 1462
    move-object/from16 v24, v10

    .line 1463
    .line 1464
    iget v10, v3, La/xbr0;->b:I

    .line 1465
    .line 1466
    if-ne v8, v10, :cond_45

    .line 1467
    .line 1468
    goto :goto_30

    .line 1469
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1470
    .line 1471
    move-object/from16 v10, v24

    .line 1472
    .line 1473
    move/from16 v3, v26

    .line 1474
    .line 1475
    goto :goto_2f

    .line 1476
    :cond_46
    move/from16 v26, v3

    .line 1477
    .line 1478
    move-object/from16 v24, v10

    .line 1479
    .line 1480
    const/4 v3, 0x0

    .line 1481
    :goto_30
    iget v4, v4, La/xuc;->t0:I

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v8

    .line 1487
    const/4 v10, 0x0

    .line 1488
    :goto_31
    if-ge v10, v8, :cond_48

    .line 1489
    .line 1490
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v12

    .line 1494
    check-cast v12, La/xbr0;

    .line 1495
    .line 1496
    iget v14, v12, La/xbr0;->b:I

    .line 1497
    .line 1498
    if-ne v4, v14, :cond_47

    .line 1499
    .line 1500
    goto :goto_32

    .line 1501
    :cond_47
    add-int/lit8 v10, v10, 0x1

    .line 1502
    .line 1503
    goto :goto_31

    .line 1504
    :cond_48
    const/4 v12, 0x0

    .line 1505
    :goto_32
    if-eqz v3, :cond_4a

    .line 1506
    .line 1507
    if-eqz v12, :cond_4a

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-virtual {v3, v8, v12}, La/xbr0;->c(ILa/xbr0;)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v4, 0x2

    .line 1514
    iput v4, v12, La/xbr0;->c:I

    .line 1515
    .line 1516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_33

    .line 1520
    :cond_49
    move/from16 v26, v3

    .line 1521
    .line 1522
    move-object/from16 v24, v10

    .line 1523
    .line 1524
    :cond_4a
    :goto_33
    add-int/lit8 v3, v26, 0x1

    .line 1525
    .line 1526
    move-object/from16 v10, v24

    .line 1527
    .line 1528
    const/4 v14, 0x1

    .line 1529
    goto :goto_2e

    .line 1530
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    const/4 v14, 0x1

    .line 1535
    if-gt v3, v14, :cond_4c

    .line 1536
    .line 1537
    goto/16 :goto_15

    .line 1538
    .line 1539
    :cond_4c
    iget-object v3, v1, La/xuc;->U:[La/wuc;

    .line 1540
    .line 1541
    const/4 v8, 0x0

    .line 1542
    aget-object v3, v3, v8

    .line 1543
    .line 1544
    if-ne v3, v6, :cond_50

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    move v4, v8

    .line 1551
    const/4 v10, 0x0

    .line 1552
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v11

    .line 1556
    if-eqz v11, :cond_4f

    .line 1557
    .line 1558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v11

    .line 1562
    check-cast v11, La/xbr0;

    .line 1563
    .line 1564
    iget v12, v11, La/xbr0;->c:I

    .line 1565
    .line 1566
    const/4 v14, 0x1

    .line 1567
    if-ne v12, v14, :cond_4d

    .line 1568
    .line 1569
    goto :goto_34

    .line 1570
    :cond_4d
    move-object/from16 v12, v20

    .line 1571
    .line 1572
    invoke-virtual {v11, v12, v8}, La/xbr0;->b(La/p1y;I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    if-le v13, v4, :cond_4e

    .line 1577
    .line 1578
    move-object v10, v11

    .line 1579
    move v4, v13

    .line 1580
    :cond_4e
    move-object/from16 v20, v12

    .line 1581
    .line 1582
    const/4 v8, 0x0

    .line 1583
    goto :goto_34

    .line 1584
    :cond_4f
    move-object/from16 v12, v20

    .line 1585
    .line 1586
    if-eqz v10, :cond_51

    .line 1587
    .line 1588
    invoke-virtual {v1, v15}, La/xuc;->P(La/wuc;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v4}, La/xuc;->T(I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_35

    .line 1595
    :cond_50
    move-object/from16 v12, v20

    .line 1596
    .line 1597
    :cond_51
    const/4 v10, 0x0

    .line 1598
    :goto_35
    iget-object v3, v1, La/xuc;->U:[La/wuc;

    .line 1599
    .line 1600
    const/4 v14, 0x1

    .line 1601
    aget-object v3, v3, v14

    .line 1602
    .line 1603
    if-ne v3, v6, :cond_55

    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    const/4 v3, 0x0

    .line 1610
    const/4 v4, 0x0

    .line 1611
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v8

    .line 1615
    if-eqz v8, :cond_54

    .line 1616
    .line 1617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    check-cast v8, La/xbr0;

    .line 1622
    .line 1623
    iget v11, v8, La/xbr0;->c:I

    .line 1624
    .line 1625
    if-nez v11, :cond_52

    .line 1626
    .line 1627
    goto :goto_36

    .line 1628
    :cond_52
    invoke-virtual {v8, v12, v14}, La/xbr0;->b(La/p1y;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v11

    .line 1632
    if-le v11, v3, :cond_53

    .line 1633
    .line 1634
    move-object v4, v8

    .line 1635
    move v3, v11

    .line 1636
    :cond_53
    const/4 v14, 0x1

    .line 1637
    goto :goto_36

    .line 1638
    :cond_54
    if-eqz v4, :cond_55

    .line 1639
    .line 1640
    invoke-virtual {v1, v15}, La/xuc;->R(La/wuc;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v1, v3}, La/xuc;->O(I)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_37

    .line 1647
    :cond_55
    const/4 v4, 0x0

    .line 1648
    :goto_37
    if-nez v10, :cond_57

    .line 1649
    .line 1650
    if-eqz v4, :cond_56

    .line 1651
    .line 1652
    goto :goto_39

    .line 1653
    :cond_56
    :goto_38
    move/from16 v3, v19

    .line 1654
    .line 1655
    goto :goto_3d

    .line 1656
    :cond_57
    :goto_39
    if-ne v7, v6, :cond_59

    .line 1657
    .line 1658
    invoke-virtual {v1}, La/xuc;->s()I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-ge v0, v2, :cond_58

    .line 1663
    .line 1664
    if-lez v0, :cond_58

    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, La/xuc;->T(I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v14, 0x1

    .line 1670
    iput-boolean v14, v1, La/yuc;->I0:Z

    .line 1671
    .line 1672
    goto :goto_3a

    .line 1673
    :cond_58
    invoke-virtual {v1}, La/xuc;->s()I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    :cond_59
    :goto_3a
    if-ne v9, v6, :cond_5b

    .line 1678
    .line 1679
    invoke-virtual {v1}, La/xuc;->m()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    move/from16 v3, v19

    .line 1684
    .line 1685
    if-ge v3, v2, :cond_5a

    .line 1686
    .line 1687
    if-lez v3, :cond_5a

    .line 1688
    .line 1689
    invoke-virtual {v1, v3}, La/xuc;->O(I)V

    .line 1690
    .line 1691
    .line 1692
    const/4 v14, 0x1

    .line 1693
    iput-boolean v14, v1, La/yuc;->J0:Z

    .line 1694
    .line 1695
    goto :goto_3b

    .line 1696
    :cond_5a
    invoke-virtual {v1}, La/xuc;->m()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    goto :goto_3c

    .line 1701
    :cond_5b
    move/from16 v3, v19

    .line 1702
    .line 1703
    :goto_3b
    move v2, v3

    .line 1704
    :goto_3c
    move v3, v2

    .line 1705
    move v2, v0

    .line 1706
    const/4 v0, 0x1

    .line 1707
    goto :goto_3e

    .line 1708
    :goto_3d
    move v2, v0

    .line 1709
    const/4 v0, 0x0

    .line 1710
    :goto_3e
    const/16 v4, 0x40

    .line 1711
    .line 1712
    invoke-virtual {v1, v4}, La/yuc;->d0(I)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v8

    .line 1716
    if-nez v8, :cond_5d

    .line 1717
    .line 1718
    const/16 v8, 0x80

    .line 1719
    .line 1720
    invoke-virtual {v1, v8}, La/yuc;->d0(I)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    if-eqz v8, :cond_5c

    .line 1725
    .line 1726
    goto :goto_3f

    .line 1727
    :cond_5c
    const/4 v8, 0x0

    .line 1728
    goto :goto_40

    .line 1729
    :cond_5d
    :goto_3f
    const/4 v8, 0x1

    .line 1730
    :goto_40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    const/4 v13, 0x0

    .line 1734
    iput-boolean v13, v12, La/p1y;->h:Z

    .line 1735
    .line 1736
    iget v10, v1, La/yuc;->H0:I

    .line 1737
    .line 1738
    if-eqz v10, :cond_5e

    .line 1739
    .line 1740
    if-eqz v8, :cond_5e

    .line 1741
    .line 1742
    const/4 v14, 0x1

    .line 1743
    iput-boolean v14, v12, La/p1y;->h:Z

    .line 1744
    .line 1745
    goto :goto_41

    .line 1746
    :cond_5e
    const/4 v14, 0x1

    .line 1747
    :goto_41
    iget-object v8, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 1748
    .line 1749
    iget-object v10, v1, La/xuc;->U:[La/wuc;

    .line 1750
    .line 1751
    aget-object v11, v10, v13

    .line 1752
    .line 1753
    if-eq v11, v6, :cond_60

    .line 1754
    .line 1755
    aget-object v10, v10, v14

    .line 1756
    .line 1757
    if-ne v10, v6, :cond_5f

    .line 1758
    .line 1759
    goto :goto_42

    .line 1760
    :cond_5f
    move v10, v13

    .line 1761
    goto :goto_43

    .line 1762
    :cond_60
    :goto_42
    const/4 v10, 0x1

    .line 1763
    :goto_43
    iput v13, v1, La/yuc;->D0:I

    .line 1764
    .line 1765
    iput v13, v1, La/yuc;->E0:I

    .line 1766
    .line 1767
    const/4 v11, 0x0

    .line 1768
    :goto_44
    if-ge v11, v5, :cond_62

    .line 1769
    .line 1770
    iget-object v13, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 1771
    .line 1772
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v13

    .line 1776
    check-cast v13, La/xuc;

    .line 1777
    .line 1778
    instance-of v14, v13, La/yuc;

    .line 1779
    .line 1780
    if-eqz v14, :cond_61

    .line 1781
    .line 1782
    check-cast v13, La/yuc;

    .line 1783
    .line 1784
    invoke-virtual {v13}, La/yuc;->a0()V

    .line 1785
    .line 1786
    .line 1787
    :cond_61
    add-int/lit8 v11, v11, 0x1

    .line 1788
    .line 1789
    goto :goto_44

    .line 1790
    :cond_62
    invoke-virtual {v1, v4}, La/yuc;->d0(I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    move v13, v0

    .line 1795
    const/4 v0, 0x0

    .line 1796
    const/4 v14, 0x1

    .line 1797
    :goto_45
    if-eqz v14, :cond_77

    .line 1798
    .line 1799
    const/16 v16, 0x1

    .line 1800
    .line 1801
    add-int/lit8 v4, v0, 0x1

    .line 1802
    .line 1803
    :try_start_0
    invoke-virtual {v12}, La/p1y;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 1804
    .line 1805
    .line 1806
    move/from16 v20, v10

    .line 1807
    .line 1808
    const/4 v10, 0x0

    .line 1809
    :try_start_1
    iput v10, v1, La/yuc;->D0:I

    .line 1810
    .line 1811
    iput v10, v1, La/yuc;->E0:I

    .line 1812
    .line 1813
    invoke-virtual {v1, v12}, La/xuc;->i(La/p1y;)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v0, 0x0

    .line 1817
    :goto_46
    if-ge v0, v5, :cond_63

    .line 1818
    .line 1819
    iget-object v10, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    check-cast v10, La/xuc;

    .line 1826
    .line 1827
    invoke-virtual {v10, v12}, La/xuc;->i(La/p1y;)V

    .line 1828
    .line 1829
    .line 1830
    add-int/lit8 v0, v0, 0x1

    .line 1831
    .line 1832
    goto :goto_46

    .line 1833
    :catch_0
    move-exception v0

    .line 1834
    :goto_47
    move/from16 v24, v13

    .line 1835
    .line 1836
    const/4 v10, 0x0

    .line 1837
    const/4 v13, 0x5

    .line 1838
    goto/16 :goto_4f

    .line 1839
    .line 1840
    :cond_63
    invoke-virtual {v1, v12}, La/yuc;->Y(La/p1y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1841
    .line 1842
    .line 1843
    :try_start_2
    iget-object v0, v1, La/yuc;->K0:Ljava/lang/ref/WeakReference;

    .line 1844
    .line 1845
    if-eqz v0, :cond_64

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    if-eqz v0, :cond_64

    .line 1852
    .line 1853
    iget-object v0, v1, La/yuc;->K0:Ljava/lang/ref/WeakReference;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, La/itc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1860
    .line 1861
    move-object/from16 v10, v27

    .line 1862
    .line 1863
    :try_start_3
    invoke-virtual {v12, v10}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1867
    :try_start_4
    invoke-virtual {v12, v0}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1871
    move-object/from16 v27, v10

    .line 1872
    .line 1873
    move/from16 v24, v13

    .line 1874
    .line 1875
    const/4 v10, 0x5

    .line 1876
    const/4 v13, 0x0

    .line 1877
    :try_start_5
    invoke-virtual {v12, v0, v14, v13, v10}, La/p1y;->f(La/byg0;La/byg0;II)V

    .line 1878
    .line 1879
    .line 1880
    const/4 v10, 0x0

    .line 1881
    iput-object v10, v1, La/yuc;->K0:Ljava/lang/ref/WeakReference;

    .line 1882
    .line 1883
    goto :goto_4b

    .line 1884
    :catch_1
    move-exception v0

    .line 1885
    :goto_48
    const/4 v10, 0x0

    .line 1886
    const/4 v13, 0x5

    .line 1887
    :goto_49
    const/4 v14, 0x1

    .line 1888
    goto/16 :goto_4f

    .line 1889
    .line 1890
    :catch_2
    move-exception v0

    .line 1891
    move-object/from16 v27, v10

    .line 1892
    .line 1893
    goto :goto_4a

    .line 1894
    :catch_3
    move-exception v0

    .line 1895
    move-object/from16 v27, v10

    .line 1896
    .line 1897
    :goto_4a
    move/from16 v24, v13

    .line 1898
    .line 1899
    goto :goto_48

    .line 1900
    :catch_4
    move-exception v0

    .line 1901
    goto :goto_4a

    .line 1902
    :cond_64
    move/from16 v24, v13

    .line 1903
    .line 1904
    :goto_4b
    iget-object v0, v1, La/yuc;->M0:Ljava/lang/ref/WeakReference;

    .line 1905
    .line 1906
    if-eqz v0, :cond_65

    .line 1907
    .line 1908
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    if-eqz v0, :cond_65

    .line 1913
    .line 1914
    iget-object v0, v1, La/yuc;->M0:Ljava/lang/ref/WeakReference;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, La/itc;

    .line 1921
    .line 1922
    iget-object v10, v1, La/xuc;->M:La/itc;

    .line 1923
    .line 1924
    invoke-virtual {v12, v10}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v10

    .line 1928
    invoke-virtual {v12, v0}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    const/4 v13, 0x5

    .line 1933
    const/4 v14, 0x0

    .line 1934
    invoke-virtual {v12, v10, v0, v14, v13}, La/p1y;->f(La/byg0;La/byg0;II)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v10, 0x0

    .line 1938
    iput-object v10, v1, La/yuc;->M0:Ljava/lang/ref/WeakReference;

    .line 1939
    .line 1940
    :cond_65
    iget-object v0, v1, La/yuc;->L0:Ljava/lang/ref/WeakReference;

    .line 1941
    .line 1942
    if-eqz v0, :cond_66

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    if-eqz v0, :cond_66

    .line 1949
    .line 1950
    iget-object v0, v1, La/yuc;->L0:Ljava/lang/ref/WeakReference;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, La/itc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1957
    .line 1958
    move-object/from16 v10, v25

    .line 1959
    .line 1960
    :try_start_6
    invoke-virtual {v12, v10}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v13

    .line 1964
    invoke-virtual {v12, v0}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1968
    move-object/from16 v25, v10

    .line 1969
    .line 1970
    const/4 v10, 0x0

    .line 1971
    const/4 v14, 0x5

    .line 1972
    :try_start_7
    invoke-virtual {v12, v0, v13, v10, v14}, La/p1y;->f(La/byg0;La/byg0;II)V

    .line 1973
    .line 1974
    .line 1975
    const/4 v10, 0x0

    .line 1976
    iput-object v10, v1, La/yuc;->L0:Ljava/lang/ref/WeakReference;

    .line 1977
    .line 1978
    goto :goto_4c

    .line 1979
    :catch_5
    move-exception v0

    .line 1980
    move-object/from16 v25, v10

    .line 1981
    .line 1982
    goto :goto_48

    .line 1983
    :cond_66
    :goto_4c
    iget-object v0, v1, La/yuc;->N0:Ljava/lang/ref/WeakReference;

    .line 1984
    .line 1985
    if-eqz v0, :cond_67

    .line 1986
    .line 1987
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    if-eqz v0, :cond_67

    .line 1992
    .line 1993
    iget-object v0, v1, La/yuc;->N0:Ljava/lang/ref/WeakReference;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, La/itc;

    .line 2000
    .line 2001
    iget-object v10, v1, La/xuc;->L:La/itc;

    .line 2002
    .line 2003
    invoke-virtual {v12, v10}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2007
    :try_start_8
    invoke-virtual {v12, v0}, La/p1y;->k(Ljava/lang/Object;)La/byg0;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 2011
    const/4 v13, 0x5

    .line 2012
    const/4 v14, 0x0

    .line 2013
    :try_start_9
    invoke-virtual {v12, v10, v0, v14, v13}, La/p1y;->f(La/byg0;La/byg0;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2014
    .line 2015
    .line 2016
    const/4 v10, 0x0

    .line 2017
    :try_start_a
    iput-object v10, v1, La/yuc;->N0:Ljava/lang/ref/WeakReference;

    .line 2018
    .line 2019
    goto :goto_4e

    .line 2020
    :catch_6
    move-exception v0

    .line 2021
    goto/16 :goto_49

    .line 2022
    .line 2023
    :catch_7
    move-exception v0

    .line 2024
    :goto_4d
    const/4 v10, 0x0

    .line 2025
    goto/16 :goto_49

    .line 2026
    .line 2027
    :catch_8
    move-exception v0

    .line 2028
    const/4 v13, 0x5

    .line 2029
    goto :goto_4d

    .line 2030
    :cond_67
    const/4 v10, 0x0

    .line 2031
    const/4 v13, 0x5

    .line 2032
    :goto_4e
    invoke-virtual {v12}, La/p1y;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2033
    .line 2034
    .line 2035
    const/16 v26, 0x1

    .line 2036
    .line 2037
    goto :goto_50

    .line 2038
    :catch_9
    move-exception v0

    .line 2039
    move/from16 v20, v10

    .line 2040
    .line 2041
    goto/16 :goto_47

    .line 2042
    .line 2043
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2044
    .line 2045
    .line 2046
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2047
    .line 2048
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    move/from16 v26, v14

    .line 2051
    .line 2052
    const-string v14, "EXCEPTION : "

    .line 2053
    .line 2054
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    :goto_50
    if-eqz v26, :cond_6b

    .line 2068
    .line 2069
    const/16 v17, 0x0

    .line 2070
    .line 2071
    const/16 v21, 0x2

    .line 2072
    .line 2073
    aput-boolean v17, v18, v21

    .line 2074
    .line 2075
    const/16 v10, 0x40

    .line 2076
    .line 2077
    invoke-virtual {v1, v10}, La/yuc;->d0(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    invoke-virtual {v1, v12, v0}, La/xuc;->V(La/p1y;Z)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v13, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2087
    .line 2088
    .line 2089
    move-result v13

    .line 2090
    const/4 v10, 0x0

    .line 2091
    const/4 v14, 0x0

    .line 2092
    :goto_51
    if-ge v10, v13, :cond_6a

    .line 2093
    .line 2094
    move/from16 v26, v13

    .line 2095
    .line 2096
    iget-object v13, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v13

    .line 2102
    check-cast v13, La/xuc;

    .line 2103
    .line 2104
    invoke-virtual {v13, v12, v0}, La/xuc;->V(La/p1y;Z)V

    .line 2105
    .line 2106
    .line 2107
    move/from16 v28, v0

    .line 2108
    .line 2109
    iget v0, v13, La/xuc;->h:I

    .line 2110
    .line 2111
    move/from16 v29, v10

    .line 2112
    .line 2113
    const/4 v10, -0x1

    .line 2114
    if-ne v0, v10, :cond_68

    .line 2115
    .line 2116
    iget v0, v13, La/xuc;->i:I

    .line 2117
    .line 2118
    if-eq v0, v10, :cond_69

    .line 2119
    .line 2120
    :cond_68
    const/4 v14, 0x1

    .line 2121
    :cond_69
    add-int/lit8 v0, v29, 0x1

    .line 2122
    .line 2123
    move v10, v0

    .line 2124
    move/from16 v13, v26

    .line 2125
    .line 2126
    move/from16 v0, v28

    .line 2127
    .line 2128
    goto :goto_51

    .line 2129
    :cond_6a
    const/4 v10, -0x1

    .line 2130
    goto :goto_53

    .line 2131
    :cond_6b
    const/4 v10, -0x1

    .line 2132
    invoke-virtual {v1, v12, v11}, La/xuc;->V(La/p1y;Z)V

    .line 2133
    .line 2134
    .line 2135
    const/4 v0, 0x0

    .line 2136
    :goto_52
    if-ge v0, v5, :cond_6c

    .line 2137
    .line 2138
    iget-object v13, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 2139
    .line 2140
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v13

    .line 2144
    check-cast v13, La/xuc;

    .line 2145
    .line 2146
    invoke-virtual {v13, v12, v11}, La/xuc;->V(La/p1y;Z)V

    .line 2147
    .line 2148
    .line 2149
    add-int/lit8 v0, v0, 0x1

    .line 2150
    .line 2151
    goto :goto_52

    .line 2152
    :cond_6c
    const/4 v14, 0x0

    .line 2153
    :goto_53
    const/16 v0, 0x8

    .line 2154
    .line 2155
    if-eqz v20, :cond_70

    .line 2156
    .line 2157
    if-ge v4, v0, :cond_70

    .line 2158
    .line 2159
    const/16 v21, 0x2

    .line 2160
    .line 2161
    aget-boolean v13, v18, v21

    .line 2162
    .line 2163
    if-eqz v13, :cond_6f

    .line 2164
    .line 2165
    const/4 v0, 0x0

    .line 2166
    const/4 v10, 0x0

    .line 2167
    const/4 v13, 0x0

    .line 2168
    :goto_54
    if-ge v13, v5, :cond_6d

    .line 2169
    .line 2170
    move/from16 v28, v5

    .line 2171
    .line 2172
    iget-object v5, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 2173
    .line 2174
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    check-cast v5, La/xuc;

    .line 2179
    .line 2180
    move/from16 v29, v11

    .line 2181
    .line 2182
    iget v11, v5, La/xuc;->a0:I

    .line 2183
    .line 2184
    invoke-virtual {v5}, La/xuc;->s()I

    .line 2185
    .line 2186
    .line 2187
    move-result v30

    .line 2188
    add-int v11, v30, v11

    .line 2189
    .line 2190
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 2191
    .line 2192
    .line 2193
    move-result v10

    .line 2194
    iget v11, v5, La/xuc;->b0:I

    .line 2195
    .line 2196
    invoke-virtual {v5}, La/xuc;->m()I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    add-int/2addr v5, v11

    .line 2201
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    add-int/lit8 v13, v13, 0x1

    .line 2206
    .line 2207
    move/from16 v5, v28

    .line 2208
    .line 2209
    move/from16 v11, v29

    .line 2210
    .line 2211
    goto :goto_54

    .line 2212
    :cond_6d
    move/from16 v28, v5

    .line 2213
    .line 2214
    move/from16 v29, v11

    .line 2215
    .line 2216
    iget v5, v1, La/xuc;->d0:I

    .line 2217
    .line 2218
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    iget v10, v1, La/xuc;->e0:I

    .line 2223
    .line 2224
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    if-ne v7, v6, :cond_6e

    .line 2229
    .line 2230
    invoke-virtual {v1}, La/xuc;->s()I

    .line 2231
    .line 2232
    .line 2233
    move-result v10

    .line 2234
    if-ge v10, v5, :cond_6e

    .line 2235
    .line 2236
    invoke-virtual {v1, v5}, La/xuc;->T(I)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v5, v1, La/xuc;->U:[La/wuc;

    .line 2240
    .line 2241
    const/16 v17, 0x0

    .line 2242
    .line 2243
    aput-object v6, v5, v17

    .line 2244
    .line 2245
    const/4 v14, 0x1

    .line 2246
    const/16 v24, 0x1

    .line 2247
    .line 2248
    :cond_6e
    if-ne v9, v6, :cond_71

    .line 2249
    .line 2250
    invoke-virtual {v1}, La/xuc;->m()I

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    if-ge v5, v0, :cond_71

    .line 2255
    .line 2256
    invoke-virtual {v1, v0}, La/xuc;->O(I)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2260
    .line 2261
    const/16 v16, 0x1

    .line 2262
    .line 2263
    aput-object v6, v0, v16

    .line 2264
    .line 2265
    const/4 v14, 0x1

    .line 2266
    const/16 v24, 0x1

    .line 2267
    .line 2268
    goto :goto_55

    .line 2269
    :cond_6f
    move/from16 v28, v5

    .line 2270
    .line 2271
    move/from16 v29, v11

    .line 2272
    .line 2273
    goto :goto_55

    .line 2274
    :cond_70
    move/from16 v28, v5

    .line 2275
    .line 2276
    move/from16 v29, v11

    .line 2277
    .line 2278
    const/16 v21, 0x2

    .line 2279
    .line 2280
    :cond_71
    :goto_55
    iget v0, v1, La/xuc;->d0:I

    .line 2281
    .line 2282
    invoke-virtual {v1}, La/xuc;->s()I

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    invoke-virtual {v1}, La/xuc;->s()I

    .line 2291
    .line 2292
    .line 2293
    move-result v5

    .line 2294
    if-le v0, v5, :cond_72

    .line 2295
    .line 2296
    invoke-virtual {v1, v0}, La/xuc;->T(I)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2300
    .line 2301
    const/16 v17, 0x0

    .line 2302
    .line 2303
    aput-object v15, v0, v17

    .line 2304
    .line 2305
    const/4 v14, 0x1

    .line 2306
    const/16 v24, 0x1

    .line 2307
    .line 2308
    :cond_72
    iget v0, v1, La/xuc;->e0:I

    .line 2309
    .line 2310
    invoke-virtual {v1}, La/xuc;->m()I

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    invoke-virtual {v1}, La/xuc;->m()I

    .line 2319
    .line 2320
    .line 2321
    move-result v5

    .line 2322
    if-le v0, v5, :cond_73

    .line 2323
    .line 2324
    invoke-virtual {v1, v0}, La/xuc;->O(I)V

    .line 2325
    .line 2326
    .line 2327
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2328
    .line 2329
    const/4 v13, 0x1

    .line 2330
    aput-object v15, v0, v13

    .line 2331
    .line 2332
    move v14, v13

    .line 2333
    move/from16 v24, v14

    .line 2334
    .line 2335
    goto :goto_56

    .line 2336
    :cond_73
    const/4 v13, 0x1

    .line 2337
    :goto_56
    if-nez v24, :cond_75

    .line 2338
    .line 2339
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2340
    .line 2341
    const/16 v17, 0x0

    .line 2342
    .line 2343
    aget-object v0, v0, v17

    .line 2344
    .line 2345
    if-ne v0, v6, :cond_74

    .line 2346
    .line 2347
    if-lez v2, :cond_74

    .line 2348
    .line 2349
    invoke-virtual {v1}, La/xuc;->s()I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-le v0, v2, :cond_74

    .line 2354
    .line 2355
    iput-boolean v13, v1, La/yuc;->I0:Z

    .line 2356
    .line 2357
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2358
    .line 2359
    aput-object v15, v0, v17

    .line 2360
    .line 2361
    invoke-virtual {v1, v2}, La/xuc;->T(I)V

    .line 2362
    .line 2363
    .line 2364
    move v14, v13

    .line 2365
    move/from16 v24, v14

    .line 2366
    .line 2367
    :cond_74
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2368
    .line 2369
    aget-object v0, v0, v13

    .line 2370
    .line 2371
    if-ne v0, v6, :cond_75

    .line 2372
    .line 2373
    if-lez v3, :cond_75

    .line 2374
    .line 2375
    invoke-virtual {v1}, La/xuc;->m()I

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-le v0, v3, :cond_75

    .line 2380
    .line 2381
    iput-boolean v13, v1, La/yuc;->J0:Z

    .line 2382
    .line 2383
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2384
    .line 2385
    aput-object v15, v0, v13

    .line 2386
    .line 2387
    invoke-virtual {v1, v3}, La/xuc;->O(I)V

    .line 2388
    .line 2389
    .line 2390
    const/16 v0, 0x8

    .line 2391
    .line 2392
    const/4 v13, 0x1

    .line 2393
    const/4 v14, 0x1

    .line 2394
    goto :goto_57

    .line 2395
    :cond_75
    move/from16 v13, v24

    .line 2396
    .line 2397
    const/16 v0, 0x8

    .line 2398
    .line 2399
    :goto_57
    if-le v4, v0, :cond_76

    .line 2400
    .line 2401
    const/4 v14, 0x0

    .line 2402
    :cond_76
    move v0, v4

    .line 2403
    move/from16 v10, v20

    .line 2404
    .line 2405
    move/from16 v5, v28

    .line 2406
    .line 2407
    move/from16 v11, v29

    .line 2408
    .line 2409
    const/16 v4, 0x40

    .line 2410
    .line 2411
    goto/16 :goto_45

    .line 2412
    .line 2413
    :cond_77
    move/from16 v24, v13

    .line 2414
    .line 2415
    iput-object v8, v1, La/yuc;->u0:Ljava/util/ArrayList;

    .line 2416
    .line 2417
    if-eqz v24, :cond_78

    .line 2418
    .line 2419
    iget-object v0, v1, La/xuc;->U:[La/wuc;

    .line 2420
    .line 2421
    const/16 v17, 0x0

    .line 2422
    .line 2423
    aput-object v7, v0, v17

    .line 2424
    .line 2425
    const/16 v16, 0x1

    .line 2426
    .line 2427
    aput-object v9, v0, v16

    .line 2428
    .line 2429
    :cond_78
    iget-object v0, v12, La/p1y;->m:La/ir;

    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, La/yuc;->H(La/ir;)V

    .line 2432
    .line 2433
    .line 2434
    return-void
.end method

.method public final b0(IIIIIII)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    .line 1
    iput v4, v0, La/yuc;->B0:I

    move/from16 v4, p7

    .line 2
    iput v4, v0, La/yuc;->C0:I

    .line 3
    iget-object v4, v0, La/yuc;->v0:La/o7c0;

    .line 4
    iget-object v5, v4, La/o7c0;->d:Ljava/lang/Object;

    check-cast v5, La/yuc;

    .line 5
    iget-object v6, v4, La/o7c0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 6
    iget-object v7, v0, La/yuc;->y0:La/n56;

    iget-object v8, v0, La/yuc;->w0:La/hti;

    .line 7
    iget-object v9, v0, La/yuc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 8
    invoke-virtual {v0}, La/xuc;->s()I

    move-result v10

    .line 9
    invoke-virtual {v0}, La/xuc;->m()I

    move-result v11

    const/16 v12, 0x80

    .line 10
    invoke-static {v1, v12}, La/lnn0;->x(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_1

    .line 11
    invoke-static {v1, v13}, La/lnn0;->x(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v16, 0x0

    .line 12
    sget-object v13, La/wuc;->c:La/wuc;

    const/16 p7, 0x0

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v9, :cond_a

    const/16 v17, 0x1

    .line 13
    iget-object v15, v0, La/yuc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/xuc;

    move/from16 p1, v1

    .line 14
    iget-object v1, v15, La/xuc;->U:[La/wuc;

    move-object/from16 v18, v1

    .line 15
    aget-object v1, v18, p7

    if-ne v1, v13, :cond_2

    move/from16 v19, v17

    goto :goto_3

    :cond_2
    move/from16 v19, p7

    .line 16
    :goto_3
    aget-object v1, v18, v17

    if-ne v1, v13, :cond_3

    move/from16 v1, v17

    goto :goto_4

    :cond_3
    move/from16 v1, p7

    :goto_4
    if-eqz v19, :cond_4

    if-eqz v1, :cond_4

    .line 17
    iget v1, v15, La/xuc;->Y:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_4

    move/from16 v1, v17

    goto :goto_5

    :cond_4
    move/from16 v1, p7

    .line 18
    :goto_5
    invoke-virtual {v15}, La/xuc;->z()Z

    move-result v18

    if-eqz v18, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    :goto_6
    move/from16 v1, p7

    goto :goto_7

    .line 19
    :cond_6
    invoke-virtual {v15}, La/xuc;->A()Z

    move-result v18

    if-eqz v18, :cond_7

    if-eqz v1, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    instance-of v1, v15, La/ikq0;

    if-eqz v1, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v15}, La/xuc;->z()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v15}, La/xuc;->A()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    goto :goto_2

    :cond_a
    move/from16 p1, v1

    const/16 v17, 0x1

    move/from16 v1, p1

    :goto_7
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v2, v14, :cond_b

    if-eq v3, v14, :cond_c

    :cond_b
    if-eqz v12, :cond_d

    :cond_c
    move/from16 v15, v17

    goto :goto_8

    :cond_d
    move/from16 v15, p7

    :goto_8
    and-int/2addr v1, v15

    .line 23
    sget-object v15, La/wuc;->b:La/wuc;

    if-eqz v1, :cond_2e

    .line 24
    iget-object v14, v0, La/xuc;->D:[I

    aget v14, v14, p7

    move/from16 v19, v1

    move/from16 v1, p3

    .line 25
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26
    iget-object v14, v0, La/xuc;->D:[I

    aget v14, v14, v17

    move/from16 v20, v9

    move/from16 v9, p5

    .line 27
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v2, v14, :cond_f

    .line 28
    invoke-virtual {v0}, La/xuc;->s()I

    move-result v14

    if-eq v14, v1, :cond_e

    .line 29
    invoke-virtual {v0, v1}, La/xuc;->T(I)V

    move/from16 v1, v17

    .line 30
    iput-boolean v1, v8, La/hti;->b:Z

    :goto_9
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_a

    :cond_e
    move/from16 v1, v17

    goto :goto_9

    :cond_f
    move/from16 v1, v17

    :goto_a
    if-ne v3, v14, :cond_11

    .line 31
    invoke-virtual {v0}, La/xuc;->m()I

    move-result v14

    if-eq v14, v9, :cond_10

    .line 32
    invoke-virtual {v0, v9}, La/xuc;->O(I)V

    .line 33
    iput-boolean v1, v8, La/hti;->b:Z

    :cond_10
    const/high16 v14, 0x40000000    # 2.0f

    :cond_11
    if-ne v2, v14, :cond_27

    if-ne v3, v14, :cond_27

    .line 34
    iget-object v1, v8, La/hti;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 35
    iget-object v9, v8, La/hti;->d:Ljava/lang/Object;

    check-cast v9, La/yuc;

    .line 36
    iget-boolean v14, v8, La/hti;->b:Z

    if-nez v14, :cond_13

    iget-boolean v14, v8, La/hti;->c:Z

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v14, p7

    move-object/from16 p3, v1

    goto :goto_d

    .line 37
    :cond_13
    :goto_b
    iget-object v14, v9, La/yuc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p3, v1

    move-object/from16 v1, v21

    check-cast v1, La/xuc;

    .line 38
    invoke-virtual {v1}, La/xuc;->j()V

    move-object/from16 p5, v14

    move/from16 v14, p7

    .line 39
    iput-boolean v14, v1, La/xuc;->a:Z

    .line 40
    iget-object v14, v1, La/xuc;->d:La/nku;

    invoke-virtual {v14}, La/nku;->n()V

    .line 41
    iget-object v1, v1, La/xuc;->e:La/w2q0;

    invoke-virtual {v1}, La/w2q0;->m()V

    move-object/from16 v1, p3

    move-object/from16 v14, p5

    const/16 p7, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 p3, v1

    .line 42
    invoke-virtual {v9}, La/xuc;->j()V

    const/4 v14, 0x0

    .line 43
    iput-boolean v14, v9, La/xuc;->a:Z

    .line 44
    iget-object v1, v9, La/xuc;->d:La/nku;

    invoke-virtual {v1}, La/nku;->n()V

    .line 45
    iget-object v1, v9, La/xuc;->e:La/w2q0;

    invoke-virtual {v1}, La/w2q0;->m()V

    .line 46
    iput-boolean v14, v8, La/hti;->c:Z

    .line 47
    :goto_d
    iget-object v1, v8, La/hti;->e:Ljava/lang/Object;

    check-cast v1, La/yuc;

    invoke-virtual {v8, v1}, La/hti;->c(La/yuc;)V

    .line 48
    iput v14, v9, La/xuc;->a0:I

    .line 49
    iput v14, v9, La/xuc;->b0:I

    .line 50
    invoke-virtual {v9, v14}, La/xuc;->l(I)La/wuc;

    move-result-object v1

    move-object/from16 v21, v7

    const/4 v14, 0x1

    .line 51
    invoke-virtual {v9, v14}, La/xuc;->l(I)La/wuc;

    move-result-object v7

    .line 52
    iget-boolean v14, v8, La/hti;->b:Z

    if-eqz v14, :cond_15

    .line 53
    invoke-virtual {v8}, La/hti;->d()V

    .line 54
    :cond_15
    invoke-virtual {v9}, La/xuc;->t()I

    move-result v14

    move-object/from16 v22, v6

    .line 55
    invoke-virtual {v9}, La/xuc;->u()I

    move-result v6

    move-object/from16 v23, v5

    .line 56
    iget-object v5, v9, La/xuc;->d:La/nku;

    iget-object v5, v5, La/gcr0;->h:La/iti;

    invoke-virtual {v5, v14}, La/iti;->d(I)V

    .line 57
    iget-object v5, v9, La/xuc;->e:La/w2q0;

    iget-object v5, v5, La/gcr0;->h:La/iti;

    invoke-virtual {v5, v6}, La/iti;->d(I)V

    .line 58
    invoke-virtual {v8}, La/hti;->l()V

    .line 59
    sget-object v5, La/wuc;->a:La/wuc;

    if-eq v1, v15, :cond_17

    if-ne v7, v15, :cond_16

    goto :goto_e

    :cond_16
    move/from16 p5, v6

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v12, :cond_19

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_18
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_19

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, La/gcr0;

    .line 61
    invoke-virtual/range {v25 .. v25}, La/gcr0;->k()Z

    move-result v25

    if-nez v25, :cond_18

    const/4 v12, 0x0

    :cond_19
    if-eqz v12, :cond_1a

    if-ne v1, v15, :cond_1a

    .line 62
    invoke-virtual {v9, v5}, La/xuc;->P(La/wuc;)V

    move/from16 p5, v6

    move/from16 v24, v12

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v8, v9, v6}, La/hti;->e(La/yuc;I)I

    move-result v12

    invoke-virtual {v9, v12}, La/xuc;->T(I)V

    .line 64
    iget-object v6, v9, La/xuc;->d:La/nku;

    iget-object v6, v6, La/gcr0;->e:La/p6j;

    invoke-virtual {v9}, La/xuc;->s()I

    move-result v12

    invoke-virtual {v6, v12}, La/p6j;->d(I)V

    goto :goto_f

    :cond_1a
    move/from16 p5, v6

    move/from16 v24, v12

    :goto_f
    if-eqz v24, :cond_1b

    if-ne v7, v15, :cond_1b

    .line 65
    invoke-virtual {v9, v5}, La/xuc;->R(La/wuc;)V

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v8, v9, v6}, La/hti;->e(La/yuc;I)I

    move-result v12

    invoke-virtual {v9, v12}, La/xuc;->O(I)V

    .line 67
    iget-object v6, v9, La/xuc;->e:La/w2q0;

    iget-object v6, v6, La/gcr0;->e:La/p6j;

    invoke-virtual {v9}, La/xuc;->m()I

    move-result v12

    invoke-virtual {v6, v12}, La/p6j;->d(I)V

    .line 68
    :cond_1b
    :goto_10
    iget-object v6, v9, La/xuc;->U:[La/wuc;

    const/4 v12, 0x0

    aget-object v6, v6, v12

    sget-object v12, La/wuc;->d:La/wuc;

    if-eq v6, v5, :cond_1d

    if-ne v6, v12, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    goto :goto_12

    .line 69
    :cond_1d
    :goto_11
    invoke-virtual {v9}, La/xuc;->s()I

    move-result v6

    add-int/2addr v6, v14

    move/from16 v24, v14

    .line 70
    iget-object v14, v9, La/xuc;->d:La/nku;

    iget-object v14, v14, La/gcr0;->i:La/iti;

    invoke-virtual {v14, v6}, La/iti;->d(I)V

    .line 71
    iget-object v14, v9, La/xuc;->d:La/nku;

    iget-object v14, v14, La/gcr0;->e:La/p6j;

    sub-int v6, v6, v24

    invoke-virtual {v14, v6}, La/p6j;->d(I)V

    .line 72
    invoke-virtual {v8}, La/hti;->l()V

    .line 73
    iget-object v6, v9, La/xuc;->U:[La/wuc;

    const/16 v17, 0x1

    aget-object v6, v6, v17

    if-eq v6, v5, :cond_1e

    if-ne v6, v12, :cond_1f

    .line 74
    :cond_1e
    invoke-virtual {v9}, La/xuc;->m()I

    move-result v5

    add-int v5, v5, p5

    .line 75
    iget-object v6, v9, La/xuc;->e:La/w2q0;

    iget-object v6, v6, La/gcr0;->i:La/iti;

    invoke-virtual {v6, v5}, La/iti;->d(I)V

    .line 76
    iget-object v6, v9, La/xuc;->e:La/w2q0;

    iget-object v6, v6, La/gcr0;->e:La/p6j;

    sub-int v5, v5, p5

    invoke-virtual {v6, v5}, La/p6j;->d(I)V

    .line 77
    :cond_1f
    invoke-virtual {v8}, La/hti;->l()V

    const/4 v5, 0x1

    .line 78
    :goto_12
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/gcr0;

    .line 79
    iget-object v12, v8, La/gcr0;->b:La/xuc;

    if-ne v12, v9, :cond_20

    iget-boolean v12, v8, La/gcr0;->g:Z

    if-nez v12, :cond_20

    goto :goto_13

    .line 80
    :cond_20
    invoke-virtual {v8}, La/gcr0;->e()V

    goto :goto_13

    .line 81
    :cond_21
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/gcr0;

    if-nez v5, :cond_23

    .line 82
    iget-object v12, v8, La/gcr0;->b:La/xuc;

    if-ne v12, v9, :cond_23

    goto :goto_14

    .line 83
    :cond_23
    iget-object v12, v8, La/gcr0;->h:La/iti;

    iget-boolean v12, v12, La/iti;->j:Z

    if-nez v12, :cond_24

    :goto_15
    const/4 v5, 0x0

    goto :goto_16

    .line 84
    :cond_24
    iget-object v12, v8, La/gcr0;->i:La/iti;

    iget-boolean v12, v12, La/iti;->j:Z

    if-nez v12, :cond_25

    instance-of v12, v8, La/kkt;

    if-nez v12, :cond_25

    goto :goto_15

    .line 85
    :cond_25
    iget-object v12, v8, La/gcr0;->e:La/p6j;

    iget-boolean v12, v12, La/iti;->j:Z

    if-nez v12, :cond_22

    instance-of v12, v8, La/p6a;

    if-nez v12, :cond_22

    instance-of v8, v8, La/kkt;

    if-nez v8, :cond_22

    goto :goto_15

    :cond_26
    const/4 v5, 0x1

    .line 86
    :goto_16
    invoke-virtual {v9, v1}, La/xuc;->P(La/wuc;)V

    .line 87
    invoke-virtual {v9, v7}, La/xuc;->R(La/wuc;)V

    move v6, v5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_1a

    :cond_27
    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    .line 88
    iget-object v1, v8, La/hti;->d:Ljava/lang/Object;

    check-cast v1, La/yuc;

    .line 89
    iget-boolean v5, v8, La/hti;->b:Z

    if-eqz v5, :cond_29

    .line 90
    iget-object v5, v1, La/yuc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/xuc;

    .line 91
    invoke-virtual {v6}, La/xuc;->j()V

    const/4 v14, 0x0

    .line 92
    iput-boolean v14, v6, La/xuc;->a:Z

    .line 93
    iget-object v7, v6, La/xuc;->d:La/nku;

    iget-object v9, v7, La/gcr0;->e:La/p6j;

    iput-boolean v14, v9, La/iti;->j:Z

    .line 94
    iput-boolean v14, v7, La/gcr0;->g:Z

    .line 95
    invoke-virtual {v7}, La/nku;->n()V

    .line 96
    iget-object v6, v6, La/xuc;->e:La/w2q0;

    iget-object v7, v6, La/gcr0;->e:La/p6j;

    iput-boolean v14, v7, La/iti;->j:Z

    .line 97
    iput-boolean v14, v6, La/gcr0;->g:Z

    .line 98
    invoke-virtual {v6}, La/w2q0;->m()V

    goto :goto_17

    :cond_28
    const/4 v14, 0x0

    .line 99
    invoke-virtual {v1}, La/xuc;->j()V

    .line 100
    iput-boolean v14, v1, La/xuc;->a:Z

    .line 101
    iget-object v5, v1, La/xuc;->d:La/nku;

    iget-object v6, v5, La/gcr0;->e:La/p6j;

    iput-boolean v14, v6, La/iti;->j:Z

    .line 102
    iput-boolean v14, v5, La/gcr0;->g:Z

    .line 103
    invoke-virtual {v5}, La/nku;->n()V

    .line 104
    iget-object v5, v1, La/xuc;->e:La/w2q0;

    iget-object v6, v5, La/gcr0;->e:La/p6j;

    iput-boolean v14, v6, La/iti;->j:Z

    .line 105
    iput-boolean v14, v5, La/gcr0;->g:Z

    .line 106
    invoke-virtual {v5}, La/w2q0;->m()V

    .line 107
    invoke-virtual {v8}, La/hti;->d()V

    goto :goto_18

    :cond_29
    const/4 v14, 0x0

    .line 108
    :goto_18
    iget-object v5, v8, La/hti;->e:Ljava/lang/Object;

    check-cast v5, La/yuc;

    invoke-virtual {v8, v5}, La/hti;->c(La/yuc;)V

    .line 109
    iput v14, v1, La/xuc;->a0:I

    .line 110
    iput v14, v1, La/xuc;->b0:I

    .line 111
    iget-object v5, v1, La/xuc;->d:La/nku;

    iget-object v5, v5, La/gcr0;->h:La/iti;

    invoke-virtual {v5, v14}, La/iti;->d(I)V

    .line 112
    iget-object v1, v1, La/xuc;->e:La/w2q0;

    iget-object v1, v1, La/gcr0;->h:La/iti;

    invoke-virtual {v1, v14}, La/iti;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_2a

    .line 113
    invoke-virtual {v0, v14, v12}, La/yuc;->Z(IZ)Z

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_19

    :cond_2a
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_19
    if-ne v3, v1, :cond_2b

    const/4 v14, 0x1

    .line 114
    invoke-virtual {v0, v14, v12}, La/yuc;->Z(IZ)Z

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    :cond_2b
    :goto_1a
    if-eqz v6, :cond_2f

    if-ne v2, v1, :cond_2c

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v2, 0x0

    :goto_1b
    if-ne v3, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    .line 115
    :goto_1c
    invoke-virtual {v0, v2, v1}, La/yuc;->U(ZZ)V

    goto :goto_1d

    :cond_2e
    move/from16 v19, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v20, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2f
    :goto_1d
    if-eqz v6, :cond_30

    const/4 v1, 0x2

    if-eq v5, v1, :cond_54

    .line 116
    :cond_30
    iget v1, v0, La/yuc;->H0:I

    if-lez v20, :cond_3c

    .line 117
    iget-object v2, v0, La/yuc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 118
    invoke-virtual {v0, v3}, La/yuc;->d0(I)Z

    move-result v3

    .line 119
    iget-object v5, v0, La/yuc;->y0:La/n56;

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v2, :cond_3b

    .line 120
    iget-object v6, v0, La/yuc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/xuc;

    .line 121
    instance-of v7, v6, La/jkt;

    if-eqz v7, :cond_31

    :goto_1f
    const/4 v12, 0x0

    goto/16 :goto_21

    .line 122
    :cond_31
    instance-of v7, v6, La/hr5;

    if-eqz v7, :cond_32

    goto :goto_1f

    .line 123
    :cond_32
    iget-boolean v7, v6, La/xuc;->G:Z

    if-eqz v7, :cond_33

    goto :goto_1f

    :cond_33
    if-eqz v3, :cond_34

    .line 124
    iget-object v7, v6, La/xuc;->d:La/nku;

    if-eqz v7, :cond_34

    iget-object v8, v6, La/xuc;->e:La/w2q0;

    if-eqz v8, :cond_34

    iget-object v7, v7, La/gcr0;->e:La/p6j;

    iget-boolean v7, v7, La/iti;->j:Z

    if-eqz v7, :cond_34

    iget-object v7, v8, La/gcr0;->e:La/p6j;

    iget-boolean v7, v7, La/iti;->j:Z

    if-eqz v7, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v6, v12}, La/xuc;->l(I)La/wuc;

    move-result-object v7

    const/4 v8, 0x1

    .line 126
    invoke-virtual {v6, v8}, La/xuc;->l(I)La/wuc;

    move-result-object v9

    if-ne v7, v13, :cond_35

    .line 127
    iget v12, v6, La/xuc;->s:I

    if-eq v12, v8, :cond_35

    if-ne v9, v13, :cond_35

    iget v12, v6, La/xuc;->t:I

    if-eq v12, v8, :cond_35

    move v12, v8

    goto :goto_20

    :cond_35
    const/4 v12, 0x0

    :goto_20
    if-nez v12, :cond_39

    .line 128
    invoke-virtual {v0, v8}, La/yuc;->d0(I)Z

    move-result v24

    if-eqz v24, :cond_39

    instance-of v8, v6, La/ikq0;

    if-nez v8, :cond_39

    if-ne v7, v13, :cond_36

    .line 129
    iget v8, v6, La/xuc;->s:I

    if-nez v8, :cond_36

    if-eq v9, v13, :cond_36

    .line 130
    invoke-virtual {v6}, La/xuc;->z()Z

    move-result v8

    if-nez v8, :cond_36

    const/4 v12, 0x1

    :cond_36
    if-ne v9, v13, :cond_37

    .line 131
    iget v8, v6, La/xuc;->t:I

    if-nez v8, :cond_37

    if-eq v7, v13, :cond_37

    .line 132
    invoke-virtual {v6}, La/xuc;->z()Z

    move-result v8

    if-nez v8, :cond_37

    const/4 v12, 0x1

    :cond_37
    if-eq v7, v13, :cond_38

    if-ne v9, v13, :cond_39

    .line 133
    :cond_38
    iget v7, v6, La/xuc;->Y:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_39

    const/4 v12, 0x1

    :cond_39
    if-eqz v12, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v12, 0x0

    .line 134
    invoke-virtual {v4, v12, v5, v6}, La/o7c0;->B(ILa/n56;La/xuc;)Z

    :goto_21
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1e

    :cond_3b
    const/4 v12, 0x0

    .line 135
    invoke-interface {v5}, La/n56;->a()V

    goto :goto_22

    :cond_3c
    const/4 v12, 0x0

    .line 136
    :goto_22
    invoke-virtual {v4, v0}, La/o7c0;->K(La/yuc;)V

    .line 137
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v20, :cond_3d

    .line 138
    invoke-virtual {v4, v0, v12, v10, v11}, La/o7c0;->F(La/yuc;III)V

    :cond_3d
    if-lez v2, :cond_53

    .line 139
    iget-object v3, v0, La/xuc;->U:[La/wuc;

    aget-object v5, v3, v12

    if-ne v5, v15, :cond_3e

    const/4 v5, 0x1

    :goto_23
    const/16 v17, 0x1

    goto :goto_24

    :cond_3e
    move v5, v12

    goto :goto_23

    .line 140
    :goto_24
    aget-object v3, v3, v17

    if-ne v3, v15, :cond_3f

    const/4 v3, 0x1

    goto :goto_25

    :cond_3f
    move v3, v12

    .line 141
    :goto_25
    invoke-virtual {v0}, La/xuc;->s()I

    move-result v6

    move-object/from16 v7, v23

    .line 142
    iget v8, v7, La/xuc;->d0:I

    .line 143
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 144
    invoke-virtual {v0}, La/xuc;->m()I

    move-result v8

    .line 145
    iget v7, v7, La/xuc;->e0:I

    .line 146
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v12

    move v14, v8

    :goto_26
    if-ge v14, v2, :cond_45

    move-object/from16 v15, v22

    .line 147
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, La/xuc;

    .line 148
    instance-of v9, v12, La/ikq0;

    if-nez v9, :cond_40

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 v3, v21

    goto/16 :goto_28

    .line 149
    :cond_40
    invoke-virtual {v12}, La/xuc;->s()I

    move-result v9

    .line 150
    invoke-virtual {v12}, La/xuc;->m()I

    move-result v13

    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 v3, v21

    const/4 v5, 0x1

    .line 151
    invoke-virtual {v4, v5, v3, v12}, La/o7c0;->B(ILa/n56;La/xuc;)Z

    move-result v16

    or-int v5, v8, v16

    .line 152
    invoke-virtual {v12}, La/xuc;->s()I

    move-result v8

    move/from16 p5, v5

    .line 153
    invoke-virtual {v12}, La/xuc;->m()I

    move-result v5

    if-eq v8, v9, :cond_42

    .line 154
    invoke-virtual {v12, v8}, La/xuc;->T(I)V

    if-eqz p4, :cond_41

    .line 155
    invoke-virtual {v12}, La/xuc;->t()I

    move-result v8

    iget v9, v12, La/xuc;->W:I

    add-int/2addr v8, v9

    if-le v8, v6, :cond_41

    .line 156
    invoke-virtual {v12}, La/xuc;->t()I

    move-result v8

    iget v9, v12, La/xuc;->W:I

    add-int/2addr v8, v9

    const/4 v9, 0x4

    .line 157
    invoke-virtual {v12, v9}, La/xuc;->k(I)La/itc;

    move-result-object v9

    invoke-virtual {v9}, La/itc;->e()I

    move-result v9

    add-int/2addr v9, v8

    .line 158
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_41
    move v8, v6

    const/4 v6, 0x1

    goto :goto_27

    :cond_42
    move v8, v6

    move/from16 v6, p5

    :goto_27
    if-eq v5, v13, :cond_44

    .line 159
    invoke-virtual {v12, v5}, La/xuc;->O(I)V

    if-eqz p3, :cond_43

    .line 160
    invoke-virtual {v12}, La/xuc;->u()I

    move-result v5

    iget v6, v12, La/xuc;->X:I

    add-int/2addr v5, v6

    if-le v5, v7, :cond_43

    .line 161
    invoke-virtual {v12}, La/xuc;->u()I

    move-result v5

    iget v6, v12, La/xuc;->X:I

    add-int/2addr v5, v6

    const/4 v6, 0x5

    .line 162
    invoke-virtual {v12, v6}, La/xuc;->k(I)La/itc;

    move-result-object v6

    invoke-virtual {v6}, La/itc;->e()I

    move-result v6

    add-int/2addr v6, v5

    .line 163
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_43
    const/4 v6, 0x1

    .line 164
    :cond_44
    check-cast v12, La/ikq0;

    .line 165
    iget-boolean v5, v12, La/ikq0;->C0:Z

    or-int/2addr v5, v6

    move v6, v8

    move v8, v5

    :goto_28
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, p4

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    const/4 v12, 0x0

    move/from16 v3, p3

    goto/16 :goto_26

    :cond_45
    move/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 v15, v22

    const/4 v14, 0x0

    :goto_29
    move-object/from16 v3, v21

    const/4 v5, 0x2

    if-ge v14, v5, :cond_53

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v2, :cond_52

    .line 166
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/xuc;

    .line 167
    instance-of v13, v12, La/awt;

    if-eqz v13, :cond_46

    instance-of v13, v12, La/ikq0;

    if-eqz v13, :cond_4a

    :cond_46
    instance-of v13, v12, La/jkt;

    if-eqz v13, :cond_47

    goto :goto_2b

    .line 168
    :cond_47
    iget v13, v12, La/xuc;->i0:I

    const/16 v5, 0x8

    if-ne v13, v5, :cond_48

    goto :goto_2b

    :cond_48
    if-eqz v19, :cond_49

    .line 169
    iget-object v5, v12, La/xuc;->d:La/nku;

    iget-object v5, v5, La/gcr0;->e:La/p6j;

    iget-boolean v5, v5, La/iti;->j:Z

    if-eqz v5, :cond_49

    iget-object v5, v12, La/xuc;->e:La/w2q0;

    iget-object v5, v5, La/gcr0;->e:La/p6j;

    iget-boolean v5, v5, La/iti;->j:Z

    if-eqz v5, :cond_49

    goto :goto_2b

    .line 170
    :cond_49
    instance-of v5, v12, La/ikq0;

    if-eqz v5, :cond_4b

    :cond_4a
    :goto_2b
    move/from16 p5, v2

    move-object/from16 v21, v3

    move v3, v8

    const/4 v5, 0x4

    const/4 v8, 0x5

    goto/16 :goto_30

    .line 171
    :cond_4b
    invoke-virtual {v12}, La/xuc;->s()I

    move-result v5

    .line 172
    invoke-virtual {v12}, La/xuc;->m()I

    move-result v13

    move/from16 p5, v2

    .line 173
    iget v2, v12, La/xuc;->c0:I

    move/from16 p6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_4c

    const/4 v8, 0x2

    .line 174
    :cond_4c
    invoke-virtual {v4, v8, v3, v12}, La/o7c0;->B(ILa/n56;La/xuc;)Z

    move-result v8

    or-int v8, p6, v8

    move-object/from16 v21, v3

    .line 175
    invoke-virtual {v12}, La/xuc;->s()I

    move-result v3

    move/from16 p6, v8

    .line 176
    invoke-virtual {v12}, La/xuc;->m()I

    move-result v8

    if-eq v3, v5, :cond_4e

    .line 177
    invoke-virtual {v12, v3}, La/xuc;->T(I)V

    if-eqz p4, :cond_4d

    .line 178
    invoke-virtual {v12}, La/xuc;->t()I

    move-result v3

    iget v5, v12, La/xuc;->W:I

    add-int/2addr v3, v5

    if-le v3, v6, :cond_4d

    .line 179
    invoke-virtual {v12}, La/xuc;->t()I

    move-result v3

    iget v5, v12, La/xuc;->W:I

    add-int/2addr v3, v5

    const/4 v5, 0x4

    .line 180
    invoke-virtual {v12, v5}, La/xuc;->k(I)La/itc;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, La/itc;->e()I

    move-result v16

    add-int v3, v16, v3

    .line 181
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2c

    :cond_4d
    const/4 v5, 0x4

    :goto_2c
    const/4 v3, 0x1

    goto :goto_2d

    :cond_4e
    const/4 v5, 0x4

    move/from16 v3, p6

    :goto_2d
    if-eq v8, v13, :cond_50

    .line 182
    invoke-virtual {v12, v8}, La/xuc;->O(I)V

    if-eqz p3, :cond_4f

    .line 183
    invoke-virtual {v12}, La/xuc;->u()I

    move-result v3

    iget v8, v12, La/xuc;->X:I

    add-int/2addr v3, v8

    if-le v3, v7, :cond_4f

    .line 184
    invoke-virtual {v12}, La/xuc;->u()I

    move-result v3

    iget v8, v12, La/xuc;->X:I

    add-int/2addr v3, v8

    const/4 v8, 0x5

    .line 185
    invoke-virtual {v12, v8}, La/xuc;->k(I)La/itc;

    move-result-object v13

    .line 186
    invoke-virtual {v13}, La/itc;->e()I

    move-result v13

    add-int/2addr v13, v3

    .line 187
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_2e

    :cond_4f
    const/4 v8, 0x5

    :goto_2e
    const/4 v3, 0x1

    goto :goto_2f

    :cond_50
    const/4 v8, 0x5

    .line 188
    :goto_2f
    iget-boolean v13, v12, La/xuc;->F:Z

    if-eqz v13, :cond_51

    .line 189
    iget v12, v12, La/xuc;->c0:I

    if-eq v2, v12, :cond_51

    const/4 v3, 0x1

    :cond_51
    :goto_30
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p5

    move v8, v3

    move-object/from16 v3, v21

    const/4 v5, 0x2

    goto/16 :goto_2a

    :cond_52
    move/from16 p5, v2

    move-object/from16 v21, v3

    move/from16 p6, v8

    const/4 v5, 0x4

    const/4 v8, 0x5

    if-eqz p6, :cond_53

    add-int/lit8 v14, v14, 0x1

    .line 190
    invoke-virtual {v4, v0, v14, v10, v11}, La/o7c0;->F(La/yuc;III)V

    move/from16 v2, p5

    const/4 v8, 0x0

    goto/16 :goto_29

    .line 191
    :cond_53
    iput v1, v0, La/yuc;->H0:I

    const/16 v1, 0x200

    .line 192
    invoke-virtual {v0, v1}, La/yuc;->d0(I)Z

    move-result v0

    sput-boolean v0, La/p1y;->q:Z

    :cond_54
    return-void
.end method

.method public final d0(I)Z
    .locals 0

    .line 1
    iget p0, p0, La/yuc;->H0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final p(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/xuc;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, La/xuc;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, La/xuc;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/xuc;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, La/xuc;->p(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
