.class public final Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:La/o0x;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f04089f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->c:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p3, La/mlr;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p3, v0, p0, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->a:La/o0x;

    .line 21
    .line 22
    const p2, 0x7f02000e

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 30
    .line 31
    .line 32
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

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/e7q0;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, La/e7q0;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/e7q0;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/e7q0;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La/e7q0;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p2, p2, La/e7q0;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, La/e7q0;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/e7q0;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getBinding()La/e7q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/e7q0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->c:[I

    .line 12
    .line 13
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final setBlackout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/e7q0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/e7q0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/e7q0;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    new-instance v1, La/u2n;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p0}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/e7q0;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/core/presentation/views/cards/LuckyCardButton;->getBinding()La/e7q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/e7q0;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
