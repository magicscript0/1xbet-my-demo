.class public final La/bc60;
.super La/d5;
.source "SourceFile"

# interfaces
.implements La/l0v;


# static fields
.field public static final e:La/bc60;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:La/bb60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/bc60;

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
    invoke-direct {v0, v1, v1, v2}, La/bc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/bc60;->e:La/bc60;

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
    iput-object p1, p0, La/bc60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/bc60;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/bc60;->d:La/bb60;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La/bc60;->d:La/bb60;

    .line 2
    .line 3
    invoke-virtual {p0}, La/bb60;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/util/Collection;)La/bc60;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    new-instance v0, La/dc60;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La/dc60;-><init>(La/bc60;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/dc60;->c()La/bc60;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/bc60;->d:La/bb60;

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
    invoke-virtual {p0}, La/bc60;->b()I

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
    iget-object v3, p0, La/bc60;->d:La/bb60;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v3, La/bb60;->d:La/mko0;

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
    const/16 v2, 0xb

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
    iget-object p0, v3, La/bb60;->d:La/mko0;

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
    const/16 v2, 0xc

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
    invoke-super {p0, p1}, La/d5;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, La/ac60;

    .line 2
    .line 3
    iget-object v1, p0, La/bc60;->d:La/bb60;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, La/bc60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, La/ac60;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
