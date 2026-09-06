.class public final La/s3d0;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:La/x5p0;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:La/ofp;

.field public e:La/px1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/s3d0;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, La/s3d0;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(La/s3d0;)V
    .locals 0

    .line 1
    invoke-static {p0}, La/s3d0;->setRippleState$lambda$1(La/s3d0;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La/s3d0;->d:La/ofp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/ofp;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, La/s3d0;->c:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, La/ofp;

    .line 37
    .line 38
    const/16 v2, 0x1b

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/s3d0;->d:La/ofp;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, La/s3d0;->f:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, La/s3d0;->g:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, La/s3d0;->a:La/x5p0;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/s3d0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$1(La/s3d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/s3d0;->a:La/x5p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, La/s3d0;->g:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/s3d0;->d:La/ofp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(La/il80;ZJIJFLa/px1;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/s3d0;->a:La/x5p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La/s3d0;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, La/x5p0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, La/x5p0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/s3d0;->a:La/x5p0;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/s3d0;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, La/s3d0;->a:La/x5p0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p9, p0, La/s3d0;->e:La/px1;

    .line 39
    .line 40
    move-wide v2, p3

    .line 41
    move p4, p8

    .line 42
    move-wide p8, p6

    .line 43
    move-wide p6, v2

    .line 44
    move-object p3, p0

    .line 45
    invoke-virtual/range {p3 .. p9}, La/s3d0;->e(FIJJ)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-wide p4, p1, La/il80;->a:J

    .line 51
    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    shr-long/2addr p4, p0

    .line 55
    long-to-int p0, p4

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-wide p1, p1, La/il80;->a:J

    .line 61
    .line 62
    const-wide p4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, p4

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x1

    .line 99
    invoke-direct {p3, p0}, La/s3d0;->setRippleState(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/s3d0;->e:La/px1;

    .line 3
    .line 4
    iget-object v0, p0, La/s3d0;->d:La/ofp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/s3d0;->d:La/ofp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La/ofp;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La/s3d0;->a:La/x5p0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, La/s3d0;->g:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, La/s3d0;->a:La/x5p0;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La/s3d0;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/s3d0;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(FIJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, La/s3d0;->a:La/x5p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-ge p2, v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr p1, p2

    .line 24
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, p1, p2

    .line 27
    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    move p1, p2

    .line 31
    :cond_3
    invoke-static {p1, p5, p6}, La/hvb;->b(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object p5, v0, La/x5p0;->b:La/hvb;

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    if-nez p5, :cond_4

    .line 39
    .line 40
    move p5, p6

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-wide v1, p5, La/hvb;->a:J

    .line 43
    .line 44
    invoke-static {v1, v2, p1, p2}, La/hvb;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    :goto_0
    if-nez p5, :cond_5

    .line 49
    .line 50
    new-instance p5, La/hvb;

    .line 51
    .line 52
    invoke-direct {p5, p1, p2}, La/hvb;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p5, v0, La/x5p0;->b:La/hvb;

    .line 56
    .line 57
    invoke-static {p1, p2}, La/f8e0;->f0(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-static {p3, p4}, La/vjg0;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, La/q410;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p3, p4}, La/vjg0;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, La/q410;->b(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 92
    .line 93
    .line 94
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 102
    .line 103
    .line 104
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/s3d0;->e:La/px1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/px1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
