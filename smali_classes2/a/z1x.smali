.class public final La/z1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bb3;


# instance fields
.field public final a:La/sas;

.field public final b:La/g4w;

.field public final c:Z

.field public final d:La/mg;


# direct methods
.method public constructor <init>(La/sas;La/g4w;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/z1x;->a:La/sas;

    .line 11
    .line 12
    iput-object p2, p0, La/z1x;->b:La/g4w;

    .line 13
    .line 14
    iput-boolean p3, p0, La/z1x;->c:Z

    .line 15
    .line 16
    iget-object p1, p1, La/sas;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, La/byg;

    .line 19
    .line 20
    iget-object p1, p1, La/byg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/yky;

    .line 23
    .line 24
    new-instance p2, La/x0;

    .line 25
    .line 26
    const/16 p3, 0x19

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, La/yky;->d(Lkotlin/jvm/functions/Function1;)La/mg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/z1x;->d:La/mg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P0(La/n1p;)La/oa3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/z1x;->b:La/g4w;

    .line 5
    .line 6
    invoke-interface {v0, p1}, La/g4w;->a(La/n1p;)La/zgb0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, La/z1x;->d:La/mg;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La/oa3;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    sget-object v1, La/f4w;->a:La/sc20;

    .line 25
    .line 26
    iget-object p0, p0, La/z1x;->a:La/sas;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, La/f4w;->a(La/n1p;La/g4w;La/sas;)La/kf80;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/z1x;->b:La/g4w;

    .line 2
    .line 3
    invoke-interface {p0}, La/g4w;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, La/z1x;->b:La/g4w;

    .line 2
    .line 3
    invoke-interface {v0}, La/g4w;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La/z1x;->d:La/mg;

    .line 14
    .line 15
    invoke-static {v1, v2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, La/f4w;->a:La/sc20;

    .line 20
    .line 21
    sget-object v2, La/zdi0;->m:La/n1p;

    .line 22
    .line 23
    iget-object p0, p0, La/z1x;->a:La/sas;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, La/f4w;->a(La/n1p;La/g4w;La/sas;)La/kf80;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, La/jx3;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, p0, v2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    new-array p0, p0, [Lkotlin/sequences/Sequence;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, p0, v2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    invoke-static {p0}, La/kx3;->t([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, La/j2e0;

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    invoke-direct {v0, v1}, La/j2e0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, La/j2e0;

    .line 63
    .line 64
    const/16 v1, 0x1a

    .line 65
    .line 66
    invoke-direct {v0, v1}, La/j2e0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La/pdo;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0}, La/pdo;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, La/odo;

    .line 75
    .line 76
    invoke-direct {p0, v1}, La/odo;-><init>(La/pdo;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final bridge x0(La/n1p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/znz;->L(La/bb3;La/n1p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
