.class public final La/cno;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, La/k7x;->b:La/k7x;

    .line 10
    .line 11
    new-instance v0, La/vve;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/cno;->a:La/o0x;

    .line 23
    .line 24
    return-void
.end method

.method private final getBinding()La/t3q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cno;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/t3q0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final setNumberVisibility(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/cno;->getBinding()La/t3q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/t3q0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, La/cno;->getBinding()La/t3q0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/t3q0;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 p1, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/cno;->getBinding()La/t3q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/t3q0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
