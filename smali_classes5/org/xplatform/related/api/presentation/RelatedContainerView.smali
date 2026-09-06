.class public Lorg/xplatform/related/api/presentation/RelatedContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/related/api/presentation/RelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/related/api/presentation/RelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const/16 p3, 0x1b

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
    iput-object p1, p0, Lorg/xplatform/related/api/presentation/RelatedContainerView;->a:La/o0x;

    .line 21
    .line 22
    new-instance v0, La/uve;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    const-class v3, Lorg/xplatform/related/api/presentation/RelatedContainerView;

    .line 28
    .line 29
    const-string v5, "binding"

    .line 30
    .line 31
    const-string v6, "getBinding()Lorg/xplatform/related/api/databinding/ViewRelatedContentBinding;"

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

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/related/api/presentation/RelatedContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBinding()La/nbq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/related/api/presentation/RelatedContainerView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/nbq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRelatedGamesList()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/related/api/presentation/RelatedContainerView;->getBinding()La/nbq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/nbq0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0
.end method
