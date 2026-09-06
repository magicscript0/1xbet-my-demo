.class public final synthetic La/j3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/shimmer/DsShimmerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j3l;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/j3l;->a:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->b:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->a:La/c3l;

    .line 22
    .line 23
    iget-object p0, p0, La/c3l;->c:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
