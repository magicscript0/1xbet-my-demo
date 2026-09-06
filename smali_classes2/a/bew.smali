.class public final La/bew;
.super La/aew;
.source "SourceFile"

# interfaces
.implements La/jso0;
.implements La/hto0;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:La/hew;

.field public final e:La/fto0;

.field public volatile f:Ljava/util/List;


# direct methods
.method public constructor <init>(La/cew;La/fto0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, La/i8i;->getName()La/sc20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/sc20;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, La/fto0;->t()La/wvp0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    sget-object v1, La/hew;->c:La/hew;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    sget-object v1, La/hew;->b:La/hew;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, La/hew;->a:La/hew;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, La/fto0;->p()Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, p1, v0, v1}, La/bew;-><init>(La/fto0;La/cew;Ljava/lang/String;La/hew;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, La/fto0;->getUpperBounds()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La/dow;

    .line 86
    .line 87
    new-instance v1, La/nyi;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iput-object p2, p0, La/bew;->f:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(La/cew;Ljava/lang/String;La/hew;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0, p1, p2, p3}, La/bew;-><init>(La/fto0;La/cew;Ljava/lang/String;La/hew;)V

    return-void
.end method

.method public constructor <init>(La/fto0;La/cew;Ljava/lang/String;La/hew;)V
    .locals 0

    .line 100
    invoke-direct {p0, p2}, La/aew;-><init>(La/cew;)V

    .line 101
    iput-object p3, p0, La/bew;->c:Ljava/lang/String;

    .line 102
    iput-object p4, p0, La/bew;->d:La/hew;

    .line 103
    iput-object p1, p0, La/bew;->e:La/fto0;

    return-void
.end method


# virtual methods
.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/bew;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "upperBounds"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
