.class public final La/s2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;

.field public final synthetic b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s2l;->a:Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;

    .line 5
    .line 6
    iput-object p2, p0, La/s2l;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 7
    .line 8
    iput-boolean p3, p0, La/s2l;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La/s2l;->a:Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, La/s2l;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 19
    .line 20
    iput p3, p4, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->i:I

    .line 21
    .line 22
    iget-object p3, p4, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-nez p5, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, La/s2l;->c:Z

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p4, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h:La/x4i0;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    invoke-virtual {p0, p1}, La/x4i0;->a(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/2addr p5, p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    float-to-int p6, p6

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    add-int/2addr p7, p6

    .line 67
    invoke-virtual {p3, p2, p0, p5, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p4, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->e:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p4, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->g:La/ihi;

    .line 78
    .line 79
    int-to-float p2, p2

    .line 80
    iput p2, p0, La/ihi;->a:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
