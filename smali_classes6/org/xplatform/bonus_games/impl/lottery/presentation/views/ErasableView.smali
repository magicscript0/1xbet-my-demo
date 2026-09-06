.class public final Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final y:Landroid/graphics/Bitmap;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public d:La/icm;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Canvas;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public final n:F

.field public o:F

.field public final p:La/dyj0;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/Bitmap;

.field public final s:Landroid/text/TextPaint;

.field public t:Z

.field public u:Landroid/util/SparseArray;

.field public final v:I

.field public w:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->y:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->a:Z

    .line 9
    .line 10
    const-string v0, "???"

    .line 11
    .line 12
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->y:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Canvas;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->g:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->h:Landroid/graphics/Path;

    .line 40
    .line 41
    iput-boolean p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->l:Z

    .line 42
    .line 43
    new-instance v0, La/i2k;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->p:La/dyj0;

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->u:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/high16 v0, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static {p1, v0}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iput v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->n:F

    .line 77
    .line 78
    const/high16 v0, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {p1, v0}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    iput v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->o:F

    .line 86
    .line 87
    new-instance v0, Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-direct {v0, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->s:Landroid/text/TextPaint;

    .line 93
    .line 94
    const/high16 v1, -0x1000000

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 108
    .line 109
    const/high16 v2, 0x41800000    # 16.0f

    .line 110
    .line 111
    mul-float/2addr v1, v2

    .line 112
    float-to-double v1, v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    double-to-float v1, v1

    .line 118
    float-to-int v1, v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, La/kha0;->m:[I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f080d58

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->j:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    iput v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->c:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    const/high16 p2, -0x10000

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 193
    .line 194
    .line 195
    const/16 p2, 0xff

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 201
    .line 202
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 208
    .line 209
    .line 210
    iget p2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->o:F

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/graphics/Paint;

    .line 216
    .line 217
    const/4 p2, 0x4

    .line 218
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->i:Landroid/graphics/Paint;

    .line 222
    .line 223
    return-void

    .line 224
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 230
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStrokePadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->p:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->r:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v1, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Canvas;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-int/2addr v3, p1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    div-int/2addr v3, v4

    .line 71
    invoke-virtual {v0, v2, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/graphics/Paint;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    .line 99
    int-to-float v5, p1

    .line 100
    int-to-float v6, p2

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    iget v5, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->n:F

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->q:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->m:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    new-instance p0, Landroid/graphics/Canvas;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->u:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lez p3, :cond_1

    .line 12
    .line 13
    if-lez p4, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, p3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/2addr v2, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3, v3, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/graphics/RectF;

    .line 68
    .line 69
    int-to-float p3, p3

    .line 70
    int-to-float p4, p4

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iget p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->n:F

    .line 76
    .line 77
    invoke-virtual {v0, v3, p3, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    .line 81
    .line 82
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p3, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->u:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_1
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_start_erase"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "_show_surface"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->l:Z

    .line 20
    .line 21
    const-string v0, "_erasable"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->k:Z

    .line 28
    .line 29
    const-string v0, "_text"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_erasable"

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->k:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "_show_surface"

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->l:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "_start_erase"

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->t:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "_text"

    .line 28
    .line 29
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getEnableTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getErasableViewListener$impl()La/icm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->d:La/icm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->k:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "???"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v5, v4

    .line 48
    iget-object v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->s:Landroid/text/TextPaint;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/high16 v7, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v6, v7

    .line 59
    add-float/2addr v6, v5

    .line 60
    invoke-virtual {p1, v0, v3, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "textPaint"

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->g:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->h:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->c:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/2addr v2, v0

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-le v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/2addr v0, p1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/2addr v0, p1

    .line 42
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->q:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p2

    .line 5
    const p4, 0x3eb33333    # 0.35f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p3, p4

    .line 9
    iput p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->o:F

    .line 10
    .line 11
    iget-object p4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget p4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->v:I

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-object p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance p3, Landroid/graphics/Canvas;

    .line 29
    .line 30
    iget-object p4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 36
    .line 37
    :cond_0
    iget-boolean p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->k:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->g:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->getStrokePadding()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float v1, p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float v3, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    sub-float v4, p1, v1

    .line 67
    .line 68
    iget v5, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->n:F

    .line 69
    .line 70
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    move v2, v1

    .line 73
    move v6, v5

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->h:Landroid/graphics/Path;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    if-eq p1, v4, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->w:F

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->x:F

    .line 50
    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v5, 0x40800000    # 4.0f

    .line 57
    .line 58
    cmpl-float p1, p1, v5

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    cmpl-float p1, v1, v5

    .line 63
    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->w:F

    .line 67
    .line 68
    iget v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->x:F

    .line 69
    .line 70
    add-float v5, v0, p1

    .line 71
    .line 72
    const/high16 v6, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v5, v6

    .line 75
    add-float v7, v2, v1

    .line 76
    .line 77
    div-float/2addr v7, v6

    .line 78
    invoke-virtual {v3, p1, v1, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->w:F

    .line 82
    .line 83
    iput v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->x:F

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_4
    iget p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->w:F

    .line 90
    .line 91
    iget v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->x:F

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->g:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->c:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->r:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move v2, v4

    .line 129
    :goto_0
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v3, v4

    .line 137
    :goto_1
    mul-int/2addr v2, v3

    .line 138
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move p1, v4

    .line 155
    :goto_2
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move v3, v4

    .line 163
    :goto_3
    mul-int/2addr p1, v3

    .line 164
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    array-length v2, v0

    .line 182
    array-length v3, p1

    .line 183
    if-ge v2, v3, :cond_b

    .line 184
    .line 185
    array-length v2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    array-length v2, p1

    .line 188
    :goto_4
    move v3, v1

    .line 189
    move v5, v3

    .line 190
    :goto_5
    if-ge v3, v2, :cond_d

    .line 191
    .line 192
    aget-byte v6, v0, v3

    .line 193
    .line 194
    aget-byte v7, p1, v3

    .line 195
    .line 196
    if-eq v6, v7, :cond_c

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    int-to-float p1, v5

    .line 204
    int-to-float v0, v2

    .line 205
    div-float/2addr p1, v0

    .line 206
    const v0, 0x3ecccccd    # 0.4f

    .line 207
    .line 208
    .line 209
    cmpl-float p1, v0, p1

    .line 210
    .line 211
    if-ltz p1, :cond_e

    .line 212
    .line 213
    iput-boolean v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->l:Z

    .line 214
    .line 215
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->d:La/icm;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-interface {p1, p0}, La/icm;->g(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :cond_f
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->d:La/icm;

    .line 227
    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    invoke-interface {p1, p0}, La/icm;->c(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iput-boolean v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->t:Z

    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    iput v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->w:F

    .line 242
    .line 243
    iput v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->x:F

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 246
    .line 247
    .line 248
    return v4

    .line 249
    :cond_11
    :goto_6
    return v1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setBitmapCache(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->u:Landroid/util/SparseArray;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setErasable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->a(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->m:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->j:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->v:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, p1, v0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->e:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final setErasableViewListener$impl(La/icm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->d:La/icm;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(La/icm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->d:La/icm;

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
