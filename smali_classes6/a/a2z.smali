.class public final La/a2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/lottie/LottieView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/lottie/LottieView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a2z;->a:I

    iput-object p1, p0, La/a2z;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/a2z;->a:I

    .line 2
    .line 3
    iget-object p3, p0, La/a2z;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lorg/xplatform/uikit/components/lottie/LottieView;->C(Lorg/xplatform/uikit/components/lottie/LottieView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    sget p0, Lorg/xplatform/uikit/components/lottie/LottieView;->b1:I

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p3, p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->J(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lorg/xplatform/uikit/components/lottie/LottieView;->B(Lorg/xplatform/uikit/components/lottie/LottieView;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget p1, p3, Lorg/xplatform/uikit/components/lottie/LottieView;->v:I

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    move p0, p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p3, p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->K(IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lorg/xplatform/uikit/components/lottie/LottieView;->C(Lorg/xplatform/uikit/components/lottie/LottieView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
