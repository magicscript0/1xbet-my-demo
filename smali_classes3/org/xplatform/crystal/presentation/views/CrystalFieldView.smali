.class public final Lorg/xplatform/crystal/presentation/views/CrystalFieldView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:La/v7e;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:La/ry7;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    iput p1, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->b:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    if-ge v1, p1, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v3, v0

    .line 42
    :goto_1
    if-ge v3, p1, :cond_1

    .line 43
    .line 44
    const-class v4, La/j7e;

    .line 45
    .line 46
    sget-object v5, La/pib0;->a:La/qib0;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, [Ljava/lang/Enum;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    sget-object v5, La/dta0;->a:La/cta0;

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, La/dta0;->b:La/o4;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, La/o4;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aget-object v4, v4, v5

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, La/j7e;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string p0, "Enum random values == null"

    .line 90
    .line 91
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0, p2}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupPreviewField(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a(Lorg/xplatform/crystal/presentation/views/CrystalFieldView;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->g:La/ry7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La/ry7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget v2, v0, La/ry7;->c:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, v0, La/ry7;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, La/ry7;->c:I

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/y6e;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupRound(La/y6e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->a:La/v7e;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, La/w4e;

    .line 40
    .line 41
    invoke-virtual {p0}, La/w4e;->I0()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static b(Lorg/xplatform/crystal/presentation/views/CrystalFieldView;Ljava/util/LinkedHashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupShiftAnimator(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->h:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final setupCrystals(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La/j7e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move v5, v0

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    check-cast v6, La/j7e;

    .line 44
    .line 45
    new-instance v8, La/m4e;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v8, v9, v6}, La/m4e;-><init>(Landroid/content/Context;La/j7e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, La/m4e;->setX(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1}, La/m4e;->setY(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :cond_3
    return-void
.end method

.method private final setupNewCrystals(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "La/j7e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    if-ltz v4, :cond_0

    .line 70
    .line 71
    check-cast v5, La/j7e;

    .line 72
    .line 73
    new-instance v4, La/m4e;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v7, v5}, La/m4e;-><init>(Landroid/content/Context;La/j7e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, La/m4e;->setX(I)V

    .line 86
    .line 87
    .line 88
    neg-int v5, v6

    .line 89
    invoke-virtual {v4, v5}, La/m4e;->setY(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->d:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method private final setupPreviewField(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "La/j7e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupCrystals(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setupRound(La/y6e;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, La/y6e;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupCrystals(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, La/y6e;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v1, v4}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupNewCrystals(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, La/y6e;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, La/w7e;

    .line 50
    .line 51
    iget-object v6, v6, La/w7e;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lkotlin/Pair;

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v12, v11

    .line 94
    check-cast v12, La/m4e;

    .line 95
    .line 96
    new-instance v13, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-virtual {v12}, La/m4e;->getX()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12}, La/m4e;->getY()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {v7, v9}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v5, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v6, v4

    .line 145
    check-cast v6, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v6, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v6, v3

    .line 190
    move-object v3, v4

    .line 191
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v7, v1, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->b:I

    .line 197
    .line 198
    add-int/lit8 v8, v7, -0x1

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static {v8, v9}, La/kta0;->h(II)Lkotlin/ranges/a;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_4
    move-object v10, v8

    .line 210
    check-cast v10, La/agv;

    .line 211
    .line 212
    iget-boolean v10, v10, La/agv;->c:Z

    .line 213
    .line 214
    if-eqz v10, :cond_13

    .line 215
    .line 216
    move-object v10, v8

    .line 217
    check-cast v10, La/tfv;

    .line 218
    .line 219
    invoke-virtual {v10}, La/tfv;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    new-instance v12, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_6

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object v15, v14

    .line 243
    check-cast v15, La/m4e;

    .line 244
    .line 245
    invoke-virtual {v15}, La/m4e;->getY()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-ne v15, v10, :cond_5

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_12

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, La/m4e;

    .line 270
    .line 271
    new-instance v13, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_8

    .line 285
    .line 286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    check-cast v16, La/m4e;

    .line 293
    .line 294
    move/from16 v17, v9

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, La/m4e;->getX()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v12}, La/m4e;->getX()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ne v9, v11, :cond_7

    .line 305
    .line 306
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_7
    move/from16 v9, v17

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_8
    move/from16 v17, v9

    .line 313
    .line 314
    invoke-virtual {v12}, La/m4e;->getY()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    neg-int v11, v7

    .line 319
    if-gt v11, v9, :cond_10

    .line 320
    .line 321
    :goto_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_9

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_b

    .line 337
    .line 338
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    check-cast v15, La/m4e;

    .line 343
    .line 344
    invoke-virtual {v15}, La/m4e;->getY()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eq v15, v9, :cond_a

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    move-object/from16 v18, v3

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_b
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_e

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move-object/from16 v18, v15

    .line 369
    .line 370
    check-cast v18, La/m4e;

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v18}, La/m4e;->getY()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ne v2, v9, :cond_c

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v18}, La/m4e;->getX()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move-object/from16 v18, v3

    .line 383
    .line 384
    invoke-virtual {v12}, La/m4e;->getX()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ne v2, v3, :cond_d

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_c
    move-object/from16 v18, v3

    .line 392
    .line 393
    :cond_d
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v3, v18

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_e
    move-object/from16 v18, v3

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    :goto_c
    check-cast v15, La/m4e;

    .line 402
    .line 403
    if-nez v15, :cond_f

    .line 404
    .line 405
    :goto_d
    if-eq v9, v11, :cond_11

    .line 406
    .line 407
    add-int/lit8 v9, v9, -0x1

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, v18

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    invoke-virtual {v12}, La/m4e;->getY()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v4, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_10
    move-object/from16 v18, v3

    .line 433
    .line 434
    :cond_11
    :goto_e
    move-object/from16 v2, p1

    .line 435
    .line 436
    move/from16 v9, v17

    .line 437
    .line 438
    move-object/from16 v3, v18

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_12
    move-object/from16 v2, p1

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_13
    move-object/from16 v18, v3

    .line 447
    .line 448
    move/from16 v17, v9

    .line 449
    .line 450
    iget-object v2, v1, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->g:La/ry7;

    .line 451
    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    iget v2, v2, La/ry7;->c:I

    .line 455
    .line 456
    if-nez v2, :cond_15

    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v3, 0xa

    .line 461
    .line 462
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, La/m4e;

    .line 484
    .line 485
    const/high16 v5, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 488
    .line 489
    .line 490
    iget v5, v1, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->f:I

    .line 491
    .line 492
    int-to-float v5, v5

    .line 493
    neg-float v5, v5

    .line 494
    const/4 v6, 0x2

    .line 495
    new-array v6, v6, [F

    .line 496
    .line 497
    aput v5, v6, v17

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v8, 0x1

    .line 501
    aput v5, v6, v8

    .line 502
    .line 503
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v6, La/o4e;

    .line 508
    .line 509
    invoke-direct {v6, v3, v8}, La/o4e;-><init>(La/m4e;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, La/m4e;->getX()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-int v3, v7, v3

    .line 520
    .line 521
    int-to-long v8, v3

    .line 522
    const-wide/16 v10, 0x64

    .line 523
    .line 524
    mul-long/2addr v8, v10

    .line 525
    const-wide/16 v10, 0x12c

    .line 526
    .line 527
    add-long/2addr v8, v10

    .line 528
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_14
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 536
    .line 537
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    new-instance v0, La/le0;

    .line 548
    .line 549
    const/16 v5, 0x8

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, v18

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0xb

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-static {v7, v3, v0, v2}, La/zev;->X(La/kfx;La/ohc0;Lkotlin/jvm/functions/Function0;I)La/s93;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    .line 567
    .line 568
    iput-object v6, v1, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->h:Landroid/animation/AnimatorSet;

    .line 569
    .line 570
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_15
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v3, v18

    .line 577
    .line 578
    invoke-virtual {v1}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2, v3, v4}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->f(La/y6e;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method private final setupShiftAnimator(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La/m4e;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La/m4e;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2}, La/m4e;->getY()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget v3, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 52
    .line 53
    mul-int/2addr v1, v3

    .line 54
    int-to-float v1, v1

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    aput v4, v3, v5

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    aput v1, v3, v4

    .line 64
    .line 65
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, La/o4e;

    .line 70
    .line 71
    invoke-direct {v3, v2, v5}, La/o4e;-><init>(La/m4e;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x190

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, La/ghd;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v3, v1, v2}, La/zev;->X(La/kfx;La/ohc0;Lkotlin/jvm/functions/Function0;I)La/s93;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->h:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ry7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/ry7;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->g:La/ry7;

    .line 10
    .line 11
    iget-object p1, v0, La/ry7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/y6e;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupRound(La/y6e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/y6e;

    .line 22
    .line 23
    iget-object p1, p1, La/y6e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->setupCrystals(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->a:La/v7e;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    check-cast p0, La/w4e;

    .line 38
    .line 39
    invoke-virtual {p0}, La/w4e;->I0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/m4e;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final f(La/y6e;Ljava/util/Set;Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->a:La/v7e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, La/w4e;

    .line 6
    .line 7
    invoke-virtual {v0}, La/w4e;->H0()La/t4e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La/t4e;->c:Lorg/xplatform/crystal/presentation/views/CrystalStatusView;

    .line 12
    .line 13
    iget-object p1, p1, La/y6e;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/xplatform/crystal/presentation/views/CrystalStatusView;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->g:La/ry7;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, La/ry7;->b:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array v0, p1, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La/o70;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p2, v2}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, La/pkb;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, p3}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 p3, 0xb

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p2, v2, v1, p3}, La/zev;->X(La/kfx;La/ohc0;Lkotlin/jvm/functions/Function0;I)La/s93;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->i:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->a:La/v7e;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast p0, La/w4e;

    .line 87
    .line 88
    invoke-virtual {p0}, La/w4e;->I0()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 7

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
    iget p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->f:I

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
    iget p3, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->f:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iget p4, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->b:I

    .line 24
    .line 25
    invoke-static {p3, p4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p5}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    move v0, p2

    .line 34
    move v1, p3

    .line 35
    :goto_0
    move-object v2, p5

    .line 36
    check-cast v2, La/agv;

    .line 37
    .line 38
    iget-boolean v2, v2, La/agv;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, p5

    .line 43
    check-cast v2, La/tfv;

    .line 44
    .line 45
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move v3, p1

    .line 57
    :goto_1
    move-object v4, v2

    .line 58
    check-cast v4, La/agv;

    .line 59
    .line 60
    iget-boolean v4, v4, La/agv;->c:Z

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, La/tfv;

    .line 66
    .line 67
    invoke-virtual {v4}, La/tfv;->nextInt()I

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, La/m4e;

    .line 77
    .line 78
    iget v5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 79
    .line 80
    add-int v6, v3, v5

    .line 81
    .line 82
    add-int/2addr v5, v0

    .line 83
    invoke-virtual {v4, v3, v0, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 87
    .line 88
    add-int/2addr v3, v4

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget v2, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p4, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->d:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-eqz p5, :cond_2

    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p3, p5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_3

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, La/m4e;

    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget p5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 153
    .line 154
    invoke-virtual {p4}, La/m4e;->getX()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/2addr v0, p5

    .line 159
    add-int/2addr v0, p1

    .line 160
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget p5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 164
    .line 165
    invoke-virtual {p4}, La/m4e;->getY()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-int/2addr v1, p5

    .line 170
    add-int/2addr v1, p2

    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget p5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 175
    .line 176
    invoke-virtual {p4}, La/m4e;->getX()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    mul-int/2addr v2, p5

    .line 181
    add-int/2addr v2, p1

    .line 182
    iget p5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 183
    .line 184
    add-int/2addr v2, p5

    .line 185
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget p5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 189
    .line 190
    invoke-virtual {p4}, La/m4e;->getY()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    mul-int/2addr v3, p5

    .line 195
    add-int/2addr v3, p2

    .line 196
    iget p5, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 197
    .line 198
    add-int/2addr v3, p5

    .line 199
    invoke-virtual {p4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

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
    iput p1, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->f:I

    .line 24
    .line 25
    iget p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->b:I

    .line 26
    .line 27
    div-int/2addr p1, p2

    .line 28
    iput p1, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->e:I

    .line 29
    .line 30
    const/high16 p2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/m4e;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p0, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/m4e;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void
.end method

.method public final setUpdateInterface(La/v7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->a:La/v7e;

    .line 2
    .line 3
    return-void
.end method
