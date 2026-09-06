.class public final Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;
.super Lorg/xplatform/related/api/presentation/RelatedContainerView;
.source "SourceFile"

# interfaces
.implements La/abd;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/related/api/presentation/RelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0700b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;->b:I

    .line 19
    .line 20
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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/sportgame/core/presentation/GameScreenRelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
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
    new-instance p0, Lorg/xplatform/sportgame/core/presentation/RelatedContainerBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/sportgame/core/presentation/RelatedContainerBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/related/api/presentation/RelatedContainerView;->getBinding()La/nbq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/nbq0;->a:Lorg/xplatform/related/api/presentation/RelatedContainerView;

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
    const/4 v2, 0x2

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
