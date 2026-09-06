.class public final La/kye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:F

.field public static final u:[F

.field public static final v:F

.field public static final w:F


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public final r:La/dyj0;

.field public final s:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    double-to-float v0, v0

    .line 18
    sput v0, La/kye;->t:F

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    sput-object v1, La/kye;->u:[F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    int-to-float v4, v2

    .line 33
    const/high16 v5, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v4, v5

    .line 36
    move v5, v3

    .line 37
    :goto_1
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v5, v1, v6, v1}, La/n22;->A(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/high16 v7, 0x40400000    # 3.0f

    .line 44
    .line 45
    mul-float/2addr v7, v6

    .line 46
    sub-float v8, v3, v6

    .line 47
    .line 48
    mul-float/2addr v7, v8

    .line 49
    const v9, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v8, v9

    .line 53
    const v9, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v9, v6

    .line 57
    add-float/2addr v9, v8

    .line 58
    mul-float/2addr v9, v7

    .line 59
    mul-float v8, v6, v6

    .line 60
    .line 61
    mul-float/2addr v8, v6

    .line 62
    add-float/2addr v9, v8

    .line 63
    sub-float v10, v9, v4

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    float-to-double v10, v10

    .line 70
    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double v10, v10, v12

    .line 76
    .line 77
    if-ltz v10, :cond_1

    .line 78
    .line 79
    cmpl-float v7, v9, v4

    .line 80
    .line 81
    if-lez v7, :cond_0

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-float/2addr v7, v8

    .line 88
    sget-object v3, La/kye;->u:[F

    .line 89
    .line 90
    aput v7, v3, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, La/kye;->u:[F

    .line 96
    .line 97
    const/16 v1, 0x64

    .line 98
    .line 99
    aput v3, v0, v1

    .line 100
    .line 101
    const/high16 v0, 0x41000000    # 8.0f

    .line 102
    .line 103
    sput v0, La/kye;->v:F

    .line 104
    .line 105
    sput v3, La/kye;->w:F

    .line 106
    .line 107
    invoke-static {v3}, La/zev;->j0(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v3, v0

    .line 112
    sput v3, La/kye;->w:F

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/DecelerateInterpolator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/kye;->a:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, La/kye;->p:Z

    .line 11
    .line 12
    new-instance p2, La/ghd;

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, La/kye;->r:La/dyj0;

    .line 24
    .line 25
    new-instance p2, La/fj3;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/kye;->s:La/dyj0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, La/kye;->p:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    iget v5, v0, La/kye;->q:F

    .line 16
    .line 17
    iget-object v6, v0, La/kye;->r:La/dyj0;

    .line 18
    .line 19
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, v0, La/kye;->k:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    int-to-float v7, v7

    .line 38
    mul-float/2addr v6, v7

    .line 39
    const/high16 v7, 0x44fa0000    # 2000.0f

    .line 40
    .line 41
    div-float/2addr v6, v7

    .line 42
    sub-float/2addr v5, v6

    .line 43
    iget v6, v0, La/kye;->e:I

    .line 44
    .line 45
    iget v7, v0, La/kye;->c:I

    .line 46
    .line 47
    sub-int/2addr v6, v7

    .line 48
    int-to-float v6, v6

    .line 49
    iget v7, v0, La/kye;->f:I

    .line 50
    .line 51
    iget v8, v0, La/kye;->d:I

    .line 52
    .line 53
    sub-int/2addr v7, v8

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float v8, v6, v6

    .line 56
    .line 57
    mul-float v9, v7, v7

    .line 58
    .line 59
    add-float/2addr v9, v8

    .line 60
    float-to-double v8, v9

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    double-to-float v8, v8

    .line 66
    div-float/2addr v6, v8

    .line 67
    div-float/2addr v7, v8

    .line 68
    mul-float/2addr v6, v5

    .line 69
    mul-float/2addr v7, v5

    .line 70
    int-to-float v5, v3

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    cmpg-float v5, v5, v8

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    int-to-float v5, v4

    .line 84
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    cmpg-float v5, v5, v8

    .line 93
    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    float-to-int v5, v6

    .line 97
    add-int/2addr v3, v5

    .line 98
    float-to-int v5, v7

    .line 99
    add-int/2addr v4, v5

    .line 100
    :cond_0
    const/4 v5, 0x1

    .line 101
    iput v5, v0, La/kye;->b:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iput-boolean v5, v0, La/kye;->p:Z

    .line 105
    .line 106
    mul-int v6, v3, v3

    .line 107
    .line 108
    mul-int v7, v4, v4

    .line 109
    .line 110
    add-int/2addr v7, v6

    .line 111
    int-to-double v6, v7

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    double-to-float v6, v6

    .line 117
    iput v6, v0, La/kye;->q:F

    .line 118
    .line 119
    const v7, 0x3ecccccd    # 0.4f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v7, v6

    .line 123
    const/high16 v8, 0x44480000    # 800.0f

    .line 124
    .line 125
    div-float/2addr v7, v8

    .line 126
    float-to-double v7, v7

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    double-to-float v7, v7

    .line 132
    float-to-double v7, v7

    .line 133
    sget v9, La/kye;->t:F

    .line 134
    .line 135
    float-to-double v9, v9

    .line 136
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    sub-double v11, v9, v11

    .line 139
    .line 140
    div-double v13, v7, v11

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v13, v15

    .line 152
    double-to-int v13, v13

    .line 153
    iput v13, v0, La/kye;->l:I

    .line 154
    .line 155
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    iput-wide v13, v0, La/kye;->k:J

    .line 160
    .line 161
    iput v1, v0, La/kye;->c:I

    .line 162
    .line 163
    iput v2, v0, La/kye;->d:I

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    cmpg-float v13, v6, v13

    .line 167
    .line 168
    const/high16 v14, 0x3f800000    # 1.0f

    .line 169
    .line 170
    if-nez v13, :cond_1

    .line 171
    .line 172
    move v3, v14

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    int-to-float v3, v3

    .line 175
    div-float/2addr v3, v6

    .line 176
    :goto_0
    if-nez v13, :cond_2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    int-to-float v4, v4

    .line 180
    div-float v14, v4, v6

    .line 181
    .line 182
    :goto_1
    div-double/2addr v9, v11

    .line 183
    mul-double/2addr v9, v7

    .line 184
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    const-wide/high16 v8, 0x4089000000000000L    # 800.0

    .line 189
    .line 190
    mul-double/2addr v6, v8

    .line 191
    double-to-int v4, v6

    .line 192
    move/from16 v6, p5

    .line 193
    .line 194
    iput v6, v0, La/kye;->g:I

    .line 195
    .line 196
    move/from16 v6, p6

    .line 197
    .line 198
    iput v6, v0, La/kye;->h:I

    .line 199
    .line 200
    int-to-float v4, v4

    .line 201
    mul-float/2addr v3, v4

    .line 202
    float-to-double v6, v3

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    double-to-float v3, v6

    .line 208
    float-to-int v3, v3

    .line 209
    add-int/2addr v1, v3

    .line 210
    iput v1, v0, La/kye;->e:I

    .line 211
    .line 212
    iget v3, v0, La/kye;->g:I

    .line 213
    .line 214
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, La/kye;->e:I

    .line 219
    .line 220
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v0, La/kye;->e:I

    .line 225
    .line 226
    mul-float/2addr v4, v14

    .line 227
    float-to-double v3, v4

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    double-to-float v1, v3

    .line 233
    float-to-int v1, v1

    .line 234
    add-int/2addr v1, v2

    .line 235
    iput v1, v0, La/kye;->f:I

    .line 236
    .line 237
    iget v2, v0, La/kye;->h:I

    .line 238
    .line 239
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, La/kye;->f:I

    .line 244
    .line 245
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v0, La/kye;->f:I

    .line 250
    .line 251
    return-void
.end method

.method public final b(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/kye;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, La/kye;->p:Z

    .line 5
    .line 6
    iput p3, p0, La/kye;->l:I

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, La/kye;->k:J

    .line 13
    .line 14
    iput v0, p0, La/kye;->c:I

    .line 15
    .line 16
    iput v0, p0, La/kye;->d:I

    .line 17
    .line 18
    iput p1, p0, La/kye;->e:I

    .line 19
    .line 20
    iput p2, p0, La/kye;->f:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, La/kye;->n:F

    .line 24
    .line 25
    int-to-float p1, p2

    .line 26
    iput p1, p0, La/kye;->o:F

    .line 27
    .line 28
    iget p1, p0, La/kye;->l:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    div-float/2addr p2, p1

    .line 34
    iput p2, p0, La/kye;->m:F

    .line 35
    .line 36
    return-void
.end method
