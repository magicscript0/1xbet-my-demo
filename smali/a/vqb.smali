.class public final La/vqb;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, La/k7x;->b:La/k7x;

    .line 10
    .line 11
    new-instance v0, La/t5;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/vqb;->q:La/o0x;

    .line 23
    .line 24
    return-void
.end method

.method private final getBinding()La/b7q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vqb;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/b7q0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/vqb;->getBinding()La/b7q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/b7q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v0, v0}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/vqb;->getBinding()La/b7q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/b7q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, La/vqb;->getBinding()La/b7q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/b7q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getTextSize()F
    .locals 0

    .line 1
    invoke-direct {p0}, La/vqb;->getBinding()La/b7q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/b7q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setDrawable(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/vqb;->getBinding()La/b7q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/b7q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/vqb;->getBinding()La/b7q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/b7q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/vqb;->getBinding()La/b7q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/b7q0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
