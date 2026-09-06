.class public final La/o7m0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements La/p7m0;
.implements La/icm;


# instance fields
.field public final a:La/o0x;

.field public b:I

.field public c:La/lzy;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/iec0;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/o7m0;->a:La/o0x;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La/o7m0;->d:Z

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, La/o7m0;->e:I

    .line 27
    .line 28
    new-instance p1, La/rtl0;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-direct {p1, v0}, La/rtl0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/o7m0;->g:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setBitmapCache(Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f080541

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setListener(La/icm;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/Random;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, La/o7m0;->setNumber(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final getBinding()La/l9q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/o7m0;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l9q0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/l9q0;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/l9q0;->b:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/o7m0;->c:La/lzy;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La/o7m0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, La/lzy;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, La/o7m0;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->d()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mErasableView"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "number"

    .line 22
    .line 23
    iget v2, p0, La/o7m0;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "_first"

    .line 29
    .line 30
    iget-boolean v2, p0, La/o7m0;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "_prize"

    .line 36
    .line 37
    iget p0, p0, La/o7m0;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setEnableTouch(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/o7m0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final g(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/o7m0;->f:Z

    .line 3
    .line 4
    iget p1, p0, La/o7m0;->e:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/o7m0;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/o7m0;->c:La/lzy;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, La/lzy;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, La/o7m0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "mErasableView"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->c(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "_first"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, La/o7m0;->d:Z

    .line 25
    .line 26
    const-string v0, "number"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, La/o7m0;->setNumber(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "_prize"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, La/o7m0;->e:I

    .line 42
    .line 43
    iget-boolean v0, p0, La/o7m0;->d:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, La/o7m0;->c:La/lzy;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, La/lzy;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;La/xqy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/o7m0;->g:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, La/o7m0;->e:I

    .line 19
    .line 20
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, La/o7m0;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, La/xqy;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/o7m0;->c:La/lzy;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, La/lzy;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f05000a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p2, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, La/o7m0;->setNumber(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->l:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setErasable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v4, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->f:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "???"

    .line 38
    .line 39
    iput-object v3, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v2, v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->t:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, La/o7m0;->d:Z

    .line 47
    .line 48
    iput-boolean v2, p0, La/o7m0;->f:Z

    .line 49
    .line 50
    return-void
.end method

.method public setErasable(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/l9q0;->c:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/ErasableView;->setErasable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListener(La/lzy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o7m0;->c:La/lzy;

    .line 5
    .line 6
    return-void
.end method

.method public final setNumber(I)V
    .locals 2

    .line 1
    iput p1, p0, La/o7m0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130b7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, La/o7m0;->getBinding()La/l9q0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, La/l9q0;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
