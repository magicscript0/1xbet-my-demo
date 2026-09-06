.class public final La/bb60;
.super La/l3;
.source "SourceFile"

# interfaces
.implements La/tb60;


# static fields
.field public static final f:La/bb60;


# instance fields
.field public final d:La/mko0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/bb60;

    .line 2
    .line 3
    sget-object v1, La/mko0;->e:La/mko0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/bb60;-><init>(La/mko0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/bb60;->f:La/bb60;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(La/mko0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bb60;->d:La/mko0;

    .line 8
    .line 9
    iput p2, p0, La/bb60;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, La/ob60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/ob60;-><init>(La/bb60;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, La/ob60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/ob60;-><init>(La/bb60;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, La/bb60;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, La/bb60;->d:La/mko0;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, La/mko0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, La/k3;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    invoke-virtual {p0}, La/bb60;->c()I

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
    iget-object v3, p0, La/bb60;->d:La/mko0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, La/ub60;

    .line 32
    .line 33
    iget-object p0, p1, La/ub60;->f:La/bb60;

    .line 34
    .line 35
    iget-object p0, p0, La/bb60;->d:La/mko0;

    .line 36
    .line 37
    new-instance p1, La/eo50;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, La/eo50;-><init>(IB)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0, p1}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    instance-of v0, v2, La/vb60;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, La/vb60;

    .line 54
    .line 55
    iget-object p0, p1, La/vb60;->d:La/fb60;

    .line 56
    .line 57
    iget-object p0, p0, La/fb60;->c:La/mko0;

    .line 58
    .line 59
    new-instance p1, La/eo50;

    .line 60
    .line 61
    const/16 v0, 0x1a

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, La/eo50;-><init>(IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0, p1}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    instance-of v0, v2, La/bb60;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, La/bb60;

    .line 76
    .line 77
    iget-object p0, p1, La/bb60;->d:La/mko0;

    .line 78
    .line 79
    new-instance p1, La/eo50;

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, La/eo50;-><init>(IB)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p0, p1}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, v2, La/fb60;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, La/fb60;

    .line 96
    .line 97
    iget-object p0, p1, La/fb60;->c:La/mko0;

    .line 98
    .line 99
    new-instance p1, La/eo50;

    .line 100
    .line 101
    const/16 v0, 0x1c

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, La/eo50;-><init>(IB)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0, p1}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    invoke-super {p0, p1}, La/l3;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, La/bb60;->d:La/mko0;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, La/mko0;->u(Ljava/lang/Object;IILjava/lang/Object;)La/lk7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, La/bb60;

    .line 20
    .line 21
    iget-object v0, p1, La/lk7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/mko0;

    .line 24
    .line 25
    iget p0, p0, La/bb60;->e:I

    .line 26
    .line 27
    iget p1, p1, La/lk7;->b:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, La/bb60;-><init>(La/mko0;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, La/bb60;->d:La/mko0;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, La/mko0;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)La/tb60;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    new-instance v0, La/fb60;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La/fb60;-><init>(La/bb60;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, La/fb60;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/fb60;->e()La/bb60;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
