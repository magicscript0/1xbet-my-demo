.class public abstract La/ca30;
.super La/hyy;
.source "SourceFile"

# interfaces
.implements La/j510;
.implements La/vyw;
.implements La/cj50;


# static fields
.field public static final a1:La/f2d0;

.field public static final b1:La/nyw;

.field public static final c1:[F

.field public static final d1:La/x930;

.field public static final e1:La/n130;


# instance fields
.field public A:F

.field public B:La/sbv;

.field public S0:Z

.field public T0:La/vgt;

.field public U0:La/m99;

.field public V0:La/w03;

.field public final W0:La/z930;

.field public X:La/nyw;

.field public X0:Z

.field public Y:La/b0g0;

.field public Y0:La/aj50;

.field public Z:Z

.field public Z0:La/vgt;

.field public final o:La/szw;

.field public p:La/ca30;

.field public q:La/ca30;

.field public r:Z

.field public s:Z

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:La/xsi;

.field public v:La/wyw;

.field public w:F

.field public x:La/q510;

.field public y:La/u620;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/f2d0;

    .line 2
    .line 3
    invoke-direct {v0}, La/f2d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ca30;->a1:La/f2d0;

    .line 7
    .line 8
    new-instance v0, La/nyw;

    .line 9
    .line 10
    invoke-direct {v0}, La/nyw;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/ca30;->b1:La/nyw;

    .line 14
    .line 15
    invoke-static {}, La/r410;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/ca30;->c1:[F

    .line 20
    .line 21
    new-instance v0, La/x930;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/ca30;->d1:La/x930;

    .line 27
    .line 28
    new-instance v0, La/n130;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, La/ca30;->e1:La/n130;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(La/szw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/hyy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ca30;->o:La/szw;

    .line 5
    .line 6
    iget-object v0, p1, La/szw;->y:La/xsi;

    .line 7
    .line 8
    iput-object v0, p0, La/ca30;->u:La/xsi;

    .line 9
    .line 10
    iget-object p1, p1, La/szw;->z:La/wyw;

    .line 11
    .line 12
    iput-object p1, p0, La/ca30;->v:La/wyw;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, La/ca30;->w:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, La/ca30;->z:J

    .line 22
    .line 23
    sget-object p1, La/jx90;->i:La/l9b;

    .line 24
    .line 25
    iput-object p1, p0, La/ca30;->Y:La/b0g0;

    .line 26
    .line 27
    new-instance p1, La/z930;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, La/z930;-><init>(La/ca30;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/ca30;->W0:La/z930;

    .line 34
    .line 35
    return-void
.end method

.method public static B1(La/vyw;)La/ca30;
    .locals 1

    .line 1
    instance-of v0, p0, La/kyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La/kyy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, La/kyy;->a:La/jyy;

    .line 13
    .line 14
    iget-object v0, v0, La/jyy;->o:La/ca30;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, La/ca30;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A1(La/pv10;La/y930;JLa/vau;IZF)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, La/ca30;->m1(La/y930;JLa/vau;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p2, p1}, La/y930;->e(La/pv10;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, La/y930;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, La/o8g;->B(La/ski;I)La/pv10;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-wide/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move/from16 v6, p6

    .line 38
    .line 39
    move/from16 v7, p7

    .line 40
    .line 41
    move/from16 v8, p8

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, La/ca30;->A1(La/pv10;La/y930;JLa/vau;IZF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2, p1}, La/y930;->g(La/pv10;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    new-instance v0, La/ba30;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-wide/from16 v4, p3

    .line 59
    .line 60
    move-object/from16 v6, p5

    .line 61
    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    move/from16 v8, p7

    .line 65
    .line 66
    move/from16 v9, p8

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, La/ba30;-><init>(La/ca30;La/pv10;La/y930;JLa/vau;IZF)V

    .line 69
    .line 70
    .line 71
    move-object v5, v6

    .line 72
    move v7, v8

    .line 73
    move v8, v9

    .line 74
    iget-object p0, v5, La/vau;->b:La/m620;

    .line 75
    .line 76
    iget-object v1, v5, La/vau;->a:La/y620;

    .line 77
    .line 78
    iget v3, v5, La/vau;->c:I

    .line 79
    .line 80
    iget v4, v1, La/y620;->b:I

    .line 81
    .line 82
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v3, v6, :cond_6

    .line 86
    .line 87
    add-int/lit8 v6, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, La/vau;->c(II)V

    .line 90
    .line 91
    .line 92
    iget v4, v5, La/vau;->c:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, v5, La/vau;->c:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, La/y620;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v7, v9}, La/fdg;->d(FZZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-virtual {p0, v7, v8}, La/m620;->a(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, La/ba30;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput v3, v5, La/vau;->c:I

    .line 112
    .line 113
    iget p1, v1, La/y620;->b:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eq v6, p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, La/vau;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, La/etg;->O(J)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget p1, v5, La/vau;->c:I

    .line 132
    .line 133
    add-int/lit8 v0, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v1, v0}, La/y620;->k(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    iget v1, p0, La/m620;->b:I

    .line 141
    .line 142
    if-ge v0, v1, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, La/m620;->a:[J

    .line 145
    .line 146
    aget-wide v3, v2, v0

    .line 147
    .line 148
    add-int/lit8 v3, v1, -0x1

    .line 149
    .line 150
    if-eq v0, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    invoke-static {v2, v2, v0, p1, v1}, La/hx3;->g([J[JIII)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget p1, p0, La/m620;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, La/m620;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    const-string p0, "Index must be between 0 and size"

    .line 165
    .line 166
    invoke-static {p0}, La/foo;->t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-virtual {v5}, La/vau;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget v6, v5, La/vau;->c:I

    .line 175
    .line 176
    iget v10, v1, La/y620;->b:I

    .line 177
    .line 178
    add-int/lit8 v11, v10, -0x1

    .line 179
    .line 180
    iput v11, v5, La/vau;->c:I

    .line 181
    .line 182
    iget v12, v1, La/y620;->b:I

    .line 183
    .line 184
    invoke-virtual {v5, v10, v12}, La/vau;->c(II)V

    .line 185
    .line 186
    .line 187
    iget v10, v5, La/vau;->c:I

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    iput v10, v5, La/vau;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, p1}, La/y620;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7, v9}, La/fdg;->d(FZZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {p0, v7, v8}, La/m620;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, La/ba30;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iput v11, v5, La/vau;->c:I

    .line 207
    .line 208
    invoke-virtual {v5}, La/vau;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iget v0, v5, La/vau;->c:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    iget v2, v1, La/y620;->b:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x1

    .line 219
    .line 220
    if-ge v0, v2, :cond_8

    .line 221
    .line 222
    invoke-static {v3, v4, p0, p1}, La/etg;->E(JJ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    add-int/lit8 v0, v6, 0x1

    .line 229
    .line 230
    invoke-static {p0, p1}, La/etg;->O(J)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    iget p1, v5, La/vau;->c:I

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    add-int/lit8 p1, p1, 0x2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v5, v0, p1}, La/vau;->c(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget p0, v5, La/vau;->c:I

    .line 248
    .line 249
    add-int/lit8 p0, p0, 0x1

    .line 250
    .line 251
    iget p1, v1, La/y620;->b:I

    .line 252
    .line 253
    invoke-virtual {v5, p0, p1}, La/vau;->c(II)V

    .line 254
    .line 255
    .line 256
    :goto_2
    iput v6, v5, La/vau;->c:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    move-object/from16 v5, p5

    .line 260
    .line 261
    move/from16 v7, p7

    .line 262
    .line 263
    move/from16 v8, p8

    .line 264
    .line 265
    invoke-interface {p2}, La/y930;->a()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {p1, v0}, La/o8g;->B(La/ski;I)La/pv10;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v0, p0

    .line 275
    move-object v2, p2

    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v9}, La/ca30;->u1(La/pv10;La/y930;JLa/vau;IZFZ)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final C1()La/g7b0;
    .locals 8

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, La/pqg;->Y(La/vyw;)La/vyw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/ca30;->B:La/sbv;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, La/sbv;

    .line 20
    .line 21
    invoke-direct {v1, v2}, La/sbv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, La/ca30;->B:La/sbv;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, La/ca30;->f1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p0, v3, v4}, La/ca30;->X0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    shr-long v5, v3, v5

    .line 37
    .line 38
    long-to-int v5, v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    neg-float v6, v6

    .line 44
    iput v6, v1, La/sbv;->b:F

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    neg-float v4, v4

    .line 58
    iput v4, v1, La/sbv;->c:F

    .line 59
    .line 60
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float/2addr v5, v4

    .line 70
    iput v5, v1, La/sbv;->d:F

    .line 71
    .line 72
    invoke-virtual {p0}, La/fp60;->d0()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-float/2addr v3, v4

    .line 82
    iput v3, v1, La/sbv;->e:F

    .line 83
    .line 84
    :goto_0
    if-eq p0, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0, v1, v3, v2}, La/ca30;->x1(La/sbv;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, La/sbv;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, La/g7b0;->e:La/g7b0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, La/g7b0;

    .line 106
    .line 107
    iget v0, v1, La/sbv;->b:F

    .line 108
    .line 109
    iget v2, v1, La/sbv;->c:F

    .line 110
    .line 111
    iget v3, v1, La/sbv;->d:F

    .line 112
    .line 113
    iget v1, v1, La/sbv;->e:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, La/g7b0;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final D(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 15
    .line 16
    invoke-static {v0}, La/vzw;->a(La/szw;)La/bj50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/d03;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, La/d03;->I(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, La/pqg;->Y(La/vyw;)La/vyw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, La/ca30;->G(La/vyw;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final D1(La/ca30;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La/ca30;->q:La/ca30;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La/ca30;->D1(La/ca30;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, La/ca30;->z:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, La/yfv;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, La/ca30;->c1:[F

    .line 26
    .line 27
    invoke-static {p1}, La/r410;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, La/ca30;->z:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, La/r410;->g([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, La/r410;->f([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, La/ca30;->Y0:La/aj50;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, La/ygt;

    .line 59
    .line 60
    invoke-virtual {p0}, La/ygt;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, La/r410;->f([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final E1(La/ca30;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, La/ygt;

    .line 12
    .line 13
    invoke-virtual {v0}, La/ygt;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, La/r410;->f([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, La/ca30;->z:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/yfv;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, La/ca30;->c1:[F

    .line 31
    .line 32
    invoke-static {v2}, La/r410;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, La/r410;->g([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, La/r410;->f([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final F1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La/ca30;->Z0:La/vgt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, La/g9v;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, La/ca30;->o:La/szw;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, La/ca30;->t:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, La/ca30;->u:La/xsi;

    .line 24
    .line 25
    iget-object v3, v2, La/szw;->y:La/xsi;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, La/ca30;->v:La/wyw;

    .line 34
    .line 35
    iget-object v3, v2, La/szw;->z:La/wyw;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, La/szw;->y:La/xsi;

    .line 44
    .line 45
    iput-object v3, p0, La/ca30;->u:La/xsi;

    .line 46
    .line 47
    iget-object v3, v2, La/szw;->z:La/wyw;

    .line 48
    .line 49
    iput-object v3, p0, La/ca30;->v:La/wyw;

    .line 50
    .line 51
    invoke-virtual {v2}, La/szw;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, La/ca30;->W0:La/z930;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, La/ca30;->t:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, p0, La/ca30;->Y0:La/aj50;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, La/vzw;->a(La/szw;)La/bj50;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, La/ca30;->V0:La/w03;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, La/z930;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, La/z930;-><init>(La/ca30;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, La/w03;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v0, v3, p0, p2}, La/w03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, La/ca30;->V0:La/w03;

    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_4
    check-cast p1, La/d03;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v4, v5}, La/d03;->i(Lkotlin/jvm/functions/Function2;La/z930;La/vgt;)La/aj50;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v5, p0, La/fp60;->c:J

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, La/ygt;

    .line 100
    .line 101
    invoke-virtual {p2, v5, v6}, La/ygt;->e(J)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, La/ca30;->z:J

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6}, La/ygt;->d(J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, La/ca30;->Y0:La/aj50;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, La/ca30;->G1(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v2, La/szw;->W0:Z

    .line 115
    .line 116
    invoke-virtual {v4}, La/z930;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, La/ca30;->G1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    iput-object v5, p0, La/ca30;->t:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object p1, p0, La/ca30;->Y0:La/aj50;

    .line 129
    .line 130
    if-eqz p1, :cond_c

    .line 131
    .line 132
    check-cast p1, La/ygt;

    .line 133
    .line 134
    invoke-virtual {p1}, La/ygt;->b()[F

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, La/qvg;->M([F)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, p0}, La/szw;->N(La/ca30;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v5, p1, La/ygt;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    iput-object v5, p1, La/ygt;->e:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iput-boolean v1, p1, La/ygt;->g:Z

    .line 152
    .line 153
    invoke-virtual {p1, v0}, La/ygt;->f(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, La/ygt;->b:La/sgt;

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    iget-object v3, p1, La/ygt;->a:La/vgt;

    .line 161
    .line 162
    invoke-interface {p2, v3}, La/sgt;->c(La/vgt;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p1, La/ygt;->c:La/d03;

    .line 166
    .line 167
    iget-object v3, p2, La/d03;->L1:La/rbm0;

    .line 168
    .line 169
    :cond_9
    iget-object v6, v3, La/rbm0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 172
    .line 173
    iget-object v7, v3, La/rbm0;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, La/w720;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7, v6}, La/w720;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    if-nez v6, :cond_9

    .line 187
    .line 188
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    iget-object v3, v3, La/rbm0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 193
    .line 194
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, La/w720;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, La/d03;->U0:La/y620;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, La/y620;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iput-object v5, p0, La/ca30;->Y0:La/aj50;

    .line 206
    .line 207
    iput-boolean v1, v2, La/szw;->W0:Z

    .line 208
    .line 209
    invoke-virtual {v4}, La/z930;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-boolean p1, p1, La/pv10;->n:Z

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, La/szw;->I()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_c

    .line 225
    .line 226
    iget-object p1, v2, La/szw;->n:La/bj50;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    check-cast p1, La/d03;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, La/d03;->A(La/szw;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    iput-boolean v0, p0, La/ca30;->X0:Z

    .line 236
    .line 237
    return-void
.end method

.method public final G(La/vyw;J)J
    .locals 3

    .line 1
    instance-of v0, p1, La/kyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/kyy;

    .line 6
    .line 7
    iget-object v0, p1, La/kyy;->a:La/jyy;

    .line 8
    .line 9
    iget-object v0, v0, La/jyy;->o:La/ca30;

    .line 10
    .line 11
    invoke-virtual {v0}, La/ca30;->p1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, La/kyy;->G(La/vyw;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, La/ca30;->B1(La/vyw;)La/ca30;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, La/ca30;->p1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/ca30;->c1(La/ca30;)La/ca30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, La/ca30;->Y0:La/aj50;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, La/ygt;

    .line 44
    .line 45
    invoke-virtual {v1}, La/ygt;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, La/ygt;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, La/r410;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, La/ca30;->z:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, La/gsg;->i0(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, La/ca30;->q:La/ca30;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, La/ca30;->W0(La/ca30;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final G1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ca30;->Z0:La/vgt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_12

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, La/ca30;->Y0:La/aj50;

    .line 10
    .line 11
    iget-object v2, v0, La/ca30;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_37

    .line 14
    .line 15
    if-eqz v2, :cond_36

    .line 16
    .line 17
    sget-object v3, La/ca30;->a1:La/f2d0;

    .line 18
    .line 19
    invoke-virtual {v3}, La/f2d0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, La/ca30;->o:La/szw;

    .line 23
    .line 24
    iget-object v5, v4, La/szw;->y:La/xsi;

    .line 25
    .line 26
    iput-object v5, v3, La/f2d0;->s:La/xsi;

    .line 27
    .line 28
    iget-object v5, v4, La/szw;->z:La/wyw;

    .line 29
    .line 30
    iput-object v5, v3, La/f2d0;->t:La/wyw;

    .line 31
    .line 32
    iget-wide v5, v0, La/fp60;->c:J

    .line 33
    .line 34
    invoke-static {v5, v6}, La/qsg;->X(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, La/f2d0;->r:J

    .line 39
    .line 40
    invoke-static {v4}, La/vzw;->a(La/szw;)La/bj50;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, La/d03;

    .line 45
    .line 46
    invoke-virtual {v5}, La/d03;->getSnapshotObserver()La/dj50;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, La/z220;->h:La/z220;

    .line 51
    .line 52
    new-instance v7, La/c61;

    .line 53
    .line 54
    const/16 v8, 0x17

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, La/dj50;->a:La/itg0;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v6, v7}, La/itg0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, La/ca30;->X:La/nyw;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, La/nyw;

    .line 69
    .line 70
    invoke-direct {v2}, La/nyw;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, La/ca30;->X:La/nyw;

    .line 74
    .line 75
    :cond_1
    sget-object v5, La/ca30;->b1:La/nyw;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v2, La/nyw;->a:F

    .line 81
    .line 82
    iput v6, v5, La/nyw;->a:F

    .line 83
    .line 84
    iget v6, v2, La/nyw;->b:F

    .line 85
    .line 86
    iput v6, v5, La/nyw;->b:F

    .line 87
    .line 88
    iget v6, v2, La/nyw;->c:F

    .line 89
    .line 90
    iput v6, v5, La/nyw;->c:F

    .line 91
    .line 92
    iget v6, v2, La/nyw;->d:F

    .line 93
    .line 94
    iput v6, v5, La/nyw;->d:F

    .line 95
    .line 96
    iget v6, v2, La/nyw;->e:F

    .line 97
    .line 98
    iput v6, v5, La/nyw;->e:F

    .line 99
    .line 100
    iget v6, v2, La/nyw;->f:F

    .line 101
    .line 102
    iput v6, v5, La/nyw;->f:F

    .line 103
    .line 104
    iget v6, v2, La/nyw;->g:F

    .line 105
    .line 106
    iput v6, v5, La/nyw;->g:F

    .line 107
    .line 108
    iget v6, v2, La/nyw;->h:F

    .line 109
    .line 110
    iput v6, v5, La/nyw;->h:F

    .line 111
    .line 112
    iget-wide v6, v2, La/nyw;->i:J

    .line 113
    .line 114
    iput-wide v6, v5, La/nyw;->i:J

    .line 115
    .line 116
    iget v6, v3, La/f2d0;->b:F

    .line 117
    .line 118
    iput v6, v2, La/nyw;->a:F

    .line 119
    .line 120
    iget v7, v3, La/f2d0;->c:F

    .line 121
    .line 122
    iput v7, v2, La/nyw;->b:F

    .line 123
    .line 124
    iget v7, v3, La/f2d0;->e:F

    .line 125
    .line 126
    iput v7, v2, La/nyw;->c:F

    .line 127
    .line 128
    iget v7, v3, La/f2d0;->f:F

    .line 129
    .line 130
    iput v7, v2, La/nyw;->d:F

    .line 131
    .line 132
    iget v7, v3, La/f2d0;->j:F

    .line 133
    .line 134
    iput v7, v2, La/nyw;->e:F

    .line 135
    .line 136
    iget v7, v3, La/f2d0;->k:F

    .line 137
    .line 138
    iput v7, v2, La/nyw;->f:F

    .line 139
    .line 140
    iget v7, v3, La/f2d0;->l:F

    .line 141
    .line 142
    iput v7, v2, La/nyw;->g:F

    .line 143
    .line 144
    iget v7, v3, La/f2d0;->m:F

    .line 145
    .line 146
    iput v7, v2, La/nyw;->h:F

    .line 147
    .line 148
    iget-wide v7, v3, La/f2d0;->n:J

    .line 149
    .line 150
    iput-wide v7, v2, La/nyw;->i:J

    .line 151
    .line 152
    check-cast v1, La/ygt;

    .line 153
    .line 154
    iget-object v9, v1, La/ygt;->c:La/d03;

    .line 155
    .line 156
    iget v10, v3, La/f2d0;->a:I

    .line 157
    .line 158
    iget v11, v1, La/ygt;->n:I

    .line 159
    .line 160
    or-int/2addr v10, v11

    .line 161
    iget-object v11, v3, La/f2d0;->t:La/wyw;

    .line 162
    .line 163
    iput-object v11, v1, La/ygt;->l:La/wyw;

    .line 164
    .line 165
    iget-object v11, v3, La/f2d0;->s:La/xsi;

    .line 166
    .line 167
    iput-object v11, v1, La/ygt;->k:La/xsi;

    .line 168
    .line 169
    and-int/lit16 v11, v10, 0x1000

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    iput-wide v7, v1, La/ygt;->o:J

    .line 174
    .line 175
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    iget-object v7, v1, La/ygt;->a:La/vgt;

    .line 180
    .line 181
    iget-object v7, v7, La/vgt;->a:La/xgt;

    .line 182
    .line 183
    invoke-interface {v7}, La/xgt;->F()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    cmpg-float v8, v8, v6

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v7, v6}, La/xgt;->v(F)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 200
    .line 201
    iget v7, v3, La/f2d0;->c:F

    .line 202
    .line 203
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 204
    .line 205
    invoke-interface {v6}, La/xgt;->T()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    cmpg-float v8, v8, v7

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {v6, v7}, La/xgt;->K(F)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 222
    .line 223
    iget v7, v3, La/f2d0;->d:F

    .line 224
    .line 225
    invoke-virtual {v6, v7}, La/vgt;->g(F)V

    .line 226
    .line 227
    .line 228
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 233
    .line 234
    iget v7, v3, La/f2d0;->e:F

    .line 235
    .line 236
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 237
    .line 238
    invoke-interface {v6}, La/xgt;->O()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpg-float v8, v8, v7

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-interface {v6, v7}, La/xgt;->R(F)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 255
    .line 256
    iget v7, v3, La/f2d0;->f:F

    .line 257
    .line 258
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 259
    .line 260
    invoke-interface {v6}, La/xgt;->N()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    cmpg-float v8, v8, v7

    .line 265
    .line 266
    if-nez v8, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-interface {v6, v7}, La/xgt;->j(F)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x1

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 279
    .line 280
    iget v12, v3, La/f2d0;->g:F

    .line 281
    .line 282
    iget-object v13, v6, La/vgt;->a:La/xgt;

    .line 283
    .line 284
    invoke-interface {v13}, La/xgt;->S()F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    cmpg-float v14, v14, v12

    .line 289
    .line 290
    if-nez v14, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-interface {v13, v12}, La/xgt;->G(F)V

    .line 294
    .line 295
    .line 296
    iput-boolean v8, v6, La/vgt;->g:Z

    .line 297
    .line 298
    invoke-virtual {v6}, La/vgt;->a()V

    .line 299
    .line 300
    .line 301
    :goto_4
    iget v6, v3, La/f2d0;->g:F

    .line 302
    .line 303
    cmpl-float v6, v6, v7

    .line 304
    .line 305
    if-lez v6, :cond_d

    .line 306
    .line 307
    iget-boolean v6, v1, La/ygt;->t:Z

    .line 308
    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    iget-object v6, v1, La/ygt;->e:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 323
    .line 324
    iget-wide v12, v3, La/f2d0;->h:J

    .line 325
    .line 326
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 327
    .line 328
    invoke-interface {v6}, La/xgt;->s()J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    invoke-static {v12, v13, v14, v15}, La/hvb;->c(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_e

    .line 337
    .line 338
    invoke-interface {v6, v12, v13}, La/xgt;->u(J)V

    .line 339
    .line 340
    .line 341
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 346
    .line 347
    iget-wide v12, v3, La/f2d0;->i:J

    .line 348
    .line 349
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 350
    .line 351
    invoke-interface {v6}, La/xgt;->t()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v12, v13, v14, v15}, La/hvb;->c(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_f

    .line 360
    .line 361
    invoke-interface {v6, v12, v13}, La/xgt;->y(J)V

    .line 362
    .line 363
    .line 364
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 365
    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 369
    .line 370
    iget v12, v3, La/f2d0;->l:F

    .line 371
    .line 372
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 373
    .line 374
    invoke-interface {v6}, La/xgt;->r()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    cmpg-float v13, v13, v12

    .line 379
    .line 380
    if-nez v13, :cond_10

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    invoke-interface {v6, v12}, La/xgt;->I(F)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 387
    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 391
    .line 392
    iget v12, v3, La/f2d0;->j:F

    .line 393
    .line 394
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 395
    .line 396
    invoke-interface {v6}, La/xgt;->P()F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    cmpg-float v13, v13, v12

    .line 401
    .line 402
    if-nez v13, :cond_12

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    invoke-interface {v6, v12}, La/xgt;->C(F)V

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 409
    .line 410
    if-eqz v6, :cond_15

    .line 411
    .line 412
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 413
    .line 414
    iget v12, v3, La/f2d0;->k:F

    .line 415
    .line 416
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 417
    .line 418
    invoke-interface {v6}, La/xgt;->p()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    cmpg-float v13, v13, v12

    .line 423
    .line 424
    if-nez v13, :cond_14

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    invoke-interface {v6, v12}, La/xgt;->E(F)V

    .line 428
    .line 429
    .line 430
    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 431
    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 435
    .line 436
    iget v12, v3, La/f2d0;->m:F

    .line 437
    .line 438
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 439
    .line 440
    invoke-interface {v6}, La/xgt;->w()F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    cmpg-float v13, v13, v12

    .line 445
    .line 446
    if-nez v13, :cond_16

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_16
    invoke-interface {v6, v12}, La/xgt;->B(F)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_8
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const-wide v16, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    if-eqz v11, :cond_19

    .line 463
    .line 464
    iget-wide v12, v1, La/ygt;->o:J

    .line 465
    .line 466
    const/16 v18, 0x20

    .line 467
    .line 468
    sget-wide v6, La/ffo0;->b:J

    .line 469
    .line 470
    invoke-static {v12, v13, v6, v7}, La/ffo0;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    iget-object v7, v1, La/ygt;->a:La/vgt;

    .line 475
    .line 476
    if-eqz v6, :cond_18

    .line 477
    .line 478
    iget-wide v12, v7, La/vgt;->v:J

    .line 479
    .line 480
    invoke-static {v12, v13, v14, v15}, La/ri30;->c(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_1a

    .line 485
    .line 486
    iput-wide v14, v7, La/vgt;->v:J

    .line 487
    .line 488
    iget-object v6, v7, La/vgt;->a:La/xgt;

    .line 489
    .line 490
    invoke-interface {v6, v14, v15}, La/xgt;->M(J)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_18
    iget-wide v12, v1, La/ygt;->o:J

    .line 495
    .line 496
    shr-long v12, v12, v18

    .line 497
    .line 498
    long-to-int v6, v12

    .line 499
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    iget-wide v12, v1, La/ygt;->f:J

    .line 504
    .line 505
    shr-long v12, v12, v18

    .line 506
    .line 507
    long-to-int v12, v12

    .line 508
    int-to-float v12, v12

    .line 509
    mul-float/2addr v6, v12

    .line 510
    iget-wide v12, v1, La/ygt;->o:J

    .line 511
    .line 512
    and-long v12, v12, v16

    .line 513
    .line 514
    long-to-int v12, v12

    .line 515
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move/from16 v19, v12

    .line 520
    .line 521
    iget-wide v11, v1, La/ygt;->f:J

    .line 522
    .line 523
    and-long v11, v11, v16

    .line 524
    .line 525
    long-to-int v11, v11

    .line 526
    int-to-float v11, v11

    .line 527
    mul-float v12, v19, v11

    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-long v13, v6

    .line 534
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    int-to-long v11, v6

    .line 539
    shl-long v13, v13, v18

    .line 540
    .line 541
    and-long v11, v11, v16

    .line 542
    .line 543
    or-long/2addr v11, v13

    .line 544
    iget-wide v13, v7, La/vgt;->v:J

    .line 545
    .line 546
    invoke-static {v13, v14, v11, v12}, La/ri30;->c(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_1a

    .line 551
    .line 552
    iput-wide v11, v7, La/vgt;->v:J

    .line 553
    .line 554
    iget-object v6, v7, La/vgt;->a:La/xgt;

    .line 555
    .line 556
    invoke-interface {v6, v11, v12}, La/xgt;->M(J)V

    .line 557
    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_19
    const/16 v18, 0x20

    .line 561
    .line 562
    :cond_1a
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 563
    .line 564
    if-eqz v6, :cond_1b

    .line 565
    .line 566
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 567
    .line 568
    iget-boolean v7, v3, La/f2d0;->p:Z

    .line 569
    .line 570
    iget-boolean v11, v6, La/vgt;->w:Z

    .line 571
    .line 572
    if-eq v11, v7, :cond_1b

    .line 573
    .line 574
    iput-boolean v7, v6, La/vgt;->w:Z

    .line 575
    .line 576
    iput-boolean v8, v6, La/vgt;->g:Z

    .line 577
    .line 578
    invoke-virtual {v6}, La/vgt;->a()V

    .line 579
    .line 580
    .line 581
    :cond_1b
    const/high16 v6, 0x20000

    .line 582
    .line 583
    and-int/2addr v6, v10

    .line 584
    if-eqz v6, :cond_1c

    .line 585
    .line 586
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 587
    .line 588
    iget-object v7, v3, La/f2d0;->u:La/mo7;

    .line 589
    .line 590
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 591
    .line 592
    invoke-interface {v6}, La/xgt;->i()La/mo7;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-nez v11, :cond_1c

    .line 601
    .line 602
    invoke-interface {v6, v7}, La/xgt;->H(La/mo7;)V

    .line 603
    .line 604
    .line 605
    :cond_1c
    const/high16 v6, 0x40000

    .line 606
    .line 607
    and-int/2addr v6, v10

    .line 608
    const/4 v7, 0x0

    .line 609
    if-eqz v6, :cond_1d

    .line 610
    .line 611
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 612
    .line 613
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 614
    .line 615
    invoke-interface {v6}, La/xgt;->n()La/jvb;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_1d

    .line 624
    .line 625
    invoke-interface {v6, v7}, La/xgt;->A(La/jvb;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    const/high16 v6, 0x80000

    .line 629
    .line 630
    and-int/2addr v6, v10

    .line 631
    if-eqz v6, :cond_1f

    .line 632
    .line 633
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 634
    .line 635
    iget v11, v3, La/f2d0;->v:I

    .line 636
    .line 637
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 638
    .line 639
    invoke-interface {v6}, La/xgt;->D()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-ne v12, v11, :cond_1e

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_1e
    invoke-interface {v6, v11}, La/xgt;->k(I)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    :goto_a
    const v6, 0x8000

    .line 650
    .line 651
    .line 652
    and-int/2addr v6, v10

    .line 653
    if-eqz v6, :cond_24

    .line 654
    .line 655
    iget-object v6, v1, La/ygt;->a:La/vgt;

    .line 656
    .line 657
    iget v11, v3, La/f2d0;->q:I

    .line 658
    .line 659
    if-nez v11, :cond_20

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    goto :goto_b

    .line 663
    :cond_20
    if-ne v11, v8, :cond_21

    .line 664
    .line 665
    move v13, v8

    .line 666
    goto :goto_b

    .line 667
    :cond_21
    const/4 v13, 0x2

    .line 668
    if-ne v11, v13, :cond_23

    .line 669
    .line 670
    :goto_b
    iget-object v6, v6, La/vgt;->a:La/xgt;

    .line 671
    .line 672
    invoke-interface {v6}, La/xgt;->m()I

    .line 673
    .line 674
    .line 675
    move-result v11

    .line 676
    if-ne v11, v13, :cond_22

    .line 677
    .line 678
    goto :goto_c

    .line 679
    :cond_22
    invoke-interface {v6, v13}, La/xgt;->Q(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_23
    const-string v0, "Not supported composition strategy"

    .line 684
    .line 685
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_24
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 690
    .line 691
    if-eqz v6, :cond_25

    .line 692
    .line 693
    iput-boolean v8, v1, La/ygt;->q:Z

    .line 694
    .line 695
    iput-boolean v8, v1, La/ygt;->r:Z

    .line 696
    .line 697
    :cond_25
    iget-object v6, v1, La/ygt;->p:La/oh50;

    .line 698
    .line 699
    iget-object v11, v3, La/f2d0;->w:La/oh50;

    .line 700
    .line 701
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_2d

    .line 706
    .line 707
    iget-object v6, v3, La/f2d0;->w:La/oh50;

    .line 708
    .line 709
    iput-object v6, v1, La/ygt;->p:La/oh50;

    .line 710
    .line 711
    if-nez v6, :cond_26

    .line 712
    .line 713
    move-object/from16 v27, v9

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_26
    iget-object v11, v1, La/ygt;->a:La/vgt;

    .line 718
    .line 719
    instance-of v13, v6, La/mh50;

    .line 720
    .line 721
    if-eqz v13, :cond_27

    .line 722
    .line 723
    move-object v13, v6

    .line 724
    check-cast v13, La/mh50;

    .line 725
    .line 726
    iget-object v13, v13, La/mh50;->a:La/g7b0;

    .line 727
    .line 728
    iget v14, v13, La/g7b0;->a:F

    .line 729
    .line 730
    iget v15, v13, La/g7b0;->b:F

    .line 731
    .line 732
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    move-object/from16 v27, v9

    .line 737
    .line 738
    int-to-long v8, v12

    .line 739
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    move-wide/from16 v19, v8

    .line 744
    .line 745
    int-to-long v7, v12

    .line 746
    shl-long v19, v19, v18

    .line 747
    .line 748
    and-long v7, v7, v16

    .line 749
    .line 750
    or-long v23, v19, v7

    .line 751
    .line 752
    iget v7, v13, La/g7b0;->c:F

    .line 753
    .line 754
    sub-float/2addr v7, v14

    .line 755
    iget v8, v13, La/g7b0;->d:F

    .line 756
    .line 757
    sub-float/2addr v8, v15

    .line 758
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    int-to-long v12, v7

    .line 763
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    int-to-long v7, v7

    .line 768
    shl-long v12, v12, v18

    .line 769
    .line 770
    and-long v7, v7, v16

    .line 771
    .line 772
    or-long v25, v12, v7

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    move-object/from16 v21, v11

    .line 777
    .line 778
    invoke-virtual/range {v21 .. v26}, La/vgt;->h(FJJ)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :cond_27
    move-object/from16 v27, v9

    .line 784
    .line 785
    move-object v7, v11

    .line 786
    instance-of v8, v6, La/lh50;

    .line 787
    .line 788
    const-wide/16 v12, 0x0

    .line 789
    .line 790
    if-eqz v8, :cond_28

    .line 791
    .line 792
    move-object v8, v6

    .line 793
    check-cast v8, La/lh50;

    .line 794
    .line 795
    iget-object v8, v8, La/lh50;->a:La/e33;

    .line 796
    .line 797
    const/4 v9, 0x0

    .line 798
    iput-object v9, v7, La/vgt;->k:La/oh50;

    .line 799
    .line 800
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    iput-wide v14, v7, La/vgt;->i:J

    .line 806
    .line 807
    iput-wide v12, v7, La/vgt;->h:J

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    iput v11, v7, La/vgt;->j:F

    .line 811
    .line 812
    const/4 v9, 0x1

    .line 813
    iput-boolean v9, v7, La/vgt;->g:Z

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    iput-boolean v9, v7, La/vgt;->n:Z

    .line 817
    .line 818
    iput-object v8, v7, La/vgt;->l:La/e33;

    .line 819
    .line 820
    invoke-virtual {v7}, La/vgt;->a()V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_28
    instance-of v8, v6, La/nh50;

    .line 825
    .line 826
    if-eqz v8, :cond_2c

    .line 827
    .line 828
    move-object v8, v6

    .line 829
    check-cast v8, La/nh50;

    .line 830
    .line 831
    iget-object v9, v8, La/nh50;->b:La/e33;

    .line 832
    .line 833
    if-eqz v9, :cond_29

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    iput-object v14, v7, La/vgt;->k:La/oh50;

    .line 837
    .line 838
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    iput-wide v14, v7, La/vgt;->i:J

    .line 844
    .line 845
    iput-wide v12, v7, La/vgt;->h:J

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    iput v11, v7, La/vgt;->j:F

    .line 849
    .line 850
    const/4 v8, 0x1

    .line 851
    iput-boolean v8, v7, La/vgt;->g:Z

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    iput-boolean v12, v7, La/vgt;->n:Z

    .line 855
    .line 856
    iput-object v9, v7, La/vgt;->l:La/e33;

    .line 857
    .line 858
    invoke-virtual {v7}, La/vgt;->a()V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_29
    const/4 v12, 0x0

    .line 863
    iget-object v8, v8, La/nh50;->a:La/b7d0;

    .line 864
    .line 865
    iget v9, v8, La/b7d0;->a:F

    .line 866
    .line 867
    iget v13, v8, La/b7d0;->b:F

    .line 868
    .line 869
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    int-to-long v14, v9

    .line 874
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    int-to-long v11, v9

    .line 879
    shl-long v14, v14, v18

    .line 880
    .line 881
    and-long v11, v11, v16

    .line 882
    .line 883
    or-long v23, v14, v11

    .line 884
    .line 885
    invoke-virtual {v8}, La/b7d0;->b()F

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-virtual {v8}, La/b7d0;->a()F

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    int-to-long v14, v9

    .line 898
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    int-to-long v11, v9

    .line 903
    shl-long v14, v14, v18

    .line 904
    .line 905
    and-long v11, v11, v16

    .line 906
    .line 907
    or-long v25, v14, v11

    .line 908
    .line 909
    iget-wide v8, v8, La/b7d0;->h:J

    .line 910
    .line 911
    shr-long v8, v8, v18

    .line 912
    .line 913
    long-to-int v8, v8

    .line 914
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 915
    .line 916
    .line 917
    move-result v22

    .line 918
    move-object/from16 v21, v7

    .line 919
    .line 920
    invoke-virtual/range {v21 .. v26}, La/vgt;->h(FJJ)V

    .line 921
    .line 922
    .line 923
    :goto_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    const/16 v8, 0x21

    .line 926
    .line 927
    if-ge v7, v8, :cond_2b

    .line 928
    .line 929
    instance-of v7, v6, La/lh50;

    .line 930
    .line 931
    if-nez v7, :cond_2a

    .line 932
    .line 933
    instance-of v7, v6, La/nh50;

    .line 934
    .line 935
    if-eqz v7, :cond_2b

    .line 936
    .line 937
    check-cast v6, La/nh50;

    .line 938
    .line 939
    iget-object v6, v6, La/nh50;->a:La/b7d0;

    .line 940
    .line 941
    invoke-static {v6}, La/d950;->V(La/b7d0;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_2b

    .line 946
    .line 947
    :cond_2a
    iget-object v6, v1, La/ygt;->e:Lkotlin/jvm/functions/Function0;

    .line 948
    .line 949
    if-eqz v6, :cond_2b

    .line 950
    .line 951
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    :cond_2b
    :goto_e
    const/4 v9, 0x1

    .line 955
    goto :goto_f

    .line 956
    :cond_2c
    invoke-static {}, La/oyd;->a()V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_2d
    move-object/from16 v27, v9

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    :goto_f
    iget v6, v3, La/f2d0;->a:I

    .line 964
    .line 965
    iput v6, v1, La/ygt;->n:I

    .line 966
    .line 967
    if-nez v10, :cond_2e

    .line 968
    .line 969
    if-eqz v9, :cond_31

    .line 970
    .line 971
    :cond_2e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 972
    .line 973
    const/16 v6, 0x1a

    .line 974
    .line 975
    if-lt v1, v6, :cond_30

    .line 976
    .line 977
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    if-eqz v1, :cond_2f

    .line 982
    .line 983
    move-object/from16 v6, v27

    .line 984
    .line 985
    invoke-static {v1, v6, v6}, La/qxl0;->v(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    goto :goto_10

    .line 989
    :cond_2f
    move-object/from16 v6, v27

    .line 990
    .line 991
    goto :goto_10

    .line 992
    :cond_30
    move-object/from16 v6, v27

    .line 993
    .line 994
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 995
    .line 996
    .line 997
    :goto_10
    invoke-static {}, La/d03;->q()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_31

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    invoke-virtual {v6, v11}, La/d03;->O(F)V

    .line 1005
    .line 1006
    .line 1007
    :cond_31
    iget-boolean v1, v0, La/ca30;->s:Z

    .line 1008
    .line 1009
    iget-boolean v6, v3, La/f2d0;->p:Z

    .line 1010
    .line 1011
    iput-boolean v6, v0, La/ca30;->s:Z

    .line 1012
    .line 1013
    iget v3, v3, La/f2d0;->d:F

    .line 1014
    .line 1015
    iput v3, v0, La/ca30;->w:F

    .line 1016
    .line 1017
    iget v3, v5, La/nyw;->a:F

    .line 1018
    .line 1019
    iget v6, v2, La/nyw;->a:F

    .line 1020
    .line 1021
    cmpg-float v3, v3, v6

    .line 1022
    .line 1023
    if-nez v3, :cond_32

    .line 1024
    .line 1025
    iget v3, v5, La/nyw;->b:F

    .line 1026
    .line 1027
    iget v6, v2, La/nyw;->b:F

    .line 1028
    .line 1029
    cmpg-float v3, v3, v6

    .line 1030
    .line 1031
    if-nez v3, :cond_32

    .line 1032
    .line 1033
    iget v3, v5, La/nyw;->c:F

    .line 1034
    .line 1035
    iget v6, v2, La/nyw;->c:F

    .line 1036
    .line 1037
    cmpg-float v3, v3, v6

    .line 1038
    .line 1039
    if-nez v3, :cond_32

    .line 1040
    .line 1041
    iget v3, v5, La/nyw;->d:F

    .line 1042
    .line 1043
    iget v6, v2, La/nyw;->d:F

    .line 1044
    .line 1045
    cmpg-float v3, v3, v6

    .line 1046
    .line 1047
    if-nez v3, :cond_32

    .line 1048
    .line 1049
    iget v3, v5, La/nyw;->e:F

    .line 1050
    .line 1051
    iget v6, v2, La/nyw;->e:F

    .line 1052
    .line 1053
    cmpg-float v3, v3, v6

    .line 1054
    .line 1055
    if-nez v3, :cond_32

    .line 1056
    .line 1057
    iget v3, v5, La/nyw;->f:F

    .line 1058
    .line 1059
    iget v6, v2, La/nyw;->f:F

    .line 1060
    .line 1061
    cmpg-float v3, v3, v6

    .line 1062
    .line 1063
    if-nez v3, :cond_32

    .line 1064
    .line 1065
    iget v3, v5, La/nyw;->g:F

    .line 1066
    .line 1067
    iget v6, v2, La/nyw;->g:F

    .line 1068
    .line 1069
    cmpg-float v3, v3, v6

    .line 1070
    .line 1071
    if-nez v3, :cond_32

    .line 1072
    .line 1073
    iget v3, v5, La/nyw;->h:F

    .line 1074
    .line 1075
    iget v6, v2, La/nyw;->h:F

    .line 1076
    .line 1077
    cmpg-float v3, v3, v6

    .line 1078
    .line 1079
    if-nez v3, :cond_32

    .line 1080
    .line 1081
    iget-wide v5, v5, La/nyw;->i:J

    .line 1082
    .line 1083
    iget-wide v2, v2, La/nyw;->i:J

    .line 1084
    .line 1085
    invoke-static {v5, v6, v2, v3}, La/ffo0;->a(JJ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_32

    .line 1090
    .line 1091
    const/4 v12, 0x1

    .line 1092
    goto :goto_11

    .line 1093
    :cond_32
    const/4 v12, 0x0

    .line 1094
    :goto_11
    if-eqz p1, :cond_34

    .line 1095
    .line 1096
    if-eqz v12, :cond_33

    .line 1097
    .line 1098
    iget-boolean v2, v0, La/ca30;->s:Z

    .line 1099
    .line 1100
    if-eq v1, v2, :cond_34

    .line 1101
    .line 1102
    :cond_33
    iget-object v1, v4, La/szw;->n:La/bj50;

    .line 1103
    .line 1104
    if-eqz v1, :cond_34

    .line 1105
    .line 1106
    check-cast v1, La/d03;

    .line 1107
    .line 1108
    invoke-virtual {v1, v4}, La/d03;->A(La/szw;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_34
    if-nez v12, :cond_38

    .line 1112
    .line 1113
    invoke-virtual {v4, v0}, La/szw;->N(La/ca30;)V

    .line 1114
    .line 1115
    .line 1116
    iget v0, v4, La/szw;->c1:I

    .line 1117
    .line 1118
    if-lez v0, :cond_38

    .line 1119
    .line 1120
    invoke-static {v4}, La/vzw;->a(La/szw;)La/bj50;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, La/d03;

    .line 1125
    .line 1126
    iget-object v1, v0, La/d03;->m1:La/l510;

    .line 1127
    .line 1128
    iget-object v1, v1, La/l510;->e:La/u8v;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    iget v2, v4, La/szw;->c1:I

    .line 1134
    .line 1135
    if-lez v2, :cond_35

    .line 1136
    .line 1137
    iget-object v1, v1, La/u8v;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, La/w720;

    .line 1140
    .line 1141
    invoke-virtual {v1, v4}, La/w720;->b(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v8, 0x1

    .line 1145
    iput-boolean v8, v4, La/szw;->b1:Z

    .line 1146
    .line 1147
    :cond_35
    const/4 v14, 0x0

    .line 1148
    invoke-virtual {v0, v14}, La/d03;->H(La/szw;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_36
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1153
    .line 1154
    invoke-static {v0}, La/n22;->g(Ljava/lang/String;)La/ynw;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    throw v0

    .line 1159
    :cond_37
    if-nez v2, :cond_39

    .line 1160
    .line 1161
    :cond_38
    :goto_12
    return-void

    .line 1162
    :cond_39
    const-string v0, "null layer with a non-null layerBlock"

    .line 1163
    .line 1164
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    return-void
.end method

.method public final H(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/ca30;->a0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 6
    .line 7
    invoke-static {p0}, La/vzw;->a(La/szw;)La/bj50;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/d03;

    .line 12
    .line 13
    invoke-virtual {p0}, La/d03;->E()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/d03;->q1:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, La/r410;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final H1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, La/ca30;->Y0:La/aj50;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, La/ca30;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, La/ygt;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, La/ygt;->a:La/vgt;

    .line 61
    .line 62
    iget-boolean v8, v1, La/vgt;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, La/vgt;->e()La/oh50;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, La/mh50;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, La/mh50;

    .line 75
    .line 76
    iget-object v0, v1, La/mh50;->a:La/g7b0;

    .line 77
    .line 78
    iget v1, v0, La/g7b0;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, La/g7b0;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, La/g7b0;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, La/g7b0;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, La/nh50;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, La/nh50;

    .line 115
    .line 116
    iget-object v1, v1, La/nh50;->a:La/b7d0;

    .line 117
    .line 118
    iget v8, v1, La/b7d0;->a:F

    .line 119
    .line 120
    iget-wide v9, v1, La/b7d0;->f:J

    .line 121
    .line 122
    iget-wide v11, v1, La/b7d0;->h:J

    .line 123
    .line 124
    iget-wide v13, v1, La/b7d0;->g:J

    .line 125
    .line 126
    iget v15, v1, La/b7d0;->d:F

    .line 127
    .line 128
    move/from16 p0, v0

    .line 129
    .line 130
    iget v0, v1, La/b7d0;->b:F

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget v2, v1, La/b7d0;->c:F

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    iget-wide v3, v1, La/b7d0;->e:J

    .line 141
    .line 142
    cmpg-float v18, v5, v8

    .line 143
    .line 144
    if-ltz v18, :cond_8

    .line 145
    .line 146
    cmpl-float v18, v5, v2

    .line 147
    .line 148
    if-gez v18, :cond_8

    .line 149
    .line 150
    cmpg-float v18, p1, v0

    .line 151
    .line 152
    if-ltz v18, :cond_8

    .line 153
    .line 154
    cmpl-float v18, p1, v15

    .line 155
    .line 156
    if-ltz v18, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v18, v6

    .line 161
    .line 162
    shr-long v6, v3, p0

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move/from16 p2, v2

    .line 170
    .line 171
    move-wide/from16 v20, v3

    .line 172
    .line 173
    shr-long v2, v9, p0

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float/2addr v3, v7

    .line 181
    invoke-virtual {v1}, La/b7d0;->b()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpg-float v3, v3, v4

    .line 186
    .line 187
    if-gtz v3, :cond_7

    .line 188
    .line 189
    shr-long v3, v11, p0

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move v7, v2

    .line 197
    move/from16 v22, v3

    .line 198
    .line 199
    shr-long v2, v13, p0

    .line 200
    .line 201
    long-to-int v2, v2

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, La/b7d0;->b()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    cmpg-float v3, v3, v4

    .line 212
    .line 213
    if-gtz v3, :cond_7

    .line 214
    .line 215
    and-long v3, v20, v18

    .line 216
    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    and-long v11, v11, v18

    .line 223
    .line 224
    long-to-int v11, v11

    .line 225
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    add-float/2addr v12, v4

    .line 230
    invoke-virtual {v1}, La/b7d0;->a()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v12, v4

    .line 235
    .line 236
    if-gtz v4, :cond_7

    .line 237
    .line 238
    and-long v9, v9, v18

    .line 239
    .line 240
    long-to-int v4, v9

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    and-long v12, v13, v18

    .line 246
    .line 247
    long-to-int v10, v12

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    add-float/2addr v12, v9

    .line 253
    invoke-virtual {v1}, La/b7d0;->a()F

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    cmpg-float v9, v12, v9

    .line 258
    .line 259
    if-gtz v9, :cond_7

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-float/2addr v3, v0

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    sub-float v7, p2, v7

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-float v2, p2, v0

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    sub-float v0, v15, v0

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-float/2addr v15, v9

    .line 299
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-float/2addr v9, v8

    .line 304
    cmpg-float v8, v5, v6

    .line 305
    .line 306
    if-gez v8, :cond_3

    .line 307
    .line 308
    cmpg-float v8, p1, v3

    .line 309
    .line 310
    if-gez v8, :cond_3

    .line 311
    .line 312
    iget-wide v9, v1, La/b7d0;->e:J

    .line 313
    .line 314
    move v8, v3

    .line 315
    move v7, v6

    .line 316
    move/from16 v6, p1

    .line 317
    .line 318
    invoke-static/range {v5 .. v10}, La/s850;->U(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move/from16 v6, p1

    .line 325
    .line 326
    cmpg-float v3, v5, v9

    .line 327
    .line 328
    if-gez v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, v6, v15

    .line 331
    .line 332
    if-lez v3, :cond_4

    .line 333
    .line 334
    move v7, v9

    .line 335
    iget-wide v9, v1, La/b7d0;->h:J

    .line 336
    .line 337
    move v8, v15

    .line 338
    invoke-static/range {v5 .. v10}, La/s850;->U(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v3, v7

    .line 344
    cmpl-float v7, v5, v3

    .line 345
    .line 346
    if-lez v7, :cond_5

    .line 347
    .line 348
    cmpg-float v7, v6, v4

    .line 349
    .line 350
    if-gez v7, :cond_5

    .line 351
    .line 352
    iget-wide v9, v1, La/b7d0;->f:J

    .line 353
    .line 354
    move v7, v3

    .line 355
    move v8, v4

    .line 356
    invoke-static/range {v5 .. v10}, La/s850;->U(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v3, v5, v2

    .line 362
    .line 363
    if-lez v3, :cond_6

    .line 364
    .line 365
    cmpl-float v3, v6, v0

    .line 366
    .line 367
    if-lez v3, :cond_6

    .line 368
    .line 369
    iget-wide v9, v1, La/b7d0;->g:J

    .line 370
    .line 371
    move v8, v0

    .line 372
    move v7, v2

    .line 373
    invoke-static/range {v5 .. v10}, La/s850;->U(FFFFJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_3

    .line 378
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    move/from16 v6, p1

    .line 382
    .line 383
    invoke-static {}, La/h33;->a()La/e33;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v1}, La/e33;->c(La/e33;La/b7d0;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v0}, La/s850;->T(FFLa/e33;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_3

    .line 395
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move v6, v4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    instance-of v0, v1, La/lh50;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    check-cast v1, La/lh50;

    .line 408
    .line 409
    iget-object v0, v1, La/lh50;->a:La/e33;

    .line 410
    .line 411
    invoke-static {v5, v6, v0}, La/s850;->T(FFLa/e33;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 417
    .line 418
    .line 419
    return v16

    .line 420
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :goto_3
    if-eqz v0, :cond_e

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    const/16 v17, 0x1

    .line 429
    .line 430
    :goto_4
    return v17

    .line 431
    :cond_d
    const/16 v16, 0x0

    .line 432
    .line 433
    :cond_e
    return v16
.end method

.method public final I0()La/hyy;
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->p:La/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(La/vyw;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/ca30;->G(La/vyw;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final J0()La/vyw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final K([F)V
    .locals 6

    .line 1
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    invoke-static {v0}, La/vzw;->a(La/szw;)La/bj50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La/pqg;->Y(La/vyw;)La/vyw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La/ca30;->B1(La/vyw;)La/ca30;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, La/ca30;->E1(La/ca30;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, La/d03;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, La/d03;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/d03;->u([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, La/ca30;->T(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, La/r410;->g([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->x:La/q510;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final M0()La/szw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O0()La/q510;
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->x:La/q510;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P0()La/hyy;
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/ca30;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, La/ca30;->a0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 19
    .line 20
    invoke-static {p0}, La/vzw;->a(La/szw;)La/bj50;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/d03;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, La/d03;->v(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/ca30;->Z0:La/vgt;

    .line 2
    .line 3
    iget-wide v1, p0, La/ca30;->z:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, La/ca30;->A:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, La/ca30;->k0(JFLa/vgt;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, La/ca30;->A:F

    .line 14
    .line 15
    iget-object v3, p0, La/ca30;->t:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, La/fp60;->n0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V0(La/ca30;La/sbv;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, La/ca30;->q:La/ca30;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, La/ca30;->V0(La/ca30;La/sbv;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, La/ca30;->z:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, La/sbv;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, La/sbv;->b:F

    .line 23
    .line 24
    iget v3, p2, La/sbv;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, La/sbv;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, La/sbv;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, La/sbv;->c:F

    .line 41
    .line 42
    iget v1, p2, La/sbv;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, La/sbv;->e:F

    .line 46
    .line 47
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, La/ygt;

    .line 52
    .line 53
    invoke-virtual {v0}, La/ygt;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, La/ygt;->s:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, La/sbv;->b:F

    .line 65
    .line 66
    iput v4, p2, La/sbv;->c:F

    .line 67
    .line 68
    iput v4, p2, La/sbv;->d:F

    .line 69
    .line 70
    iput v4, p2, La/sbv;->e:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, La/r410;->c([FLa/sbv;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, La/ca30;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, La/fp60;->c:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, La/sbv;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final W0(La/ca30;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, La/ca30;->q:La/ca30;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, La/ca30;->W0(La/ca30;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, La/ca30;->d1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, La/ca30;->d1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final X()La/vyw;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, La/ca30;->o:La/szw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, La/szw;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, La/szw;->X0:La/qv10;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, La/ca30;->p1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, La/szw;->S0:La/elh;

    .line 79
    .line 80
    iget-object p0, p0, La/elh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La/ca30;

    .line 83
    .line 84
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 85
    .line 86
    return-object p0
.end method

.method public final X0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, La/fp60;->d0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final Y0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, La/fp60;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, La/ca30;->X0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, La/fp60;->d0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final Z0(La/m99;La/vgt;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, La/ygt;

    .line 6
    .line 7
    iget-object p0, v0, La/ygt;->m:La/p99;

    .line 8
    .line 9
    invoke-virtual {v0}, La/ygt;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/ygt;->a:La/vgt;

    .line 13
    .line 14
    iget-object v1, v1, La/vgt;->a:La/xgt;

    .line 15
    .line 16
    invoke-interface {v1}, La/xgt;->S()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v1, v0, La/ygt;->t:Z

    .line 29
    .line 30
    iget-object v1, p0, La/p99;->b:La/g7c0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, La/g7c0;->B(La/m99;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, La/g7c0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, La/ygt;->a:La/vgt;

    .line 38
    .line 39
    invoke-static {p0, p1}, La/nvg;->A(La/e0k;La/vgt;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, La/ca30;->z:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, La/m99;->g(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, La/ca30;->a1(La/m99;La/vgt;)V

    .line 63
    .line 64
    .line 65
    neg-float p0, v2

    .line 66
    neg-float p2, v0

    .line 67
    invoke-interface {p1, p0, p2}, La/m99;->g(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 4
    .line 5
    invoke-interface {p0}, La/xsi;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a0(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La/ca30;->p1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 20
    .line 21
    iget-object v1, v0, La/szw;->S0:La/elh;

    .line 22
    .line 23
    iget-object v1, v1, La/elh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La/ca30;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, La/szw;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, La/vzw;->a(La/szw;)La/bj50;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/d03;

    .line 38
    .line 39
    invoke-virtual {v1}, La/d03;->getRectManager()La/j7b0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, La/j7b0;->b(La/szw;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, La/yfv;->b(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, La/gsg;->i0(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, La/ygt;

    .line 68
    .line 69
    invoke-virtual {v0}, La/ygt;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, La/ygt;->s:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, La/r410;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, La/ca30;->z:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, La/gsg;->i0(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final a1(La/m99;La/vgt;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, La/ca30;->h1(I)La/pv10;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La/ca30;->v1(La/m99;La/vgt;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, La/ca30;->o:La/szw;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, La/vzw;->a(La/szw;)La/bj50;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/d03;

    .line 22
    .line 23
    invoke-virtual {v2}, La/d03;->getSharedDrawScope()La/uzw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, La/fp60;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, La/qsg;->X(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, La/c0k;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, La/c0k;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, La/uzw;->c(La/m99;JLa/ca30;La/c0k;La/vgt;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, La/pv10;->c:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, La/hpi;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, La/hpi;

    .line 68
    .line 69
    iget-object p0, p0, La/hpi;->p:La/pv10;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, La/pv10;->c:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, La/w720;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [La/pv10;

    .line 93
    .line 94
    invoke-direct {v10, p2}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, La/w720;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, La/w720;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, La/pv10;->f:La/pv10;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, La/ctg;->t(La/w720;)La/pv10;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract b1()V
.end method

.method public final c1(La/ca30;)La/ca30;
    .locals 5

    .line 1
    iget-object v0, p1, La/ca30;->o:La/szw;

    .line 2
    .line 3
    iget-object v1, p0, La/ca30;->o:La/szw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, La/ca30;->g1()La/pv10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La/pv10;->a:La/pv10;

    .line 16
    .line 17
    iget-boolean v2, v2, La/pv10;->n:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, La/g9v;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, La/pv10;->a:La/pv10;

    .line 27
    .line 28
    iget-object v1, v1, La/pv10;->e:La/pv10;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, La/pv10;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, La/pv10;->e:La/pv10;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, La/szw;->p:I

    .line 45
    .line 46
    iget v3, v1, La/szw;->p:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, La/szw;->v()La/szw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, La/szw;->p:I

    .line 60
    .line 61
    iget v4, v0, La/szw;->p:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, La/szw;->v()La/szw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, La/ca30;->o:La/szw;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, La/szw;->S0:La/elh;

    .line 104
    .line 105
    iget-object p0, p0, La/elh;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, La/y9v;

    .line 108
    .line 109
    return-object p0
.end method

.method public final d1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, La/ca30;->z:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, La/ca30;->Y0:La/aj50;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, La/ygt;

    .line 50
    .line 51
    invoke-virtual {p0}, La/ygt;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, La/ygt;->s:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, La/r410;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    iget-object p0, p0, La/szw;->y:La/xsi;

    .line 4
    .line 5
    invoke-interface {p0}, La/xsi;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract e1()La/jyy;
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La/ca30;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/szw;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f1()J
    .locals 3

    .line 1
    iget-object v0, p0, La/ca30;->u:La/xsi;

    .line 2
    .line 3
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 4
    .line 5
    iget-object p0, p0, La/szw;->A:La/a8q0;

    .line 6
    .line 7
    invoke-interface {p0}, La/a8q0;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, La/xsi;->H0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/fp60;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract g1()La/pv10;
.end method

.method public final getLayoutDirection()La/wyw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    iget-object p0, p0, La/szw;->z:La/wyw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, La/pv10;->n:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h1(I)La/pv10;
    .locals 2

    .line 1
    invoke-static {p1}, La/da30;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, La/pv10;->e:La/pv10;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, La/ca30;->i1(Z)La/pv10;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, La/pv10;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, La/pv10;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, La/pv10;->f:La/pv10;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final i(La/vyw;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, La/ca30;->B1(La/vyw;)La/ca30;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/ca30;->p1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/ca30;->c1(La/ca30;)La/ca30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, La/r410;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, La/ca30;->E1(La/ca30;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, La/ca30;->D1(La/ca30;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i1(Z)La/pv10;
    .locals 2

    .line 1
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    iget-object v0, v0, La/szw;->S0:La/elh;

    .line 4
    .line 5
    iget-object v1, v0, La/elh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/ca30;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, La/elh;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/pv10;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, La/pv10;->f:La/pv10;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final j1(La/pv10;La/y930;JLa/vau;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, La/ca30;->m1(La/y930;JLa/vau;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, La/y930;->e(La/pv10;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, La/y930;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, La/o8g;->B(La/ski;I)La/pv10;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, La/ca30;->j1(La/pv10;La/y930;JLa/vau;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, La/vau;->c:I

    .line 32
    .line 33
    iget-object v1, p5, La/vau;->a:La/y620;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, La/y620;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, La/vau;->c(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, La/vau;->c:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, La/vau;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, La/y620;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, La/vau;->b:La/m620;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, La/fdg;->d(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, La/m620;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, La/y930;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, La/o8g;->B(La/ski;I)La/pv10;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, La/ca30;->j1(La/pv10;La/y930;JLa/vau;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, La/vau;->c:I

    .line 75
    .line 76
    return-void
.end method

.method public abstract k0(JFLa/vgt;)V
.end method

.method public final k1(La/pv10;La/y930;JLa/vau;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, La/ca30;->m1(La/y930;JLa/vau;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, La/y930;->e(La/pv10;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, La/y930;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, La/o8g;->B(La/ski;I)La/pv10;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, La/ca30;->k1(La/pv10;La/y930;JLa/vau;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, La/vau;->c:I

    .line 48
    .line 49
    iget-object v0, v5, La/vau;->a:La/y620;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, La/y620;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, La/vau;->c(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, La/vau;->c:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, La/vau;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, La/y620;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, La/vau;->b:La/m620;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, La/fdg;->d(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, La/m620;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, La/y930;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, La/o8g;->B(La/ski;I)La/pv10;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, La/ca30;->u1(La/pv10;La/y930;JLa/vau;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, La/vau;->c:I

    .line 99
    .line 100
    return-void
.end method

.method public final l(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, La/pqg;->Y(La/vyw;)La/vyw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, La/ca30;->o:La/szw;

    .line 19
    .line 20
    invoke-static {v1}, La/vzw;->a(La/szw;)La/bj50;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/d03;

    .line 25
    .line 26
    invoke-virtual {v1}, La/d03;->E()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, La/d03;->r1:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, La/r410;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, La/vyw;->a0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, La/ri30;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, La/ca30;->G(La/vyw;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final l1(La/y930;JLa/vau;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, La/y930;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, La/ca30;->h1(I)La/pv10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, La/ca30;->H1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, La/ca30;->f1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, La/ca30;->Y0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, La/vau;->c:I

    .line 46
    .line 47
    iget-object v7, v5, La/vau;->a:La/y620;

    .line 48
    .line 49
    iget v7, v7, La/y620;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, La/fdg;->d(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, La/vau;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, La/etg;->E(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, La/ca30;->k1(La/pv10;La/y930;JLa/vau;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, La/ca30;->m1(La/y930;JLa/vau;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, La/fp60;->d0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, La/ca30;->j1(La/pv10;La/y930;JLa/vau;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, La/ca30;->f1()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, La/ca30;->Y0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, La/vau;->c:I

    .line 172
    .line 173
    iget-object v9, v5, La/vau;->a:La/y620;

    .line 174
    .line 175
    iget v9, v9, La/y620;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, La/fdg;->d(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, La/vau;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, La/etg;->E(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, La/ca30;->u1(La/pv10;La/y930;JLa/vau;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    iget-object v1, v0, La/szw;->S0:La/elh;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, La/elh;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 15
    .line 16
    .line 17
    new-instance p0, La/d9b0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, La/szw;->S0:La/elh;

    .line 23
    .line 24
    iget-object v1, v1, La/elh;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/jok0;

    .line 27
    .line 28
    :goto_0
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget v4, v1, La/pv10;->c:I

    .line 31
    .line 32
    and-int/2addr v4, v2

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v5, v3

    .line 37
    :goto_1
    if-eqz v4, :cond_7

    .line 38
    .line 39
    instance-of v6, v4, La/xs50;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    check-cast v4, La/xs50;

    .line 44
    .line 45
    iget-object v6, v0, La/szw;->y:La/xsi;

    .line 46
    .line 47
    iget-object v7, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4, v6, v7}, La/xs50;->l(La/xsi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_0
    iget v6, v4, La/pv10;->c:I

    .line 57
    .line 58
    and-int/2addr v6, v2

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    instance-of v6, v4, La/hpi;

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    check-cast v6, La/hpi;

    .line 67
    .line 68
    iget-object v6, v6, La/hpi;->p:La/pv10;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_2
    const/4 v8, 0x1

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    iget v9, v6, La/pv10;->c:I

    .line 75
    .line 76
    and-int/2addr v9, v2

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    if-ne v7, v8, :cond_1

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    if-nez v5, :cond_2

    .line 86
    .line 87
    new-instance v5, La/w720;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [La/pv10;

    .line 92
    .line 93
    invoke-direct {v5, v8}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v4}, La/w720;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    :cond_3
    invoke-virtual {v5, v6}, La/w720;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    iget-object v6, v6, La/pv10;->f:La/pv10;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-ne v7, v8, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :goto_4
    invoke-static {v5}, La/ctg;->t(La/w720;)La/pv10;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v1, v1, La/pv10;->e:La/pv10;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_9
    return-object v3
.end method

.method public m1(La/y930;JLa/vau;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->p:La/ca30;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, La/ca30;->d1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, La/ca30;->l1(La/y930;JLa/vau;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La/ygt;

    .line 6
    .line 7
    invoke-virtual {v0}, La/ygt;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, La/ca30;->n1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final o1()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/ca30;->w:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, La/ca30;->q:La/ca30;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La/ca30;->o1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final p1()V
    .locals 0

    .line 1
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 2
    .line 3
    iget-object p0, p0, La/szw;->T0:La/wzw;

    .line 4
    .line 5
    invoke-virtual {p0}, La/wzw;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, La/da30;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, La/ca30;->i1(Z)La/pv10;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, La/pv10;->a:La/pv10;

    .line 14
    .line 15
    iget v2, v2, La/pv10;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, La/pv10;->e:La/pv10;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, La/ca30;->i1(Z)La/pv10;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, La/pv10;->d:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, La/pv10;->c:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, La/t510;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, La/t510;

    .line 82
    .line 83
    iget-wide v9, p0, La/fp60;->c:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, La/t510;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, La/pv10;->c:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, La/hpi;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, La/hpi;

    .line 100
    .line 101
    iget-object v9, v9, La/hpi;->p:La/pv10;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, La/pv10;->c:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, La/w720;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [La/pv10;

    .line 125
    .line 126
    invoke-direct {v8, v11}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, La/w720;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, La/w720;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, La/pv10;->f:La/pv10;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, La/ctg;->t(La/w720;)La/pv10;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, La/pv10;->f:La/pv10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final r1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, La/da30;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, La/pv10;->e:La/pv10;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, La/ca30;->i1(Z)La/pv10;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, La/pv10;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, La/pv10;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, La/syw;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, La/syw;

    .line 46
    .line 47
    invoke-interface {v4, p0}, La/syw;->M(La/vyw;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, La/pv10;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, La/hpi;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, La/hpi;

    .line 62
    .line 63
    iget-object v6, v6, La/hpi;->p:La/pv10;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, La/pv10;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, La/w720;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [La/pv10;

    .line 87
    .line 88
    invoke-direct {v5, v8}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, La/w720;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, La/w720;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, La/pv10;->f:La/pv10;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, La/ctg;->t(La/w720;)La/pv10;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, La/pv10;->f:La/pv10;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/ca30;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, La/ca30;->W0:La/z930;

    .line 5
    .line 6
    invoke-virtual {v0}, La/z930;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/ca30;->y1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, La/ca30;->z:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/yfv;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, La/ca30;->o:La/szw;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/szw;->N(La/ca30;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(La/vyw;Z)La/g7b0;
    .locals 7

    .line 1
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, La/vyw;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, La/ca30;->B1(La/vyw;)La/ca30;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, La/ca30;->p1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, La/ca30;->c1(La/ca30;)La/ca30;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, La/ca30;->B:La/sbv;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, La/sbv;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v3}, La/sbv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, La/ca30;->B:La/sbv;

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    iput v3, v2, La/sbv;->b:F

    .line 67
    .line 68
    iput v3, v2, La/sbv;->c:F

    .line 69
    .line 70
    invoke-interface {p1}, La/vyw;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    shr-long/2addr v3, v5

    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    iput v3, v2, La/sbv;->d:F

    .line 80
    .line 81
    invoke-interface {p1}, La/vyw;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide v5, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v3, v5

    .line 91
    long-to-int p1, v3

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, v2, La/sbv;->e:F

    .line 94
    .line 95
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, v2, p2, p1}, La/ca30;->x1(La/sbv;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, La/sbv;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p0, La/g7b0;->e:La/g7b0;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    iget-object v0, v0, La/ca30;->q:La/ca30;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, La/ca30;->V0(La/ca30;La/sbv;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p0, La/g7b0;

    .line 120
    .line 121
    iget p1, v2, La/sbv;->b:F

    .line 122
    .line 123
    iget p2, v2, La/sbv;->c:F

    .line 124
    .line 125
    iget v0, v2, La/sbv;->d:F

    .line 126
    .line 127
    iget v1, v2, La/sbv;->e:F

    .line 128
    .line 129
    invoke-direct {p0, p1, p2, v0, v1}, La/g7b0;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public final t1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, La/da30;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, La/ca30;->i1(Z)La/pv10;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, La/pv10;->a:La/pv10;

    .line 14
    .line 15
    iget v2, v2, La/pv10;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, La/ca30;->g1()La/pv10;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, La/pv10;->e:La/pv10;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, La/ca30;->i1(Z)La/pv10;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, La/pv10;->d:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, La/pv10;->c:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, La/pv10;->c:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, La/hpi;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, La/hpi;

    .line 64
    .line 65
    iget-object v5, v5, La/hpi;->p:La/pv10;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, La/pv10;->c:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, La/w720;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [La/pv10;

    .line 89
    .line 90
    invoke-direct {v4, v7}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, La/w720;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, La/w720;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, La/pv10;->f:La/pv10;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, La/ctg;->t(La/w720;)La/pv10;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, La/pv10;->f:La/pv10;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final u1(La/pv10;La/y930;JLa/vau;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v9}, La/ca30;->m1(La/y930;JLa/vau;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v2}, La/y930;->e(La/pv10;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, La/y930;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, La/o8g;->B(La/ski;I)La/pv10;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move/from16 v6, p6

    .line 42
    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    move/from16 v9, p9

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-wide/from16 v3, p3

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v9}, La/ca30;->u1(La/pv10;La/y930;JLa/vau;IZFZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move/from16 v6, p6

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v6, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v6, v1, :cond_12

    .line 64
    .line 65
    :goto_0
    const/4 v1, 0x0

    .line 66
    move-object v4, v1

    .line 67
    move-object v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_12

    .line 69
    .line 70
    instance-of v5, v3, La/cj70;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    check-cast v3, La/cj70;

    .line 77
    .line 78
    invoke-interface {v3}, La/cj70;->b0()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    shr-long v8, p3, v1

    .line 85
    .line 86
    long-to-int v1, v8

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move-object/from16 v8, p0

    .line 92
    .line 93
    iget-object v9, v8, La/ca30;->o:La/szw;

    .line 94
    .line 95
    iget-object v10, v9, La/szw;->z:La/wyw;

    .line 96
    .line 97
    sget v12, La/nnn0;->b:I

    .line 98
    .line 99
    const-wide/high16 v12, -0x8000000000000000L

    .line 100
    .line 101
    and-long/2addr v12, v3

    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    cmp-long v12, v12, v14

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    sget-object v14, La/wyw;->a:La/wyw;

    .line 110
    .line 111
    if-ne v10, v14, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v13, v3, v4}, La/gql0;->a(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    invoke-static {v7, v3, v4}, La/gql0;->a(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :goto_3
    neg-int v10, v10

    .line 124
    int-to-float v10, v10

    .line 125
    cmpl-float v5, v5, v10

    .line 126
    .line 127
    if-ltz v5, :cond_12

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v8}, La/fp60;->e0()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v9, v9, La/szw;->z:La/wyw;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    sget-object v10, La/wyw;->a:La/wyw;

    .line 142
    .line 143
    if-ne v9, v10, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v7, v3, v4}, La/gql0;->a(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    :goto_4
    invoke-static {v13, v3, v4}, La/gql0;->a(IJ)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_5
    add-int/2addr v5, v7

    .line 156
    int-to-float v5, v5

    .line 157
    cmpg-float v1, v1, v5

    .line 158
    .line 159
    if-gez v1, :cond_12

    .line 160
    .line 161
    const-wide v9, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long v9, p3, v9

    .line 167
    .line 168
    long-to-int v1, v9

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sget v7, La/nnn0;->b:I

    .line 174
    .line 175
    invoke-static {v11, v3, v4}, La/gql0;->a(IJ)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    neg-int v7, v7

    .line 180
    int-to-float v7, v7

    .line 181
    cmpl-float v5, v5, v7

    .line 182
    .line 183
    if-ltz v5, :cond_12

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v8}, La/fp60;->d0()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v0, v3, v4}, La/gql0;->a(IJ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v5

    .line 198
    int-to-float v0, v0

    .line 199
    cmpg-float v0, v1, v0

    .line 200
    .line 201
    if-gez v0, :cond_12

    .line 202
    .line 203
    new-instance v0, La/aa30;

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move-wide/from16 v4, p3

    .line 208
    .line 209
    move/from16 v9, p8

    .line 210
    .line 211
    move/from16 v10, p9

    .line 212
    .line 213
    move v7, v6

    .line 214
    move-object v1, v8

    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    move/from16 v8, p7

    .line 218
    .line 219
    invoke-direct/range {v0 .. v10}, La/aa30;-><init>(La/ca30;La/pv10;La/y930;JLa/vau;IZFZ)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, La/vau;->b:La/m620;

    .line 223
    .line 224
    iget-object v3, v6, La/vau;->a:La/y620;

    .line 225
    .line 226
    iget v4, v6, La/vau;->c:I

    .line 227
    .line 228
    iget v5, v3, La/y620;->b:I

    .line 229
    .line 230
    add-int/lit8 v7, v5, -0x1

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    if-ne v4, v7, :cond_7

    .line 234
    .line 235
    add-int/lit8 v7, v4, 0x1

    .line 236
    .line 237
    invoke-virtual {v6, v7, v5}, La/vau;->c(II)V

    .line 238
    .line 239
    .line 240
    iget v5, v6, La/vau;->c:I

    .line 241
    .line 242
    add-int/2addr v5, v11

    .line 243
    iput v5, v6, La/vau;->c:I

    .line 244
    .line 245
    invoke-virtual {v3, v2}, La/y620;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v8, v11}, La/fdg;->d(FZZ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v1, v2, v3}, La/m620;->a(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, La/aa30;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput v4, v6, La/vau;->c:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {v6}, La/vau;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    iget v7, v6, La/vau;->c:I

    .line 266
    .line 267
    invoke-static {v4, v5}, La/etg;->O(J)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    iget v4, v3, La/y620;->b:I

    .line 274
    .line 275
    add-int/lit8 v5, v4, -0x1

    .line 276
    .line 277
    iput v5, v6, La/vau;->c:I

    .line 278
    .line 279
    iget v10, v3, La/y620;->b:I

    .line 280
    .line 281
    invoke-virtual {v6, v4, v10}, La/vau;->c(II)V

    .line 282
    .line 283
    .line 284
    iget v4, v6, La/vau;->c:I

    .line 285
    .line 286
    add-int/2addr v4, v11

    .line 287
    iput v4, v6, La/vau;->c:I

    .line 288
    .line 289
    invoke-virtual {v3, v2}, La/y620;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v8, v11}, La/fdg;->d(FZZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, La/m620;->a(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, La/aa30;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput v5, v6, La/vau;->c:I

    .line 303
    .line 304
    invoke-virtual {v6}, La/vau;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, La/etg;->K(J)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    cmpg-float v0, v0, v9

    .line 313
    .line 314
    if-gez v0, :cond_8

    .line 315
    .line 316
    add-int/lit8 v0, v7, 0x1

    .line 317
    .line 318
    iget v1, v6, La/vau;->c:I

    .line 319
    .line 320
    add-int/2addr v1, v11

    .line 321
    invoke-virtual {v6, v0, v1}, La/vau;->c(II)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iput v7, v6, La/vau;->c:I

    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    invoke-static {v4, v5}, La/etg;->K(J)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    cmpl-float v4, v4, v9

    .line 332
    .line 333
    if-lez v4, :cond_a

    .line 334
    .line 335
    iget v4, v6, La/vau;->c:I

    .line 336
    .line 337
    add-int/lit8 v5, v4, 0x1

    .line 338
    .line 339
    iget v7, v3, La/y620;->b:I

    .line 340
    .line 341
    invoke-virtual {v6, v5, v7}, La/vau;->c(II)V

    .line 342
    .line 343
    .line 344
    iget v5, v6, La/vau;->c:I

    .line 345
    .line 346
    add-int/2addr v5, v11

    .line 347
    iput v5, v6, La/vau;->c:I

    .line 348
    .line 349
    invoke-virtual {v3, v2}, La/y620;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v8, v11}, La/fdg;->d(FZZ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-virtual {v1, v2, v3}, La/m620;->a(J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, La/aa30;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput v4, v6, La/vau;->c:I

    .line 363
    .line 364
    :cond_a
    return-void

    .line 365
    :cond_b
    move-object/from16 v6, p5

    .line 366
    .line 367
    move/from16 v8, p7

    .line 368
    .line 369
    iget v5, v3, La/pv10;->c:I

    .line 370
    .line 371
    const/16 v9, 0x10

    .line 372
    .line 373
    and-int/2addr v5, v9

    .line 374
    if-eqz v5, :cond_11

    .line 375
    .line 376
    instance-of v5, v3, La/hpi;

    .line 377
    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    check-cast v5, La/hpi;

    .line 382
    .line 383
    iget-object v5, v5, La/hpi;->p:La/pv10;

    .line 384
    .line 385
    :goto_6
    if-eqz v5, :cond_10

    .line 386
    .line 387
    iget v10, v5, La/pv10;->c:I

    .line 388
    .line 389
    and-int/2addr v10, v9

    .line 390
    if-eqz v10, :cond_f

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    if-ne v7, v11, :cond_c

    .line 395
    .line 396
    move-object v3, v5

    .line 397
    goto :goto_7

    .line 398
    :cond_c
    if-nez v4, :cond_d

    .line 399
    .line 400
    new-instance v4, La/w720;

    .line 401
    .line 402
    new-array v10, v9, [La/pv10;

    .line 403
    .line 404
    invoke-direct {v4, v10}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    if-eqz v3, :cond_e

    .line 408
    .line 409
    invoke-virtual {v4, v3}, La/w720;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v3, v1

    .line 413
    :cond_e
    invoke-virtual {v4, v5}, La/w720;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_7
    iget-object v5, v5, La/pv10;->f:La/pv10;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_10
    if-ne v7, v11, :cond_11

    .line 420
    .line 421
    :goto_8
    move/from16 v6, p6

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_11
    invoke-static {v4}, La/ctg;->t(La/w720;)La/pv10;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_12
    move-object/from16 v6, p5

    .line 431
    .line 432
    move/from16 v8, p7

    .line 433
    .line 434
    if-eqz p9, :cond_13

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p8}, La/ca30;->k1(La/pv10;La/y930;JLa/vau;IZF)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_13
    invoke-virtual/range {p0 .. p8}, La/ca30;->A1(La/pv10;La/y930;JLa/vau;IZF)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public abstract v1(La/m99;La/vgt;)V
.end method

.method public final w1(JFLkotlin/jvm/functions/Function1;La/vgt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/ca30;->o:La/szw;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, La/g9v;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, La/ca30;->Z0:La/vgt;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, La/ca30;->Z0:La/vgt;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, La/ca30;->F1(Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, La/ca30;->Z0:La/vgt;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, La/ca30;->Y0:La/aj50;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, La/vzw;->a(La/szw;)La/bj50;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, La/ca30;->V0:La/w03;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, La/z930;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, La/z930;-><init>(La/ca30;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, La/w03;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3, p0, v2}, La/w03;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/ca30;->V0:La/w03;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    :cond_2
    check-cast p4, La/d03;

    .line 53
    .line 54
    iget-object v0, p0, La/ca30;->W0:La/z930;

    .line 55
    .line 56
    invoke-virtual {p4, v2, v0, p5}, La/d03;->i(Lkotlin/jvm/functions/Function2;La/z930;La/vgt;)La/aj50;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget-wide v2, p0, La/fp60;->c:J

    .line 61
    .line 62
    move-object p5, p4

    .line 63
    check-cast p5, La/ygt;

    .line 64
    .line 65
    invoke-virtual {p5, v2, v3}, La/ygt;->e(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p1, p2}, La/ygt;->d(J)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, La/ca30;->Y0:La/aj50;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    iput-boolean p4, v1, La/szw;->W0:Z

    .line 75
    .line 76
    invoke-virtual {v0}, La/z930;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p5, p0, La/ca30;->Z0:La/vgt;

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, La/ca30;->Z0:La/vgt;

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, La/ca30;->F1(Lkotlin/jvm/functions/Function1;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0, p4, v0}, La/ca30;->F1(Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    iget-wide p4, p0, La/ca30;->z:J

    .line 93
    .line 94
    invoke-static {p4, p5, p1, p2}, La/yfv;->b(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, La/vzw;->a(La/szw;)La/bj50;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const/high16 p5, -0x3f800000    # -4.0f

    .line 105
    .line 106
    check-cast p4, La/d03;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, La/d03;->O(F)V

    .line 109
    .line 110
    .line 111
    iput-wide p1, p0, La/ca30;->z:J

    .line 112
    .line 113
    iget-object p4, p0, La/ca30;->Y0:La/aj50;

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    check-cast p4, La/ygt;

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, La/ygt;->d(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, La/ca30;->q:La/ca30;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, La/ca30;->n1()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, La/szw;->N(La/ca30;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, La/hyy;->S0(La/ca30;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, La/szw;->n:La/bj50;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p1, La/d03;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, La/d03;->A(La/szw;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput p3, p0, La/ca30;->A:F

    .line 146
    .line 147
    iget-object p1, v1, La/szw;->S0:La/elh;

    .line 148
    .line 149
    iget-object p1, p1, La/elh;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, La/ca30;

    .line 152
    .line 153
    if-ne p0, p1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, La/vzw;->a(La/szw;)La/bj50;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, La/d03;

    .line 160
    .line 161
    invoke-virtual {p1}, La/d03;->getRectManager()La/j7b0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v1}, La/j7b0;->f(La/szw;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-boolean p1, p0, La/hyy;->k:Z

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, La/ca30;->O0()La/q510;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, La/hyy;->G0(La/q510;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void
.end method

.method public final x1(La/sbv;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, La/ca30;->s:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, La/ca30;->f1()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, La/sbv;->b:F

    .line 24
    .line 25
    iget v6, p1, La/sbv;->c:F

    .line 26
    .line 27
    iget v7, p1, La/sbv;->d:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, La/fp60;->c:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, La/sbv;->e:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, La/sbv;->d:F

    .line 72
    .line 73
    iget v10, p1, La/sbv;->b:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, La/sbv;->e:F

    .line 95
    .line 96
    iget v9, p1, La/sbv;->c:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, La/fp60;->c:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, La/sbv;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, La/fp60;->c:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, La/sbv;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, La/sbv;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, La/ygt;

    .line 222
    .line 223
    invoke-virtual {v0}, La/ygt;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, La/ygt;->s:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, La/sbv;->b:F

    .line 234
    .line 235
    iput v5, p1, La/sbv;->c:F

    .line 236
    .line 237
    iput v5, p1, La/sbv;->d:F

    .line 238
    .line 239
    iput v5, p1, La/sbv;->e:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, La/r410;->c([FLa/sbv;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, La/ca30;->z:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, La/sbv;->b:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, La/sbv;->b:F

    .line 255
    .line 256
    iget v0, p1, La/sbv;->d:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, La/sbv;->d:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, La/sbv;->c:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, La/sbv;->c:F

    .line 268
    .line 269
    iget p2, p1, La/sbv;->e:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, La/sbv;->e:F

    .line 273
    .line 274
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ca30;->Y0:La/aj50;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/ca30;->Z0:La/vgt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, La/ca30;->Z0:La/vgt;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, La/ca30;->F1(Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/ca30;->o:La/szw;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/szw;->U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final z1(La/q510;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/ca30;->x:La/q510;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, La/ca30;->x:La/q510;

    .line 10
    .line 11
    iget-object v3, v0, La/ca30;->o:La/szw;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, La/q510;->k()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, La/q510;->k()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, La/q510;->f()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, La/q510;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, La/q510;->k()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, La/q510;->f()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, La/ca30;->Y0:La/aj50;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, La/ygt;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, La/ygt;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, La/szw;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, La/ca30;->q:La/ca30;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, La/ca30;->n1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, La/fp60;->o0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, La/ca30;->t:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, La/ca30;->G1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, La/da30;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, La/ca30;->g1()La/pv10;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, La/pv10;->e:La/pv10;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, La/ca30;->i1(Z)La/pv10;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, La/pv10;->d:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, La/pv10;->c:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, La/c0k;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, La/c0k;

    .line 139
    .line 140
    invoke-interface {v8}, La/c0k;->o0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, La/pv10;->c:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, La/hpi;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, La/hpi;

    .line 155
    .line 156
    iget-object v10, v10, La/hpi;->p:La/pv10;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, La/pv10;->c:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, La/w720;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [La/pv10;

    .line 180
    .line 181
    invoke-direct {v9, v12}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, La/w720;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, La/w720;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, La/pv10;->f:La/pv10;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, La/ctg;->t(La/w720;)La/pv10;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, La/pv10;->f:La/pv10;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, La/szw;->n:La/bj50;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, La/d03;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, La/d03;->A(La/szw;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, La/szw;->N(La/ca30;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, La/ca30;->y:La/u620;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, La/u620;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, La/q510;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, La/ca30;->y:La/u620;

    .line 241
    .line 242
    invoke-interface {v1}, La/q510;->b()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, La/u620;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, La/u620;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, La/u620;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, La/u620;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, La/k42;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, La/szw;->T0:La/wzw;

    .line 334
    .line 335
    iget-object v2, v2, La/wzw;->p:La/o510;

    .line 336
    .line 337
    iget-object v2, v2, La/o510;->y:La/tzw;

    .line 338
    .line 339
    invoke-virtual {v2}, La/tzw;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, La/ca30;->y:La/u620;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, La/ye30;->a:La/u620;

    .line 347
    .line 348
    new-instance v2, La/u620;

    .line 349
    .line 350
    invoke-direct {v2}, La/u620;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, La/ca30;->y:La/u620;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, La/u620;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, La/q510;->b()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, La/u620;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method
