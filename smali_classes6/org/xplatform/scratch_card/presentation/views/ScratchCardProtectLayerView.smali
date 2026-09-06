.class public final Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Canvas;

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/yod0;

    .line 8
    .line 9
    const/16 p3, 0xa

    .line 10
    .line 11
    invoke-direct {p2, p3}, La/yod0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->c:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance p3, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    const p3, 0x7f080ebd

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->e:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iput-boolean p3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->h:Z

    .line 49
    .line 50
    iput-boolean p3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->i:Z

    .line 51
    .line 52
    const v0, 0x106000d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 76
    .line 77
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    .line 84
    .line 85
    return-void
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

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnMapErased()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->g:Landroid/graphics/Canvas;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    div-float/2addr v3, v2

    .line 40
    iget-object v2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->d:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "bitmap"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string p0, "canvas"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 24
    .line 25
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const p2, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->f:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->g:Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->e:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p1, p4, p4, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->g:Landroid/graphics/Canvas;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p0, "canvas"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string p0, "bitmap"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->l:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    const v4, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v3, v4

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->c:Landroid/graphics/Path;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eq p1, v5, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->j:F

    .line 49
    .line 50
    iget v1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->k:F

    .line 51
    .line 52
    add-float v6, v0, p1

    .line 53
    .line 54
    div-float/2addr v6, v4

    .line 55
    add-float v7, v2, v1

    .line 56
    .line 57
    div-float/2addr v7, v4

    .line 58
    invoke-virtual {v3, p1, v1, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->j:F

    .line 62
    .line 63
    iput v2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->k:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->a:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->j:F

    .line 78
    .line 79
    iput v2, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->k:F

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :cond_4
    :goto_1
    return v1
.end method

.method public final setOnMapErased(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
