.class public final La/b43;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/pdc;
.implements La/c0k;
.implements La/syw;


# instance fields
.field public final o:La/k620;

.field public final p:Z

.field public final q:F

.field public final r:La/wpi;

.field public final s:La/vpi;

.field public t:La/ah8;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:La/y620;

.field public y:La/r3d0;

.field public z:La/s3d0;


# direct methods
.method public constructor <init>(La/k620;ZFLa/wpi;La/vpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/b43;->o:La/k620;

    .line 5
    .line 6
    iput-boolean p2, p0, La/b43;->p:Z

    .line 7
    .line 8
    iput p3, p0, La/b43;->q:F

    .line 9
    .line 10
    iput-object p4, p0, La/b43;->r:La/wpi;

    .line 11
    .line 12
    iput-object p5, p0, La/b43;->s:La/vpi;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, La/b43;->v:J

    .line 17
    .line 18
    new-instance p1, La/y620;

    .line 19
    .line 20
    invoke-direct {p1}, La/y620;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/b43;->x:La/y620;

    .line 24
    .line 25
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
    .locals 4

    .line 1
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/dbb0;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La/dbb0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/b43;->y:La/r3d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, La/b43;->z:La/s3d0;

    .line 7
    .line 8
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, La/r3d0;->d:La/fdq;

    .line 12
    .line 13
    iget-object v2, v1, La/fdq;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La/s3d0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, La/s3d0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, La/fdq;->a:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, La/s3d0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, La/fdq;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/b43;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, La/r3d0;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final a1(La/kl80;)V
    .locals 11

    .line 1
    instance-of v0, p1, La/il80;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, La/il80;

    .line 7
    .line 8
    iget-wide v4, p0, La/b43;->v:J

    .line 9
    .line 10
    iget p1, p0, La/b43;->u:F

    .line 11
    .line 12
    iget-object v0, p0, La/b43;->y:La/r3d0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, La/t03;->f:La/gii0;

    .line 19
    .line 20
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 44
    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, La/ey90;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v6, v1

    .line 62
    :goto_1
    if-ge v6, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, La/r3d0;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    check-cast v7, La/r3d0;

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v3, La/r3d0;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v3, v6}, La/r3d0;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :goto_2
    iput-object v0, p0, La/b43;->y:La/r3d0;

    .line 93
    .line 94
    :goto_3
    iget-object v3, v0, La/r3d0;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v6, v0, La/r3d0;->d:La/fdq;

    .line 97
    .line 98
    iget-object v7, v6, La/fdq;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v8, v6, La/fdq;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    iget-object v6, v6, La/fdq;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, La/s3d0;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    :goto_4
    move-object v1, v7

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    iget-object v7, v0, La/r3d0;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    move-object v7, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_5
    check-cast v7, La/s3d0;

    .line 134
    .line 135
    if-nez v7, :cond_b

    .line 136
    .line 137
    iget v7, v0, La/r3d0;->e:I

    .line 138
    .line 139
    invoke-static {v3}, La/avb;->i(Ljava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v7, v9, :cond_7

    .line 144
    .line 145
    new-instance v7, La/s3d0;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    iget v7, v0, La/r3d0;->e:I

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, La/s3d0;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, La/b43;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iput-object v10, v3, La/b43;->z:La/s3d0;

    .line 179
    .line 180
    invoke-static {v3}, La/fsg;->P(La/c0k;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, La/s3d0;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, La/b43;

    .line 196
    .line 197
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, La/s3d0;->c()V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    iget v3, v0, La/r3d0;->e:I

    .line 204
    .line 205
    iget v9, v0, La/r3d0;->a:I

    .line 206
    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 208
    .line 209
    if-ge v3, v9, :cond_a

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    iput v3, v0, La/r3d0;->e:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    iput v1, v0, La/r3d0;->e:I

    .line 217
    .line 218
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_8
    invoke-static {p1}, La/q410;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iget-object p1, p0, La/b43;->r:La/wpi;

    .line 230
    .line 231
    invoke-virtual {p1}, La/wpi;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-object p1, p0, La/b43;->s:La/vpi;

    .line 236
    .line 237
    invoke-virtual {p1}, La/vpi;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, La/p3d0;

    .line 242
    .line 243
    iget v9, p1, La/p3d0;->d:F

    .line 244
    .line 245
    new-instance v10, La/px1;

    .line 246
    .line 247
    const/4 p1, 0x6

    .line 248
    invoke-direct {v10, p0, p1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v3, p0, La/b43;->p:Z

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v10}, La/s3d0;->b(La/il80;ZJIJFLa/px1;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, La/b43;->z:La/s3d0;

    .line 257
    .line 258
    invoke-static {p0}, La/fsg;->P(La/c0k;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    instance-of v0, p1, La/jl80;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    iget-object p0, p0, La/b43;->z:La/s3d0;

    .line 267
    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0}, La/s3d0;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    instance-of p1, p1, La/hl80;

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    iget-object p0, p0, La/b43;->z:La/s3d0;

    .line 279
    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    invoke-virtual {p0}, La/s3d0;->d()V

    .line 283
    .line 284
    .line 285
    :cond_e
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/b43;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/szw;->y:La/xsi;

    .line 9
    .line 10
    invoke-static {p1, p2}, La/qsg;->X(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, La/b43;->v:J

    .line 15
    .line 16
    iget p1, p0, La/b43;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, La/b43;->v:J

    .line 25
    .line 26
    invoke-static {p1, p2}, La/vjg0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, La/vjg0;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1}, La/xgg;->w(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, La/ri30;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr p1, p2

    .line 45
    iget-boolean p2, p0, La/b43;->p:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-interface {v0, p2}, La/xsi;->y0(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0, p1}, La/xsi;->y0(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_1
    :goto_0
    iput p1, p0, La/b43;->u:F

    .line 62
    .line 63
    iget-object p1, p0, La/b43;->x:La/y620;

    .line 64
    .line 65
    iget-object p2, p1, La/y620;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p1, La/y620;->b:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    aget-object v2, p2, v1

    .line 73
    .line 74
    check-cast v2, La/kl80;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, La/b43;->a1(La/kl80;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p1}, La/y620;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v0(La/uzw;)V
    .locals 14

    .line 1
    iget-object v0, p1, La/uzw;->a:La/p99;

    .line 2
    .line 3
    invoke-virtual {p1}, La/uzw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/b43;->t:La/ah8;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, La/b43;->u:F

    .line 11
    .line 12
    iget-object v2, p0, La/b43;->r:La/wpi;

    .line 13
    .line 14
    invoke-virtual {v2}, La/wpi;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, La/ah8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, La/b63;

    .line 21
    .line 22
    invoke-virtual {v4}, La/b63;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2, v3}, La/hvb;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, La/ah8;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, La/e0k;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, La/vjg0;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, La/e0k;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, La/vjg0;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, La/p99;->b:La/g7c0;

    .line 62
    .line 63
    invoke-virtual {v1}, La/g7c0;->p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, La/m99;->l()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v2, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, La/y9t;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    invoke-virtual/range {v6 .. v11}, La/y9t;->g(FFFFI)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x7c

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v10}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v12, v13}, Lb;->k(La/g7c0;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {v1, v12, v13}, Lb;->k(La/g7c0;J)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_0
    move-object v2, p1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x7c

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v2 .. v10}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object p1, v0, La/p99;->b:La/g7c0;

    .line 116
    .line 117
    invoke-virtual {p1}, La/g7c0;->k()La/m99;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, La/b43;->z:La/s3d0;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-wide v3, p0, La/b43;->v:J

    .line 126
    .line 127
    iget v1, p0, La/b43;->u:F

    .line 128
    .line 129
    invoke-static {v1}, La/q410;->b(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v1, p0, La/b43;->r:La/wpi;

    .line 134
    .line 135
    invoke-virtual {v1}, La/wpi;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-object p0, p0, La/b43;->s:La/vpi;

    .line 140
    .line 141
    invoke-virtual {p0}, La/vpi;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, La/p3d0;

    .line 146
    .line 147
    iget v1, p0, La/p3d0;->d:F

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, La/s3d0;->e(FIJJ)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, La/s3d0;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method
