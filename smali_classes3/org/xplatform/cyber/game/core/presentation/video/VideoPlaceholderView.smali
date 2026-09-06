.class public final Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/bim0;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0, p0}, La/bim0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->q:La/o0x;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/u9g;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0700a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1}, La/qu50;->V(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBinding()La/u9g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/u9g;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final setOnPlayClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/u9g;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, La/qln0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, La/qln0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPlaceholder(J)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, La/ref;->a(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, La/u9g;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array v5, p0, [La/tyu;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xec

    .line 18
    .line 19
    const v2, 0x7f0804c4

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v9}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setState(La/h6q0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/f6q0;->a:La/f6q0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, La/u9g;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, La/u9g;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/u9g;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v0, La/g6q0;->a:La/g6q0;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, La/u9g;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, La/u9g;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/video/VideoPlaceholderView;->getBinding()La/u9g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, La/u9g;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
