.class public final La/ub60;
.super La/l3;
.source "SourceFile"

# interfaces
.implements La/tb60;


# static fields
.field public static final g:La/ub60;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:La/bb60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/ub60;

    .line 2
    .line 3
    sget-object v1, La/cg8;->o:La/cg8;

    .line 4
    .line 5
    sget-object v2, La/bb60;->f:La/bb60;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2}, La/ub60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/ub60;->g:La/ub60;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ub60;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/ub60;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/ub60;->f:La/bb60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, La/yb60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/yb60;-><init>(La/ub60;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, La/yb60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/yb60;-><init>(La/ub60;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ub60;->f:La/bb60;

    .line 2
    .line 3
    invoke-virtual {p0}, La/l3;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/ub60;->f:La/bb60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/bb60;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, La/k3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, La/k3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    instance-of v0, p1, Ljava/util/Map;

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
    invoke-virtual {p0}, La/ub60;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

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
    instance-of v0, v2, La/ub60;

    .line 26
    .line 27
    iget-object v3, p0, La/ub60;->f:La/bb60;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v3, La/bb60;->d:La/mko0;

    .line 32
    .line 33
    check-cast p1, La/ub60;

    .line 34
    .line 35
    iget-object p1, p1, La/ub60;->f:La/bb60;

    .line 36
    .line 37
    iget-object p1, p1, La/bb60;->d:La/mko0;

    .line 38
    .line 39
    new-instance v0, La/eb60;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    instance-of v0, v2, La/vb60;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, v3, La/bb60;->d:La/mko0;

    .line 55
    .line 56
    check-cast p1, La/vb60;

    .line 57
    .line 58
    iget-object p1, p1, La/vb60;->d:La/fb60;

    .line 59
    .line 60
    iget-object p1, p1, La/fb60;->c:La/mko0;

    .line 61
    .line 62
    new-instance v0, La/eb60;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    instance-of v0, v2, La/bb60;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object p0, v3, La/bb60;->d:La/mko0;

    .line 78
    .line 79
    check-cast p1, La/bb60;

    .line 80
    .line 81
    iget-object p1, p1, La/bb60;->d:La/mko0;

    .line 82
    .line 83
    new-instance v0, La/eb60;

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    instance-of v0, v2, La/fb60;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p0, v3, La/bb60;->d:La/mko0;

    .line 99
    .line 100
    check-cast p1, La/fb60;

    .line 101
    .line 102
    iget-object p1, p1, La/fb60;->c:La/mko0;

    .line 103
    .line 104
    new-instance v0, La/eb60;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_6
    invoke-super {p0, p1}, La/l3;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/ub60;->f:La/bb60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/bb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/y3y;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/y3y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)La/tb60;
    .locals 5

    .line 1
    invoke-virtual {p0}, La/l3;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/ub60;->f:La/bb60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, La/y3y;

    .line 10
    .line 11
    invoke-direct {p0, p2}, La/y3y;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p0}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, La/ub60;

    .line 19
    .line 20
    invoke-direct {p2, p1, p1, p0}, La/ub60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, La/bb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/y3y;

    .line 29
    .line 30
    iget-object v2, p0, La/ub60;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, La/ub60;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, La/y3y;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v4, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, La/y3y;

    .line 42
    .line 43
    iget-object v4, v0, La/y3y;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, La/y3y;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p2, v4, v0}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, La/ub60;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, p0}, La/ub60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, La/bb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, La/y3y;

    .line 68
    .line 69
    new-instance v0, La/y3y;

    .line 70
    .line 71
    iget-object v4, p0, La/y3y;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, La/y3y;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0, v4, p0, p1}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, La/y3y;

    .line 83
    .line 84
    invoke-direct {v0, p2, v2}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, La/ub60;

    .line 92
    .line 93
    invoke-direct {p2, v3, p1, p0}, La/ub60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final putAll(Ljava/util/Map;)La/tb60;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, La/vb60;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La/vb60;-><init>(La/ub60;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/vb60;->build()La/tb60;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
