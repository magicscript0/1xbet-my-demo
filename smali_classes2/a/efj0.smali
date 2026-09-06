.class public final La/efj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tc10;


# instance fields
.field public final b:La/tc10;

.field public final c:La/uto0;

.field public d:Ljava/util/HashMap;

.field public final e:La/dyj0;


# direct methods
.method public constructor <init>(La/tc10;La/uto0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/efj0;->b:La/tc10;

    .line 11
    .line 12
    new-instance p1, La/fib0;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, La/uto0;->a:La/sto0;

    .line 23
    .line 24
    invoke-static {p1}, La/ets0;->R(La/sto0;)La/sto0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, La/uto0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, La/uto0;-><init>(La/sto0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, La/efj0;->c:La/uto0;

    .line 34
    .line 35
    new-instance p1, La/fib0;

    .line 36
    .line 37
    const/16 p2, 0xe

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/efj0;->e:La/dyj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/efj0;->b:La/tc10;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, La/tc10;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, La/efj0;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/efj0;->e:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/efj0;->b:La/tc10;

    .line 2
    .line 3
    invoke-interface {p0}, La/tc10;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(La/sc20;La/u330;)La/pdb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/efj0;->b:La/tc10;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, La/tc10;->d(La/sc20;La/u330;)La/pdb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/efj0;->h(La/i8i;)La/i8i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/pdb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/efj0;->b:La/tc10;

    .line 2
    .line 3
    invoke-interface {p0}, La/tc10;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/efj0;->b:La/tc10;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, La/tc10;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, La/efj0;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/efj0;->b:La/tc10;

    .line 2
    .line 3
    invoke-interface {p0}, La/tc10;->g()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(La/i8i;)La/i8i;
    .locals 3

    .line 1
    iget-object v0, p0, La/efj0;->c:La/uto0;

    .line 2
    .line 3
    iget-object v1, v0, La/uto0;->a:La/sto0;

    .line 4
    .line 5
    invoke-virtual {v1}, La/sto0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, La/efj0;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La/efj0;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, La/efj0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    instance-of v1, p1, La/cfj0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, La/cfj0;

    .line 41
    .line 42
    invoke-interface {v1, v0}, La/cfj0;->e(La/uto0;)La/k8i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    .line 53
    .line 54
    const-string v0, " substitution fails"

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, La/oiw;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    const-string p0, "Unknown descriptor in scope: "

    .line 61
    .line 62
    invoke-static {p1, p0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    :goto_0
    check-cast v1, La/i8i;

    .line 67
    .line 68
    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, La/efj0;->c:La/uto0;

    .line 2
    .line 3
    iget-object v0, v0, La/uto0;->a:La/sto0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/sto0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/i8i;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, La/efj0;->h(La/i8i;)La/i8i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v1
.end method
