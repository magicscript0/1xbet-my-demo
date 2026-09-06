.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/abd;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:La/o0x;

.field public final b:La/dyj0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/iec0;

    .line 10
    .line 11
    const/16 p3, 0x14

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->a:La/o0x;

    .line 21
    .line 22
    new-instance p1, La/eqi0;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p2}, La/eqi0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->b:La/dyj0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0700a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->c:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->d:Z

    .line 50
    .line 51
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

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBehavior()Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getBinding()La/scq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->a:La/o0x;

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
    check-cast p0, La/scq0;

    .line 11
    .line 12
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

    .line 10
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->getBehavior()Lorg/xplatform/sportgame/classic/impl/presentation/views/behaviors/BettingContainerBehavior;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentContainerId()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->getBinding()La/scq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/scq0;->b:Landroidx/fragment/app/FragmentContainerView;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, La/gb5;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/gb5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/SubGamesContainerView;->d:Z

    .line 2
    .line 3
    return-void
.end method
