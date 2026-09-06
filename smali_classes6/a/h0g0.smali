.class public La/h0g0;
.super La/p8s0;
.source "SourceFile"


# static fields
.field public static final synthetic j:[La/wdw;


# instance fields
.field public final b:La/a0g0;

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:La/w8c;

.field public final g:Landroid/graphics/Path;

.field public final h:La/g0g0;

.field public final i:La/g0g0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/h0g0;

    .line 4
    .line 5
    const-string v2, "color"

    .line 6
    .line 7
    const-string v3, "getColor()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "strokeColor"

    .line 16
    .line 17
    const-string v5, "getStrokeColor()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/h0g0;->j:[La/wdw;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(La/a0g0;IFII)V
    .locals 2

    move v0, p3

    .line 92
    invoke-static {}, La/lha;->y()La/e620;

    move-result-object p3

    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    move p5, p4

    move p4, v0

    .line 93
    invoke-direct/range {p0 .. p5}, La/h0g0;-><init>(La/a0g0;ILa/e620;FI)V

    return-void
.end method

.method public constructor <init>(La/a0g0;ILa/e620;FI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, La/p8s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/h0g0;->b:La/a0g0;

    .line 9
    .line 10
    iput p4, p0, La/h0g0;->c:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/h0g0;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/h0g0;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, La/w8c;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v1, La/w8c;->a:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, v1, La/w8c;->b:I

    .line 37
    .line 38
    iput-object v1, p0, La/h0g0;->f:La/w8c;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, La/h0g0;->g:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, La/g0g0;

    .line 52
    .line 53
    invoke-direct {v3, v1, p0, v2}, La/g0g0;-><init>(Ljava/lang/Integer;La/h0g0;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, La/h0g0;->h:La/g0g0;

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, La/g0g0;

    .line 63
    .line 64
    invoke-direct {v2, v1, p0, p4}, La/g0g0;-><init>(Ljava/lang/Integer;La/h0g0;I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, La/h0g0;->i:La/g0g0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La/ggb;

    .line 83
    .line 84
    iget-object p0, p0, La/ggb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/e620;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, La/e620;->a(La/e620;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final P0(La/h0g0;La/lna;FLa/lna;FFFFFFLandroid/graphics/Paint;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, La/h0g0;->b:La/a0g0;

    .line 3
    .line 4
    move-object v1, p3

    .line 5
    iget-object p3, v0, La/h0g0;->g:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/ggb;

    .line 10
    .line 11
    iget-object v2, v0, La/ggb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/e620;

    .line 14
    .line 15
    iget v2, v2, La/e620;->a:F

    .line 16
    .line 17
    iget-object v3, v1, La/lna;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, La/m510;

    .line 20
    .line 21
    invoke-interface {v3, v2}, La/m510;->b(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p4, p2

    .line 29
    add-float/2addr v2, p4

    .line 30
    invoke-static {v2, p5}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, v0, La/ggb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/e620;

    .line 37
    .line 38
    iget v2, v0, La/e620;->b:F

    .line 39
    .line 40
    iget-object v1, v1, La/lna;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/m510;

    .line 43
    .line 44
    invoke-interface {v1, v2}, La/m510;->b(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, p6

    .line 49
    add-float/2addr v2, p4

    .line 50
    invoke-static {v2, p7}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    iget v2, v0, La/e620;->c:F

    .line 55
    .line 56
    invoke-interface {v1, v2}, La/m510;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float/2addr p8, v2

    .line 61
    sub-float/2addr p8, p4

    .line 62
    invoke-static {p8, p5}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    iget p8, v0, La/e620;->d:F

    .line 67
    .line 68
    invoke-interface {v1, p8}, La/m510;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    sub-float/2addr p9, p8

    .line 73
    sub-float/2addr p9, p4

    .line 74
    invoke-static {p9, p7}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p7

    .line 78
    move p4, p6

    .line 79
    move p6, p5

    .line 80
    move p5, p4

    .line 81
    move p4, p2

    .line 82
    move-object p2, p10

    .line 83
    invoke-interface/range {p0 .. p7}, La/a0g0;->a(La/lna;Landroid/graphics/Paint;Landroid/graphics/Path;FFFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final q0(La/lna;FFFF)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p2, p4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    cmpg-float v0, p3, p5

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, La/h0g0;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    add-float v0, p2, p4

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v7, v0, v1

    .line 24
    .line 25
    add-float v0, p3, p5

    .line 26
    .line 27
    div-float v9, v0, v1

    .line 28
    .line 29
    sget-object v0, La/h0g0;->j:[La/wdw;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    iget-object v2, p0, La/h0g0;->h:La/g0g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, La/vs5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, La/h0g0;->f:La/w8c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v12, p0, La/h0g0;->d:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, La/w8c;->a:F

    .line 61
    .line 62
    iget v4, v2, La/w8c;->c:F

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v3, v2, La/w8c;->b:I

    .line 70
    .line 71
    iget v4, v2, La/w8c;->d:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    iget-object v3, p1, La/lna;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, La/m510;

    .line 78
    .line 79
    invoke-interface {v3}, La/m510;->a()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, v2, La/w8c;->e:F

    .line 84
    .line 85
    cmpg-float v3, v3, v4

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v3, v2, La/w8c;->a:F

    .line 91
    .line 92
    iput v3, v2, La/w8c;->c:F

    .line 93
    .line 94
    iget v3, v2, La/w8c;->b:I

    .line 95
    .line 96
    iput v3, v2, La/w8c;->d:I

    .line 97
    .line 98
    iget-object v3, p1, La/lna;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, La/m510;

    .line 101
    .line 102
    invoke-interface {v3}, La/m510;->a()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v2, La/w8c;->e:F

    .line 107
    .line 108
    iget v4, v2, La/w8c;->b:I

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget v4, v2, La/w8c;->a:F

    .line 113
    .line 114
    cmpg-float v4, v4, v13

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget v1, v2, La/w8c;->a:F

    .line 123
    .line 124
    invoke-interface {v3, v1}, La/m510;->b(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v3, v13}, La/m510;->b(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v3, v13}, La/m510;->b(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v2, v2, La/w8c;->b:I

    .line 137
    .line 138
    invoke-virtual {v12, v1, v4, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v1, p1, La/lna;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La/m510;

    .line 148
    .line 149
    iget v2, p0, La/h0g0;->c:F

    .line 150
    .line 151
    invoke-interface {v1, v2}, La/m510;->b(F)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v1, p0, La/h0g0;->e:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    .line 159
    .line 160
    move-object v5, p1

    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    move/from16 v4, p2

    .line 164
    .line 165
    move/from16 v8, p3

    .line 166
    .line 167
    move/from16 v10, p4

    .line 168
    .line 169
    move/from16 v11, p5

    .line 170
    .line 171
    invoke-static/range {v2 .. v12}, La/h0g0;->P0(La/h0g0;La/lna;FLa/lna;FFFFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    cmpl-float v3, v6, v13

    .line 175
    .line 176
    if-lez v3, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    aget-object v0, v0, v3

    .line 180
    .line 181
    iget-object v3, p0, La/h0g0;->i:La/g0g0;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, La/vs5;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v3, 0x18

    .line 198
    .line 199
    invoke-static {v0, v3}, La/dib0;->T(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_5

    .line 204
    .line 205
    move-object v5, p1

    .line 206
    move-object v2, p0

    .line 207
    move-object v3, p1

    .line 208
    move/from16 v4, p2

    .line 209
    .line 210
    move/from16 v8, p3

    .line 211
    .line 212
    move/from16 v10, p4

    .line 213
    .line 214
    move/from16 v11, p5

    .line 215
    .line 216
    move-object v12, v1

    .line 217
    invoke-static/range {v2 .. v12}, La/h0g0;->P0(La/h0g0;La/lna;FLa/lna;FFFFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    sget p0, La/y7i;->a:I

    .line 221
    .line 222
    return-void
.end method
