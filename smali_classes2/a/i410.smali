.class public La/i410;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements La/h1g0;


# static fields
.field public static final S0:Landroid/graphics/Paint;

.field public static final T0:[La/h410;


# instance fields
.field public A:La/y4i0;

.field public final B:[La/x4i0;

.field public X:[F

.field public Y:[F

.field public Z:La/olo;

.field public final a:La/gys;

.field public b:La/g410;

.field public final c:[La/z0g0;

.field public final d:[La/z0g0;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:La/xzf0;

.field public final r:La/zru;

.field public final s:La/ca10;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:La/e0g0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/d0g0;

    .line 2
    .line 3
    invoke-direct {v0}, La/d0g0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, La/d0g0;->d(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La/d0g0;->a()La/e0g0;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/i410;->S0:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [La/h410;

    .line 37
    .line 38
    sput-object v0, La/i410;->T0:[La/h410;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    sget-object v1, La/i410;->T0:[La/h410;

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    new-instance v2, La/h410;

    .line 47
    .line 48
    invoke-direct {v2, v0}, La/h410;-><init>(I)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 158
    new-instance v0, La/e0g0;

    invoke-direct {v0}, La/e0g0;-><init>()V

    invoke-direct {p0, v0}, La/i410;-><init>(La/e0g0;)V

    return-void
.end method

.method public constructor <init>(La/c0g0;)V
    .locals 1

    .line 157
    new-instance v0, La/g410;

    invoke-direct {v0, p1}, La/g410;-><init>(La/c0g0;)V

    invoke-direct {p0, v0}, La/i410;-><init>(La/g410;)V

    return-void
.end method

.method public constructor <init>(La/e0g0;)V
    .locals 1

    .line 156
    new-instance v0, La/g410;

    invoke-direct {v0, p1}, La/g410;-><init>(La/c0g0;)V

    invoke-direct {p0, v0}, La/i410;-><init>(La/g410;)V

    return-void
.end method

.method public constructor <init>(La/g410;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gys;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/gys;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/i410;->a:La/gys;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [La/z0g0;

    .line 15
    .line 16
    iput-object v1, p0, La/i410;->c:[La/z0g0;

    .line 17
    .line 18
    new-array v1, v0, [La/z0g0;

    .line 19
    .line 20
    iput-object v1, p0, La/i410;->d:[La/z0g0;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/i410;->e:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/i410;->h:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, La/i410;->i:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, La/i410;->j:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, La/i410;->k:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, La/i410;->l:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, La/i410;->m:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, La/i410;->n:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, La/i410;->o:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, La/i410;->p:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, La/xzf0;

    .line 96
    .line 97
    invoke-direct {v4}, La/xzf0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, La/i410;->q:La/xzf0;

    .line 101
    .line 102
    invoke-static {}, La/ca10;->e()La/ca10;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, La/i410;->s:La/ca10;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, La/i410;->w:Landroid/graphics/RectF;

    .line 114
    .line 115
    iput-boolean v2, p0, La/i410;->x:Z

    .line 116
    .line 117
    iput-boolean v2, p0, La/i410;->y:Z

    .line 118
    .line 119
    new-array v0, v0, [La/x4i0;

    .line 120
    .line 121
    iput-object v0, p0, La/i410;->B:[La/x4i0;

    .line 122
    .line 123
    iput-object p1, p0, La/i410;->b:La/g410;

    .line 124
    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/i410;->y()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, La/i410;->w([I)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, La/zru;

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    invoke-direct {p1, p0, v0}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, La/i410;->r:La/zru;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 155
    invoke-static {p1, p2, p3, p4}, La/e0g0;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)La/d0g0;

    move-result-object p1

    invoke-virtual {p1}, La/d0g0;->a()La/e0g0;

    move-result-object p1

    invoke-direct {p0, p1}, La/i410;-><init>(La/e0g0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v0, v0, La/g410;->a:La/c0g0;

    .line 4
    .line 5
    invoke-interface {v0}, La/c0g0;->d()La/e0g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, La/i410;->X:[F

    .line 10
    .line 11
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 12
    .line 13
    iget v4, v0, La/g410;->i:F

    .line 14
    .line 15
    iget-object v6, p0, La/i410;->r:La/zru;

    .line 16
    .line 17
    iget-object v1, p0, La/i410;->s:La/ca10;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, La/ca10;->b(La/e0g0;[FFLandroid/graphics/RectF;La/zru;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La/i410;->b:La/g410;

    .line 25
    .line 26
    iget p1, p1, La/g410;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, La/i410;->h:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, La/i410;->b:La/g410;

    .line 40
    .line 41
    iget p2, p2, La/g410;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, La/i410;->w:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/RectF;La/e0g0;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, La/e0g0;->k(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, La/e0g0;->e:La/qdd;

    .line 10
    .line 11
    invoke-interface {p0, p1}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, La/i410;->y:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget v0, p0, La/g410;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, La/g410;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, La/g410;->b:La/h4m;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, La/h4m;->a(FI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/i410;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, La/i410;->o:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, La/i410;->b:La/g410;

    .line 17
    .line 18
    iget v2, v2, La/g410;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, La/i410;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, La/i410;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, La/i410;->b:La/g410;

    .line 37
    .line 38
    iget v2, v2, La/g410;->j:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, La/i410;->b:La/g410;

    .line 48
    .line 49
    iget v2, v2, La/g410;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, La/i410;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, La/i410;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, La/i410;->b:La/g410;

    .line 79
    .line 80
    iget-object v2, v2, La/g410;->p:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, La/i410;->f:Z

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, La/i410;->i:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, La/i410;->h()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, La/i410;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v10, v0, La/i410;->f:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, La/i410;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, La/i410;->b:La/g410;

    .line 126
    .line 127
    iget v4, v4, La/g410;->o:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    mul-double/2addr v4, v15

    .line 141
    double-to-int v4, v4

    .line 142
    iget-object v5, v0, La/i410;->b:La/g410;

    .line 143
    .line 144
    iget v5, v5, La/g410;->o:I

    .line 145
    .line 146
    int-to-double v5, v5

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    mul-double/2addr v13, v5

    .line 156
    double-to-int v5, v13

    .line 157
    int-to-float v4, v4

    .line 158
    int-to-float v5, v5

    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-boolean v4, v0, La/i410;->x:Z

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p1}, La/i410;->e(Landroid/graphics/Canvas;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v0, La/i410;->w:Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    int-to-float v13, v13

    .line 188
    sub-float/2addr v6, v13

    .line 189
    float-to-int v6, v6

    .line 190
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    int-to-float v14, v14

    .line 199
    sub-float/2addr v13, v14

    .line 200
    float-to-int v13, v13

    .line 201
    if-ltz v6, :cond_e

    .line 202
    .line 203
    if-ltz v13, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    float-to-int v14, v14

    .line 210
    iget-object v15, v0, La/i410;->b:La/g410;

    .line 211
    .line 212
    iget v15, v15, La/g410;->n:I

    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    invoke-static {v15, v10, v14, v6}, La/asc;->b(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    float-to-int v5, v5

    .line 224
    iget-object v15, v0, La/i410;->b:La/g410;

    .line 225
    .line 226
    iget v15, v15, La/g410;->n:I

    .line 227
    .line 228
    invoke-static {v15, v10, v5, v13}, La/asc;->b(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v14, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v10, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    iget-object v15, v0, La/i410;->b:La/g410;

    .line 246
    .line 247
    iget v15, v15, La/g410;->n:I

    .line 248
    .line 249
    sub-int/2addr v14, v15

    .line 250
    sub-int/2addr v14, v6

    .line 251
    int-to-float v6, v14

    .line 252
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    sub-int/2addr v4, v15

    .line 255
    sub-int/2addr v4, v13

    .line 256
    int-to-float v4, v4

    .line 257
    neg-float v13, v6

    .line 258
    neg-float v14, v4

    .line 259
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, La/i410;->e(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v4, v0, La/i410;->b:La/g410;

    .line 275
    .line 276
    iget-object v4, v4, La/g410;->a:La/c0g0;

    .line 277
    .line 278
    invoke-interface {v4}, La/c0g0;->d()La/e0g0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v0, La/i410;->X:[F

    .line 283
    .line 284
    invoke-virtual {v0}, La/i410;->h()Landroid/graphics/RectF;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual/range {v0 .. v6}, La/i410;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La/e0g0;[FLandroid/graphics/RectF;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v0}, La/i410;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    iget-boolean v1, v0, La/i410;->g:Z

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0}, La/i410;->j()La/e0g0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, La/e0g0;->l()La/d0g0;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v1, La/e0g0;->e:La/qdd;

    .line 310
    .line 311
    iget-object v5, v0, La/i410;->a:La/gys;

    .line 312
    .line 313
    invoke-virtual {v5, v4}, La/gys;->a(La/qdd;)La/qdd;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v3, La/d0g0;->e:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v4, v1, La/e0g0;->f:La/qdd;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, La/gys;->a(La/qdd;)La/qdd;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v3, La/d0g0;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v4, v1, La/e0g0;->h:La/qdd;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, La/gys;->a(La/qdd;)La/qdd;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v4, v3, La/d0g0;->h:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v1, v1, La/e0g0;->g:La/qdd;

    .line 336
    .line 337
    invoke-virtual {v5, v1}, La/gys;->a(La/qdd;)La/qdd;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v3, La/d0g0;->g:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, La/d0g0;->a()La/e0g0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, La/i410;->z:La/e0g0;

    .line 348
    .line 349
    iget-object v1, v0, La/i410;->X:[F

    .line 350
    .line 351
    if-nez v1, :cond_8

    .line 352
    .line 353
    iput-object v12, v0, La/i410;->Y:[F

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    iget-object v3, v0, La/i410;->Y:[F

    .line 357
    .line 358
    if-nez v3, :cond_9

    .line 359
    .line 360
    array-length v1, v1

    .line 361
    new-array v1, v1, [F

    .line 362
    .line 363
    iput-object v1, v0, La/i410;->Y:[F

    .line 364
    .line 365
    :cond_9
    invoke-virtual {v0}, La/i410;->k()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_5
    iget-object v4, v0, La/i410;->X:[F

    .line 371
    .line 372
    array-length v5, v4

    .line 373
    if-ge v3, v5, :cond_a

    .line 374
    .line 375
    iget-object v5, v0, La/i410;->Y:[F

    .line 376
    .line 377
    aget v4, v4, v3

    .line 378
    .line 379
    sub-float/2addr v4, v1

    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    aput v4, v5, v3

    .line 386
    .line 387
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 391
    .line 392
    iget-object v1, v0, La/i410;->z:La/e0g0;

    .line 393
    .line 394
    iget-object v3, v0, La/i410;->Y:[F

    .line 395
    .line 396
    iget-object v4, v0, La/i410;->b:La/g410;

    .line 397
    .line 398
    iget v4, v4, La/g410;->i:F

    .line 399
    .line 400
    invoke-virtual {v0}, La/i410;->h()Landroid/graphics/RectF;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v6, v0, La/i410;->l:Landroid/graphics/RectF;

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, La/i410;->k()F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 414
    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    iget-object v5, v0, La/i410;->j:Landroid/graphics/Path;

    .line 419
    .line 420
    iget-object v10, v0, La/i410;->s:La/ca10;

    .line 421
    .line 422
    move-object/from16 v18, v1

    .line 423
    .line 424
    move-object/from16 v19, v3

    .line 425
    .line 426
    move/from16 v20, v4

    .line 427
    .line 428
    move-object/from16 v23, v5

    .line 429
    .line 430
    move-object/from16 v21, v6

    .line 431
    .line 432
    move-object/from16 v17, v10

    .line 433
    .line 434
    invoke-virtual/range {v17 .. v23}, La/ca10;->b(La/e0g0;[FFLandroid/graphics/RectF;La/zru;Landroid/graphics/Path;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    const/4 v1, 0x0

    .line 438
    iput-boolean v1, v0, La/i410;->g:Z

    .line 439
    .line 440
    :cond_c
    invoke-virtual/range {p0 .. p1}, La/i410;->g(Landroid/graphics/Canvas;)V

    .line 441
    .line 442
    .line 443
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_e
    const-string v0, " extra height: "

    .line 451
    .line 452
    const-string v1, " path bounds: "

    .line 453
    .line 454
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 455
    .line 456
    invoke-static {v6, v13, v2, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v5}, La/emp0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/i410;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "i410"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 17
    .line 18
    iget v0, v0, La/g410;->o:I

    .line 19
    .line 20
    iget-object v1, p0, La/i410;->i:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, La/i410;->q:La/xzf0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, La/xzf0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, La/i410;->c:[La/z0g0;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, La/i410;->b:La/g410;

    .line 42
    .line 43
    iget v4, v4, La/g410;->n:I

    .line 44
    .line 45
    sget-object v5, La/z0g0;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, La/z0g0;->a(Landroid/graphics/Matrix;La/xzf0;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, La/i410;->d:[La/z0g0;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, La/i410;->b:La/g410;

    .line 55
    .line 56
    iget v4, v4, La/g410;->n:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, La/z0g0;->a(Landroid/graphics/Matrix;La/xzf0;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, La/i410;->x:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 69
    .line 70
    iget v0, v0, La/g410;->o:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 86
    .line 87
    iget p0, p0, La/g410;->o:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, La/i410;->S0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La/e0g0;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, La/i410;->c(Landroid/graphics/RectF;La/e0g0;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 11
    .line 12
    iget p0, p0, La/g410;->i:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, La/i410;->z:La/e0g0;

    .line 2
    .line 3
    iget-object v5, p0, La/i410;->Y:[F

    .line 4
    .line 5
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, La/i410;->l:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/i410;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La/i410;->p:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, La/i410;->j:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, La/i410;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La/e0g0;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget p0, p0, La/g410;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, La/i410;->b:La/g410;

    .line 18
    .line 19
    iget-object v1, v1, La/g410;->a:La/c0g0;

    .line 20
    .line 21
    invoke-interface {v1}, La/c0g0;->d()La/e0g0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, La/i410;->X:[F

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, La/i410;->c(Landroid/graphics/RectF;La/e0g0;[F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 41
    .line 42
    iget p0, p0, La/g410;->i:F

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, La/i410;->f:Z

    .line 50
    .line 51
    iget-object v2, p0, La/i410;->i:Landroid/graphics/Path;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, La/i410;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, La/i410;->f:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v2}, La/ssg;->X(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v0, v0, La/g410;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/i410;->m:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, La/i410;->i:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, La/i410;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/i410;->n:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La/i410;->k:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i()F
    .locals 5

    .line 1
    iget-object v0, p0, La/i410;->X:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, La/i410;->j()La/e0g0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, La/i410;->s:La/ca10;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, La/e0g0;->e:La/qdd;

    .line 38
    .line 39
    invoke-interface {v2, v0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, La/i410;->j()La/e0g0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, La/e0g0;->h:La/qdd;

    .line 51
    .line 52
    invoke-interface {v4, v0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, La/i410;->j()La/e0g0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, La/e0g0;->g:La/qdd;

    .line 65
    .line 66
    invoke-interface {v2, v0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, La/i410;->j()La/e0g0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/e0g0;->f:La/qdd;

    .line 79
    .line 80
    invoke-interface {p0, v0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i410;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La/i410;->g:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 8
    .line 9
    iget-object v0, v0, La/g410;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 25
    .line 26
    iget-object v0, v0, La/g410;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 37
    .line 38
    iget-object v0, v0, La/g410;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 49
    .line 50
    iget-object p0, p0, La/g410;->a:La/c0g0;

    .line 51
    .line 52
    invoke-interface {p0}, La/c0g0;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()La/e0g0;
    .locals 0

    .line 1
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object p0, p0, La/g410;->a:La/c0g0;

    .line 4
    .line 5
    invoke-interface {p0}, La/c0g0;->d()La/e0g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i410;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/i410;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, La/i410;->X:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 10
    .line 11
    iget-object v0, v0, La/g410;->a:La/c0g0;

    .line 12
    .line 13
    invoke-interface {v0}, La/c0g0;->d()La/e0g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/e0g0;->e:La/qdd;

    .line 18
    .line 19
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, La/g410;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La/i410;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/i410;->i:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, La/g410;

    .line 2
    .line 3
    iget-object v1, p0, La/i410;->b:La/g410;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/g410;-><init>(La/g410;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, La/i410;->b:La/g410;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v0, v0, La/g410;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, La/i410;->p:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    new-instance v1, La/h4m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, La/h4m;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, La/g410;->b:La/h4m;

    .line 9
    .line 10
    invoke-virtual {p0}, La/i410;->z()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i410;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La/i410;->g:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/i410;->b:La/g410;

    .line 10
    .line 11
    iget-object v1, v1, La/g410;->a:La/c0g0;

    .line 12
    .line 13
    invoke-interface {v1}, La/c0g0;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, La/i410;->B:[La/x4i0;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, La/x4i0;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, La/i410;->x([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v0, v0, La/g410;->a:La/c0g0;

    .line 4
    .line 5
    invoke-interface {v0}, La/c0g0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, La/i410;->x([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, La/i410;->w([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, La/i410;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, La/i410;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v0, v0, La/g410;->a:La/c0g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, La/c0g0;->b([I)La/e0g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La/e0g0;->k(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La/i410;->X:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, La/i410;->y:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final q(La/y4i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/i410;->A:La/y4i0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, La/i410;->A:La/y4i0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, La/i410;->B:[La/x4i0;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, La/x4i0;

    .line 18
    .line 19
    sget-object v3, La/i410;->T0:[La/h410;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, La/x4i0;-><init>(Ljava/lang/Object;La/pqg;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, La/y4i0;

    .line 31
    .line 32
    invoke-direct {v2}, La/y4i0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, La/y4i0;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, La/y4i0;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, La/y4i0;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, La/y4i0;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, La/x4i0;->m:La/y4i0;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, La/i410;->x([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/i410;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget v1, v0, La/g410;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, La/g410;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, La/i410;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v1, v0, La/g410;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, La/g410;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/i410;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget v1, v0, La/g410;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, La/g410;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(La/e0g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iput-object p1, v0, La/g410;->a:La/c0g0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/i410;->X:[F

    .line 7
    .line 8
    iput-object p1, p0, La/i410;->Y:[F

    .line 9
    .line 10
    invoke-virtual {p0}, La/i410;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/i410;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iput-object p1, v0, La/g410;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, La/i410;->y()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v1, v0, La/g410;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, La/g410;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, La/i410;->y()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget v1, v0, La/g410;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, La/g410;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La/i410;->f:Z

    .line 13
    .line 14
    iput-boolean p1, p0, La/i410;->g:Z

    .line 15
    .line 16
    invoke-virtual {p0}, La/i410;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, La/i410;->q:La/xzf0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, La/xzf0;->t(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(La/c0g0;)V
    .locals 2

    .line 1
    instance-of v0, p1, La/e0g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/e0g0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/i410;->setShapeAppearanceModel(La/e0g0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, La/ghi0;

    .line 12
    .line 13
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 14
    .line 15
    iget-object v1, v0, La/g410;->a:La/c0g0;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, La/g410;->a:La/c0g0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, La/i410;->x([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/i410;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final w([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget-object v0, v0, La/g410;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/i410;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, La/i410;->b:La/g410;

    .line 15
    .line 16
    iget-object v3, v3, La/g410;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, La/i410;->b:La/g410;

    .line 31
    .line 32
    iget-object v2, v2, La/g410;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, La/i410;->p:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, La/i410;->b:La/g410;

    .line 43
    .line 44
    iget-object p0, p0, La/g410;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final x([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/i410;->b:La/g410;

    .line 6
    .line 7
    iget-object v1, v1, La/g410;->a:La/c0g0;

    .line 8
    .line 9
    invoke-interface {v1}, La/c0g0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, La/i410;->A:La/y4i0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, La/i410;->X:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, La/i410;->X:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, La/i410;->b:La/g410;

    .line 43
    .line 44
    iget-object v1, v1, La/g410;->a:La/c0g0;

    .line 45
    .line 46
    invoke-interface {v1, p1}, La/c0g0;->b([I)La/e0g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, La/i410;->X:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, La/i410;->h()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, La/e0g0;->k(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, La/i410;->y:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, La/i410;->f:Z

    .line 90
    .line 91
    iput-boolean v3, p0, La/i410;->g:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, La/i410;->s:La/ca10;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, La/e0g0;->f:La/qdd;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, La/e0g0;->e:La/qdd;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, La/e0g0;->h:La/qdd;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, La/e0g0;->g:La/qdd;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, La/qdd;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, La/i410;->X:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, La/i410;->B:[La/x4i0;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, La/x4i0;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, La/x4i0;->e()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, La/i410;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final y()Z
    .locals 8

    .line 1
    iget-object v0, p0, La/i410;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, La/i410;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, La/i410;->b:La/g410;

    .line 6
    .line 7
    iget-object v3, v2, La/g410;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, La/g410;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, La/i410;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, La/i410;->v:I

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, La/i410;->o:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, La/i410;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, La/i410;->v:I

    .line 50
    .line 51
    if-eq v3, v2, :cond_2

    .line 52
    .line 53
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v7, v4

    .line 62
    :goto_1
    iput-object v7, p0, La/i410;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    iget-object v2, p0, La/i410;->b:La/g410;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, La/i410;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, La/i410;->b:La/g410;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, La/i410;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, La/i410;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return v5

    .line 94
    :cond_4
    :goto_2
    return v6
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 2
    .line 3
    iget v1, v0, La/g410;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, La/g410;->n:I

    .line 17
    .line 18
    iget-object v0, p0, La/i410;->b:La/g410;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, La/g410;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, La/i410;->y()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/i410;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, La/i410;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/i410;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
