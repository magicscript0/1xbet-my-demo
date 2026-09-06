.class public final Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:La/o0x;


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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/vve;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p2, p3, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->q:La/o0x;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, La/uve;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const-class v3, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;

    .line 32
    .line 33
    const-string v5, "binding"

    .line 34
    .line 35
    const-string v6, "getBinding()Lorg/xplatform/cyber/game/core/databinding/CyberGameChampInfoViewBinding;"

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v0 .. v6}, La/uve;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/uve;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    :goto_0
    invoke-direct {v4}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->getBinding()La/mbf;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, La/mbf;->a:Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
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
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;)La/mbf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->getBinding()La/mbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/mbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/mbf;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public setOnChampClickListener(Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->getBinding()La/mbf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/mbf;->b:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, La/b0;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnIconClickListener(Lkotlin/jvm/functions/Function0;)V
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
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->getBinding()La/mbf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/mbf;->c:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, La/b0;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;->getBinding()La/mbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/mbf;->a:Lorg/xplatform/cyber/game/core/presentation/champinfo/view/CyberChampInfoView;

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
