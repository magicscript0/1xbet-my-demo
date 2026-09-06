.class public final La/mdd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mdd0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p3, p0, La/mdd0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mdd0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBarrelsView;->i:I

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iget p0, p0, La/mdd0;->b:I

    .line 20
    .line 21
    int-to-long v1, p0

    .line 22
    const-wide/16 v3, 0x2bc

    .line 23
    .line 24
    mul-long/2addr v1, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
