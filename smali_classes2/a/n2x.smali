.class public final La/n2x;
.super La/u2x;
.source "SourceFile"


# instance fields
.field public final n:La/uhb0;

.field public final o:La/h2x;

.field public final p:La/vky;

.field public final q:La/mg;


# direct methods
.method public constructor <init>(La/sas;La/uhb0;La/h2x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La/r2x;-><init>(La/sas;La/f2x;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, La/n2x;->n:La/uhb0;

    .line 6
    .line 7
    iput-object p3, p0, La/n2x;->o:La/h2x;

    .line 8
    .line 9
    iget-object p2, p1, La/sas;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, La/byg;

    .line 12
    .line 13
    iget-object p2, p2, La/byg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, La/yky;

    .line 16
    .line 17
    new-instance p3, La/mlr;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p3, v0, p1, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, La/vky;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/n2x;->p:La/vky;

    .line 33
    .line 34
    new-instance p3, La/ayv;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p3, v0, p0, p1}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, La/yky;->d(Lkotlin/jvm/functions/Function1;)La/mg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/n2x;->q:La/mg;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, La/syi;->l:I

    .line 5
    .line 6
    sget v1, La/syi;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, La/syi;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, La/l6m;->a:La/l6m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, La/r2x;->d:La/rky;

    .line 19
    .line 20
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, La/i8i;

    .line 47
    .line 48
    instance-of v2, v1, La/yv10;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, La/yv10;

    .line 53
    .line 54
    invoke-interface {v1}, La/i8i;->getName()La/sc20;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p1
.end method

.method public final d(La/sc20;La/u330;)La/pdb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, La/n2x;->v(La/sc20;La/jhb0;)La/yv10;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/l6m;->a:La/l6m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final h(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, La/syi;->e:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, La/syi;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, La/v6m;->a:La/v6m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, La/n2x;->p:La/vky;

    .line 16
    .line 17
    invoke-virtual {p1}, La/vky;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance p0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0

    .line 57
    :cond_2
    iget-object p0, p0, La/n2x;->n:La/uhb0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, La/l6m;->a:La/l6m;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, La/k6m;->a:La/k6m;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final i(La/syi;La/jgv;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/v6m;->a:La/v6m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final k()La/p8i;
    .locals 0

    .line 1
    sget-object p0, La/o8i;->a:La/o8i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;La/sc20;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(La/syi;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/v6m;->a:La/v6m;

    .line 5
    .line 6
    return-object p0
.end method

.method public final q()La/i8i;
    .locals 0

    .line 1
    iget-object p0, p0, La/n2x;->o:La/h2x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(La/sc20;La/jhb0;)La/yv10;
    .locals 2

    .line 1
    sget-object v0, La/cah0;->a:La/sc20;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p1, La/sc20;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La/n2x;->p:La/vky;

    .line 24
    .line 25
    invoke-virtual {v0}, La/vky;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, La/sc20;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, La/j2x;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, La/j2x;-><init>(La/sc20;La/jhb0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, La/n2x;->q:La/mg;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/yv10;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
