.class public final La/ewu;
.super La/igp0;
.source "SourceFile"


# static fields
.field public static final C:La/bwu;


# instance fields
.field public A:La/r1f0;

.field public final B:La/qos;

.field public final r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:I

.field public u:I

.field public v:Landroid/util/Rational;

.field public final w:La/etd0;

.field public x:La/q1f0;

.field public y:La/wcs;

.field public z:La/rok0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/bwu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ewu;->C:La/bwu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/fwu;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La/igp0;-><init>(La/fhp0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, La/ewu;->u:I

    .line 14
    .line 15
    iput-object v0, p0, La/ewu;->v:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, La/qos;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La/qos;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ewu;->B:La/qos;

    .line 23
    .line 24
    iget-object p1, p0, La/igp0;->i:La/fhp0;

    .line 25
    .line 26
    check-cast p1, La/fwu;

    .line 27
    .line 28
    sget-object v1, La/fwu;->b:La/zz4;

    .line 29
    .line 30
    invoke-interface {p1, v1}, La/a3b0;->f(La/zz4;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, La/ewu;->r:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    iput v1, p0, La/ewu;->r:I

    .line 51
    .line 52
    :goto_0
    sget-object v1, La/fwu;->i:La/zz4;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v1, v2}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, La/ewu;->t:I

    .line 70
    .line 71
    sget-object v1, La/fwu;->k:La/zz4;

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La/cwu;

    .line 78
    .line 79
    new-instance v0, La/etd0;

    .line 80
    .line 81
    invoke-direct {v0, p1}, La/etd0;-><init>(La/cwu;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, La/ewu;->w:La/etd0;

    .line 85
    .line 86
    return-void
.end method

.method public static J(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, La/ewu;->w:La/etd0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/etd0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/etd0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/ewu;->z:La/rok0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/rok0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, La/ewu;->G(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, La/igp0;->e()La/g29;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, La/g29;->k(La/cwu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/v650;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/ewu;->A:La/r1f0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/r1f0;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/ewu;->A:La/r1f0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La/ewu;->y:La/wcs;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, La/wcs;->j()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/ewu;->y:La/wcs;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, La/ewu;->z:La/rok0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, La/rok0;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, La/ewu;->z:La/rok0;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, La/igp0;->e()La/g29;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, La/g29;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final H(Ljava/lang/String;La/fwu;La/g35;)La/q1f0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, La/v650;->A()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ImageCapture"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", streamSpec: "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, La/g35;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, La/i49;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    iget-object v4, p0, La/ewu;->y:La/wcs;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v2}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, La/ewu;->y:La/wcs;

    .line 65
    .line 66
    invoke-virtual {v4}, La/wcs;->j()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, La/i49;->a()La/z39;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v4, La/bo;

    .line 87
    .line 88
    const/16 v9, 0x1005

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v4

    .line 95
    check-cast v8, La/bo;

    .line 96
    .line 97
    iget-object v8, v8, La/bo;->c:La/w19;

    .line 98
    .line 99
    sget-object v10, La/w19;->E:La/zz4;

    .line 100
    .line 101
    sget-object v11, La/ihp0;->a:La/ghp0;

    .line 102
    .line 103
    invoke-interface {v8, v10, v11}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, La/ihp0;

    .line 108
    .line 109
    sget-object v10, La/hhp0;->a:La/hhp0;

    .line 110
    .line 111
    invoke-interface {v8, v10, v3}, La/ihp0;->a(La/hhp0;I)La/fic;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    sget-object v10, La/nxu;->d0:La/zz4;

    .line 118
    .line 119
    check-cast v8, La/h950;

    .line 120
    .line 121
    iget-object v11, v8, La/h950;->a:Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    check-cast v10, La/d49;

    .line 189
    .line 190
    invoke-interface {v10}, La/d49;->R()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v9, v0

    .line 204
    :goto_2
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v4, :cond_9

    .line 210
    .line 211
    check-cast v4, La/d49;

    .line 212
    .line 213
    invoke-interface {v4}, La/d49;->x()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    :cond_9
    move v4, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-interface {v4}, La/d49;->R()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    iget-object v4, p0, La/igp0;->i:La/fhp0;

    .line 252
    .line 253
    sget-object v6, La/fwu;->f:La/zz4;

    .line 254
    .line 255
    invoke-interface {v4, v6, v1}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "The specified output format ("

    .line 271
    .line 272
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, La/igp0;->i:La/fhp0;

    .line 276
    .line 277
    invoke-interface {v9, v6, v1}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ") is not supported by current configuration. Supported output formats: "

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v4}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, La/igp0;->i:La/fhp0;

    .line 309
    .line 310
    sget-object v4, La/fwu;->l:La/zz4;

    .line 311
    .line 312
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v1, v4, v6}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2}, La/fwu;->j()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, La/i49;->e()La/w19;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, La/w19;->n()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, La/i49;->i()La/d49;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, La/d49;->r()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v4, v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v4, "ImageCapture"

    .line 368
    .line 369
    const-string v6, "getCameraCharacteristics failed"

    .line 370
    .line 371
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_5
    new-instance v1, La/wcs;

    .line 375
    .line 376
    invoke-direct {v1, p2, p1, v5, v2}, La/wcs;-><init>(La/fwu;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, La/ewu;->y:La/wcs;

    .line 380
    .line 381
    iget-object p1, p0, La/ewu;->z:La/rok0;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, La/igp0;->i:La/fhp0;

    .line 386
    .line 387
    sget-object p2, La/fhp0;->E0:La/zz4;

    .line 388
    .line 389
    new-instance v1, La/dhp0;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2, v1}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, La/dhp0;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, La/ewu;->B:La/qos;

    .line 404
    .line 405
    new-instance p2, La/rok0;

    .line 406
    .line 407
    invoke-direct {p2, p1}, La/rok0;-><init>(La/qos;)V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, La/ewu;->z:La/rok0;

    .line 411
    .line 412
    :cond_e
    iget-object p1, p0, La/ewu;->z:La/rok0;

    .line 413
    .line 414
    iget-object p2, p0, La/ewu;->y:La/wcs;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, La/v650;->A()V

    .line 420
    .line 421
    .line 422
    iput-object p2, p1, La/rok0;->c:La/wcs;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, La/v650;->A()V

    .line 428
    .line 429
    .line 430
    iget-object p2, p2, La/wcs;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, La/wgd0;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, La/v650;->A()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, La/wgd0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, La/wgi;

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    move v1, v3

    .line 447
    goto :goto_6

    .line 448
    :cond_f
    move v1, v0

    .line 449
    :goto_6
    const-string v2, "The ImageReader is not initialized."

    .line 450
    .line 451
    invoke-static {v2, v1}, La/qb50;->C(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p2, La/wgd0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p2, La/wgi;

    .line 457
    .line 458
    iget-object v1, p2, La/wgi;->c:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v1

    .line 461
    :try_start_1
    iput-object p1, p2, La/wgi;->f:Ljava/lang/Object;

    .line 462
    .line 463
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    iget-object p1, p0, La/ewu;->y:La/wcs;

    .line 465
    .line 466
    iget-object p2, p3, La/g35;->a:Landroid/util/Size;

    .line 467
    .line 468
    iget-object v1, p1, La/wcs;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, La/fwu;

    .line 471
    .line 472
    invoke-static {v1, p2}, La/q1f0;->d(La/fhp0;Landroid/util/Size;)La/q1f0;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    iget-object p1, p1, La/wcs;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, La/wz4;

    .line 479
    .line 480
    iget-object v1, p1, La/wz4;->c:La/uzu;

    .line 481
    .line 482
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v2, La/aql;->d:La/aql;

    .line 486
    .line 487
    invoke-static {v1}, La/z25;->a(La/dki;)La/fiy;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v2, v1, La/fiy;->f:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v1}, La/fiy;->n()La/z25;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v4, p2, La/p1f0;->a:Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, p1, La/wz4;->h:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-le v1, v3, :cond_10

    .line 509
    .line 510
    iget-object v1, p1, La/wz4;->d:La/uzu;

    .line 511
    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    invoke-static {v1}, La/z25;->a(La/dki;)La/fiy;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v2, v1, La/fiy;->f:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v1}, La/fiy;->n()La/z25;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v2, p2, La/p1f0;->a:Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_10
    iget-object p1, p1, La/wz4;->e:La/uzu;

    .line 530
    .line 531
    if-eqz p1, :cond_11

    .line 532
    .line 533
    invoke-static {p1}, La/z25;->a(La/dki;)La/fiy;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, La/fiy;->n()La/z25;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iput-object p1, p2, La/p1f0;->i:La/z25;

    .line 542
    .line 543
    :cond_11
    iget p1, p3, La/g35;->d:I

    .line 544
    .line 545
    iput p1, p2, La/p1f0;->h:I

    .line 546
    .line 547
    iget p1, p0, La/ewu;->r:I

    .line 548
    .line 549
    if-ne p1, v8, :cond_12

    .line 550
    .line 551
    iget-boolean p1, p3, La/g35;->g:Z

    .line 552
    .line 553
    if-nez p1, :cond_12

    .line 554
    .line 555
    invoke-virtual {p0}, La/igp0;->e()La/g29;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1, p2}, La/g29;->b(La/q1f0;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-object p1, p3, La/g35;->f:La/fic;

    .line 563
    .line 564
    if-eqz p1, :cond_13

    .line 565
    .line 566
    iget-object p3, p2, La/p1f0;->b:La/s8o0;

    .line 567
    .line 568
    invoke-virtual {p3, p1}, La/s8o0;->g(La/fic;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    iget-object p1, p0, La/ewu;->A:La/r1f0;

    .line 572
    .line 573
    if-eqz p1, :cond_14

    .line 574
    .line 575
    invoke-virtual {p1}, La/r1f0;->b()V

    .line 576
    .line 577
    .line 578
    :cond_14
    new-instance p1, La/r1f0;

    .line 579
    .line 580
    new-instance p3, La/awu;

    .line 581
    .line 582
    invoke-direct {p3, p0, v0}, La/awu;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-direct {p1, p3}, La/r1f0;-><init>(La/s1f0;)V

    .line 586
    .line 587
    .line 588
    iput-object p1, p0, La/ewu;->A:La/r1f0;

    .line 589
    .line 590
    iput-object p1, p2, La/p1f0;->f:La/r1f0;

    .line 591
    .line 592
    return-object p2

    .line 593
    :catchall_0
    move-exception p0

    .line 594
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    throw p0
.end method

.method public final I()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La/ewu;->u:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, La/igp0;->i:La/fhp0;

    .line 11
    .line 12
    check-cast p0, La/fwu;

    .line 13
    .line 14
    sget-object v1, La/fwu;->c:La/zz4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0, v1, v2}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final K(Ljava/util/concurrent/Executor;La/b39;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, La/evo0;->g0()La/snt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, La/c1;

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-direct {v3, v0, v5, v2, v4}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, La/snt;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-static {}, La/v650;->A()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/ewu;->I()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, La/ewu;->w:La/etd0;

    .line 45
    .line 46
    iget-object v1, v1, La/etd0;->a:La/cwu;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    .line 58
    .line 59
    const-string v3, "takePictureInternal"

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La/igp0;->d()La/i49;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    iget-boolean v4, v0, La/igp0;->a:Z

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-object v4, v0, La/igp0;->i:La/fhp0;

    .line 78
    .line 79
    sget-object v6, La/axu;->R:La/zz4;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v4, v6, v8}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move v8, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v8, v7

    .line 102
    :goto_1
    iget-object v10, v0, La/ewu;->z:La/rok0;

    .line 103
    .line 104
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, La/igp0;->l:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v0}, La/igp0;->c()Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    move-object v3, v4

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    iget-object v4, v0, La/ewu;->v:Landroid/util/Rational;

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpl-float v12, v12, v13

    .line 133
    .line 134
    if-lez v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, La/igp0;->d()La/i49;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v7}, La/igp0;->i(La/i49;Z)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v12, Landroid/util/Rational;

    .line 154
    .line 155
    iget-object v14, v0, La/ewu;->v:Landroid/util/Rational;

    .line 156
    .line 157
    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget-object v15, v0, La/ewu;->v:Landroid/util/Rational;

    .line 162
    .line 163
    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, La/gfo0;->c(I)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v12, v0, La/ewu;->v:Landroid/util/Rational;

    .line 178
    .line 179
    :goto_2
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    cmpl-float v4, v4, v13

    .line 186
    .line 187
    if-lez v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v9, v3

    .line 204
    int-to-float v13, v4

    .line 205
    div-float v14, v9, v13

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    const/16 v16, 0x2

    .line 212
    .line 213
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    cmpl-float v12, v12, v14

    .line 222
    .line 223
    if-lez v12, :cond_7

    .line 224
    .line 225
    int-to-float v12, v15

    .line 226
    div-float/2addr v9, v12

    .line 227
    int-to-float v11, v11

    .line 228
    mul-float/2addr v9, v11

    .line 229
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sub-int/2addr v4, v9

    .line 234
    div-int/lit8 v4, v4, 0x2

    .line 235
    .line 236
    move v11, v9

    .line 237
    move v9, v3

    .line 238
    move v3, v7

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    int-to-float v9, v11

    .line 241
    div-float/2addr v13, v9

    .line 242
    int-to-float v9, v15

    .line 243
    mul-float/2addr v13, v9

    .line 244
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    sub-int/2addr v3, v9

    .line 249
    div-int/lit8 v3, v3, 0x2

    .line 250
    .line 251
    move v11, v4

    .line 252
    move v4, v7

    .line 253
    :goto_3
    new-instance v12, Landroid/graphics/Rect;

    .line 254
    .line 255
    add-int/2addr v9, v3

    .line 256
    add-int/2addr v11, v4

    .line 257
    invoke-direct {v12, v3, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    move-object v3, v12

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/16 v16, 0x2

    .line 263
    .line 264
    const-string v4, "ImageUtil"

    .line 265
    .line 266
    const-string v9, "Invalid view ratio."

    .line 267
    .line 268
    invoke-static {v4, v9}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const/16 v16, 0x2

    .line 276
    .line 277
    new-instance v4, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v4, v7, v7, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    move-object v3, v4

    .line 291
    :goto_5
    iget-object v4, v0, La/igp0;->m:Landroid/graphics/Matrix;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v7}, La/igp0;->i(La/i49;Z)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iget-object v9, v0, La/igp0;->i:La/fhp0;

    .line 298
    .line 299
    check-cast v9, La/fwu;

    .line 300
    .line 301
    sget-object v11, La/fwu;->j:La/zz4;

    .line 302
    .line 303
    invoke-interface {v9, v11}, La/a3b0;->f(La/zz4;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_a

    .line 308
    .line 309
    invoke-interface {v9, v11}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    iget v9, v0, La/ewu;->r:I

    .line 321
    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    if-eq v9, v6, :cond_c

    .line 325
    .line 326
    move/from16 v11, v16

    .line 327
    .line 328
    if-ne v9, v11, :cond_b

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    const-string v0, "CaptureMode "

    .line 332
    .line 333
    const-string v1, " is invalid"

    .line 334
    .line 335
    invoke-static {v9, v0, v1}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    :goto_6
    const/16 v9, 0x5f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const/16 v9, 0x64

    .line 347
    .line 348
    :goto_7
    iget-object v11, v0, La/ewu;->x:La/q1f0;

    .line 349
    .line 350
    iget-object v11, v11, La/p1f0;->e:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    move v7, v6

    .line 359
    :cond_e
    xor-int/2addr v6, v7

    .line 360
    const-string v7, "One and only one on-disk or in-memory callback should be present."

    .line 361
    .line 362
    invoke-static {v7, v6}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    new-instance v6, La/n35;

    .line 366
    .line 367
    iget v7, v0, La/ewu;->r:I

    .line 368
    .line 369
    move-object v0, v5

    .line 370
    move v5, v1

    .line 371
    move-object v1, v0

    .line 372
    move-object v0, v6

    .line 373
    move v6, v9

    .line 374
    move-object v9, v11

    .line 375
    invoke-direct/range {v0 .. v9}, La/n35;-><init>(Ljava/util/concurrent/Executor;La/b39;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 376
    .line 377
    .line 378
    if-eqz v8, :cond_f

    .line 379
    .line 380
    const/16 v1, 0x20

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v3, v0, La/n35;->b:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x100

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_f
    invoke-static {}, La/v650;->A()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v10, La/rok0;->a:Ljava/util/ArrayDeque;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, La/rok0;->c()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_10
    :goto_8
    new-instance v1, La/gwu;

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "Not bound to a valid Camera ["

    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, "]"

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v4, 0x4

    .line 436
    invoke-direct {v1, v4, v0, v3}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    iget-object v0, v2, La/b39;->a:La/f39;

    .line 442
    .line 443
    sget-object v1, La/f39;->b2:La/q54;

    .line 444
    .line 445
    invoke-virtual {v0}, La/f39;->T0()La/v79;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, La/hfg0;->a:La/hfg0;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, La/v79;->K(La/ofg0;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    const-string v0, "Must have either in-memory or on-disk callback."

    .line 456
    .line 457
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/ewu;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La/igp0;->e()La/g29;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, La/ewu;->I()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, La/g29;->e(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(ZLa/ihp0;)La/fhp0;
    .locals 3

    .line 1
    sget-object v0, La/ewu;->C:La/bwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/bwu;->a:La/fwu;

    .line 7
    .line 8
    invoke-interface {v0}, La/fhp0;->t()La/hhp0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, La/ewu;->r:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, La/ihp0;->a(La/hhp0;I)La/fic;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, La/fic;->p(La/fic;La/fic;)La/h950;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, La/ewu;->n(La/fic;)La/ehp0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/kvu;

    .line 33
    .line 34
    new-instance p1, La/fwu;

    .line 35
    .line 36
    iget-object p0, p0, La/kvu;->b:La/z620;

    .line 37
    .line 38
    invoke-static {p0}, La/h950;->k(La/fic;)La/h950;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, La/fwu;-><init>(La/h950;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n(La/fic;)La/ehp0;
    .locals 1

    .line 1
    new-instance p0, La/kvu;

    .line 2
    .line 3
    invoke-static {p1}, La/z620;->w(La/fic;)La/z620;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, La/kvu;-><init>(La/z620;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, La/qb50;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/ewu;->I()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, La/a19;->a()La/z39;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, La/z39;->k()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/igp0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/ewu;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/ewu;->w:La/etd0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/igp0;->e()La/g29;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, La/g29;->k(La/cwu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(La/d49;La/ehp0;)La/fhp0;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, La/igp0;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v7, v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, La/zjt;

    .line 40
    .line 41
    instance-of v9, v8, La/qwu;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v8, La/qwu;

    .line 46
    .line 47
    iget v7, v8, La/qwu;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, La/fwu;->f:La/zz4;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v8, v7}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, La/d49;->t()La/qga0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, La/qga0;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v5, "ImageCapture"

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, La/fwu;->h:La/zz4;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 98
    .line 99
    invoke-static {v5, p1}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 104
    .line 105
    invoke-static {v5, p1}, La/oqg;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v8, v9}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v8, La/fwu;->h:La/zz4;

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v8, v9}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, La/i49;->e()La/w19;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, La/w19;->n()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v7, La/fwu;->e:La/zz4;

    .line 156
    .line 157
    invoke-virtual {p1, v7, v11}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eq v7, v3, :cond_6

    .line 170
    .line 171
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 172
    .line 173
    invoke-static {v5, v7}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v6, v10

    .line 178
    :goto_3
    if-nez v6, :cond_7

    .line 179
    .line 180
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 181
    .line 182
    invoke-static {v5, v7}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8, v9}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v5, La/fwu;->e:La/zz4;

    .line 193
    .line 194
    invoke-virtual {p1, v5, v11}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p0}, La/i49;->e()La/w19;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, La/w19;->n()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object v0, La/axu;->Q:La/zz4;

    .line 225
    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, v0, p1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :cond_a
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, La/fwu;->f:La/zz4;

    .line 247
    .line 248
    invoke-virtual {p0, p1, v11}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    const/4 v5, 0x2

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, La/axu;->Q:La/zz4;

    .line 268
    .line 269
    invoke-virtual {p0, p1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_b
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, p1, v11}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const/4 v5, 0x3

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {p0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, La/axu;->Q:La/zz4;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, La/axu;->R:La/zz4;

    .line 307
    .line 308
    invoke-virtual {p0, p1, v4}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_c
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0, p1, v11}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eqz p0, :cond_d

    .line 330
    .line 331
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, La/axu;->Q:La/zz4;

    .line 336
    .line 337
    const/16 v0, 0x1005

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p0, p1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, La/axu;->S:La/zz4;

    .line 351
    .line 352
    sget-object v0, La/aql;->c:La/aql;

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    if-eqz v6, :cond_e

    .line 359
    .line 360
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget-object p1, La/axu;->Q:La/zz4;

    .line 365
    .line 366
    invoke-virtual {p0, p1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, La/nxu;->d0:La/zz4;

    .line 375
    .line 376
    invoke-virtual {p0, p1, v11}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/util/List;

    .line 381
    .line 382
    if-nez p0, :cond_f

    .line 383
    .line 384
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, La/axu;->Q:La/zz4;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v4}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_f
    invoke-static {v3, p0}, La/ewu;->J(ILjava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_10

    .line 399
    .line 400
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p1, La/axu;->Q:La/zz4;

    .line 405
    .line 406
    invoke-virtual {p0, p1, v4}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    invoke-static {v1, p0}, La/ewu;->J(ILjava/util/List;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-eqz p0, :cond_11

    .line 415
    .line 416
    invoke-interface {p2}, La/i3n;->d()La/z620;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sget-object p1, La/axu;->Q:La/zz4;

    .line 421
    .line 422
    invoke-virtual {p0, p1, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    :goto_6
    invoke-interface {p2}, La/ehp0;->h()La/fhp0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, La/ewu;->w:La/etd0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/etd0;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/etd0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/ewu;->z:La/rok0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/rok0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(La/fic;)La/g35;
    .locals 3

    .line 1
    iget-object v0, p0, La/ewu;->x:La/q1f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/q1f0;->a(La/fic;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ewu;->x:La/q1f0;

    .line 7
    .line 8
    invoke-virtual {v0}, La/q1f0;->c()La/u1f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, La/igp0;->E(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/igp0;->j:La/g35;

    .line 39
    .line 40
    invoke-virtual {p0}, La/g35;->b()La/v8c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, La/v8c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, La/v8c;->m()La/g35;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(La/g35;La/g35;)La/g35;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/igp0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, La/igp0;->i:La/fhp0;

    .line 33
    .line 34
    check-cast v0, La/fwu;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, La/ewu;->H(Ljava/lang/String;La/fwu;La/g35;)La/q1f0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, La/ewu;->x:La/q1f0;

    .line 41
    .line 42
    invoke-virtual {p2}, La/q1f0;->c()La/u1f0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object p2, p2, v2

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, La/igp0;->E(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput v1, p0, La/igp0;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, La/igp0;->s()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
