.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:La/o0x;

.field public final d:La/bv00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

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
    new-instance p2, La/mlr;

    .line 10
    .line 11
    const/16 p3, 0x1d

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->c:La/o0x;

    .line 21
    .line 22
    new-instance p1, La/bv00;

    .line 23
    .line 24
    invoke-direct {p1, p0}, La/bv00;-><init>(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->d:La/bv00;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p1, La/bv00;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, La/v31;

    .line 60
    .line 61
    const/16 p2, 0xf

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
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

    .line 72
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/o9q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->c:La/o0x;

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
    check-cast p0, La/o9q0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final getBroadcastTabSelected()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/o9q0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getInfoTabSelected()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/o9q0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "IS_VISIBLE"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->a:Z

    .line 14
    .line 15
    const-string v0, "IS_TRANSLATED"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->b:Z

    .line 22
    .line 23
    const-string v0, "SUPER_STATE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SUPER_STATE"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "IS_VISIBLE"

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "IS_TRANSLATED"

    .line 23
    .line 24
    iget-boolean p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->b:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final setBroadcastTabSelected(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o9q0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/o9q0;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setBroadcastingTabClickDebounceListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/o9q0;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v0, La/piv;->d:La/piv;

    .line 11
    .line 12
    new-instance v1, La/lst;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o9q0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/o9q0;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setInfoTabClickDebounceListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/o9q0;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v0, La/piv;->d:La/piv;

    .line 11
    .line 12
    new-instance v1, La/lst;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setInfoTabSelected(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o9q0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->getBinding()La/o9q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/o9q0;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setTabsVisibilityWithAnimation(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->a:Z

    .line 2
    .line 3
    iget-object v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->d:La/bv00;

    .line 4
    .line 5
    iget v0, v2, La/bv00;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, v2, La/bv00;->a:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 17
    .line 18
    iget-object v8, v2, La/bv00;->e:La/av00;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->cancel()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, La/pau;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v3, La/bv00;

    .line 38
    .line 39
    const-string v4, "showViewByTranslation"

    .line 40
    .line 41
    const-string v5, "showViewByTranslation()V"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v8, La/av00;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 49
    .line 50
    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance v0, La/pau;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-class v3, La/bv00;

    .line 66
    .line 67
    const-string v4, "hideViewByTranslation"

    .line 68
    .line 69
    const-string v5, "hideViewByTranslation()V"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, La/av00;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setTranslatedContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->b:Z

    .line 2
    .line 3
    return-void
.end method
