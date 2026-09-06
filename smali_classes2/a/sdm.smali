.class public La/sdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tc10;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(La/tdm;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/tdm;->a:Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/sdm;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/sdm;->h(La/sc20;La/u330;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, La/v6m;->a:La/v6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(La/sc20;La/u330;)La/pdb;
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
    new-instance p0, La/pcm;

    .line 8
    .line 9
    sget-object p2, La/zcm;->a:[La/zcm;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "<Error class: %s>"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La/sc20;->g(Ljava/lang/String;)La/sc20;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, La/pcm;-><init>(La/sc20;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, La/v6m;->a:La/v6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic f(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/sdm;->i(La/sc20;La/u330;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, La/v6m;->a:La/v6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(La/sc20;La/u330;)Ljava/util/Set;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hdm;

    .line 5
    .line 6
    sget-object v1, La/cem;->c:La/pcm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, La/ime;->b:La/ab3;

    .line 12
    .line 13
    sget-object p0, La/zcm;->a:[La/zcm;

    .line 14
    .line 15
    const-string p0, "<Error function>"

    .line 16
    .line 17
    invoke-static {p0}, La/sc20;->g(Ljava/lang/String;)La/sc20;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    sget-object v6, La/ryg0;->j0:La/zre0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, La/kcg0;-><init>(La/i8i;La/kcg0;La/bb3;La/sc20;ILa/ryg0;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, La/l6m;->a:La/l6m;

    .line 29
    .line 30
    sget-object p0, La/zdm;->e:La/zdm;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, La/ev10;->d:La/ev10;

    .line 40
    .line 41
    sget-object v8, La/fzi;->e:La/ezi;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move-object v5, v3

    .line 46
    invoke-virtual/range {v0 .. v8}, La/kcg0;->e1(La/q0x;La/q0x;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/dow;La/ev10;La/ezi;)La/kcg0;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public i(La/sc20;La/u330;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/cem;->f:Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/sdm;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
