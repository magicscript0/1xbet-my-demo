.class public final La/dc60;
.super La/k4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements La/zcw;


# instance fields
.field public a:La/bc60;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:La/fb60;


# direct methods
.method public constructor <init>(La/bc60;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dc60;->a:La/bc60;

    .line 8
    .line 9
    iget-object v0, p1, La/bc60;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, La/dc60;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, La/bc60;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, La/dc60;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, La/bc60;->d:La/bb60;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/fb60;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La/fb60;-><init>(La/bb60;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La/dc60;->d:La/fb60;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/dc60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/fb60;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, La/dc60;->a:La/bc60;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, La/dc60;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, La/dc60;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p0, La/b4y;

    .line 26
    .line 27
    invoke-direct {p0}, La/b4y;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, La/dc60;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, La/b4y;

    .line 44
    .line 45
    iget-object v3, p0, La/dc60;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, La/b4y;

    .line 48
    .line 49
    iget-object v1, v1, La/b4y;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v4, v1, p1}, La/b4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, La/b4y;

    .line 58
    .line 59
    iget-object v3, p0, La/dc60;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v1, v3}, La/b4y;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La/dc60;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return v2
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La/dc60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {p0}, La/fb60;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()La/bc60;
    .locals 4

    .line 1
    iget-object v0, p0, La/dc60;->a:La/bc60;

    .line 2
    .line 3
    iget-object v1, p0, La/dc60;->d:La/fb60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, La/fb60;->a:La/bb60;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, La/fb60;->a:La/bb60;

    .line 11
    .line 12
    invoke-virtual {v1}, La/fb60;->e()La/bb60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La/bc60;

    .line 17
    .line 18
    iget-object v2, p0, La/dc60;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, La/dc60;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, La/bc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La/dc60;->a:La/bc60;

    .line 26
    .line 27
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, La/dc60;->d:La/fb60;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, La/dc60;->a:La/bc60;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, La/fb60;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/cg8;->o:La/cg8;

    .line 16
    .line 17
    iput-object v0, p0, La/dc60;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, La/dc60;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/dc60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/fb60;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, La/dc60;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, La/bc60;

    .line 26
    .line 27
    iget-object v3, p0, La/dc60;->d:La/fb60;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v3, La/fb60;->c:La/mko0;

    .line 32
    .line 33
    check-cast p1, La/bc60;

    .line 34
    .line 35
    iget-object p1, p1, La/bc60;->d:La/bb60;

    .line 36
    .line 37
    iget-object p1, p1, La/bb60;->d:La/mko0;

    .line 38
    .line 39
    new-instance v0, La/eb60;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    instance-of v0, v2, La/dc60;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p0, v3, La/fb60;->c:La/mko0;

    .line 56
    .line 57
    check-cast p1, La/dc60;

    .line 58
    .line 59
    iget-object p1, p1, La/dc60;->d:La/fb60;

    .line 60
    .line 61
    iget-object p1, p1, La/fb60;->c:La/mko0;

    .line 62
    .line 63
    new-instance v0, La/eb60;

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, La/ec60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/ec60;-><init>(La/dc60;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/dc60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/fb60;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/b4y;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, La/b4y;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, La/b4y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, La/dc60;->a:La/bc60;

    .line 19
    .line 20
    sget-object v2, La/cg8;->o:La/cg8;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, La/b4y;

    .line 32
    .line 33
    new-instance v4, La/b4y;

    .line 34
    .line 35
    iget-object v3, v3, La/b4y;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, La/b4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, La/dc60;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, La/b4y;

    .line 56
    .line 57
    new-instance v2, La/b4y;

    .line 58
    .line 59
    iget-object p0, p0, La/b4y;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, La/b4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p1, p0, La/dc60;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method
