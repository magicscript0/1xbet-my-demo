.class public final Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f070719

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->c:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p2, 0x7f07076c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->d:I

    .line 32
    .line 33
    const p1, 0x3fd9999a    # 1.7f

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->e:F

    .line 37
    .line 38
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

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getExtraPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->d:I

    .line 2
    .line 3
    iget p0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    int-to-float v0, p2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v0, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p0}, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->getExtraPadding()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->e:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-int v2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v1, p2, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->b:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    :cond_0
    iput v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->f:I

    .line 51
    .line 52
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setSportId(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->a:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->a:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const p1, 0x7f0805d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const p1, 0x7f08065d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/16 v0, 0x3

    .line 51
    .line 52
    cmp-long p1, p1, v0

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const p1, 0x7f0802a0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->b:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
