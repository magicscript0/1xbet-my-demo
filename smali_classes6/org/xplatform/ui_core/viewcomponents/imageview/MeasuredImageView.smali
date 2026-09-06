.class public final Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const p3, 0x3f083e42    # 0.5322f

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;->d:F

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p3, La/h14;

    .line 15
    .line 16
    sget-object v0, La/kha0;->v:[I

    .line 17
    .line 18
    invoke-direct {p3, p1, p2, v0}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    iget-object p2, p3, La/h14;->b:Landroid/content/res/TypedArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;->d:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {p3, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
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

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/MeasuredImageView;->d:F

    .line 7
    .line 8
    mul-float/2addr p2, v0

    .line 9
    float-to-int p2, p2

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
