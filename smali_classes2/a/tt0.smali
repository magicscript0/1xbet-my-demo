.class public final La/tt0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/deb;

.field public final c:La/ehb;

.field public final d:La/ucs;

.field public final e:La/l4g0;

.field public final f:La/w7o;

.field public final g:La/i5d0;

.field public final h:La/rei;

.field public final i:La/bed;

.field public final j:La/esc;

.field public final k:La/ka7;

.field public final l:La/jz0;

.field public final m:La/rvu;

.field public final n:La/hw70;

.field public final o:La/pcs;

.field public final p:La/yld0;

.field public q:La/o6w;

.field public final r:La/h3b0;

.field public final s:La/ahi0;

.field public t:Z


# direct methods
.method public constructor <init>(La/deb;La/ehb;La/ucs;La/l4g0;La/w7o;La/i5d0;La/rei;La/bed;La/esc;La/ka7;La/jz0;La/rvu;La/hw70;La/pcs;La/yld0;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La/s06;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/tt0;->b:La/deb;

    .line 16
    .line 17
    iput-object p2, p0, La/tt0;->c:La/ehb;

    .line 18
    .line 19
    iput-object p3, p0, La/tt0;->d:La/ucs;

    .line 20
    .line 21
    iput-object p4, p0, La/tt0;->e:La/l4g0;

    .line 22
    .line 23
    iput-object p5, p0, La/tt0;->f:La/w7o;

    .line 24
    .line 25
    iput-object p6, p0, La/tt0;->g:La/i5d0;

    .line 26
    .line 27
    iput-object p7, p0, La/tt0;->h:La/rei;

    .line 28
    .line 29
    iput-object p8, p0, La/tt0;->i:La/bed;

    .line 30
    .line 31
    iput-object p9, p0, La/tt0;->j:La/esc;

    .line 32
    .line 33
    iput-object p10, p0, La/tt0;->k:La/ka7;

    .line 34
    .line 35
    iput-object p11, p0, La/tt0;->l:La/jz0;

    .line 36
    .line 37
    iput-object p12, p0, La/tt0;->m:La/rvu;

    .line 38
    .line 39
    iput-object p13, p0, La/tt0;->n:La/hw70;

    .line 40
    .line 41
    iput-object p14, p0, La/tt0;->o:La/pcs;

    .line 42
    .line 43
    iput-object v0, p0, La/tt0;->p:La/yld0;

    .line 44
    .line 45
    const-string p1, "checked_filters"

    .line 46
    .line 47
    sget-object p2, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->e:Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, La/yld0;->d(Ljava/lang/Object;Ljava/lang/String;)La/h3b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/tt0;->r:La/h3b0;

    .line 54
    .line 55
    sget-object p1, La/nt0;->a:La/nt0;

    .line 56
    .line 57
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La/tt0;->s:La/ahi0;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, La/tt0;->t:Z

    .line 65
    .line 66
    return-void
.end method

.method public static F(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->c:La/cco;

    .line 29
    .line 30
    sget-object v2, La/cco;->a:La/cco;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterCategoryUiModel;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 60
    .line 61
    invoke-interface {v1}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, La/tt0;->c:La/ehb;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ehb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/tt0;->g:La/i5d0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La/pzb;

    .line 17
    .line 18
    sget-object v2, La/lzb;->a:La/jzb;

    .line 19
    .line 20
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, La/tau;

    .line 32
    .line 33
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah20;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, La/tt0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/tt0;->t:Z

    .line 7
    .line 8
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, La/tt0;->i:La/bed;

    .line 13
    .line 14
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 15
    .line 16
    new-instance v2, La/pa;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v2, p0, p1, p2, v0}, La/pa;-><init>(Ljava/lang/Object;JI)V

    .line 20
    .line 21
    .line 22
    new-instance v5, La/qa;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x4

    .line 26
    move-object v6, p0

    .line 27
    move-wide v7, p1

    .line 28
    invoke-direct/range {v5 .. v10}, La/qa;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final H(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/tt0;->p:La/yld0;

    .line 2
    .line 3
    const-string v0, "checked_filters"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
