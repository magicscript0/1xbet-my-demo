.class public final La/mcw;
.super La/wcw;
.source "SourceFile"

# interfaces
.implements La/smw;
.implements La/ecw;
.implements La/cew;
.implements La/jso0;


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/bah0;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/obb;

    .line 23
    .line 24
    invoke-virtual {v2}, La/obb;->a()La/n1p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, La/n1p;->a:La/o1p;

    .line 29
    .line 30
    invoke-virtual {v2}, La/o1p;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, La/mcw;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mcw;->b:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p1, La/k7x;->a:La/k7x;

    .line 10
    .line 11
    new-instance v0, La/fcw;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, La/fcw;-><init>(La/mcw;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/mcw;->c:La/o0x;

    .line 22
    .line 23
    return-void
.end method

.method public static final Q(La/mcw;La/tc10;La/jcw;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lcw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/lcw;-><init>(La/wcw;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, p0}, La/yk50;->G(La/tc10;La/syi;I)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, La/i8i;

    .line 38
    .line 39
    instance-of v4, v3, La/it8;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, La/it8;

    .line 45
    .line 46
    invoke-interface {v4}, La/jc10;->getVisibility()La/ezi;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, La/fzi;->h:La/ezi;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, La/it8;->k()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v1

    .line 69
    :goto_1
    sget-object v5, La/jcw;->a:La/jcw;

    .line 70
    .line 71
    if-ne p2, v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v6, v1

    .line 75
    :goto_2
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-interface {v3, v0, v4}, La/i8i;->g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, La/fxi;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v3, v2

    .line 87
    :goto_3
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static R(La/obb;La/idd0;)La/kbb;
    .locals 7

    .line 1
    new-instance v0, La/kbb;

    .line 2
    .line 3
    new-instance v1, La/o6m;

    .line 4
    .line 5
    iget-object p1, p1, La/idd0;->a:La/gyg;

    .line 6
    .line 7
    iget-object v2, p1, La/gyg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/aw10;

    .line 10
    .line 11
    iget-object v3, p0, La/obb;->a:La/n1p;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, La/o6m;-><init>(La/aw10;La/n1p;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/obb;->f()La/sc20;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, La/ev10;->b:La/ev10;

    .line 22
    .line 23
    sget-object v4, La/qbb;->a:La/qbb;

    .line 24
    .line 25
    iget-object p0, p1, La/gyg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/aw10;

    .line 28
    .line 29
    invoke-interface {p0}, La/aw10;->g()La/hmw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v5, "Any"

    .line 34
    .line 35
    invoke-virtual {p0, v5}, La/hmw;->k(Ljava/lang/String;)La/yv10;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, La/yv10;->I()La/xdg0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p0, p1, La/gyg;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, La/yky;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, La/kbb;-><init>(La/i8i;La/sc20;La/ev10;La/qbb;Ljava/util/List;La/yky;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, La/rmp;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, v6, v0, p1}, La/rmp;-><init>(La/yky;La/i1;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, La/v6m;->a:La/v6m;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p0, p1, v1}, La/kbb;->u0(La/tc10;Ljava/util/Set;La/ebb;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    iget-object p0, p0, La/icw;->f:La/lib0;

    .line 10
    .line 11
    sget-object v0, La/icw;->w:[La/wdw;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final H()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mcw;->U()La/yv10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/yv10;->o()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final I()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mcw;->V()La/xkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/xkw;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, La/l6m;->a:La/l6m;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public final J(La/sc20;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mcw;->U()La/yv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/yv10;->I()La/xdg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/dow;->y()La/tc10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/u330;->b:La/u330;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, La/tc10;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, La/mcw;->U()La/yv10;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La/yv10;->h0()La/tc10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, La/tc10;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final K(I)La/rs90;
    .locals 10

    .line 1
    invoke-virtual {p0}, La/mcw;->U()La/yv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, La/pzi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, La/pzi;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, La/pzi;->e:La/ev90;

    .line 17
    .line 18
    sget-object v3, La/qbw;->h:La/mnr;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, p1}, La/fj50;->M(La/knr;La/mnr;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, La/bw90;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    new-instance v4, La/hiy;

    .line 33
    .line 34
    invoke-direct {v4, p0}, La/hiy;-><init>(La/wcw;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, La/pzi;->l:La/i25;

    .line 38
    .line 39
    iget-object v1, p1, La/i25;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, La/tc20;

    .line 43
    .line 44
    iget-object p1, p1, La/i25;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, La/wto0;

    .line 48
    .line 49
    iget-object v8, v0, La/pzi;->f:La/xf7;

    .line 50
    .line 51
    sget-object v9, La/y0;->r:La/y0;

    .line 52
    .line 53
    iget-object v3, p0, La/mcw;->b:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, La/dmp0;->g(Ljava/lang/Class;La/rzi;La/knr;La/tc20;La/wto0;La/xf7;Lkotlin/jvm/functions/Function2;)La/gt8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La/rs90;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v2
.end method

.method public final L(I)La/klw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mcw;->V()La/xkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La/lha;->A(La/xkw;)La/eaw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, La/eaw;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/klw;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final N(La/sc20;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/mcw;->U()La/yv10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/yv10;->I()La/xdg0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/dow;->y()La/tc10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/u330;->b:La/u330;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, La/tc10;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, La/mcw;->U()La/yv10;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, La/yv10;->h0()La/tc10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, La/tc10;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final S()La/obb;
    .locals 2

    .line 1
    sget-object v0, La/ldd0;->a:La/obb;

    .line 2
    .line 3
    iget-object p0, p0, La/mcw;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La/zaw;->b(Ljava/lang/String;)La/zaw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, La/zaw;->c()La/an80;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, La/obb;

    .line 43
    .line 44
    sget-object v0, La/aei0;->l:La/n1p;

    .line 45
    .line 46
    iget-object v1, v1, La/an80;->b:La/sc20;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, La/zdi0;->g:La/o1p;

    .line 53
    .line 54
    invoke-virtual {p0}, La/o1p;->i()La/n1p;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, La/obb;

    .line 59
    .line 60
    invoke-virtual {p0}, La/n1p;->b()La/n1p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, La/n1p;->a:La/o1p;

    .line 65
    .line 66
    invoke-virtual {p0}, La/o1p;->g()La/sc20;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v1, p0}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object p0, La/ldd0;->a:La/obb;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, La/zaw;->b(Ljava/lang/String;)La/zaw;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, La/zaw;->c()La/an80;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p0, La/obb;

    .line 106
    .line 107
    sget-object v0, La/aei0;->l:La/n1p;

    .line 108
    .line 109
    iget-object v1, v1, La/an80;->a:La/sc20;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p0}, La/ygb0;->a(Ljava/lang/Class;)La/obb;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-boolean v0, p0, La/obb;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, La/v5w;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, La/obb;->a()La/n1p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, La/v5w;->g(La/n1p;)La/obb;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    return-object p0
.end method

.method public final T()La/pbb;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/mcw;->V()La/xkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, La/a24;->a(La/xkw;)La/pbb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, La/mcw;->b:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, La/pbb;->f:La/pbb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, La/pbb;->c:La/pbb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p0, La/pbb;->d:La/pbb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    sget-object p0, La/pbb;->e:La/pbb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, La/pbb;->b:La/pbb;

    .line 58
    .line 59
    return-object p0
.end method

.method public final U()La/yv10;
    .locals 0

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    invoke-virtual {p0}, La/icw;->b()La/yv10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final V()La/xkw;
    .locals 0

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    invoke-virtual {p0}, La/icw;->c()La/xkw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    iget-object p0, p0, La/icw;->k:La/lib0;

    .line 10
    .line 11
    sget-object v0, La/icw;->w:[La/wdw;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/mcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/wng;->K(La/ecw;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, La/ecw;

    .line 10
    .line 11
    invoke-static {p1}, La/wng;->K(La/ecw;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .line 1
    iget-object p0, p0, La/mcw;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    iget-object p0, p0, La/icw;->e:La/lib0;

    .line 10
    .line 11
    sget-object v0, La/icw;->w:[La/wdw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    iget-object p0, p0, La/icw;->i:La/lib0;

    .line 10
    .line 11
    sget-object v0, La/icw;->w:[La/wdw;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mcw;->V()La/xkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, La/mcw;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-object p0, La/a24;->e:La/rh00;

    .line 30
    .line 31
    sget-object v1, La/a24;->a:[La/wdw;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, La/wng;->K(La/ecw;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    iget-object p0, p0, La/icw;->h:La/lib0;

    .line 10
    .line 11
    sget-object v0, La/icw;->w:[La/wdw;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, La/mcw;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, La/ygb0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, La/mcw;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ygb0;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, La/yso0;->f(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, La/ygb0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/icw;

    .line 8
    .line 9
    iget-object p0, p0, La/icw;->g:La/lib0;

    .line 10
    .line 11
    sget-object v0, La/icw;->w:[La/wdw;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mcw;->S()La/obb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/obb;->a:La/n1p;

    .line 6
    .line 7
    iget-object v1, v0, La/n1p;->a:La/o1p;

    .line 8
    .line 9
    invoke-virtual {v1}, La/o1p;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 26
    .line 27
    iget-object v0, v0, La/o1p;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object p0, p0, La/obb;->b:La/n1p;

    .line 34
    .line 35
    iget-object p0, p0, La/n1p;->a:La/o1p;

    .line 36
    .line 37
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lkotlin/text/c;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "class "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La/mcw;->V()La/xkw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, La/a24;->f:La/rh00;

    .line 8
    .line 9
    sget-object v1, La/a24;->a:[La/wdw;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
