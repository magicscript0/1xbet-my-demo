.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-static {p1, p2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    move-object v0, p3

    .line 32
    check-cast v0, La/agv;

    .line 33
    .line 34
    iget-boolean v0, v0, La/agv;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    check-cast v0, La/tfv;

    .line 40
    .line 41
    invoke-virtual {v0}, La/tfv;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    move-object v2, v1

    .line 54
    check-cast v2, La/agv;

    .line 55
    .line 56
    iget-boolean v2, v2, La/agv;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, La/tfv;

    .line 62
    .line 63
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, La/z5e;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, La/z5e;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, La/x5e;

    .line 80
    .line 81
    sget-object v5, La/i7e;->b:La/i7e;

    .line 82
    .line 83
    sget-object v6, La/w5e;->b:La/w5e;

    .line 84
    .line 85
    invoke-direct {v4, v2, v0, v5, v6}, La/x5e;-><init>(IILa/i7e;La/w5e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, La/z5e;->setCrystal(La/x5e;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
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

    .line 103
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(La/z5e;JLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    new-instance p1, La/q4e;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p3}, La/q4e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/x5e;

    .line 21
    .line 22
    iget v2, v1, La/x5e;->a:I

    .line 23
    .line 24
    if-ne v2, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, La/aq5;

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    invoke-direct {p0, p1}, La/aq5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(La/z5e;FLa/x5e;J)V
    .locals 5

    .line 1
    neg-float p1, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p2, La/x5e;->b:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x4b

    .line 22
    .line 23
    mul-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    sub-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    new-instance p3, La/bab;

    .line 34
    .line 35
    invoke-direct {p3, p1, p0, p2}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final setNewField(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/x5e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/x5e;

    .line 27
    .line 28
    iget v2, v1, La/x5e;->b:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    invoke-static {v1, v2}, La/x5e;->a(La/x5e;I)La/x5e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    if-ltz v2, :cond_1

    .line 68
    .line 69
    check-cast v3, La/z5e;

    .line 70
    .line 71
    new-instance v5, La/p4e;

    .line 72
    .line 73
    invoke-direct {v5, p0, v3, v0, v2}, La/p4e;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;La/z5e;Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static {v3, v6, v7, v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a(La/z5e;JLkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private final setWinCombination(La/d5e;)V
    .locals 13

    .line 1
    iget-object v0, p1, La/d5e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La/d5e;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_d

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, La/d5e;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->b(ILjava/util/ArrayList;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, La/d5e;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->b(ILjava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, La/avb;->i(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v3, v4}, La/kta0;->h(II)Lkotlin/ranges/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move v6, v4

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, La/tfv;

    .line 67
    .line 68
    invoke-virtual {v7}, La/tfv;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, La/x5e;

    .line 77
    .line 78
    iget-object v7, v7, La/x5e;->d:La/w5e;

    .line 79
    .line 80
    sget-object v8, La/w5e;->d:La/w5e;

    .line 81
    .line 82
    if-ne v7, v8, :cond_1

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, La/x5e;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, La/x5e;

    .line 147
    .line 148
    iget-object v6, v6, La/x5e;->d:La/w5e;

    .line 149
    .line 150
    sget-object v7, La/w5e;->d:La/w5e;

    .line 151
    .line 152
    if-eq v6, v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v1, La/aq5;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    invoke-direct {v1, v3}, La/aq5;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move v3, v4

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v8, 0x0

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    add-int/lit8 v7, v3, 0x1

    .line 197
    .line 198
    if-ltz v3, :cond_6

    .line 199
    .line 200
    check-cast v6, La/x5e;

    .line 201
    .line 202
    invoke-static {v6, v3}, La/x5e;->a(La/x5e;I)La/x5e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v3, v7

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 212
    .line 213
    .line 214
    throw v8

    .line 215
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move v6, v4

    .line 220
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    add-int/lit8 v9, v6, 0x1

    .line 231
    .line 232
    if-ltz v6, :cond_c

    .line 233
    .line 234
    move-object v7, v2

    .line 235
    check-cast v7, La/x5e;

    .line 236
    .line 237
    iget v2, v7, La/x5e;->b:I

    .line 238
    .line 239
    iget v3, v7, La/x5e;->a:I

    .line 240
    .line 241
    iget-object v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v11, v10

    .line 258
    check-cast v11, La/z5e;

    .line 259
    .line 260
    invoke-virtual {v11}, La/z5e;->getRow()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ne v12, v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v11}, La/z5e;->getColumn()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ne v11, v3, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    move-object v10, v8

    .line 274
    :goto_5
    move-object v4, v10

    .line 275
    check-cast v4, La/z5e;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    invoke-virtual {v4}, La/z5e;->getStatus()La/w5e;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, La/w5e;->d:La/w5e;

    .line 284
    .line 285
    if-ne v2, v3, :cond_a

    .line 286
    .line 287
    new-instance v2, La/fa0;

    .line 288
    .line 289
    move-object v3, p0

    .line 290
    invoke-direct/range {v2 .. v7}, La/fa0;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;La/z5e;Ljava/util/ArrayList;ILa/x5e;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v6, 0xbb8

    .line 294
    .line 295
    invoke-static {v4, v6, v7, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a(La/z5e;JLkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object v3, p0

    .line 300
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    iget v2, v3, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c:I

    .line 311
    .line 312
    mul-int/2addr p0, v2

    .line 313
    int-to-float p0, p0

    .line 314
    const-wide/16 v10, 0xdac

    .line 315
    .line 316
    invoke-static {v4, p0, v7, v10, v11}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c(La/z5e;FLa/x5e;J)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move-object v3, p0

    .line 321
    :goto_6
    move-object p0, v3

    .line 322
    move v6, v9

    .line 323
    goto :goto_4

    .line 324
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 325
    .line 326
    .line 327
    throw v8

    .line 328
    :cond_d
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/x5e;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, La/z5e;

    .line 35
    .line 36
    invoke-virtual {v3}, La/z5e;->getRow()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, v0, La/x5e;->b:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, La/z5e;->getColumn()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, La/x5e;->a:I

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    check-cast v2, La/z5e;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0}, La/z5e;->setCrystal(La/x5e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->d:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->d:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 p4, 0x7

    .line 24
    invoke-static {p3, p4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    move v0, p3

    .line 33
    :goto_0
    move-object v1, p5

    .line 34
    check-cast v1, La/agv;

    .line 35
    .line 36
    iget-boolean v1, v1, La/agv;->c:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object v1, p5

    .line 41
    check-cast v1, La/tfv;

    .line 42
    .line 43
    invoke-virtual {v1}, La/tfv;->nextInt()I

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move v2, p1

    .line 55
    :goto_1
    move-object v3, v1

    .line 56
    check-cast v3, La/agv;

    .line 57
    .line 58
    iget-boolean v3, v3, La/agv;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, La/tfv;

    .line 64
    .line 65
    invoke-virtual {v3}, La/tfv;->nextInt()I

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, La/z5e;

    .line 75
    .line 76
    iget v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c:I

    .line 77
    .line 78
    add-int v5, v2, v4

    .line 79
    .line 80
    add-int/2addr v4, p2

    .line 81
    invoke-virtual {v3, v2, p2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c:I

    .line 85
    .line 86
    add-int/2addr v2, v3

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c:I

    .line 91
    .line 92
    add-int/2addr p2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->d:I

    .line 24
    .line 25
    div-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c:I

    .line 28
    .line 29
    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, La/z5e;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-void
.end method

.method public final setCrystalGameState(La/e5e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/d5e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/d5e;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->setWinCombination(La/d5e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, La/b5e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, La/b5e;

    .line 19
    .line 20
    iget-object p1, p1, La/b5e;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->setNewField(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, La/a5e;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/z5e;

    .line 47
    .line 48
    invoke-virtual {p1}, La/z5e;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, p1, La/c5e;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, La/c5e;

    .line 58
    .line 59
    iget-object p1, p1, La/c5e;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->d(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
