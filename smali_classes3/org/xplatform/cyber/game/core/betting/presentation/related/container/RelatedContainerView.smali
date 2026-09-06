.class public final Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La/abd;


# instance fields
.field public final a:La/o0x;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/h210;

    .line 10
    .line 11
    const/16 p3, 0x1c

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->a:La/o0x;

    .line 21
    .line 22
    new-instance v0, La/uve;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const-class v3, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;

    .line 28
    .line 29
    const-string v5, "binding"

    .line 30
    .line 31
    const-string v6, "getBinding()Lorg/xplatform/cyber/game/core/databinding/CyberViewRelatedContentBinding;"

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    invoke-direct/range {v0 .. v6}, La/uve;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La/uve;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const p1, 0x7f0700b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iput p0, v4, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->b:I

    .line 56
    .line 57
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

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;)La/w9g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->getBinding()La/w9g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/w9g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/w9g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getBehavior()La/bbd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/bbd;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/xplatform/cyber/game/core/betting/presentation/markets/RelatedContainerBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/betting/presentation/markets/RelatedContainerBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getFragmentContainerId()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->getBinding()La/w9g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/w9g;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->getBinding()La/w9g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/w9g;->a:Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/gb5;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, v2}, La/gb5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setMessageVisibility(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/betting/presentation/related/container/RelatedContainerView;->getBinding()La/w9g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/w9g;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
