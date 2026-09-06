.class public final La/i2x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qj50;


# instance fields
.field public final a:La/sas;

.field public final b:La/tky;


# direct methods
.method public constructor <init>(La/byg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/sas;

    .line 5
    .line 6
    sget-object v1, La/l4g0;->h:La/l4g0;

    .line 7
    .line 8
    new-instance v2, La/q7v;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, La/q7v;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, La/sas;-><init>(La/byg;La/kto0;La/o0x;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/i2x;->a:La/sas;

    .line 18
    .line 19
    iget-object p1, p1, La/byg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La/yky;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, La/tky;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/xzg0;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, v3}, La/xzg0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2, v3}, La/tky;-><init>(La/yky;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/i2x;->b:La/tky;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(La/n1p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/i2x;->c(La/n1p;)La/h2x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(La/n1p;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/i2x;->a:La/sas;

    .line 5
    .line 6
    iget-object p0, p0, La/sas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/byg;

    .line 9
    .line 10
    iget-object p0, p0, La/byg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/khb0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(La/n1p;)La/h2x;
    .locals 3

    .line 1
    iget-object v0, p0, La/i2x;->a:La/sas;

    .line 2
    .line 3
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/byg;

    .line 6
    .line 7
    iget-object v0, v0, La/byg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/khb0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, La/uhb0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, La/uhb0;-><init>(La/n1p;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/mlr;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/i2x;->b:La/tky;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, La/uky;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, La/uky;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast p0, La/h2x;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x3

    .line 49
    invoke-static {p0}, La/tky;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final m(La/n1p;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/i2x;->c(La/n1p;)La/h2x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/h2x;->k:La/rky;

    .line 9
    .line 10
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/i2x;->a:La/sas;

    .line 9
    .line 10
    iget-object p0, p0, La/sas;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/byg;

    .line 13
    .line 14
    iget-object p0, p0, La/byg;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/aw10;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
