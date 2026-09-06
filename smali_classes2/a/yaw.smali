.class public final La/yaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tc10;


# static fields
.field public static final synthetic f:[La/wdw;


# instance fields
.field public final b:La/sas;

.field public final c:La/h2x;

.field public final d:La/n2x;

.field public final e:La/wky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/yaw;

    .line 4
    .line 5
    const-string v2, "kotlinScopes"

    .line 6
    .line 7
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/yaw;->f:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/sas;La/uhb0;La/h2x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yaw;->b:La/sas;

    .line 5
    .line 6
    iput-object p3, p0, La/yaw;->c:La/h2x;

    .line 7
    .line 8
    new-instance v0, La/n2x;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, La/n2x;-><init>(La/sas;La/uhb0;La/h2x;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/yaw;->d:La/n2x;

    .line 14
    .line 15
    iget-object p1, p1, La/sas;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La/byg;

    .line 18
    .line 19
    iget-object p1, p1, La/byg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La/yky;

    .line 22
    .line 23
    new-instance p2, La/c4w;

    .line 24
    .line 25
    const/4 p3, 0x7

    .line 26
    invoke-direct {p2, p0, p3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, La/wky;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, La/yaw;->e:La/wky;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La/yaw;->i(La/sc20;La/u330;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/yaw;->h()[La/tc10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/yaw;->d:La/n2x;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/r2x;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3, p1, p2}, La/tc10;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v3}, La/ks50;->r(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, La/v6m;->a:La/v6m;

    .line 37
    .line 38
    :cond_1
    return-object p0
.end method

.method public final b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/yaw;->h()[La/tc10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, La/yaw;->d:La/n2x;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/n2x;->b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3, p1, p2}, La/tc10;->b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v3}, La/ks50;->r(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, La/v6m;->a:La/v6m;

    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, La/yaw;->h()[La/tc10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, La/tc10;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, La/yaw;->d:La/n2x;

    .line 29
    .line 30
    invoke-virtual {p0}, La/r2x;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(La/sc20;La/u330;)La/pdb;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, La/yaw;->i(La/sc20;La/u330;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/yaw;->d:La/n2x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, La/n2x;->v(La/sc20;La/jhb0;)La/yv10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, La/yaw;->h()[La/tc10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, La/tc10;->d(La/sc20;La/u330;)La/pdb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    instance-of v4, v3, La/qdb;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, La/jc10;

    .line 45
    .line 46
    invoke-interface {v4}, La/jc10;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/yaw;->h()[La/tc10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/kx3;->s([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/xgg;->J(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/yaw;->d:La/n2x;

    .line 16
    .line 17
    invoke-virtual {p0}, La/r2x;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final f(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La/yaw;->i(La/sc20;La/u330;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/yaw;->h()[La/tc10;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, La/yaw;->d:La/n2x;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-interface {v3, p1, p2}, La/tc10;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v3}, La/ks50;->r(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object p0, La/v6m;->a:La/v6m;

    .line 38
    .line 39
    :cond_1
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, La/yaw;->h()[La/tc10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, La/tc10;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, La/yaw;->d:La/n2x;

    .line 29
    .line 30
    invoke-virtual {p0}, La/r2x;->g()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()[La/tc10;
    .locals 2

    .line 1
    sget-object v0, La/yaw;->f:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/yaw;->e:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [La/tc10;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i(La/sc20;La/u330;)V
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
    iget-object v0, p0, La/yaw;->b:La/sas;

    .line 8
    .line 9
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/byg;

    .line 12
    .line 13
    iget-object v0, v0, La/byg;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/ime;

    .line 16
    .line 17
    iget-object p0, p0, La/yaw;->c:La/h2x;

    .line 18
    .line 19
    invoke-static {v0, p2, p0, p1}, La/g450;->V(La/ime;La/u330;La/mj50;La/sc20;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/yaw;->c:La/h2x;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
