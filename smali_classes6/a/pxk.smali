.class public final La/pxk;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final synthetic k:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:La/c9b0;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lkotlin/jvm/functions/Function1;La/c9b0;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/pxk;->i:I

    iput-object p1, p0, La/pxk;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    iput-object p2, p0, La/pxk;->k:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    iput-object p3, p0, La/pxk;->l:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/pxk;->m:La/c9b0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/pxk;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, La/pxk;->m:La/c9b0;

    .line 6
    .line 7
    iget-object v3, p0, La/pxk;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, La/pxk;->k:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, La/pxk;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    iget-wide p0, v2, La/c9b0;->a:J

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->e(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)La/o6w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    iget-wide p0, v2, La/c9b0;->a:J

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->e(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)La/o6w;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/pxk;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, La/pxk;

    .line 14
    .line 15
    iget-object v4, p0, La/pxk;->m:La/c9b0;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v1, p0, La/pxk;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 19
    .line 20
    iget-object v2, p0, La/pxk;->k:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 21
    .line 22
    iget-object v3, p0, La/pxk;->l:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, La/pxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lkotlin/jvm/functions/Function1;La/c9b0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/pxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, La/pxk;

    .line 35
    .line 36
    iget-object v4, p0, La/pxk;->m:La/c9b0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v1, p0, La/pxk;->j:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 40
    .line 41
    iget-object v2, p0, La/pxk;->k:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 42
    .line 43
    iget-object v3, p0, La/pxk;->l:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, La/pxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lkotlin/jvm/functions/Function1;La/c9b0;La/bad;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, La/pxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
