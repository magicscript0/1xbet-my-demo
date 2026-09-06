.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:La/o0x;


# direct methods
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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p3, La/vve;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p3, v0, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->q:La/o0x;

    .line 21
    .line 22
    const p2, 0x7f0606da

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/j8q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->q:La/o0x;

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
    check-cast p0, La/j8q0;

    .line 11
    .line 12
    return-object p0
.end method

.method private final setToolbarActionsEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/j8q0;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/j8q0;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(La/lmh0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/j8q0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, La/piv;->e:La/piv;

    .line 11
    .line 12
    new-instance v2, La/zsq;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, v3}, La/zsq;-><init>(La/ewq;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/j8q0;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v1, La/piv;->h:La/piv;

    .line 28
    .line 29
    new-instance v2, La/zsq;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p1, v3}, La/zsq;-><init>(La/ewq;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, La/j8q0;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v0, La/zsq;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, p1, v2}, La/zsq;-><init>(La/ewq;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B(La/cwq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/j8q0;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/cwq;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/j8q0;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-boolean v1, p1, La/cwq;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->getBinding()La/j8q0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La/j8q0;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget v1, p1, La/cwq;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p1, La/cwq;->d:Z

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;->setToolbarActionsEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
