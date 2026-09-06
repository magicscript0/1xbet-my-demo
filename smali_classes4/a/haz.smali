.class public final synthetic La/haz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;I)V
    .locals 0

    .line 1
    iput p2, p0, La/haz;->a:I

    iput-object p1, p0, La/haz;->b:Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, La/haz;->a:I

    iget-object p0, p0, La/haz;->b:Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->b(Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;->a(Lorg/xplatform/core/presentation/custom_views/cards/LuckyCardWidget;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
