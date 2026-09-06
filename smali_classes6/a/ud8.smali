.class public final synthetic La/ud8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:La/td8;


# direct methods
.method public synthetic constructor <init>(IIIILa/td8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ud8;->a:I

    iput p2, p0, La/ud8;->b:I

    iput p3, p0, La/ud8;->c:I

    iput p4, p0, La/ud8;->d:I

    iput-object p5, p0, La/ud8;->e:La/td8;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, La/ud8;->b:I

    .line 9
    .line 10
    iget v1, p0, La/ud8;->a:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int v0, v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v0, p0, La/ud8;->d:I

    .line 18
    .line 19
    iget v2, p0, La/ud8;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    float-to-int p1, v0

    .line 25
    add-int/2addr v2, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    iget-object p0, p0, La/ud8;->e:La/td8;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
