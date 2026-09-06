.class public final La/xmj0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xmj0;->a:I

    iput-object p1, p0, La/xmj0;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, La/xmj0;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, La/xmj0;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W0:Z

    .line 15
    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v1, p2

    .line 27
    :cond_0
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 28
    .line 29
    sub-int/2addr v1, p2

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    float-to-int v1, v1

    .line 33
    add-int/2addr p2, v1

    .line 34
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:La/g9b;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:La/dab;

    .line 45
    .line 46
    sub-float/2addr v0, p1

    .line 47
    iget-object p1, p0, La/dab;->a:La/cab;

    .line 48
    .line 49
    iget p2, p1, La/cab;->p:F

    .line 50
    .line 51
    cmpl-float p2, v0, p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iput v0, p1, La/cab;->p:F

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    sub-float/2addr v0, p1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
