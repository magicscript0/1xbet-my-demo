.class public final La/l4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sdd;
.implements La/gqg0;
.implements La/lrg0;
.implements La/wfk0;
.implements La/m1m0;
.implements La/dqn0;
.implements La/kto0;
.implements La/mgr0;
.implements La/rzr0;


# static fields
.field public static final a:La/l4g0;

.field public static final b:La/l4g0;

.field public static final c:La/l4g0;

.field public static final d:La/l4g0;

.field public static final e:La/l4g0;

.field public static final f:La/l4g0;

.field public static final g:La/l4g0;

.field public static final h:La/l4g0;

.field public static final i:La/l4g0;

.field public static final j:La/l4g0;

.field public static final k:La/l4g0;

.field public static final l:La/l4g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/l4g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/l4g0;->a:La/l4g0;

    .line 7
    .line 8
    new-instance v0, La/l4g0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/l4g0;->b:La/l4g0;

    .line 14
    .line 15
    new-instance v0, La/l4g0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/l4g0;->c:La/l4g0;

    .line 21
    .line 22
    new-instance v0, La/l4g0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/l4g0;->d:La/l4g0;

    .line 28
    .line 29
    new-instance v0, La/l4g0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/l4g0;->e:La/l4g0;

    .line 35
    .line 36
    new-instance v0, La/l4g0;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, La/l4g0;->f:La/l4g0;

    .line 42
    .line 43
    new-instance v0, La/l4g0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, La/l4g0;->g:La/l4g0;

    .line 49
    .line 50
    new-instance v0, La/l4g0;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, La/l4g0;->h:La/l4g0;

    .line 56
    .line 57
    new-instance v0, La/l4g0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, La/l4g0;->i:La/l4g0;

    .line 63
    .line 64
    new-instance v0, La/l4g0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, La/l4g0;->j:La/l4g0;

    .line 70
    .line 71
    new-instance v0, La/l4g0;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, La/l4g0;->k:La/l4g0;

    .line 77
    .line 78
    new-instance v0, La/l4g0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, La/l4g0;->l:La/l4g0;

    .line 84
    .line 85
    return-void
.end method

.method public static l(Ljava/lang/String;)La/sz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, -0x1d49e90a

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const v1, -0x105a8138

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x3ddf71c

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "CardL"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, La/sz1;->c:La/sz1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v0, "TransparentVertical"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p0, La/sz1;->d:La/sz1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string v0, "TransparentHorizontal"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    :goto_0
    sget-object p0, La/sz1;->b:La/sz1;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object p0, La/sz1;->e:La/sz1;

    .line 60
    .line 61
    return-object p0
.end method

.method public static varargs m(Ljava/util/List;Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;[La/cco;)Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->a:J

    .line 8
    .line 9
    iget-object v2, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 37
    .line 38
    iget-object v6, v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 41
    .line 42
    iget-object v8, v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 70
    .line 71
    array-length v11, p2

    .line 72
    invoke-static {p2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, [La/cco;

    .line 77
    .line 78
    invoke-static {v7, v11}, La/kx3;->u(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_0

    .line 89
    .line 90
    invoke-interface {v10}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {p0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-interface {v10}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    const/4 v11, 0x0

    .line 107
    :goto_3
    invoke-interface {v10, v11}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->L(Z)Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 116
    .line 117
    invoke-direct {v5, v6, v8, v7, v9}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;La/cco;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object p0, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->c:Ljava/util/List;

    .line 125
    .line 126
    new-instance p1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1, v3, p0}, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public H()I
    .locals 0

    .line 1
    const p0, 0x7f130e5c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public a()I
    .locals 0

    .line 32
    const p0, 0x7f130e60

    return p0
.end method

.method public a(Landroid/app/Activity;La/ysi;)La/igr0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/igr0;

    .line 5
    .line 6
    new-instance v0, La/w08;

    .line 7
    .line 8
    sget-object v1, La/z08;->D:La/y08;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La/y08;->a()La/z08;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, La/z08;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La/w08;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, La/ysi;->g(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1}, La/igr0;-><init>(La/w08;F)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "yW3mrTgpoL4/KRJQ0jFDJpDJso="

    .line 2
    .line 3
    return-object p0
.end method

.method public c(La/yhb0;)La/fto0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "OdEeB7/NHtslqGjArd"

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 111
    const p0, 0x7f130e5f

    return p0
.end method

.method public d(Landroid/content/Context;La/ysi;)La/igr0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v0, p1

    .line 38
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, La/l4g0;->a(Landroid/app/Activity;La/ysi;)La/igr0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 50
    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    instance-of p0, v0, Landroid/app/Application;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const-string p0, "Must provide a UiContext or Application Context"

    .line 59
    .line 60
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_6
    :goto_2
    const-string p0, "window"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance v0, La/igr0;

    .line 102
    .line 103
    invoke-interface {p2, p1}, La/ysi;->g(Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v0, p0, p1}, La/igr0;-><init>(Landroid/graphics/Rect;F)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Rs1IG0T3vGjub/jvTEUTyQwiLTJ"

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "vPHH9PpTZzp"

    .line 2
    .line 3
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    sget p0, La/hvb;->h:I

    .line 2
    .line 3
    sget-wide v0, La/hvb;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 39
    const p0, 0x7f130e5e

    return p0
.end method

.method public i(FFFFLa/pdd;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    if-eq p0, p5, :cond_2

    .line 12
    .line 13
    const/4 p5, 0x2

    .line 14
    if-eq p0, p5, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p6, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p6, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p6, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p6, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j()La/pd8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MBYGo6kbu/8IzM8"

    .line 2
    .line 3
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    const p0, 0x7f130e5b

    .line 2
    .line 3
    .line 4
    return p0
.end method
